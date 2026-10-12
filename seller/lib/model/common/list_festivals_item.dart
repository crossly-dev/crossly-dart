//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListFestivalsItem {
  /// Returns a new [ListFestivalsItem] instance.
  ListFestivalsItem({
    @required this.id,
    @required this.title,
    this.tagline,
    @required this.decor,
    @required this.startsAt,
    @required this.endsAt,
    this.cancelledAt,
  });

  String id;

  String title;

  String tagline;

  ListFestivalsItemDecorEnum decor;

  String startsAt;

  String endsAt;

  String cancelledAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListFestivalsItem &&
     other.id == id &&
     other.title == title &&
     other.tagline == tagline &&
     other.decor == decor &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.cancelledAt == cancelledAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (tagline == null ? 0 : tagline.hashCode) +
    (decor == null ? 0 : decor.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (cancelledAt == null ? 0 : cancelledAt.hashCode);

  @override
  String toString() => 'ListFestivalsItem[id=$id, title=$title, tagline=$tagline, decor=$decor, startsAt=$startsAt, endsAt=$endsAt, cancelledAt=$cancelledAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'title'] = title;
    if (tagline != null) {
      json[r'tagline'] = tagline;
    }
      json[r'decor'] = decor;
      json[r'startsAt'] = startsAt;
      json[r'endsAt'] = endsAt;
    if (cancelledAt != null) {
      json[r'cancelledAt'] = cancelledAt;
    }
    return json;
  }

  /// Returns a new [ListFestivalsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListFestivalsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListFestivalsItem(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        tagline: mapValueOfType<String>(json, r'tagline'),
        decor: ListFestivalsItemDecorEnum.fromJson(json[r'decor']),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        cancelledAt: mapValueOfType<String>(json, r'cancelledAt'),
      );
    }
    return null;
  }

  static List<ListFestivalsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListFestivalsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListFestivalsItem>[];

  static Map<String, ListFestivalsItem> mapFromJson(dynamic json) {
    final map = <String, ListFestivalsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListFestivalsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListFestivalsItem-objects as value to a dart map
  static Map<String, List<ListFestivalsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListFestivalsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListFestivalsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListFestivalsItemDecorEnum {
  /// Instantiate a new enum with the provided [value].
  const ListFestivalsItemDecorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const fair = ListFestivalsItemDecorEnum._(r'fair');
  static const valentine = ListFestivalsItemDecorEnum._(r'valentine');
  static const spring = ListFestivalsItemDecorEnum._(r'spring');
  static const summer = ListFestivalsItemDecorEnum._(r'summer');
  static const school = ListFestivalsItemDecorEnum._(r'school');
  static const halloween = ListFestivalsItemDecorEnum._(r'halloween');
  static const holiday = ListFestivalsItemDecorEnum._(r'holiday');
  static const winter = ListFestivalsItemDecorEnum._(r'winter');

  /// List of all possible values in this [enum][ListFestivalsItemDecorEnum].
  static const values = <ListFestivalsItemDecorEnum>[
    fair,
    valentine,
    spring,
    summer,
    school,
    halloween,
    holiday,
    winter,
  ];

  static ListFestivalsItemDecorEnum fromJson(dynamic value) =>
    ListFestivalsItemDecorEnumTypeTransformer().decode(value);

  static List<ListFestivalsItemDecorEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListFestivalsItemDecorEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListFestivalsItemDecorEnum>[];
}

/// Transformation class that can [encode] an instance of [ListFestivalsItemDecorEnum] to String,
/// and [decode] dynamic data back to [ListFestivalsItemDecorEnum].
class ListFestivalsItemDecorEnumTypeTransformer {
  factory ListFestivalsItemDecorEnumTypeTransformer() => _instance ??= const ListFestivalsItemDecorEnumTypeTransformer._();

  const ListFestivalsItemDecorEnumTypeTransformer._();

  String encode(ListFestivalsItemDecorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListFestivalsItemDecorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListFestivalsItemDecorEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'fair': return ListFestivalsItemDecorEnum.fair;
        case r'valentine': return ListFestivalsItemDecorEnum.valentine;
        case r'spring': return ListFestivalsItemDecorEnum.spring;
        case r'summer': return ListFestivalsItemDecorEnum.summer;
        case r'school': return ListFestivalsItemDecorEnum.school;
        case r'halloween': return ListFestivalsItemDecorEnum.halloween;
        case r'holiday': return ListFestivalsItemDecorEnum.holiday;
        case r'winter': return ListFestivalsItemDecorEnum.winter;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListFestivalsItemDecorEnumTypeTransformer] instance.
  static ListFestivalsItemDecorEnumTypeTransformer _instance;
}


