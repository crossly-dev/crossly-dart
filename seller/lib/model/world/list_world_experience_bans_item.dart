//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperienceBansItem {
  /// Returns a new [ListWorldExperienceBansItem] instance.
  ListWorldExperienceBansItem({
    @required this.sub,
    @required this.reason,
    @required this.displayReason,
    this.expiresAt,
    @required this.applyToAlts,
    @required this.issuedBy,
    @required this.createdAt,
  });

  String sub;

  String reason;

  String displayReason;

  String expiresAt;

  bool applyToAlts;

  ListWorldExperienceBansItemIssuedByEnum issuedBy;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperienceBansItem &&
     other.sub == sub &&
     other.reason == reason &&
     other.displayReason == displayReason &&
     other.expiresAt == expiresAt &&
     other.applyToAlts == applyToAlts &&
     other.issuedBy == issuedBy &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sub == null ? 0 : sub.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (displayReason == null ? 0 : displayReason.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (applyToAlts == null ? 0 : applyToAlts.hashCode) +
    (issuedBy == null ? 0 : issuedBy.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListWorldExperienceBansItem[sub=$sub, reason=$reason, displayReason=$displayReason, expiresAt=$expiresAt, applyToAlts=$applyToAlts, issuedBy=$issuedBy, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sub'] = sub;
      json[r'reason'] = reason;
      json[r'displayReason'] = displayReason;
    if (expiresAt != null) {
      json[r'expiresAt'] = expiresAt;
    }
      json[r'applyToAlts'] = applyToAlts;
      json[r'issuedBy'] = issuedBy;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListWorldExperienceBansItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperienceBansItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperienceBansItem(
        sub: mapValueOfType<String>(json, r'sub'),
        reason: mapValueOfType<String>(json, r'reason'),
        displayReason: mapValueOfType<String>(json, r'displayReason'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        applyToAlts: mapValueOfType<bool>(json, r'applyToAlts'),
        issuedBy: ListWorldExperienceBansItemIssuedByEnum.fromJson(json[r'issuedBy']),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListWorldExperienceBansItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceBansItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceBansItem>[];

  static Map<String, ListWorldExperienceBansItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperienceBansItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperienceBansItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperienceBansItem-objects as value to a dart map
  static Map<String, List<ListWorldExperienceBansItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperienceBansItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperienceBansItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldExperienceBansItemIssuedByEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldExperienceBansItemIssuedByEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const system = ListWorldExperienceBansItemIssuedByEnum._(r'system');
  static const creator = ListWorldExperienceBansItemIssuedByEnum._(r'creator');
  static const engine = ListWorldExperienceBansItemIssuedByEnum._(r'engine');
  static const ops = ListWorldExperienceBansItemIssuedByEnum._(r'ops');

  /// List of all possible values in this [enum][ListWorldExperienceBansItemIssuedByEnum].
  static const values = <ListWorldExperienceBansItemIssuedByEnum>[
    system,
    creator,
    engine,
    ops,
  ];

  static ListWorldExperienceBansItemIssuedByEnum fromJson(dynamic value) =>
    ListWorldExperienceBansItemIssuedByEnumTypeTransformer().decode(value);

  static List<ListWorldExperienceBansItemIssuedByEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceBansItemIssuedByEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceBansItemIssuedByEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldExperienceBansItemIssuedByEnum] to String,
/// and [decode] dynamic data back to [ListWorldExperienceBansItemIssuedByEnum].
class ListWorldExperienceBansItemIssuedByEnumTypeTransformer {
  factory ListWorldExperienceBansItemIssuedByEnumTypeTransformer() => _instance ??= const ListWorldExperienceBansItemIssuedByEnumTypeTransformer._();

  const ListWorldExperienceBansItemIssuedByEnumTypeTransformer._();

  String encode(ListWorldExperienceBansItemIssuedByEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldExperienceBansItemIssuedByEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldExperienceBansItemIssuedByEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'system': return ListWorldExperienceBansItemIssuedByEnum.system;
        case r'creator': return ListWorldExperienceBansItemIssuedByEnum.creator;
        case r'engine': return ListWorldExperienceBansItemIssuedByEnum.engine;
        case r'ops': return ListWorldExperienceBansItemIssuedByEnum.ops;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldExperienceBansItemIssuedByEnumTypeTransformer] instance.
  static ListWorldExperienceBansItemIssuedByEnumTypeTransformer _instance;
}


