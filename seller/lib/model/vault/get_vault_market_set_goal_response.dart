//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketSetGoalResponse {
  /// Returns a new [GetVaultMarketSetGoalResponse] instance.
  GetVaultMarketSetGoalResponse({
    @required this.id,
    @required this.createdAt,
    @required this.status,
    @required this.category,
    @required this.title,
    @required this.options,
    this.completedAt,
    @required this.target,
    @required this.total,
    @required this.href,
    @required this.brandSlug,
    @required this.progress,
    @required this.missing,
    @required this.held,
    @required this.modelSlug,
    this.basket,
    this.pieces = const [],
    @required this.complete,
    @required this.setFound,
    @required this.priced,
    @required this.missingMarkCents,
    @required this.tooBig,
    @required this.cardSetHref,
  });

  String id;

  String createdAt;

  GetVaultMarketSetGoalResponseStatusEnum status;

  String category;

  String title;

  GetVaultMarketSetGoalResponseOptions options;

  String completedAt;

  GetVaultMarketSetGoalResponseTarget target;

  num total;

  String href;

  String brandSlug;

  String progress;

  num missing;

  num held;

  String modelSlug;

  GetVaultMarketSetGoalResponseBasket basket;

  List<GetVaultMarketSetGoalResponsePieces> pieces;

  bool complete;

  bool setFound;

  num priced;

  num missingMarkCents;

  bool tooBig;

  String cardSetHref;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketSetGoalResponse &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.status == status &&
     other.category == category &&
     other.title == title &&
     other.options == options &&
     other.completedAt == completedAt &&
     other.target == target &&
     other.total == total &&
     other.href == href &&
     other.brandSlug == brandSlug &&
     other.progress == progress &&
     other.missing == missing &&
     other.held == held &&
     other.modelSlug == modelSlug &&
     other.basket == basket &&
     other.pieces == pieces &&
     other.complete == complete &&
     other.setFound == setFound &&
     other.priced == priced &&
     other.missingMarkCents == missingMarkCents &&
     other.tooBig == tooBig &&
     other.cardSetHref == cardSetHref;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (category == null ? 0 : category.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (options == null ? 0 : options.hashCode) +
    (completedAt == null ? 0 : completedAt.hashCode) +
    (target == null ? 0 : target.hashCode) +
    (total == null ? 0 : total.hashCode) +
    (href == null ? 0 : href.hashCode) +
    (brandSlug == null ? 0 : brandSlug.hashCode) +
    (progress == null ? 0 : progress.hashCode) +
    (missing == null ? 0 : missing.hashCode) +
    (held == null ? 0 : held.hashCode) +
    (modelSlug == null ? 0 : modelSlug.hashCode) +
    (basket == null ? 0 : basket.hashCode) +
    (pieces == null ? 0 : pieces.hashCode) +
    (complete == null ? 0 : complete.hashCode) +
    (setFound == null ? 0 : setFound.hashCode) +
    (priced == null ? 0 : priced.hashCode) +
    (missingMarkCents == null ? 0 : missingMarkCents.hashCode) +
    (tooBig == null ? 0 : tooBig.hashCode) +
    (cardSetHref == null ? 0 : cardSetHref.hashCode);

  @override
  String toString() => 'GetVaultMarketSetGoalResponse[id=$id, createdAt=$createdAt, status=$status, category=$category, title=$title, options=$options, completedAt=$completedAt, target=$target, total=$total, href=$href, brandSlug=$brandSlug, progress=$progress, missing=$missing, held=$held, modelSlug=$modelSlug, basket=$basket, pieces=$pieces, complete=$complete, setFound=$setFound, priced=$priced, missingMarkCents=$missingMarkCents, tooBig=$tooBig, cardSetHref=$cardSetHref]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt;
      json[r'status'] = status;
      json[r'category'] = category;
      json[r'title'] = title;
      json[r'options'] = options;
    if (completedAt != null) {
      json[r'completedAt'] = completedAt;
    }
      json[r'target'] = target;
      json[r'total'] = total;
      json[r'href'] = href;
      json[r'brandSlug'] = brandSlug;
      json[r'progress'] = progress;
      json[r'missing'] = missing;
      json[r'held'] = held;
      json[r'modelSlug'] = modelSlug;
    if (basket != null) {
      json[r'basket'] = basket;
    }
      json[r'pieces'] = pieces;
      json[r'complete'] = complete;
      json[r'setFound'] = setFound;
      json[r'priced'] = priced;
      json[r'missingMarkCents'] = missingMarkCents;
      json[r'tooBig'] = tooBig;
      json[r'cardSetHref'] = cardSetHref;
    return json;
  }

  /// Returns a new [GetVaultMarketSetGoalResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketSetGoalResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketSetGoalResponse(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        status: GetVaultMarketSetGoalResponseStatusEnum.fromJson(json[r'status']),
        category: mapValueOfType<String>(json, r'category'),
        title: mapValueOfType<String>(json, r'title'),
        options: GetVaultMarketSetGoalResponseOptions.fromJson(json[r'options']),
        completedAt: mapValueOfType<String>(json, r'completedAt'),
        target: GetVaultMarketSetGoalResponseTarget.fromJson(json[r'target']),
        total: json[r'total'] == null
          ? null
          : num.parse(json[r'total'].toString()),
        href: mapValueOfType<String>(json, r'href'),
        brandSlug: mapValueOfType<String>(json, r'brandSlug'),
        progress: mapValueOfType<String>(json, r'progress'),
        missing: json[r'missing'] == null
          ? null
          : num.parse(json[r'missing'].toString()),
        held: json[r'held'] == null
          ? null
          : num.parse(json[r'held'].toString()),
        modelSlug: mapValueOfType<String>(json, r'modelSlug'),
        basket: GetVaultMarketSetGoalResponseBasket.fromJson(json[r'basket']),
        pieces: GetVaultMarketSetGoalResponsePieces.listFromJson(json[r'pieces']),
        complete: mapValueOfType<bool>(json, r'complete'),
        setFound: mapValueOfType<bool>(json, r'setFound'),
        priced: json[r'priced'] == null
          ? null
          : num.parse(json[r'priced'].toString()),
        missingMarkCents: json[r'missingMarkCents'] == null
          ? null
          : num.parse(json[r'missingMarkCents'].toString()),
        tooBig: mapValueOfType<bool>(json, r'tooBig'),
        cardSetHref: mapValueOfType<String>(json, r'cardSetHref'),
      );
    }
    return null;
  }

  static List<GetVaultMarketSetGoalResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSetGoalResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSetGoalResponse>[];

  static Map<String, GetVaultMarketSetGoalResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketSetGoalResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketSetGoalResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketSetGoalResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketSetGoalResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketSetGoalResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketSetGoalResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketSetGoalResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketSetGoalResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = GetVaultMarketSetGoalResponseStatusEnum._(r'active');
  static const archived = GetVaultMarketSetGoalResponseStatusEnum._(r'archived');
  static const complete = GetVaultMarketSetGoalResponseStatusEnum._(r'complete');

  /// List of all possible values in this [enum][GetVaultMarketSetGoalResponseStatusEnum].
  static const values = <GetVaultMarketSetGoalResponseStatusEnum>[
    active,
    archived,
    complete,
  ];

  static GetVaultMarketSetGoalResponseStatusEnum fromJson(dynamic value) =>
    GetVaultMarketSetGoalResponseStatusEnumTypeTransformer().decode(value);

  static List<GetVaultMarketSetGoalResponseStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSetGoalResponseStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSetGoalResponseStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketSetGoalResponseStatusEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketSetGoalResponseStatusEnum].
class GetVaultMarketSetGoalResponseStatusEnumTypeTransformer {
  factory GetVaultMarketSetGoalResponseStatusEnumTypeTransformer() => _instance ??= const GetVaultMarketSetGoalResponseStatusEnumTypeTransformer._();

  const GetVaultMarketSetGoalResponseStatusEnumTypeTransformer._();

  String encode(GetVaultMarketSetGoalResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketSetGoalResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketSetGoalResponseStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return GetVaultMarketSetGoalResponseStatusEnum.active;
        case r'archived': return GetVaultMarketSetGoalResponseStatusEnum.archived;
        case r'complete': return GetVaultMarketSetGoalResponseStatusEnum.complete;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketSetGoalResponseStatusEnumTypeTransformer] instance.
  static GetVaultMarketSetGoalResponseStatusEnumTypeTransformer _instance;
}


