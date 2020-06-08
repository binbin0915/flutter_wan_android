import 'package:dio/dio.dart';

String refreshCacheResponse = 'refresf';
String userNameKey = 'userName';
String userPasswordKey = 'userPassword';

var dioErrorValue = <DioErrorType, String>{
  DioErrorType.CANCEL: '网络请求被取消!',
  DioErrorType.CONNECT_TIMEOUT: '网络链接超时!',
  DioErrorType.RECEIVE_TIMEOUT: '数据传输超时!',
  DioErrorType.RESPONSE: '服务器404!',
  DioErrorType.SEND_TIMEOUT: '数据传输超时!',
};

enum DataLoadStatus {
  loading,
  loadCompleted,
  failure,
  empty,
}