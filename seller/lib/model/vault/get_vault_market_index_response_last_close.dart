//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketIndexResponseLastClose {
  /// Returns a new [GetVaultMarketIndexResponseLastClose] instance.
  GetVaultMarketIndexResponseLastClose({
    @required this.day,
    @required this.value,
    @required this.status,
  });

  String day;

  num value;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketIndexResponseLastClose &&
     other.day == day &&
     other.value == value &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'GetVaultMarketIndexResponseLastClose[day=$day, value=$value, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
      json[r'value'] = value;
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [GetVaultMarketIndexResponseLastClose] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketIndexResponseLastClose fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketIndexResponseLastClose(
        day: mapValueOfType<String>(json, r'day'),
        value: json[r'value'] == null
          ? null
          : num.parse(json[r'value'].toString()),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<GetVaultMarketIndexResponseLastClose> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketIndexResponseLastClose.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketIndexResponseLastClose>[];

  static Map<String, GetVaultMarketIndexResponseLastClose> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketIndexResponseLastClose>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketIndexResponseLastClose.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketIndexResponseLastClose-objects as value to a dart map
  static Map<String, List<GetVaultMarketIndexResponseLastClose>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketIndexResponseLastClose>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketIndexResponseLastClose.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

