import 'package:dartz/dartz.dart';
import 'package:firebase_moviedb/app/core/helpers/helpers.dart';

abstract class UseCase<Output, Input> {
  Future<Either<Failure, Output>> call(Input params);
}

class NoParams {
  List<Object?> get props => throw UnimplementedError();
}
