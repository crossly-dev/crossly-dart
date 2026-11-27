//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingResponseWarnings {
  /// Returns a new [CreateListingResponseWarnings] instance.
  CreateListingResponseWarnings({
    @required this.code,
    this.aspect,
    this.field,
    @required this.message,
  });

  /// `description_truncated`: the HTML description ends mid-tag or unbalanced (lib/description-view.ts).
  CreateListingResponseWarningsCodeEnum code;

  String aspect;

  String field;

  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingResponseWarnings &&
     other.code == code &&
     other.aspect == aspect &&
     other.field == field &&
     other.message == message;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (code == null ? 0 : code.hashCode) +
    (aspect == null ? 0 : aspect.hashCode) +
    (field == null ? 0 : field.hashCode) +
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'CreateListingResponseWarnings[code=$code, aspect=$aspect, field=$field, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = code;
    if (aspect != null) {
      json[r'aspect'] = aspect;
    }
    if (field != null) {
      json[r'field'] = field;
    }
      json[r'message'] = message;
    return json;
  }

  /// Returns a new [CreateListingResponseWarnings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingResponseWarnings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingResponseWarnings(
        code: CreateListingResponseWarningsCodeEnum.fromJson(json[r'code']),
        aspect: mapValueOfType<String>(json, r'aspect'),
        field: mapValueOfType<String>(json, r'field'),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<CreateListingResponseWarnings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingResponseWarnings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingResponseWarnings>[];

  static Map<String, CreateListingResponseWarnings> mapFromJson(dynamic json) {
    final map = <String, CreateListingResponseWarnings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingResponseWarnings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingResponseWarnings-objects as value to a dart map
  static Map<String, List<CreateListingResponseWarnings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingResponseWarnings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingResponseWarnings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// `description_truncated`: the HTML description ends mid-tag or unbalanced (lib/description-view.ts).
class CreateListingResponseWarningsCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateListingResponseWarningsCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const itemSpecificsInvalid = CreateListingResponseWarningsCodeEnum._(r'item_specifics_invalid');
  static const aspectCardinality = CreateListingResponseWarningsCodeEnum._(r'aspect_cardinality');
  static const aspectRequiredMissing = CreateListingResponseWarningsCodeEnum._(r'aspect_required_missing');
  static const aspectUnknown = CreateListingResponseWarningsCodeEnum._(r'aspect_unknown');
  static const aspectValueTooLong = CreateListingResponseWarningsCodeEnum._(r'aspect_value_too_long');
  static const ebayFieldIgnored = CreateListingResponseWarningsCodeEnum._(r'ebay_field_ignored');
  static const ebayFieldMapped = CreateListingResponseWarningsCodeEnum._(r'ebay_field_mapped');
  static const descriptionTruncated = CreateListingResponseWarningsCodeEnum._(r'description_truncated');

  /// List of all possible values in this [enum][CreateListingResponseWarningsCodeEnum].
  static const values = <CreateListingResponseWarningsCodeEnum>[
    itemSpecificsInvalid,
    aspectCardinality,
    aspectRequiredMissing,
    aspectUnknown,
    aspectValueTooLong,
    ebayFieldIgnored,
    ebayFieldMapped,
    descriptionTruncated,
  ];

  static CreateListingResponseWarningsCodeEnum fromJson(dynamic value) =>
    CreateListingResponseWarningsCodeEnumTypeTransformer().decode(value);

  static List<CreateListingResponseWarningsCodeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingResponseWarningsCodeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingResponseWarningsCodeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateListingResponseWarningsCodeEnum] to String,
/// and [decode] dynamic data back to [CreateListingResponseWarningsCodeEnum].
class CreateListingResponseWarningsCodeEnumTypeTransformer {
  factory CreateListingResponseWarningsCodeEnumTypeTransformer() => _instance ??= const CreateListingResponseWarningsCodeEnumTypeTransformer._();

  const CreateListingResponseWarningsCodeEnumTypeTransformer._();

  String encode(CreateListingResponseWarningsCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateListingResponseWarningsCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateListingResponseWarningsCodeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'item_specifics_invalid': return CreateListingResponseWarningsCodeEnum.itemSpecificsInvalid;
        case r'aspect_cardinality': return CreateListingResponseWarningsCodeEnum.aspectCardinality;
        case r'aspect_required_missing': return CreateListingResponseWarningsCodeEnum.aspectRequiredMissing;
        case r'aspect_unknown': return CreateListingResponseWarningsCodeEnum.aspectUnknown;
        case r'aspect_value_too_long': return CreateListingResponseWarningsCodeEnum.aspectValueTooLong;
        case r'ebay_field_ignored': return CreateListingResponseWarningsCodeEnum.ebayFieldIgnored;
        case r'ebay_field_mapped': return CreateListingResponseWarningsCodeEnum.ebayFieldMapped;
        case r'description_truncated': return CreateListingResponseWarningsCodeEnum.descriptionTruncated;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateListingResponseWarningsCodeEnumTypeTransformer] instance.
  static CreateListingResponseWarningsCodeEnumTypeTransformer _instance;
}


