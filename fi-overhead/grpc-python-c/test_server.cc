#include <iostream>
#include <string>

#include <grpcpp/grpcpp.h>
#include <grpcpp/health_check_service_interface.h>
#include <grpcpp/ext/proto_server_reflection_plugin.h>

#include "test.grpc.pb.h"

// extern "C" {
// #include "../clib.h"
// }

using grpc::Server;
using grpc::ServerBuilder;
using grpc::ServerContext;
using grpc::Status;
using test::Cmod;
using test::TimeReply;
using google::protobuf::Empty;

class CmodServerImpl final : public Cmod::Service {
  Status NullFunc(ServerContext* context, const Empty* request, Empty* reply) override {
    // null_func();
    return Status::OK;
  }

  Status GetTime(ServerContext* context, const Empty* request, TimeReply* reply) override {
    // get_time();
    reply->set_time(1);
    return Status::OK;
  }
};

void RunServer() {
  std::string server_address("0.0.0.0:50051");
  CmodServerImpl service;

  grpc::EnableDefaultHealthCheckService(true);
  grpc::reflection::InitProtoReflectionServerBuilderPlugin();
  ServerBuilder builder;

  builder.AddListeningPort(server_address, grpc::InsecureServerCredentials());
  builder.RegisterService(&service);

  std::unique_ptr<Server> server(builder.BuildAndStart());
  std::cout << "Server listening on " << server_address << std::endl;

  server->Wait();
}

int main() {
  RunServer();

  return 0;
}