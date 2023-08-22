import * as fs from "node:fs";

await import("../output/init.mjs");

async function run() {
  const source = "https://github.com/apache/pulsar/blob/master/pulsar-common/src/main/proto/PulsarApi.proto";
  const proto = fs.readFileSync("./test/generated/input.proto", "utf-8");

  const result = await abap.Classes["ZCL_PROTOBUF2_PARSER"].parse({iv_proto: proto});

  const serialized = await result.get().zif_protobuf2_artefact$serialize();
  fs.writeFileSync("./test/generated/output.proto", serialized.get());

  const intf = await abap.Classes["ZCL_PROTOBUF_GENERATE_INTF"].generate({
    iv_description: new abap.types.String().set(source),
    io_file:        result});
  fs.writeFileSync("./test/generated/zif_protobuf_generated.intf.abap", intf.get());

  const clas = await abap.Classes["ZCL_PROTOBUF_GENERATE_CLAS"].generate({
    iv_description: new abap.types.String().set(source),
    io_file:        result});
  fs.writeFileSync("./test/generated/zcl_protobuf_generated.clas.abap", clas.get());
}

console.log("Integration testing");
await run();