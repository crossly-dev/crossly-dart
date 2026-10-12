//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketVaultSuggestionItemResponse {
  /// Returns a new [GetVaultMarketVaultSuggestionItemResponse] instance.
  GetVaultMarketVaultSuggestionItemResponse({
    @required this.inventoryItemId,
    @required this.status,
    @required this.message,
    this.suggestion,
  });

  String inventoryItemId;

  GetVaultMarketVaultSuggestionItemResponseStatusEnum status;

  /// Plain words: why it is or is not suggested.
  String message;

  GetVaultMarketVaultSuggestionItemResponseSuggestion suggestion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketVaultSuggestionItemResponse &&
     other.inventoryItemId == inventoryItemId &&
     other.status == status &&
     other.message == message &&
     other.suggestion == suggestion;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (suggestion == null ? 0 : suggestion.hashCode);

  @override
  String toString() => 'GetVaultMarketVaultSuggestionItemResponse[inventoryItemId=$inventoryItemId, status=$status, message=$message, suggestion=$suggestion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'inventoryItemId'] = inventoryItemId;
      json[r'status'] = status;
      json[r'message'] = message;
    if (suggestion != null) {
      json[r'suggestion'] = suggestion;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketVaultSuggestionItemResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketVaultSuggestionItemResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketVaultSuggestionItemResponse(
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        status: GetVaultMarketVaultSuggestionItemResponseStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        suggestion: GetVaultMarketVaultSuggestionItemResponseSuggestion.fromJson(json[r'suggestion']),
      );
    }
    return null;
  }

  static List<GetVaultMarketVaultSuggestionItemResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketVaultSuggestionItemResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketVaultSuggestionItemResponse>[];

  static Map<String, GetVaultMarketVaultSuggestionItemResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketVaultSuggestionItemResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketVaultSuggestionItemResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketVaultSuggestionItemResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketVaultSuggestionItemResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketVaultSuggestionItemResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketVaultSuggestionItemResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketVaultSuggestionItemResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketVaultSuggestionItemResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const notFound = GetVaultMarketVaultSuggestionItemResponseStatusEnum._(r'not_found');
  static const suggested = GetVaultMarketVaultSuggestionItemResponseStatusEnum._(r'suggested');
  static const inVault = GetVaultMarketVaultSuggestionItemResponseStatusEnum._(r'in_vault');
  static const noStock = GetVaultMarketVaultSuggestionItemResponseStatusEnum._(r'no_stock');
  static const notMatched = GetVaultMarketVaultSuggestionItemResponseStatusEnum._(r'not_matched');
  static const noMarket = GetVaultMarketVaultSuggestionItemResponseStatusEnum._(r'no_market');

  /// List of all possible values in this [enum][GetVaultMarketVaultSuggestionItemResponseStatusEnum].
  static const values = <GetVaultMarketVaultSuggestionItemResponseStatusEnum>[
    notFound,
    suggested,
    inVault,
    noStock,
    notMatched,
    noMarket,
  ];

  static GetVaultMarketVaultSuggestionItemResponseStatusEnum fromJson(dynamic value) =>
    GetVaultMarketVaultSuggestionItemResponseStatusEnumTypeTransformer().decode(value);

  static List<GetVaultMarketVaultSuggestionItemResponseStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketVaultSuggestionItemResponseStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketVaultSuggestionItemResponseStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketVaultSuggestionItemResponseStatusEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketVaultSuggestionItemResponseStatusEnum].
class GetVaultMarketVaultSuggestionItemResponseStatusEnumTypeTransformer {
  factory GetVaultMarketVaultSuggestionItemResponseStatusEnumTypeTransformer() => _instance ??= const GetVaultMarketVaultSuggestionItemResponseStatusEnumTypeTransformer._();

  const GetVaultMarketVaultSuggestionItemResponseStatusEnumTypeTransformer._();

  String encode(GetVaultMarketVaultSuggestionItemResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketVaultSuggestionItemResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketVaultSuggestionItemResponseStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'not_found': return GetVaultMarketVaultSuggestionItemResponseStatusEnum.notFound;
        case r'suggested': return GetVaultMarketVaultSuggestionItemResponseStatusEnum.suggested;
        case r'in_vault': return GetVaultMarketVaultSuggestionItemResponseStatusEnum.inVault;
        case r'no_stock': return GetVaultMarketVaultSuggestionItemResponseStatusEnum.noStock;
        case r'not_matched': return GetVaultMarketVaultSuggestionItemResponseStatusEnum.notMatched;
        case r'no_market': return GetVaultMarketVaultSuggestionItemResponseStatusEnum.noMarket;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketVaultSuggestionItemResponseStatusEnumTypeTransformer] instance.
  static GetVaultMarketVaultSuggestionItemResponseStatusEnumTypeTransformer _instance;
}


