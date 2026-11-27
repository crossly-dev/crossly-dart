//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldNeighbourhoodClaimResponseData {
  /// Returns a new [GetWorldNeighbourhoodClaimResponseData] instance.
  GetWorldNeighbourhoodClaimResponseData({
    @required this.eligible,
    @required this.why,
    this.rank,
    @required this.of_,
    @required this.sales,
    @required this.topN,
    @required this.neighbourhood,
    @required this.message,
  });

  bool eligible;

  GetWorldNeighbourhoodClaimResponseDataWhyEnum why;

  /// 1-based; ties share a rank. Null when the seller is not ranked here.
  num rank;

  /// How many shops on the street were ranked.
  num of_;

  num sales;

  num topN;

  String neighbourhood;

  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldNeighbourhoodClaimResponseData &&
     other.eligible == eligible &&
     other.why == why &&
     other.rank == rank &&
     other.of_ == of_ &&
     other.sales == sales &&
     other.topN == topN &&
     other.neighbourhood == neighbourhood &&
     other.message == message;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (eligible == null ? 0 : eligible.hashCode) +
    (why == null ? 0 : why.hashCode) +
    (rank == null ? 0 : rank.hashCode) +
    (of_ == null ? 0 : of_.hashCode) +
    (sales == null ? 0 : sales.hashCode) +
    (topN == null ? 0 : topN.hashCode) +
    (neighbourhood == null ? 0 : neighbourhood.hashCode) +
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'GetWorldNeighbourhoodClaimResponseData[eligible=$eligible, why=$why, rank=$rank, of_=$of_, sales=$sales, topN=$topN, neighbourhood=$neighbourhood, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eligible'] = eligible;
      json[r'why'] = why;
    if (rank != null) {
      json[r'rank'] = rank;
    }
      json[r'of'] = of_;
      json[r'sales'] = sales;
      json[r'topN'] = topN;
      json[r'neighbourhood'] = neighbourhood;
      json[r'message'] = message;
    return json;
  }

  /// Returns a new [GetWorldNeighbourhoodClaimResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldNeighbourhoodClaimResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldNeighbourhoodClaimResponseData(
        eligible: mapValueOfType<bool>(json, r'eligible'),
        why: GetWorldNeighbourhoodClaimResponseDataWhyEnum.fromJson(json[r'why']),
        rank: json[r'rank'] == null
          ? null
          : num.parse(json[r'rank'].toString()),
        of_: json[r'of'] == null
          ? null
          : num.parse(json[r'of'].toString()),
        sales: json[r'sales'] == null
          ? null
          : num.parse(json[r'sales'].toString()),
        topN: json[r'topN'] == null
          ? null
          : num.parse(json[r'topN'].toString()),
        neighbourhood: mapValueOfType<String>(json, r'neighbourhood'),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<GetWorldNeighbourhoodClaimResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldNeighbourhoodClaimResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldNeighbourhoodClaimResponseData>[];

  static Map<String, GetWorldNeighbourhoodClaimResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldNeighbourhoodClaimResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldNeighbourhoodClaimResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldNeighbourhoodClaimResponseData-objects as value to a dart map
  static Map<String, List<GetWorldNeighbourhoodClaimResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldNeighbourhoodClaimResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldNeighbourhoodClaimResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldNeighbourhoodClaimResponseDataWhyEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldNeighbourhoodClaimResponseDataWhyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const ok = GetWorldNeighbourhoodClaimResponseDataWhyEnum._(r'ok');
  static const notANeighbourhoodSeller = GetWorldNeighbourhoodClaimResponseDataWhyEnum._(r'not-a-neighbourhood-seller');
  static const noSales = GetWorldNeighbourhoodClaimResponseDataWhyEnum._(r'no-sales');
  static const outranked = GetWorldNeighbourhoodClaimResponseDataWhyEnum._(r'outranked');

  /// List of all possible values in this [enum][GetWorldNeighbourhoodClaimResponseDataWhyEnum].
  static const values = <GetWorldNeighbourhoodClaimResponseDataWhyEnum>[
    ok,
    notANeighbourhoodSeller,
    noSales,
    outranked,
  ];

  static GetWorldNeighbourhoodClaimResponseDataWhyEnum fromJson(dynamic value) =>
    GetWorldNeighbourhoodClaimResponseDataWhyEnumTypeTransformer().decode(value);

  static List<GetWorldNeighbourhoodClaimResponseDataWhyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldNeighbourhoodClaimResponseDataWhyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldNeighbourhoodClaimResponseDataWhyEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldNeighbourhoodClaimResponseDataWhyEnum] to String,
/// and [decode] dynamic data back to [GetWorldNeighbourhoodClaimResponseDataWhyEnum].
class GetWorldNeighbourhoodClaimResponseDataWhyEnumTypeTransformer {
  factory GetWorldNeighbourhoodClaimResponseDataWhyEnumTypeTransformer() => _instance ??= const GetWorldNeighbourhoodClaimResponseDataWhyEnumTypeTransformer._();

  const GetWorldNeighbourhoodClaimResponseDataWhyEnumTypeTransformer._();

  String encode(GetWorldNeighbourhoodClaimResponseDataWhyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldNeighbourhoodClaimResponseDataWhyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldNeighbourhoodClaimResponseDataWhyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ok': return GetWorldNeighbourhoodClaimResponseDataWhyEnum.ok;
        case r'not-a-neighbourhood-seller': return GetWorldNeighbourhoodClaimResponseDataWhyEnum.notANeighbourhoodSeller;
        case r'no-sales': return GetWorldNeighbourhoodClaimResponseDataWhyEnum.noSales;
        case r'outranked': return GetWorldNeighbourhoodClaimResponseDataWhyEnum.outranked;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldNeighbourhoodClaimResponseDataWhyEnumTypeTransformer] instance.
  static GetWorldNeighbourhoodClaimResponseDataWhyEnumTypeTransformer _instance;
}


