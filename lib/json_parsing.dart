import 'package:boring_flutter_project/src/articles.dart';
import 'dart:convert';

import 'package:built_value/built_value.dart';

part 'json_parsing.g.dart';


abstract class Article implements Built<Article, ArticleBuilder> {
  int get id;

  Article._();
  factory Article([updates(ArticleBuilder b)]) = _$Article;
}

List<int> parseTopStories(String jsonString) {
  return [];
  /*final parsedJsonList = json.decode(jsonString);
  final listOfIds = List<int>.from(parsedJsonList);
  return listOfIds;*/
}

Article parseArticle(String jsonString) {
  /*final parsed = json.decode(jsonString);
  return Article.fromJson(parsed);*/
  return null;
}
