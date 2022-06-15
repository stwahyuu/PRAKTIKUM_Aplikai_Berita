import 'package:equatable/equatable.dart';
import 'article.dart';

class Articles extends Equatable {
  Articles({
    required this.totalResults,
    required this.articles,
  });

  int totalResults;
  List<Article> articles;

  @override
  // TODO: implement props
  List<Object?> get props => [totalResults, articles];
}
