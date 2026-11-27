//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketSupplyShipmentsItem {
  /// Returns a new [ListVaultMarketSupplyShipmentsItem] instance.
  ListVaultMarketSupplyShipmentsItem({
    @required this.receivedUnits,
    @required this.id,
    @required this.method,
    @required this.units,
    this.labelUrl,
    this.trackingCode,
    this.carrier,
    this.labelError,
    this.dropoffCode,
    this.dropoffPartner,
    @required this.insured,
    this.declaredValueCents,
    @required this.createdAt,
  });

  num receivedUnits;

  String id;

  ListVaultMarketSupplyShipmentsItemMethodEnum method;

  num units;

  String labelUrl;

  String trackingCode;

  String carrier;

  String labelError;

  String dropoffCode;

  GetVaultMarketSupplyShipmentResponseDropoffPartner dropoffPartner;

  bool insured;

  num declaredValueCents;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketSupplyShipmentsItem &&
     other.receivedUnits == receivedUnits &&
     other.id == id &&
     other.method == method &&
     other.units == units &&
     other.labelUrl == labelUrl &&
     other.trackingCode == trackingCode &&
     other.carrier == carrier &&
     other.labelError == labelError &&
     other.dropoffCode == dropoffCode &&
     other.dropoffPartner == dropoffPartner &&
     other.insured == insured &&
     other.declaredValueCents == declaredValueCents &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (receivedUnits == null ? 0 : receivedUnits.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (method == null ? 0 : method.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (labelUrl == null ? 0 : labelUrl.hashCode) +
    (trackingCode == null ? 0 : trackingCode.hashCode) +
    (carrier == null ? 0 : carrier.hashCode) +
    (labelError == null ? 0 : labelError.hashCode) +
    (dropoffCode == null ? 0 : dropoffCode.hashCode) +
    (dropoffPartner == null ? 0 : dropoffPartner.hashCode) +
    (insured == null ? 0 : insured.hashCode) +
    (declaredValueCents == null ? 0 : declaredValueCents.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListVaultMarketSupplyShipmentsItem[receivedUnits=$receivedUnits, id=$id, method=$method, units=$units, labelUrl=$labelUrl, trackingCode=$trackingCode, carrier=$carrier, labelError=$labelError, dropoffCode=$dropoffCode, dropoffPartner=$dropoffPartner, insured=$insured, declaredValueCents=$declaredValueCents, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'receivedUnits'] = receivedUnits;
      json[r'id'] = id;
      json[r'method'] = method;
      json[r'units'] = units;
    if (labelUrl != null) {
      json[r'labelUrl'] = labelUrl;
    }
    if (trackingCode != null) {
      json[r'trackingCode'] = trackingCode;
    }
    if (carrier != null) {
      json[r'carrier'] = carrier;
    }
    if (labelError != null) {
      json[r'labelError'] = labelError;
    }
    if (dropoffCode != null) {
      json[r'dropoffCode'] = dropoffCode;
    }
    if (dropoffPartner != null) {
      json[r'dropoffPartner'] = dropoffPartner;
    }
      json[r'insured'] = insured;
    if (declaredValueCents != null) {
      json[r'declaredValueCents'] = declaredValueCents;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListVaultMarketSupplyShipmentsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketSupplyShipmentsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketSupplyShipmentsItem(
        receivedUnits: json[r'receivedUnits'] == null
          ? null
          : num.parse(json[r'receivedUnits'].toString()),
        id: mapValueOfType<String>(json, r'id'),
        method: ListVaultMarketSupplyShipmentsItemMethodEnum.fromJson(json[r'method']),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        labelUrl: mapValueOfType<String>(json, r'labelUrl'),
        trackingCode: mapValueOfType<String>(json, r'trackingCode'),
        carrier: mapValueOfType<String>(json, r'carrier'),
        labelError: mapValueOfType<String>(json, r'labelError'),
        dropoffCode: mapValueOfType<String>(json, r'dropoffCode'),
        dropoffPartner: GetVaultMarketSupplyShipmentResponseDropoffPartner.fromJson(json[r'dropoffPartner']),
        insured: mapValueOfType<bool>(json, r'insured'),
        declaredValueCents: json[r'declaredValueCents'] == null
          ? null
          : num.parse(json[r'declaredValueCents'].toString()),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketSupplyShipmentsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketSupplyShipmentsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketSupplyShipmentsItem>[];

  static Map<String, ListVaultMarketSupplyShipmentsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketSupplyShipmentsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketSupplyShipmentsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketSupplyShipmentsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketSupplyShipmentsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketSupplyShipmentsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketSupplyShipmentsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketSupplyShipmentsItemMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketSupplyShipmentsItemMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const label = ListVaultMarketSupplyShipmentsItemMethodEnum._(r'label');
  static const dropoff = ListVaultMarketSupplyShipmentsItemMethodEnum._(r'dropoff');

  /// List of all possible values in this [enum][ListVaultMarketSupplyShipmentsItemMethodEnum].
  static const values = <ListVaultMarketSupplyShipmentsItemMethodEnum>[
    label,
    dropoff,
  ];

  static ListVaultMarketSupplyShipmentsItemMethodEnum fromJson(dynamic value) =>
    ListVaultMarketSupplyShipmentsItemMethodEnumTypeTransformer().decode(value);

  static List<ListVaultMarketSupplyShipmentsItemMethodEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketSupplyShipmentsItemMethodEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketSupplyShipmentsItemMethodEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketSupplyShipmentsItemMethodEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketSupplyShipmentsItemMethodEnum].
class ListVaultMarketSupplyShipmentsItemMethodEnumTypeTransformer {
  factory ListVaultMarketSupplyShipmentsItemMethodEnumTypeTransformer() => _instance ??= const ListVaultMarketSupplyShipmentsItemMethodEnumTypeTransformer._();

  const ListVaultMarketSupplyShipmentsItemMethodEnumTypeTransformer._();

  String encode(ListVaultMarketSupplyShipmentsItemMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketSupplyShipmentsItemMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketSupplyShipmentsItemMethodEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'label': return ListVaultMarketSupplyShipmentsItemMethodEnum.label;
        case r'dropoff': return ListVaultMarketSupplyShipmentsItemMethodEnum.dropoff;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketSupplyShipmentsItemMethodEnumTypeTransformer] instance.
  static ListVaultMarketSupplyShipmentsItemMethodEnumTypeTransformer _instance;
}


