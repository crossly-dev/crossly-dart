//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldMarketResponseData {
  /// Returns a new [GetWorldMarketResponseData] instance.
  GetWorldMarketResponseData({
    @required this.kind,
    @required this.id,
    @required this.title,
    @required this.street,
    this.number,
    this.frontageM,
    this.size,
    this.sale,
    this.rent,
    @required this.traffic,
    this.neighbours = const [],
    this.history = const [],
    @required this.mine,
    @required this.visitPath,
    @required this.render,
    this.photo,
  });

  GetWorldMarketResponseDataKindEnum kind;

  String id;

  String title;

  GetWorldMarketResponseDataStreet street;

  num number;

  num frontageM;

  GetWorldMarketResponseDataSizeEnum size;

  GetWorldMarketResponseDataSale sale;

  GetWorldMarketResponseDataSale rent;

  GetWorldMarketResponseDataTraffic traffic;

  List<GetWorldMarketResponseDataNeighbours> neighbours;

  List<GetWorldMarketResponseDataHistory> history;

  /// The caller owns it (they see \"Manage\" instead of Buy).
  bool mine;

  /// Where to walk to it: `/c/<street>/<n>` or `/c/<street>`.
  String visitPath;

  GetWorldPropertyRentalResponseDataRender render;

  GetWorldMarketResponseDataPhoto photo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldMarketResponseData &&
     other.kind == kind &&
     other.id == id &&
     other.title == title &&
     other.street == street &&
     other.number == number &&
     other.frontageM == frontageM &&
     other.size == size &&
     other.sale == sale &&
     other.rent == rent &&
     other.traffic == traffic &&
     other.neighbours == neighbours &&
     other.history == history &&
     other.mine == mine &&
     other.visitPath == visitPath &&
     other.render == render &&
     other.photo == photo;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (street == null ? 0 : street.hashCode) +
    (number == null ? 0 : number.hashCode) +
    (frontageM == null ? 0 : frontageM.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (sale == null ? 0 : sale.hashCode) +
    (rent == null ? 0 : rent.hashCode) +
    (traffic == null ? 0 : traffic.hashCode) +
    (neighbours == null ? 0 : neighbours.hashCode) +
    (history == null ? 0 : history.hashCode) +
    (mine == null ? 0 : mine.hashCode) +
    (visitPath == null ? 0 : visitPath.hashCode) +
    (render == null ? 0 : render.hashCode) +
    (photo == null ? 0 : photo.hashCode);

  @override
  String toString() => 'GetWorldMarketResponseData[kind=$kind, id=$id, title=$title, street=$street, number=$number, frontageM=$frontageM, size=$size, sale=$sale, rent=$rent, traffic=$traffic, neighbours=$neighbours, history=$history, mine=$mine, visitPath=$visitPath, render=$render, photo=$photo]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'id'] = id;
      json[r'title'] = title;
      json[r'street'] = street;
    if (number != null) {
      json[r'number'] = number;
    }
    if (frontageM != null) {
      json[r'frontageM'] = frontageM;
    }
    if (size != null) {
      json[r'size'] = size;
    }
    if (sale != null) {
      json[r'sale'] = sale;
    }
    if (rent != null) {
      json[r'rent'] = rent;
    }
      json[r'traffic'] = traffic;
      json[r'neighbours'] = neighbours;
      json[r'history'] = history;
      json[r'mine'] = mine;
      json[r'visitPath'] = visitPath;
      json[r'render'] = render;
    if (photo != null) {
      json[r'photo'] = photo;
    }
    return json;
  }

  /// Returns a new [GetWorldMarketResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldMarketResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldMarketResponseData(
        kind: GetWorldMarketResponseDataKindEnum.fromJson(json[r'kind']),
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        street: GetWorldMarketResponseDataStreet.fromJson(json[r'street']),
        number: json[r'number'] == null
          ? null
          : num.parse(json[r'number'].toString()),
        frontageM: json[r'frontageM'] == null
          ? null
          : num.parse(json[r'frontageM'].toString()),
        size: GetWorldMarketResponseDataSizeEnum.fromJson(json[r'size']),
        sale: GetWorldMarketResponseDataSale.fromJson(json[r'sale']),
        rent: GetWorldMarketResponseDataSale.fromJson(json[r'rent']),
        traffic: GetWorldMarketResponseDataTraffic.fromJson(json[r'traffic']),
        neighbours: GetWorldMarketResponseDataNeighbours.listFromJson(json[r'neighbours']),
        history: GetWorldMarketResponseDataHistory.listFromJson(json[r'history']),
        mine: mapValueOfType<bool>(json, r'mine'),
        visitPath: mapValueOfType<String>(json, r'visitPath'),
        render: GetWorldPropertyRentalResponseDataRender.fromJson(json[r'render']),
        photo: GetWorldMarketResponseDataPhoto.fromJson(json[r'photo']),
      );
    }
    return null;
  }

  static List<GetWorldMarketResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldMarketResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldMarketResponseData>[];

  static Map<String, GetWorldMarketResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldMarketResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldMarketResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldMarketResponseData-objects as value to a dart map
  static Map<String, List<GetWorldMarketResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldMarketResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldMarketResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldMarketResponseDataKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldMarketResponseDataKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const plot = GetWorldMarketResponseDataKindEnum._(r'plot');
  static const street = GetWorldMarketResponseDataKindEnum._(r'street');

  /// List of all possible values in this [enum][GetWorldMarketResponseDataKindEnum].
  static const values = <GetWorldMarketResponseDataKindEnum>[
    plot,
    street,
  ];

  static GetWorldMarketResponseDataKindEnum fromJson(dynamic value) =>
    GetWorldMarketResponseDataKindEnumTypeTransformer().decode(value);

  static List<GetWorldMarketResponseDataKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldMarketResponseDataKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldMarketResponseDataKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldMarketResponseDataKindEnum] to String,
