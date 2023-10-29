import 'package:tdd_clean_architechture/core/resources/data_state.dart';
import 'package:tdd_clean_architechture/features/number_trivia/domain/entities/number_trivia.dart';

abstract class NumberTriviaRepository {
  Future<DataState<List<NumberTrivia>>> getConcreteNumberTrivia(int number);
  Future<DataState<List<NumberTrivia>>> getRandomNumberTrivia();
}