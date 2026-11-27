//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetStorefrontOnboardingResponseSteps {
  /// Returns a new [GetStorefrontOnboardingResponseSteps] instance.
  GetStorefrontOnboardingResponseSteps({
    @required this.key,
    @required this.done,
    @required this.skippable,
    @required this.path,
  });

  GetStorefrontOnboardingResponseStepsKeyEnum key;

  bool done;

  /// Always true — no step is required (design decision).
  bool skippable;

  /// Where the hub fixes/does this step.
  String path;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetStorefrontOnboardingResponseSteps &&
     other.key == key &&
     other.done == done &&
     other.skippable == skippable &&
     other.path == path;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (done == null ? 0 : done.hashCode) +
    (skippable == null ? 0 : skippable.hashCode) +
    (path == null ? 0 : path.hashCode);

  @override
  String toString() => 'GetStorefrontOnboardingResponseSteps[key=$key, done=$done, skippable=$skippable, path=$path]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'done'] = done;
      json[r'skippable'] = skippable;
      json[r'path'] = path;
    return json;
  }

  /// Returns a new [GetStorefrontOnboardingResponseSteps] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetStorefrontOnboardingResponseSteps fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetStorefrontOnboardingResponseSteps(
        key: GetStorefrontOnboardingResponseStepsKeyEnum.fromJson(json[r'key']),
        done: mapValueOfType<bool>(json, r'done'),
        skippable: mapValueOfType<bool>(json, r'skippable'),
        path: mapValueOfType<String>(json, r'path'),
      );
    }
    return null;
  }

  static List<GetStorefrontOnboardingResponseSteps> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStorefrontOnboardingResponseSteps.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStorefrontOnboardingResponseSteps>[];

  static Map<String, GetStorefrontOnboardingResponseSteps> mapFromJson(dynamic json) {
    final map = <String, GetStorefrontOnboardingResponseSteps>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetStorefrontOnboardingResponseSteps.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStorefrontOnboardingResponseSteps-objects as value to a dart map
  static Map<String, List<GetStorefrontOnboardingResponseSteps>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetStorefrontOnboardingResponseSteps>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetStorefrontOnboardingResponseSteps.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetStorefrontOnboardingResponseStepsKeyEnum {
  /// Instantiate a new enum with the provided [value].
  const GetStorefrontOnboardingResponseStepsKeyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const nameOption = GetStorefrontOnboardingResponseStepsKeyEnum._(r'name');
  static const payouts = GetStorefrontOnboardingResponseStepsKeyEnum._(r'payouts');
  static const publish = GetStorefrontOnboardingResponseStepsKeyEnum._(r'publish');
  static const look = GetStorefrontOnboardingResponseStepsKeyEnum._(r'look');
  static const shipping_returns = GetStorefrontOnboardingResponseStepsKeyEnum._(r'shipping_returns');
  static const first_listing = GetStorefrontOnboardingResponseStepsKeyEnum._(r'first_listing');

  /// List of all possible values in this [enum][GetStorefrontOnboardingResponseStepsKeyEnum].
  static const values = <GetStorefrontOnboardingResponseStepsKeyEnum>[
    nameOption,
    payouts,
    publish,
    look,
    shipping_returns,
    first_listing,
  ];

  static GetStorefrontOnboardingResponseStepsKeyEnum fromJson(dynamic value) =>
    GetStorefrontOnboardingResponseStepsKeyEnumTypeTransformer().decode(value);

  static List<GetStorefrontOnboardingResponseStepsKeyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStorefrontOnboardingResponseStepsKeyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStorefrontOnboardingResponseStepsKeyEnum>[];
}

/// Transformation class that can [encode] an instance of [GetStorefrontOnboardingResponseStepsKeyEnum] to String,
/// and [decode] dynamic data back to [GetStorefrontOnboardingResponseStepsKeyEnum].
class GetStorefrontOnboardingResponseStepsKeyEnumTypeTransformer {
  factory GetStorefrontOnboardingResponseStepsKeyEnumTypeTransformer() => _instance ??= const GetStorefrontOnboardingResponseStepsKeyEnumTypeTransformer._();

  const GetStorefrontOnboardingResponseStepsKeyEnumTypeTransformer._();

  String encode(GetStorefrontOnboardingResponseStepsKeyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetStorefrontOnboardingResponseStepsKeyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetStorefrontOnboardingResponseStepsKeyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'name': return GetStorefrontOnboardingResponseStepsKeyEnum.nameOption;
        case r'payouts': return GetStorefrontOnboardingResponseStepsKeyEnum.payouts;
        case r'publish': return GetStorefrontOnboardingResponseStepsKeyEnum.publish;
        case r'look': return GetStorefrontOnboardingResponseStepsKeyEnum.look;
        case r'shipping_returns': return GetStorefrontOnboardingResponseStepsKeyEnum.shipping_returns;
        case r'first_listing': return GetStorefrontOnboardingResponseStepsKeyEnum.first_listing;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetStorefrontOnboardingResponseStepsKeyEnumTypeTransformer] instance.
  static GetStorefrontOnboardingResponseStepsKeyEnumTypeTransformer _instance;
}


