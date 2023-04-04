class WebtoonModel {
  final String id, title, thumb;

  WebtoonModel.fronJson(Map<String, dynamic> json)
      : id = json['id'],
        title = json['title'],
        thumb = json['thumb'];
}
