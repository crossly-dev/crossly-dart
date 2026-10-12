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
    @required this.title,
    @required this.category,
    @required this.options,
    this.completedAt,
    @required this.progress,
    @required this.brandSlug,
    @required this.modelSlug,
    @required this.target,
    @required this.held,
    @required this.complete,
    @required this.href,
    @required this.total,
    @required this.setFound,
    this.basket,
    @required this.missing,
    @required this.priced,
    @required this.missingMarkCents,
    @required this.tooBig,
    this.pieces = const [],
    @required this.cardSetHref,
  });

  String id;

  String createdAt;

  GetVaultMarketSetGoalResponseStatusEnum status;

  String title;

  String category;

  GetVaultMarketSetGoalResponseOptions options;

  String completedAt;

  String progress;

  String brandSlug;

  String modelSlug;

  GetVaultMarketSetGoalResponseTarget target;

  num held;

  bool complete;

  String href;

  num total;

  bool setFound;

  GetVaultMarketSetGoalResponseBasket basket;

  num missing;

  num priced;

  num missingMarkCents;

  bool tooBig;

  List<GetVaultMarketSetGoalResponsePieces> pieces;

  String cardSetHref;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketSetGoalResponse &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.status == status &&
     other.title == title &&
     other.category == category &&
     other.options == options &&
     other.completedAt == completedAt &&
     other.progress == progress &&
     other.brandSlug == brandSlug &&
     other.modelSlug == modelSlug &&
     other.target == target &&
     other.held == held &&
     other.complete == complete &&
     other.href == href &&
     other.total == total &&
     other.setFound == setFound &&
     other.basket == basket &&
     other.missing == missing &&
     other.priced == priced &&
     other.missingMarkCents == missingMarkCents &&
     other.tooBig == tooBig &&
     other.pieces == pieces &&
     other.cardSetHref == cardSetHref;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (category == null ? 0 : category.hashCode) +
    (options == null ? 0 : options.hashCode) +
    (completedAt == null ? 0 : completedAt.hashCode) +
    (progress == null ? 0 : progress.hashCode) +
    (brandSlug == null ? 0 : brandSlug.hashCode) +
    (modelSlug == null ? 0 : modelSlug.hashCode) +
    (target == null ? 0 : target.hashCode) +
    (held == null ? 0 : held.hashCode) +
    (complete == null ? 0 : complete.hashCode) +
    (href == null ? 0 : href.hashCode) +
    (total == null ? 0 : total.hashCode) +
    (setFound == null ? 0 : setFound.hashCode) +
    (basket == null ? 0 : basket.hashCode) +
    (missing == null ? 0 : missing.hashCode) +
    (priced == null ? 0 : priced.hashCode) +
    (missingMarkCents == null ? 0 : missingMarkCents.hashCode) +
    (tooBig == null ? 0 : tooBig.hashCode) +
    (pieces == null ? 0 : pieces.hashCode) +
    (cardSetHref == null ? 0 : cardSetHref.hashCode);

  @override
  String toString() => 'GetVaultMarketSetGoalResponse[id=$id, createdAt=$createdAt, status=$status, title=$title, category=$category, options=$options, completedAt=$completedAt, progress=$progress, brandSlug=$brandSlug, modelSlug=$modelSlug, target=$target, held=$held, complete=$complete, href=$href, total=$total, setFound=$setFound, basket=$basket, missing=$missing, priced=$priced, missingMarkCents=$missingMarkCents, tooBig=$tooBig, pieces=$pieces, cardSetHref=$cardSetHref]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt;
      json[r'status'] = status;
      json[r'title'] = title;
      json[r'category'] = category;
      json[r'options'] = options;
    if (completedAt != null) {
      json[r'completedAt'] = completedAt;
    }
      json[r'progress'] = progress;
      json[r'brandSlug'] = brandSlug;
      json[r'modelSlug'] = modelSlug;
      json[r'target'] = target;
      json[r'held'] = held;
      json[r'complete'] = complete;
      json[r'href'] = href;
      json[r'total'] = total;
      json[r'setFound'] = setFound;
    if (basket != null) {
      json[r'basket'] = basket;
    }
      json[r'missing'] = missing;
      json[r'priced'] = priced;
      json[r'missingMarkCents'] = missingMarkCents;
      json[r'tooBig'] = tooBig;
      json[r'pieces'] = pieces;
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
        title: mapValueOfType<String>(json, r'title'),
        category: mapValueOfType<String>(json, r'category'),
        options: GetVaultMarketSetGoalResponseOptions.fromJson(json[r'options']),
        completedAt: mapValueOfType<String>(json, r'completedAt'),
        progress: mapValueOfType<String>(json, r'progress'),
        brandSlug: mapValueOfType<String>(json, r'brandSlug'),
        modelSlug: mapValueOfType<String>(json, r'modelSlug'),
        target: GetVaultMarketSetGoalResponseTarget.fromJson(json[r'target']),
        held: json[r'held'] == null
          ? null
          : num.parse(json[r'held'].toString()),
        complete: mapValueOfType<bool>(json, r'complete'),
        href: mapValueOfType<String>(json, r'href'),
        total: json[r'total'] == null
          ? null
          : num.parse(json[r'total'].toString()),
        setFound: mapValueOfType<bool>(json, r'setFound'),
        basket: GetVaultMarketSetGoalResponseBasket.fromJson(json[r'basket']),
        missing: json[r'missing'] == null
          ? null
          : num.parse(json[r'missing'].toString()),
        priced: json[r'priced'] == null
          ? null
          : num.parse(json[r'priced'].toString()),
        missingMarkCents: json[r'missingMarkCents'] == null
          ? null
          : num.parse(json[r'missingMarkCents'].toString()),
        tooBig: mapValueOfType<bool>(json, r'tooBig'),
        pieces: GetVaultMarketSetGoalResponsePieces.listFromJson(json[r'pieces']),
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
  static const complete = GetVaultMarketSetGoalResponseStatusEnum._(r'complete');
  static const archived = GetVaultMarketSetGoalResponseStatusEnum._(r'archived');

  /// List of all possible values in this [enum][GetVaultMarketSetGoalResponseStatusEnum].
  static const values = <GetVaultMarketSetGoalResponseStatusEnum>[
    active,
    complete,
    archived,
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
        case r'complete': return GetVaultMarketSetGoalResponseStatusEnum.complete;
        case r'archived': return GetVaultMarketSetGoalResponseStatusEnum.archived;
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


