//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldWorkPostingApplyResponseData {
  /// Returns a new [CreateWorldWorkPostingApplyResponseData] instance.
  CreateWorldWorkPostingApplyResponseData({
    @required this.id,
    @required this.status,
    @required this.autoAccepted,
    @required this.shifts,
  });

  String id;

  String status;

  bool autoAccepted;

  num shifts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldWorkPostingApplyResponseData &&
     other.id == id &&
     other.status == status &&
     other.autoAccepted == autoAccepted &&
     other.shifts == shifts;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (autoAccepted == null ? 0 : autoAccepted.hashCode) +
    (shifts == null ? 0 : shifts.hashCode);

  @override
  String toString() => 'CreateWorldWorkPostingApplyResponseData[id=$id, status=$status, autoAccepted=$autoAccepted, shifts=$shifts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'autoAccepted'] = autoAccepted;
      json[r'shifts'] = shifts;
    return json;
  }

  /// Returns a new [CreateWorldWorkPostingApplyResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldWorkPostingApplyResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldWorkPostingApplyResponseData(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        autoAccepted: mapValueOfType<bool>(json, r'autoAccepted'),
        shifts: json[r'shifts'] == null
          ? null
          : num.parse(json[r'shifts'].toString()),
      );
    }
    return null;
  }

  static List<CreateWorldWorkPostingApplyResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldWorkPostingApplyResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldWorkPostingApplyResponseData>[];

  static Map<String, CreateWorldWorkPostingApplyResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldWorkPostingApplyResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldWorkPostingApplyResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldWorkPostingApplyResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldWorkPostingApplyResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldWorkPostingApplyResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldWorkPostingApplyResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