/// and [decode] dynamic data back to [GetWorldMarketResponseDataKindEnum].
class GetWorldMarketResponseDataKindEnumTypeTransformer {
  factory GetWorldMarketResponseDataKindEnumTypeTransformer() => _instance ??= const GetWorldMarketResponseDataKindEnumTypeTransformer._();

  const GetWorldMarketResponseDataKindEnumTypeTransformer._();

  String encode(GetWorldMarketResponseDataKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldMarketResponseDataKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldMarketResponseDataKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'plot': return GetWorldMarketResponseDataKindEnum.plot;
        case r'street': return GetWorldMarketResponseDataKindEnum.street;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldMarketResponseDataKindEnumTypeTransformer] instance.
  static GetWorldMarketResponseDataKindEnumTypeTransformer _instance;
}



class GetWorldMarketResponseDataSizeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldMarketResponseDataSizeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const small = GetWorldMarketResponseDataSizeEnum._(r'small');
  static const large = GetWorldMarketResponseDataSizeEnum._(r'large');
  static const medium = GetWorldMarketResponseDataSizeEnum._(r'medium');

  /// List of all possible values in this [enum][GetWorldMarketResponseDataSizeEnum].
  static const values = <GetWorldMarketResponseDataSizeEnum>[
    small,
    large,
    medium,
  ];

  static GetWorldMarketResponseDataSizeEnum fromJson(dynamic value) =>
    GetWorldMarketResponseDataSizeEnumTypeTransformer().decode(value);

  static List<GetWorldMarketResponseDataSizeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldMarketResponseDataSizeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldMarketResponseDataSizeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldMarketResponseDataSizeEnum] to String,
/// and [decode] dynamic data back to [GetWorldMarketResponseDataSizeEnum].
class GetWorldMarketResponseDataSizeEnumTypeTransformer {
  factory GetWorldMarketResponseDataSizeEnumTypeTransformer() => _instance ??= const GetWorldMarketResponseDataSizeEnumTypeTransformer._();

  const GetWorldMarketResponseDataSizeEnumTypeTransformer._();

  String encode(GetWorldMarketResponseDataSizeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldMarketResponseDataSizeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldMarketResponseDataSizeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'small': return GetWorldMarketResponseDataSizeEnum.small;
        case r'large': return GetWorldMarketResponseDataSizeEnum.large;
        case r'medium': return GetWorldMarketResponseDataSizeEnum.medium;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldMarketResponseDataSizeEnumTypeTransformer] instance.
  static GetWorldMarketResponseDataSizeEnumTypeTransformer _instance;
}


