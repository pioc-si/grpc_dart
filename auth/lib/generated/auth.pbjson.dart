// This is a generated file - do not edit.
//
// Generated from auth.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userDtoDescriptor instead')
const UserDto$json = {
  '1': 'UserDto',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'password', '3': 4, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `UserDto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDtoDescriptor = $convert.base64Decode(
    'CgdVc2VyRHRvEg4KAmlkGAEgASgJUgJpZBIaCgh1c2VybmFtZRgCIAEoCVIIdXNlcm5hbWUSFA'
    'oFZW1haWwYAyABKAlSBWVtYWlsEhoKCHBhc3N3b3JkGAQgASgJUghwYXNzd29yZA==');

@$core.Deprecated('Use tokensDtoDescriptor instead')
const TokensDto$json = {
  '1': 'TokensDto',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'refresh_token', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `TokensDto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokensDtoDescriptor = $convert.base64Decode(
    'CglUb2tlbnNEdG8SIQoMYWNjZXNzX3Rva2VuGAEgASgJUgthY2Nlc3NUb2tlbhIjCg1yZWZyZX'
    'NoX3Rva2VuGAIgASgJUgxyZWZyZXNoVG9rZW4=');

@$core.Deprecated('Use requestDtoDescriptor instead')
const RequestDto$json = {
  '1': 'RequestDto',
};

/// Descriptor for `RequestDto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestDtoDescriptor =
    $convert.base64Decode('CgpSZXF1ZXN0RHRv');

@$core.Deprecated('Use responseDtoDescriptor instead')
const ResponseDto$json = {
  '1': 'ResponseDto',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ResponseDto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDtoDescriptor = $convert
    .base64Decode('CgtSZXNwb25zZUR0bxIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdl');
