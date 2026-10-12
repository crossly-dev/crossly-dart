//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketHallLoanResponseNext {
  /// Returns a new [CreateVaultMarketHallLoanResponseNext] instance.
  CreateVaultMarketHallLoanResponseNext({
    @required this.week,
    @required this.key,
    @required this.title,
    @required this.startsAt,
    @required this.endsAt,
    @required this.current,
  });

  num week;

  String key;

  String title;

  String startsAt;

  String endsAt;

  /// This week's exhibition.
  bool current;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketHallLoanResponseNext &&
     other.week == week &&
     other.key == key &&
     other.title == title &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.current == current;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (week == null ? 0 : week.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (current == null ? 0 : current.hashCode);

  @override
  String toString() => 'CreateVaultMarketHallLoanResponseNext[week=$week, key=$key, title=$title, startsAt=$startsAt, endsAt=$endsAt, current=$current]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'week'] = week;
      json[r'key'] = key;
      json[r'title'] = title;
      json[r'startsAt'] = startsAt;
      json[r'endsAt'] = endsAt;
      json[r'current'] = current;
    return json;
  }

  /// Returns a new [CreateVaultMarketHallLoanResponseNext] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketHallLoanResponseNext fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketHallLoanResponseNext(
        week: json[r'week'] == null
          ? null
          : num.parse(json[r'week'].toString()),
        key: mapValueOfType<String>(json, r'key'),
        title: mapValueOfType<String>(json, r'title'),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        current: mapValueOfType<bool>(json, r'current'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketHallLoanResponseNext> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketHallLoanResponseNext.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketHallLoanResponseNext>[];

  static Map<String, CreateVaultMarketHallLoanResponseNext> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketHallLoanResponseNext>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketHallLoanResponseNext.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketHallLoanResponseNext-objects as value to a dart map
  static Map<String, List<CreateVaultMarketHallLoanResponseNext>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketHallLoanResponseNext>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketHallLoanResponseNext.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

