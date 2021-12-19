import 'package:dartz/dartz.dart';
import 'package:firebase_moviedb/app/core/entities/auth_data_entity.dart';
import 'package:firebase_moviedb/app/core/helpers/helpers.dart';
import 'package:firebase_moviedb/app/features/authentication/domain/entities/entities.dart';

abstract class ICreateAccountRepository {
  Future<Either<Failure, AuthData>> createAccount(
      {required CreateUserAccountEntity params});
}
