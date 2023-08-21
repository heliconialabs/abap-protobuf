import * as fs from "node:fs";

await import("../output/init.mjs");

async function run() {
  const response = await fetch('https://raw.githubusercontent.com/apache/pulsar/master/pulsar-common/src/main/proto/PulsarApi.proto');
  const proto = await response.text();

  const result = await abap.Classes["ZCL_PROTOBUF2_PARSER"].parse({iv_proto: proto});

  const serialized = await result.get().zif_protobuf2_artefact$serialize();
  fs.writeFileSync("./test/generated/output.proto", serialized.get());

  const generated = await abap.Classes["ZCL_PROTOBUF_GENERATOR"].generate({io_file: result});
  fs.writeFileSync("./test/generated/zif_generated.intf.abap", generated.get());
}

console.log("Integration testing");
await run();