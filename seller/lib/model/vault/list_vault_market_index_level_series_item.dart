//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketIndexLevelSeriesItem {
  /// Returns a new [ListVaultMarketIndexLevelSeriesItem] instance.
  ListVaultMarketIndexLevelSeriesItem({
    this.day,
    this.value,
    this.keysPriced,
    @required this.status,
    @required this.methodVersion,
    @required this.restated,
    this.periodStart,
    this.level,
    this.logSe,
    this.band95,
    this.n,
  });

  String day;

  num value;

  num keysPriced;

  String status;

  String methodVersion;

  bool restated;

  String periodStart;

  num level;

  num logSe;

  ListVaultMarketIndexLevelSeriesItemOneOf1Band95 band95;

  GetVaultMarketIndexMethodologyResponseEnginesPublicationGate n;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketIndexLevelSeriesItem &&
     other.day == day &&
     other.value == value &&
     other.keysPriced == keysPriced &&
     other.status == status &&
     other.methodVersion == methodVersion &&
     other.restated == restated &&
     other.periodStart == periodStart &&
     other.level == level &&
     other.logSe == logSe &&
     other.band95 == band95 &&
     other.n == n;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (keysPriced == null ? 0 : keysPriced.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (methodVersion == null ? 0 : methodVersion.hashCode) +
    (restated == null ? 0 : restated.hashCode) +
    (periodStart == null ? 0 : periodStart.hashCode) +
    (level == null ? 0 : level.hashCode) +
    (logSe == null ? 0 : logSe.hashCode) +
    (band95 == null ? 0 : band95.hashCode) +
    (n == null ? 0 : n.hashCode);

  @override
  String toString() => 'ListVaultMarketIndexLevelSeriesItem[day=$day, value=$value, keysPriced=$keysPriced, status=$status, methodVersion=$methodVersion, restated=$restated, periodStart=$periodStart, level=$level, logSe=$logSe, band95=$band95, n=$n]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (day != null) {
      json[r'day'] = day;
    }
    if (value != null) {
      json[r'value'] = value;
    }
    if (keysPriced != null) {
      json[r'keysPriced'] = keysPriced;
    }
      json[r'status'] = status;
      json[r'methodVersion'] = methodVersion;
      json[r'restated'] = restated;
    if (periodStart != null) {
      json[r'periodStart'] = periodStart;
    }
    if (level != null) {
      json[r'level'] = level;
    }
    if (logSe != null) {
      json[r'logSe'] = logSe;
    }
    if (band95 != null) {
      json[r'band95'] = band95;
    }
    if (n != null) {
      json[r'n'] = n;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketIndexLevelSeriesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketIndexLevelSeriesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketIndexLevelSeriesItem(
        day: mapValueOfType<String>(json, r'day'),
        value: json[r'value'] == null
          ? null
          : num.parse(json[r'value'].toString()),
        keysPriced: json[r'keysPriced'] == null
          ? null
          : num.parse(json[r'keysPriced'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        methodVersion: mapValueOfType<String>(json, r'methodVersion'),
        restated: mapValueOfType<bool>(json, r'restated'),
        periodStart: mapValueOfType<String>(json, r'periodStart'),
        level: json[r'level'] == null
          ? null
          : num.parse(json[r'level'].toString()),
        logSe: json[r'logSe'] == null
          ? null
          : num.parse(json[r'logSe'].toString()),
        band95: ListVaultMarketIndexLevelSeriesItemOneOf1Band95.fromJson(json[r'band95']),
        n: GetVaultMarketIndexMethodologyResponseEnginesPublicationGate.fromJson(json[r'n']),
      );
    }
    return null;
  }

  static List<ListVaultMarketIndexLevelSeriesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketIndexLevelSeriesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketIndexLevelSeriesItem>[];

  static Map<String, ListVaultMarketIndexLevelSeriesItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketIndexLevelSeriesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketIndexLevelSeriesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketIndexLevelSeriesItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketIndexLevelSeriesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketIndexLevelSeriesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketIndexLevelSeriesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

