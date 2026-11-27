//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class UpdateDeveloperAppProfileResponseDataDecisionChangedItem {
  /// Instantiate a new enum with the provided [value].
  const UpdateDeveloperAppProfileResponseDataDecisionChangedItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const nameOption = UpdateDeveloperAppProfileResponseDataDecisionChangedItem._(r'name');
  static const scopes = UpdateDeveloperAppProfileResponseDataDecisionChangedItem._(r'scopes');
  static const audience = UpdateDeveloperAppProfileResponseDataDecisionChangedItem._(r'audience');

  /// List of all possible values in this [enum][UpdateDeveloperAppProfileResponseDataDecisionChangedItem].
  static const values = <UpdateDeveloperAppProfileResponseDataDecisionChangedItem>[
    nameOption,
    scopes,
    audience,
  ];

  static UpdateDeveloperAppProfileResponseDataDecisionChangedItem fromJson(dynamic value) =>
    UpdateDeveloperAppProfileResponseDataDecisionChangedItemTypeTransformer().decode(value);

  static List<UpdateDeveloperAppProfileResponseDataDecisionChangedItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateDeveloperAppProfileResponseDataDecisionChangedItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateDeveloperAppProfileResponseDataDecisionChangedItem>[];
}

/// Transformation class that can [encode] an instance of [UpdateDeveloperAppProfileResponseDataDecisionChangedItem] to String,
/// and [decode] dynamic data back to [UpdateDeveloperAppProfileResponseDataDecisionChangedItem].
class UpdateDeveloperAppProfileResponseDataDecisionChangedItemTypeTransformer {
  factory UpdateDeveloperAppProfileResponseDataDecisionChangedItemTypeTransformer() => _instance ??= const UpdateDeveloperAppProfileResponseDataDecisionChangedItemTypeTransformer._();

  const UpdateDeveloperAppProfileResponseDataDecisionChangedItemTypeTransformer._();

  String encode(UpdateDeveloperAppProfileResponseDataDecisionChangedItem data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateDeveloperAppProfileResponseDataDecisionChangedItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateDeveloperAppProfileResponseDataDecisionChangedItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'name': return UpdateDeveloperAppProfileResponseDataDecisionChangedItem.nameOption;
        case r'scopes': return UpdateDeveloperAppProfileResponseDataDecisionChangedItem.scopes;
        case r'audience': return UpdateDeveloperAppProfileResponseDataDecisionChangedItem.audience;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateDeveloperAppProfileResponseDataDecisionChangedItemTypeTransformer] instance.
  static UpdateDeveloperAppProfileResponseDataDecisionChangedItemTypeTransformer _instance;
}

