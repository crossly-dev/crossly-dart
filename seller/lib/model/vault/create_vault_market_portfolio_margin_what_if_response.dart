//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPortfolioMarginWhatIfResponse {
  /// Returns a new [CreateVaultMarketPortfolioMarginWhatIfResponse] instance.
  CreateVaultMarketPortfolioMarginWhatIfResponse({
    @required this.bookKey,
    @required this.side,
    @required this.units,
    @required this.markCents,
    @required this.before,
    @required this.after,
    @required this.changeCents,
    @required this.note,
  });

  String bookKey;

  CreateVaultMarketPortfolioMarginWhatIfResponseSideEnum side;

  num units;

  num markCents;

  CreateVaultMarketPortfolioMarginWhatIfResponseBefore before;

  CreateVaultMarketPortfolioMarginWhatIfResponseBefore after;

  num changeCents;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPortfolioMarginWhatIfResponse &&
     other.bookKey == bookKey &&
     other.side == side &&
     other.units == units &&
     other.markCents == markCents &&
     other.before == before &&
     other.after == after &&
     other.changeCents == changeCents &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (before == null ? 0 : before.hashCode) +
    (after == null ? 0 : after.hashCode) +
    (changeCents == null ? 0 : changeCents.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'CreateVaultMarketPortfolioMarginWhatIfResponse[bookKey=$bookKey, side=$side, units=$units, markCents=$markCents, before=$before, after=$after, changeCents=$changeCents, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
      json[r'side'] = side;
      json[r'units'] = units;
      json[r'markCents'] = markCents;
      json[r'before'] = before;
      json[r'after'] = after;
      json[r'changeCents'] = changeCents;
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [CreateVaultMarketPortfolioMarginWhatIfResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPortfolioMarginWhatIfResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPortfolioMarginWhatIfResponse(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        side: CreateVaultMarketPortfolioMarginWhatIfResponseSideEnum.fromJson(json[r'side']),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        before: CreateVaultMarketPortfolioMarginWhatIfResponseBefore.fromJson(json[r'before']),
        after: CreateVaultMarketPortfolioMarginWhatIfResponseBefore.fromJson(json[r'after']),
        changeCents: json[r'changeCents'] == null
          ? null
          : num.parse(json[r'changeCents'].toString()),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPortfolioMarginWhatIfResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPortfolioMarginWhatIfResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPortfolioMarginWhatIfResponse>[];

  static Map<String, CreateVaultMarketPortfolioMarginWhatIfResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPortfolioMarginWhatIfResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPortfolioMarginWhatIfResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPortfolioMarginWhatIfResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPortfolioMarginWhatIfResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPortfolioMarginWhatIfResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPortfolioMarginWhatIfResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketPortfolioMarginWhatIfResponseSideEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketPortfolioMarginWhatIfResponseSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = CreateVaultMarketPortfolioMarginWhatIfResponseSideEnum._(r'buy');
  static const sell = CreateVaultMarketPortfolioMarginWhatIfResponseSideEnum._(r'sell');

  /// List of all possible values in this [enum][CreateVaultMarketPortfolioMarginWhatIfResponseSideEnum].
  static const values = <CreateVaultMarketPortfolioMarginWhatIfResponseSideEnum>[
    buy,
    sell,
  ];

  static CreateVaultMarketPortfolioMarginWhatIfResponseSideEnum fromJson(dynamic value) =>
    CreateVaultMarketPortfolioMarginWhatIfResponseSideEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketPortfolioMarginWhatIfResponseSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPortfolioMarginWhatIfResponseSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPortfolioMarginWhatIfResponseSideEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketPortfolioMarginWhatIfResponseSideEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketPortfolioMarginWhatIfResponseSideEnum].
class CreateVaultMarketPortfolioMarginWhatIfResponseSideEnumTypeTransformer {
  factory CreateVaultMarketPortfolioMarginWhatIfResponseSideEnumTypeTransformer() => _instance ??= const CreateVaultMarketPortfolioMarginWhatIfResponseSideEnumTypeTransformer._();

  const CreateVaultMarketPortfolioMarginWhatIfResponseSideEnumTypeTransformer._();

  String encode(CreateVaultMarketPortfolioMarginWhatIfResponseSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketPortfolioMarginWhatIfResponseSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketPortfolioMarginWhatIfResponseSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return CreateVaultMarketPortfolioMarginWhatIfResponseSideEnum.buy;
        case r'sell': return CreateVaultMarketPortfolioMarginWhatIfResponseSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketPortfolioMarginWhatIfResponseSideEnumTypeTransformer] instance.
  static CreateVaultMarketPortfolioMarginWhatIfResponseSideEnumTypeTransformer _instance;
}


