//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketMmResponseRebates {
  /// Returns a new [GetVaultMarketMmResponseRebates] instance.
  GetVaultMarketMmResponseRebates({
    @required this.id,
    @required this.period,
    @required this.bookKey,
    @required this.program,
    @required this.cents,
    @required this.status,
    this.paidAt,
  });

  String id;

  String period;

  String bookKey;

  String program;

  num cents;

  String status;

  String paidAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketMmResponseRebates &&
     other.id == id &&
     other.period == period &&
     other.bookKey == bookKey &&
     other.program == program &&
     other.cents == cents &&
     other.status == status &&
     other.paidAt == paidAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (period == null ? 0 : period.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (program == null ? 0 : program.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (paidAt == null ? 0 : paidAt.hashCode);

  @override
  String toString() => 'GetVaultMarketMmResponseRebates[id=$id, period=$period, bookKey=$bookKey, program=$program, cents=$cents, status=$status, paidAt=$paidAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'period'] = period;
      json[r'bookKey'] = bookKey;
      json[r'program'] = program;
      json[r'cents'] = cents;
      json[r'status'] = status;
    if (paidAt != null) {
      json[r'paidAt'] = paidAt;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketMmResponseRebates] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketMmResponseRebates fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketMmResponseRebates(
        id: mapValueOfType<String>(json, r'id'),
        period: mapValueOfType<String>(json, r'period'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        program: mapValueOfType<String>(json, r'program'),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        paidAt: mapValueOfType<String>(json, r'paidAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketMmResponseRebates> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMmResponseRebates.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMmResponseRebates>[];

  static Map<String, GetVaultMarketMmResponseRebates> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketMmResponseRebates>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketMmResponseRebates.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketMmResponseRebates-objects as value to a dart map
  static Map<String, List<GetVaultMarketMmResponseRebates>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketMmResponseRebates>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketMmResponseRebates.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

