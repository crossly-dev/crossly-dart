//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketIndexCalendarResponseCycles {
  /// Returns a new [GetVaultMarketIndexCalendarResponseCycles] instance.
  GetVaultMarketIndexCalendarResponseCycles({
    @required this.id,
    @required this.referenceDay,
    @required this.announceDay,
    @required this.lastOldCloseDay,
    @required this.effectiveDay,
    @required this.semiAnnual,
  });

  /// e.g. \"2026-12\".
  String id;

  /// The day the screens are run on (2nd Friday): marks, trades and units as of its close.
  String referenceDay;

  /// Changes are announced on this day (5 business days before the effective day).
  String announceDay;

  /// The third Friday; the new membership applies from the day after its close.
  String lastOldCloseDay;

  /// First day the new membership counts.
  String effectiveDay;

  /// June and December: the Blue-chip 50 is also reviewed.
  bool semiAnnual;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketIndexCalendarResponseCycles &&
     other.id == id &&
     other.referenceDay == referenceDay &&
     other.announceDay == announceDay &&
     other.lastOldCloseDay == lastOldCloseDay &&
     other.effectiveDay == effectiveDay &&
     other.semiAnnual == semiAnnual;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (referenceDay == null ? 0 : referenceDay.hashCode) +
    (announceDay == null ? 0 : announceDay.hashCode) +
    (lastOldCloseDay == null ? 0 : lastOldCloseDay.hashCode) +
    (effectiveDay == null ? 0 : effectiveDay.hashCode) +
    (semiAnnual == null ? 0 : semiAnnual.hashCode);

  @override
  String toString() => 'GetVaultMarketIndexCalendarResponseCycles[id=$id, referenceDay=$referenceDay, announceDay=$announceDay, lastOldCloseDay=$lastOldCloseDay, effectiveDay=$effectiveDay, semiAnnual=$semiAnnual]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'referenceDay'] = referenceDay;
      json[r'announceDay'] = announceDay;
      json[r'lastOldCloseDay'] = lastOldCloseDay;
      json[r'effectiveDay'] = effectiveDay;
      json[r'semiAnnual'] = semiAnnual;
    return json;
  }

  /// Returns a new [GetVaultMarketIndexCalendarResponseCycles] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketIndexCalendarResponseCycles fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketIndexCalendarResponseCycles(
        id: mapValueOfType<String>(json, r'id'),
        referenceDay: mapValueOfType<String>(json, r'referenceDay'),
        announceDay: mapValueOfType<String>(json, r'announceDay'),
        lastOldCloseDay: mapValueOfType<String>(json, r'lastOldCloseDay'),
        effectiveDay: mapValueOfType<String>(json, r'effectiveDay'),
        semiAnnual: mapValueOfType<bool>(json, r'semiAnnual'),
      );
    }
    return null;
  }

  static List<GetVaultMarketIndexCalendarResponseCycles> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketIndexCalendarResponseCycles.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketIndexCalendarResponseCycles>[];

  static Map<String, GetVaultMarketIndexCalendarResponseCycles> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketIndexCalendarResponseCycles>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketIndexCalendarResponseCycles.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketIndexCalendarResponseCycles-objects as value to a dart map
  static Map<String, List<GetVaultMarketIndexCalendarResponseCycles>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketIndexCalendarResponseCycles>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketIndexCalendarResponseCycles.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

