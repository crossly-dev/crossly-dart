//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldHallResponseDataExhibits {
  /// Returns a new [GetWorldHallResponseDataExhibits] instance.
  GetWorldHallResponseDataExhibits({
    @required this.skuId,
    @required this.name,
    this.brand,
    @required this.imageUrl,
    this.thumbUrl,
    this.retailCents,
    this.lowestAskCents,
    this.lastSaleCents,
    this.model,
    this.loan,
  });

  String skuId;

  String name;

  String brand;

  String imageUrl;

  String thumbUrl;

  num retailCents;

  num lowestAskCents;

  num lastSaleCents;

  /// The 3D object it stands on its plinth as (shared listing-space.ts catalogueModel). Optional on the wire.
  String model;

  GetWorldHallResponseDataExhibitsLoan loan;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldHallResponseDataExhibits &&
     other.skuId == skuId &&
     other.name == name &&
     other.brand == brand &&
     other.imageUrl == imageUrl &&
     other.thumbUrl == thumbUrl &&
     other.retailCents == retailCents &&
     other.lowestAskCents == lowestAskCents &&
     other.lastSaleCents == lastSaleCents &&
     other.model == model &&
     other.loan == loan;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (skuId == null ? 0 : skuId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (thumbUrl == null ? 0 : thumbUrl.hashCode) +
    (retailCents == null ? 0 : retailCents.hashCode) +
    (lowestAskCents == null ? 0 : lowestAskCents.hashCode) +
    (lastSaleCents == null ? 0 : lastSaleCents.hashCode) +
    (model == null ? 0 : model.hashCode) +
    (loan == null ? 0 : loan.hashCode);

  @override
  String toString() => 'GetWorldHallResponseDataExhibits[skuId=$skuId, name=$name, brand=$brand, imageUrl=$imageUrl, thumbUrl=$thumbUrl, retailCents=$retailCents, lowestAskCents=$lowestAskCents, lastSaleCents=$lastSaleCents, model=$model, loan=$loan]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'skuId'] = skuId;
      json[r'name'] = name;
    if (brand != null) {
      json[r'brand'] = brand;
    }
      json[r'imageUrl'] = imageUrl;
    if (thumbUrl != null) {
      json[r'thumbUrl'] = thumbUrl;
    }
    if (retailCents != null) {
      json[r'retailCents'] = retailCents;
    }
    if (lowestAskCents != null) {
      json[r'lowestAskCents'] = lowestAskCents;
    }
    if (lastSaleCents != null) {
      json[r'lastSaleCents'] = lastSaleCents;
    }
    if (model != null) {
      json[r'model'] = model;
    }
    if (loan != null) {
      json[r'loan'] = loan;
    }
    return json;
  }

  /// Returns a new [GetWorldHallResponseDataExhibits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldHallResponseDataExhibits fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldHallResponseDataExhibits(
        skuId: mapValueOfType<String>(json, r'skuId'),
        name: mapValueOfType<String>(json, r'name'),
        brand: mapValueOfType<String>(json, r'brand'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        thumbUrl: mapValueOfType<String>(json, r'thumbUrl'),
        retailCents: json[r'retailCents'] == null
          ? null
          : num.parse(json[r'retailCents'].toString()),
        lowestAskCents: json[r'lowestAskCents'] == null
          ? null
          : num.parse(json[r'lowestAskCents'].toString()),
        lastSaleCents: json[r'lastSaleCents'] == null
          ? null
          : num.parse(json[r'lastSaleCents'].toString()),
        model: mapValueOfType<String>(json, r'model'),
        loan: GetWorldHallResponseDataExhibitsLoan.fromJson(json[r'loan']),
      );
    }
    return null;
  }

  static List<GetWorldHallResponseDataExhibits> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldHallResponseDataExhibits.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldHallResponseDataExhibits>[];

  static Map<String, GetWorldHallResponseDataExhibits> mapFromJson(dynamic json) {
    final map = <String, GetWorldHallResponseDataExhibits>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldHallResponseDataExhibits.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldHallResponseDataExhibits-objects as value to a dart map
  static Map<String, List<GetWorldHallResponseDataExhibits>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldHallResponseDataExhibits>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldHallResponseDataExhibits.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

