from concurrent import futures
import time

import grpc
import google.protobuf.empty_pb2 as empty_pb2

import test_pb2
import test_pb2_grpc

def get_time():
  return round(time.time() * 1000)

class Cmod(test_pb2_grpc.CmodServicer):
  def NullFunc(self, request, context):
    return empty_pb2.Empty()
  def GetTime(self, request, context):
    return test_pb2.TimeReply(time=get_time())

def serve():
  port = "50051"
  server = grpc.server(futures.ThreadPoolExecutor(max_workers=10))
  test_pb2_grpc.add_CmodServicer_to_server(Cmod(), server)
  server.add_insecure_port("[::]:" + port)
  server.start()
  server.wait_for_termination()

if __name__ == "__main__":
  serve()