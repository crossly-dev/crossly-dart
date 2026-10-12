//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketJointByIdResponseActivity {
  /// Returns a new [GetVaultMarketJointByIdResponseActivity] instance.
  GetVaultMarketJointByIdResponseActivity({
    @required this.seq,
    @required this.at,
    @required this.kind,
    @required this.what,
    @required this.by,
    @required this.source_,
  });

  num seq;

  String at;

  String kind;

  String what;

  String by;

  String source_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketJointByIdResponseActivity &&
     other.seq == seq &&
     other.at == at &&
     other.kind == kind &&
     other.what == what &&
     other.by == by &&
     other.source_ == source_;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (seq == null ? 0 : seq.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (what == null ? 0 : what.hashCode) +
    (by == null ? 0 : by.hashCode) +
    (source_ == null ? 0 : source_.hashCode);

  @override
  String toString() => 'GetVaultMarketJointByIdResponseActivity[seq=$seq, at=$at, kind=$kind, what=$what, by=$by, source_=$source_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'seq'] = seq;
      json[r'at'] = at;
      json[r'kind'] = kind;
      json[r'what'] = what;
      json[r'by'] = by;
      json[r'source'] = source_;
    return json;
  }

  /// Returns a new [GetVaultMarketJointByIdResponseActivity] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketJointByIdResponseActivity fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketJointByIdResponseActivity(
        seq: json[r'seq'] == null
          ? null
          : num.parse(json[r'seq'].toString()),
        at: mapValueOfType<String>(json, r'at'),
        kind: mapValueOfType<String>(json, r'kind'),
        what: mapValueOfType<String>(json, r'what'),
        by: mapValueOfType<String>(json, r'by'),
        source_: mapValueOfType<String>(json, r'source'),
      );
    }
    return null;
  }

  static List<GetVaultMarketJointByIdResponseActivity> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketJointByIdResponseActivity.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketJointByIdResponseActivity>[];

  static Map<String, GetVaultMarketJointByIdResponseActivity> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketJointByIdResponseActivity>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketJointByIdResponseActivity.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketJointByIdResponseActivity-objects as value to a dart map
  static Map<String, List<GetVaultMarketJointByIdResponseActivity>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketJointByIdResponseActivity>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketJointByIdResponseActivity.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

