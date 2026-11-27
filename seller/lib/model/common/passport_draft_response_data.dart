//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PassportDraftResponseData {
  /// Returns a new [PassportDraftResponseData] instance.
  PassportDraftResponseData({
    @required this.id,
    @required this.step,
    this.template,
    this.activatedAt,
    @required this.createdAt,
    this.passports = const [],
    this.skipped,
  });

  String id;

  PassportDraftResponseDataStepEnum step;

  String template;

  String activatedAt;

  String createdAt;

  List<ListPassportsItem> passports;

  List<PassportDraftResponseDataSkipped> skipped;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PassportDraftResponseData &&
     other.id == id &&
     other.step == step &&
     other.template == template &&
     other.activatedAt == activatedAt &&
     other.createdAt == createdAt &&
     other.passports == passports &&
     other.skipped == skipped;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (step == null ? 0 : step.hashCode) +
    (template == null ? 0 : template.hashCode) +
    (activatedAt == null ? 0 : activatedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (passports == null ? 0 : passports.hashCode) +
    (skipped == null ? 0 : skipped.hashCode);

  @override
  String toString() => 'PassportDraftResponseData[id=$id, step=$step, template=$template, activatedAt=$activatedAt, createdAt=$createdAt, passports=$passports, skipped=$skipped]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'step'] = step;
    if (template != null) {
      json[r'template'] = template;
    }
    if (activatedAt != null) {
      json[r'activatedAt'] = activatedAt;
    }
      json[r'createdAt'] = createdAt;
      json[r'passports'] = passports;
    if (skipped != null) {
      json[r'skipped'] = skipped;
    }
    return json;
  }

  /// Returns a new [PassportDraftResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PassportDraftResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return PassportDraftResponseData(
        id: mapValueOfType<String>(json, r'id'),
        step: PassportDraftResponseDataStepEnum.fromJson(json[r'step']),
        template: mapValueOfType<String>(json, r'template'),
        activatedAt: mapValueOfType<String>(json, r'activatedAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        passports: ListPassportsItem.listFromJson(json[r'passports']),
        skipped: PassportDraftResponseDataSkipped.listFromJson(json[r'skipped']),
      );
    }
    return null;
  }

  static List<PassportDraftResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(PassportDraftResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <PassportDraftResponseData>[];

  static Map<String, PassportDraftResponseData> mapFromJson(dynamic json) {
    final map = <String, PassportDraftResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = PassportDraftResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PassportDraftResponseData-objects as value to a dart map
  static Map<String, List<PassportDraftResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<PassportDraftResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = PassportDraftResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class PassportDraftResponseDataStepEnum {
  /// Instantiate a new enum with the provided [value].
  const PassportDraftResponseDataStepEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const items = PassportDraftResponseDataStepEnum._(r'items');
  static const details = PassportDraftResponseDataStepEnum._(r'details');
  static const review = PassportDraftResponseDataStepEnum._(r'review');
  static const capture = PassportDraftResponseDataStepEnum._(r'capture');
  static const attach = PassportDraftResponseDataStepEnum._(r'attach');

  /// List of all possible values in this [enum][PassportDraftResponseDataStepEnum].
  static const values = <PassportDraftResponseDataStepEnum>[
    items,
    details,
    review,
    capture,
    attach,
  ];

  static PassportDraftResponseDataStepEnum fromJson(dynamic value) =>
    PassportDraftResponseDataStepEnumTypeTransformer().decode(value);

  static List<PassportDraftResponseDataStepEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(PassportDraftResponseDataStepEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <PassportDraftResponseDataStepEnum>[];
}

/// Transformation class that can [encode] an instance of [PassportDraftResponseDataStepEnum] to String,
/// and [decode] dynamic data back to [PassportDraftResponseDataStepEnum].
class PassportDraftResponseDataStepEnumTypeTransformer {
  factory PassportDraftResponseDataStepEnumTypeTransformer() => _instance ??= const PassportDraftResponseDataStepEnumTypeTransformer._();

  const PassportDraftResponseDataStepEnumTypeTransformer._();

  String encode(PassportDraftResponseDataStepEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PassportDraftResponseDataStepEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PassportDraftResponseDataStepEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'items': return PassportDraftResponseDataStepEnum.items;
        case r'details': return PassportDraftResponseDataStepEnum.details;
        case r'review': return PassportDraftResponseDataStepEnum.review;
        case r'capture': return PassportDraftResponseDataStepEnum.capture;
        case r'attach': return PassportDraftResponseDataStepEnum.attach;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PassportDraftResponseDataStepEnumTypeTransformer] instance.
  static PassportDraftResponseDataStepEnumTypeTransformer _instance;
}


