// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_response_class_example.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaseResponse<T> _$BaseResponseFromJson<T>(Map<String, dynamic> json) =>
    $checkedCreate(
      'BaseResponse',
      json,
      ($checkedConvert) {
        final val = BaseResponse<T>(
          status: () {
            try {
              return $checkedConvert('status', (v) => v as int?);
            } catch (e) {
              return null;
            }
          }(),
          msg: () {
            try {
              return $checkedConvert('msg', (v) => v as String?);
            } catch (e) {
              return null;
            }
          }(),
          data: () {
            try {
              return $checkedConvert(
                  'data', (v) => BaseResponse._dataFromJson(v as Object));
            } catch (e) {
              return null;
            }
          }(),
        );
        return val;
      },
    );

Article _$ArticleFromJson(Map<String, dynamic> json) => Article(
      id: json['id'] as int,
      title: json['title'] as String,
      author: () {
        try {
          return json['author'] == null
              ? null
              : User.fromJson(json['author'] as Map<String, dynamic>);
        } catch (e) {
          return null;
        }
      }(),
      comments: () {
        try {
          return (json['comments'] as List<dynamic>?)
              ?.map((e) => Comment.fromJson(e as Map<String, dynamic>))
              .toList();
        } catch (e) {
          return null;
        }
      }(),
    );

User _$UserFromJson(Map<String, dynamic> json) => User(
      id: () {
        try {
          return json['id'] as int?;
        } catch (e) {
          return null;
        }
      }(),
      email: () {
        try {
          return json['email'] as String?;
        } catch (e) {
          return null;
        }
      }(),
    );

Comment _$CommentFromJson(Map<String, dynamic> json) => Comment(
      id: () {
        try {
          return json['id'] as int?;
        } catch (e) {
          return null;
        }
      }(),
      content: () {
        try {
          return json['content'] as String?;
        } catch (e) {
          return null;
        }
      }(),
    );
