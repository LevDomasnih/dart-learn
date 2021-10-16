void main() {
  var article = Article();

  article.title = '1';
  article.body = '2';

  print(article.getArticle());
}

class Article {
  late String title;
  late String body;

  String getArticle() => '$body $title';
}
