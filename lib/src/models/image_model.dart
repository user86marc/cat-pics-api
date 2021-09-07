class ImageModel {
  int? id;
  String url = '';
  String title = '';

  ImageModel(this.id, this.url, this.title);

// Map<String, dynamic> --> Type limiter: map -> object, String -> keys, dynamic -> values
//This is the long form
  ImageModel.fromJson(Map<String, dynamic> parsedJson) {
    id = parsedJson['id'];
    url = parsedJson['url'];
    title = parsedJson['title'];
  }
}
