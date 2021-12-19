import 'package:dartz/dartz.dart';
import 'package:firebase_moviedb/app/core/entities/entities.dart';
import 'package:firebase_moviedb/app/core/helpers/failure.dart';
import 'package:firebase_moviedb/app/core/usecase.dart';
import 'package:firebase_moviedb/app/features/authentication/domain/entities/entities.dart';
import 'package:firebase_moviedb/app/features/authentication/domain/repositories/create_account_repository.dart';

class CreateAccountUseCase
    implements UseCase<AuthData, CreateUserAccountEntity> {
  final ICreateAccountRepository repository;

  CreateAccountUseCase(this.repository);
  @override
  Future<Either<Failure, AuthData>> call(CreateUserAccountEntity params) async {
    return await repository.createAccount(params: params);
  }
}
