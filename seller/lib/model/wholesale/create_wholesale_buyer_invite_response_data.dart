//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWholesaleBuyerInviteResponseData {
  /// Returns a new [CreateWholesaleBuyerInviteResponseData] instance.
  CreateWholesaleBuyerInviteResponseData({
    @required this.granted,
    @required this.boundToAccount,
  });

  num granted;

  bool boundToAccount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWholesaleBuyerInviteResponseData &&
     other.granted == granted &&
     other.boundToAccount == boundToAccount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (granted == null ? 0 : granted.hashCode) +
    (boundToAccount == null ? 0 : boundToAccount.hashCode);

  @override
  String toString() => 'CreateWholesaleBuyerInviteResponseData[granted=$granted, boundToAccount=$boundToAccount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'granted'] = granted;
      json[r'boundToAccount'] = boundToAccount;
    return json;
  }

  /// Returns a new [CreateWholesaleBuyerInviteResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWholesaleBuyerInviteResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWholesaleBuyerInviteResponseData(
        granted: json[r'granted'] == null
          ? null
          : num.parse(json[r'granted'].toString()),
        boundToAccount: mapValueOfType<bool>(json, r'boundToAccount'),
      );
    }
    return null;
  }

  static List<CreateWholesaleBuyerInviteResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWholesaleBuyerInviteResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWholesaleBuyerInviteResponseData>[];

  static Map<String, CreateWholesaleBuyerInviteResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWholesaleBuyerInviteResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWholesaleBuyerInviteResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWholesaleBuyerInviteResponseData-objects as value to a dart map
  static Map<String, List<CreateWholesaleBuyerInviteResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWholesaleBuyerInviteResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWholesaleBuyerInviteResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

