//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTaxResponsePositions {
  /// Returns a new [GetVaultMarketTaxResponsePositions] instance.
  GetVaultMarketTaxResponsePositions({
    @required this.id,
    @required this.kind,
    @required this.status,
    this.title,
    @required this.bookKey,
    this.openedAt,
    this.closedAt,
    this.entryCents,
    this.exitCents,
    @required this.realizedPnlCents,
    this.term,
  });

  String id;

  String kind;

  String status;

  String title;

  String bookKey;

  String openedAt;

  String closedAt;

  num entryCents;

  num exitCents;

  num realizedPnlCents;

  GetVaultMarketTaxResponsePositionsTermEnum term;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTaxResponsePositions &&
     other.id == id &&
     other.kind == kind &&
     other.status == status &&
     other.title == title &&
     other.bookKey == bookKey &&
     other.openedAt == openedAt &&
     other.closedAt == closedAt &&
     other.entryCents == entryCents &&
     other.exitCents == exitCents &&
     other.realizedPnlCents == realizedPnlCents &&
     other.term == term;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (openedAt == null ? 0 : openedAt.hashCode) +
    (closedAt == null ? 0 : closedAt.hashCode) +
    (entryCents == null ? 0 : entryCents.hashCode) +
    (exitCents == null ? 0 : exitCents.hashCode) +
    (realizedPnlCents == null ? 0 : realizedPnlCents.hashCode) +
    (term == null ? 0 : term.hashCode);

  @override
  String toString() => 'GetVaultMarketTaxResponsePositions[id=$id, kind=$kind, status=$status, title=$title, bookKey=$bookKey, openedAt=$openedAt, closedAt=$closedAt, entryCents=$entryCents, exitCents=$exitCents, realizedPnlCents=$realizedPnlCents, term=$term]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'status'] = status;
    if (title != null) {
      json[r'title'] = title;
    }
      json[r'bookKey'] = bookKey;
    if (openedAt != null) {
      json[r'openedAt'] = openedAt;
    }
    if (closedAt != null) {
      json[r'closedAt'] = closedAt;
    }
    if (entryCents != null) {
      json[r'entryCents'] = entryCents;
    }
    if (exitCents != null) {
      json[r'exitCents'] = exitCents;
    }
      json[r'realizedPnlCents'] = realizedPnlCents;
    if (term != null) {
      json[r'term'] = term;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketTaxResponsePositions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTaxResponsePositions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTaxResponsePositions(
        id: mapValueOfType<String>(json, r'id'),
        kind: mapValueOfType<String>(json, r'kind'),
        status: mapValueOfType<String>(json, r'status'),
        title: mapValueOfType<String>(json, r'title'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        openedAt: mapValueOfType<String>(json, r'openedAt'),
        closedAt: mapValueOfType<String>(json, r'closedAt'),
        entryCents: json[r'entryCents'] == null
          ? null
          : num.parse(json[r'entryCents'].toString()),
        exitCents: json[r'exitCents'] == null
          ? null
          : num.parse(json[r'exitCents'].toString()),
        realizedPnlCents: json[r'realizedPnlCents'] == null
          ? null
          : num.parse(json[r'realizedPnlCents'].toString()),
        term: GetVaultMarketTaxResponsePositionsTermEnum.fromJson(json[r'term']),
      );
    }
    return null;
  }

  static List<GetVaultMarketTaxResponsePositions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxResponsePositions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxResponsePositions>[];

  static Map<String, GetVaultMarketTaxResponsePositions> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTaxResponsePositions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTaxResponsePositions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTaxResponsePositions-objects as value to a dart map
  static Map<String, List<GetVaultMarketTaxResponsePositions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTaxResponsePositions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTaxResponsePositions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketTaxResponsePositionsTermEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketTaxResponsePositionsTermEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const long = GetVaultMarketTaxResponsePositionsTermEnum._(r'long');
  static const short = GetVaultMarketTaxResponsePositionsTermEnum._(r'short');

  /// List of all possible values in this [enum][GetVaultMarketTaxResponsePositionsTermEnum].
  static const values = <GetVaultMarketTaxResponsePositionsTermEnum>[
    long,
    short,
  ];

  static GetVaultMarketTaxResponsePositionsTermEnum fromJson(dynamic value) =>
    GetVaultMarketTaxResponsePositionsTermEnumTypeTransformer().decode(value);

  static List<GetVaultMarketTaxResponsePositionsTermEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxResponsePositionsTermEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxResponsePositionsTermEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketTaxResponsePositionsTermEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketTaxResponsePositionsTermEnum].
class GetVaultMarketTaxResponsePositionsTermEnumTypeTransformer {
  factory GetVaultMarketTaxResponsePositionsTermEnumTypeTransformer() => _instance ??= const GetVaultMarketTaxResponsePositionsTermEnumTypeTransformer._();

  const GetVaultMarketTaxResponsePositionsTermEnumTypeTransformer._();

  String encode(GetVaultMarketTaxResponsePositionsTermEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketTaxResponsePositionsTermEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketTaxResponsePositionsTermEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'long': return GetVaultMarketTaxResponsePositionsTermEnum.long;
        case r'short': return GetVaultMarketTaxResponsePositionsTermEnum.short;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketTaxResponsePositionsTermEnumTypeTransformer] instance.
  static GetVaultMarketTaxResponsePositionsTermEnumTypeTransformer _instance;
}


