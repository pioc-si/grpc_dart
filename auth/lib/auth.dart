import 'dart:async';
import 'dart:developer';
import 'dart:io';
import 'dart:vmservice_io';

import 'package:auth/data/db_data.dart';
import 'package:auth/generated/auth_rpc.dart';
import 'package:grpc/grpc.dart';

Future<void> startServer() async {
  runZonedGuarded(() async {
    final authServer = Server.create(
      services: [AuthRpc()], 
      interceptors: <Interceptor>[], 
      codecRegistry: CodecRegistry(codecs: [GzipCodec()]),
      );
    await  authServer.serve(port: 4400); 
    log("server listen port ${authServer.port}");
    db = initDatabase();
    db.open();
  }, (error, stack){
    log("Error", error: error);
  });
}