//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteWorldExperienceBanResponseData {
  /// Returns a new [DeleteWorldExperienceBanResponseData] instance.
  DeleteWorldExperienceBanResponseData({
    @required this.lifted,
  });

  bool lifted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteWorldExperienceBanResponseData &&
     other.lifted == lifted;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (lifted == null ? 0 : lifted.hashCode);

  @override
  String toString() => 'DeleteWorldExperienceBanResponseData[lifted=$lifted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'lifted'] = lifted;
    return json;
  }

  /// Returns a new [DeleteWorldExperienceBanResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteWorldExperienceBanResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteWorldExperienceBanResponseData(
        lifted: mapValueOfType<bool>(json, r'lifted'),
      );
    }
    return null;
  }

  static List<DeleteWorldExperienceBanResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteWorldExperienceBanResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteWorldExperienceBanResponseData>[];

  static Map<String, DeleteWorldExperienceBanResponseData> mapFromJson(dynamic json) {
    final map = <String, DeleteWorldExperienceBanResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteWorldExperienceBanResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteWorldExperienceBanResponseData-objects as value to a dart map
  static Map<String, List<DeleteWorldExperienceBanResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteWorldExperienceBanResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteWorldExperienceBanResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

