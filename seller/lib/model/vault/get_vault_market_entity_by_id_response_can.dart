//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketEntityByIdResponseCan {
  /// Returns a new [GetVaultMarketEntityByIdResponseCan] instance.
  GetVaultMarketEntityByIdResponseCan({
    @required this.trade,
    @required this.manage,
    @required this.kill,
    @required this.marks,
    @required this.read,
  });

  bool trade;

  bool manage;

  bool kill;

  bool marks;

  bool read;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketEntityByIdResponseCan &&
     other.trade == trade &&
     other.manage == manage &&
     other.kill == kill &&
     other.marks == marks &&
     other.read == read;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (trade == null ? 0 : trade.hashCode) +
    (manage == null ? 0 : manage.hashCode) +
    (kill == null ? 0 : kill.hashCode) +
    (marks == null ? 0 : marks.hashCode) +
    (read == null ? 0 : read.hashCode);

  @override
  String toString() => 'GetVaultMarketEntityByIdResponseCan[trade=$trade, manage=$manage, kill=$kill, marks=$marks, read=$read]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'trade'] = trade;
      json[r'manage'] = manage;
      json[r'kill'] = kill;
      json[r'marks'] = marks;
      json[r'read'] = read;
    return json;
  }

  /// Returns a new [GetVaultMarketEntityByIdResponseCan] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketEntityByIdResponseCan fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketEntityByIdResponseCan(
        trade: mapValueOfType<bool>(json, r'trade'),
        manage: mapValueOfType<bool>(json, r'manage'),
        kill: mapValueOfType<bool>(json, r'kill'),
        marks: mapValueOfType<bool>(json, r'marks'),
        read: mapValueOfType<bool>(json, r'read'),
      );
    }
    return null;
  }

  static List<GetVaultMarketEntityByIdResponseCan> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketEntityByIdResponseCan.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketEntityByIdResponseCan>[];

  static Map<String, GetVaultMarketEntityByIdResponseCan> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketEntityByIdResponseCan>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketEntityByIdResponseCan.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketEntityByIdResponseCan-objects as value to a dart map
  static Map<String, List<GetVaultMarketEntityByIdResponseCan>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketEntityByIdResponseCan>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketEntityByIdResponseCan.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

