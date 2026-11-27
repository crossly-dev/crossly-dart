//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetFundingLineResponseDataNextDue {
  /// Returns a new [GetFundingLineResponseDataNextDue] instance.
  GetFundingLineResponseDataNextDue({
    @required this.dueAt,
    @required this.cents,
  });

  String dueAt;

  num cents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetFundingLineResponseDataNextDue &&
     other.dueAt == dueAt &&
     other.cents == cents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (dueAt == null ? 0 : dueAt.hashCode) +
    (cents == null ? 0 : cents.hashCode);

  @override
  String toString() => 'GetFundingLineResponseDataNextDue[dueAt=$dueAt, cents=$cents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'dueAt'] = dueAt;
      json[r'cents'] = cents;
    return json;
  }

  /// Returns a new [GetFundingLineResponseDataNextDue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetFundingLineResponseDataNextDue fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetFundingLineResponseDataNextDue(
        dueAt: mapValueOfType<String>(json, r'dueAt'),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
      );
    }
    return null;
  }

  static List<GetFundingLineResponseDataNextDue> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetFundingLineResponseDataNextDue.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetFundingLineResponseDataNextDue>[];

  static Map<String, GetFundingLineResponseDataNextDue> mapFromJson(dynamic json) {
    final map = <String, GetFundingLineResponseDataNextDue>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetFundingLineResponseDataNextDue.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFundingLineResponseDataNextDue-objects as value to a dart map
  static Map<String, List<GetFundingLineResponseDataNextDue>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetFundingLineResponseDataNextDue>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetFundingLineResponseDataNextDue.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

