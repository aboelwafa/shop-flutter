// ignore_for_file: file_names

class ChangeFavouritesModel
{
  bool? status;
  String? message;

  ChangeFavouritesModel.fromJson(Map<String,dynamic> json)
  {
    status = json['status'];
    message = json['message'];
  }
}