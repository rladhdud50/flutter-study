import 'package:freezed_annotation/freezed_annotation.dart';

part 'result.freezed.dart';

@freezed
abstract class Result<T> with _$Result<T> {
  const factory Result.Success(T data) = Success;
  const factory Result.Error(String message) = Error;
}

// abstract class Result<T> {
//   factory Result.Success(T data) = Success;
//   factory Result.Error(String message) = Error;
// }
//
// class Success<T> implements Result<T> {
//   final T data;
//
//   Success(this.data);
// }
//
// class Error<T> implements Result<T> {
//   final String message;
//
//   Error(this.message);
// }