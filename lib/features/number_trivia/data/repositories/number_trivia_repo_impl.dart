import 'package:tdd_clean_architechture/core/resources/data_state.dart';
import 'package:tdd_clean_architechture/features/number_trivia/data/models/number_trivia_model.dart';
import 'package:tdd_clean_architechture/features/number_trivia/domain/repositories/number_trivia_repository.dart';

class NumberTriviaRepositoryImpl implements NumberTriviaRepository {
  @override
  Future<DataState<List<NumberTriviaModel>>> getConcreteNumberTrivia(
      int number) {
    throw UnimplementedError();
  }

  @override
  Future<DataState<List<NumberTriviaModel>>> getRandomNumberTrivia() {
    throw UnimplementedError();
  }
}
