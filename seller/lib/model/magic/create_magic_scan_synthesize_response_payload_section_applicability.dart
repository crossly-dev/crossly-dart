//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateMagicScanSynthesizeResponsePayloadSectionApplicability {
  /// Returns a new [CreateMagicScanSynthesizeResponsePayloadSectionApplicability] instance.
  CreateMagicScanSynthesizeResponsePayloadSectionApplicability({
    @required this.vehicleCompat,
    @required this.epr,
    @required this.energyLabel,
    @required this.hazmat,
  });

  /// eBay Motors / Parts vehicle-fitment (compatibilityList).
  bool vehicleCompat;

  /// EU/UK Extended Producer Responsibility (packaging/e-waste schemes).
  bool epr;

  /// EU energy-efficiency label (fridges, TVs, lighting, appliances).
  bool energyLabel;

  /// Hazmat classification (battery/aerosol/flammable/liquid/chemical).
  bool hazmat;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateMagicScanSynthesizeResponsePayloadSectionApplicability &&
     other.vehicleCompat == vehicleCompat &&
     other.epr == epr &&
     other.energyLabel == energyLabel &&
     other.hazmat == hazmat;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (vehicleCompat == null ? 0 : vehicleCompat.hashCode) +
    (epr == null ? 0 : epr.hashCode) +
    (energyLabel == null ? 0 : energyLabel.hashCode) +
    (hazmat == null ? 0 : hazmat.hashCode);

  @override
  String toString() => 'CreateMagicScanSynthesizeResponsePayloadSectionApplicability[vehicleCompat=$vehicleCompat, epr=$epr, energyLabel=$energyLabel, hazmat=$hazmat]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'vehicleCompat'] = vehicleCompat;
      json[r'epr'] = epr;
      json[r'energyLabel'] = energyLabel;
      json[r'hazmat'] = hazmat;
    return json;
  }

  /// Returns a new [CreateMagicScanSynthesizeResponsePayloadSectionApplicability] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateMagicScanSynthesizeResponsePayloadSectionApplicability fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateMagicScanSynthesizeResponsePayloadSectionApplicability(
        vehicleCompat: mapValueOfType<bool>(json, r'vehicleCompat'),
        epr: mapValueOfType<bool>(json, r'epr'),
        energyLabel: mapValueOfType<bool>(json, r'energyLabel'),
        hazmat: mapValueOfType<bool>(json, r'hazmat'),
      );
    }
    return null;
  }

  static List<CreateMagicScanSynthesizeResponsePayloadSectionApplicability> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMagicScanSynthesizeResponsePayloadSectionApplicability.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMagicScanSynthesizeResponsePayloadSectionApplicability>[];

  static Map<String, CreateMagicScanSynthesizeResponsePayloadSectionApplicability> mapFromJson(dynamic json) {
    final map = <String, CreateMagicScanSynthesizeResponsePayloadSectionApplicability>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateMagicScanSynthesizeResponsePayloadSectionApplicability.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateMagicScanSynthesizeResponsePayloadSectionApplicability-objects as value to a dart map
  static Map<String, List<CreateMagicScanSynthesizeResponsePayloadSectionApplicability>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateMagicScanSynthesizeResponsePayloadSectionApplicability>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateMagicScanSynthesizeResponsePayloadSectionApplicability.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

