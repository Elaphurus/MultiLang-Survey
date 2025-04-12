import grpc
import google.protobuf.empty_pb2 as empty_pb2

import test_pb2
import test_pb2_grpc

def run():
  with grpc.insecure_channel("localhost:50051") as channel:
    stub = test_pb2_grpc.CmodStub(channel)

    total = 1000000
    i = 0

    start = stub.GetTime(empty_pb2.Empty()).time

    while i < total:
      stub.NullFunc(empty_pb2.Empty())
      i += 1

    end = stub.GetTime(empty_pb2.Empty()).time
    print("{} ms".format(end - start))

if __name__ == "__main__":
  run()