import 'package:json_annotation/json_annotation.dart';

@JsonEnum(fieldRename: FieldRename.snake)
enum UserRole { admin, member, developer }

@JsonEnum(fieldRename: FieldRename.snake)
enum SellerMemberRole { owner, admin, member }
