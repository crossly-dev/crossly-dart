//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class UpdateDeveloperAppListingResponseDataDecisionChangedItem {
  /// Instantiate a new enum with the provided [value].
  const UpdateDeveloperAppListingResponseDataDecisionChangedItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const nameOption = UpdateDeveloperAppListingResponseDataDecisionChangedItem._(r'name');
  static const scopes = UpdateDeveloperAppListingResponseDataDecisionChangedItem._(r'scopes');
  static const audience = UpdateDeveloperAppListingResponseDataDecisionChangedItem._(r'audience');

  /// List of all possible values in this [enum][UpdateDeveloperAppListingResponseDataDecisionChangedItem].
  static const values = <UpdateDeveloperAppListingResponseDataDecisionChangedItem>[
    nameOption,
    scopes,
    audience,
  ];

  static UpdateDeveloperAppListingResponseDataDecisionChangedItem fromJson(dynamic value) =>
    UpdateDeveloperAppListingResponseDataDecisionChangedItemTypeTransformer().decode(value);

  static List<UpdateDeveloperAppListingResponseDataDecisionChangedItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateDeveloperAppListingResponseDataDecisionChangedItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateDeveloperAppListingResponseDataDecisionChangedItem>[];
}

/// Transformation class that can [encode] an instance of [UpdateDeveloperAppListingResponseDataDecisionChangedItem] to String,
/// and [decode] dynamic data back to [UpdateDeveloperAppListingResponseDataDecisionChangedItem].
class UpdateDeveloperAppListingResponseDataDecisionChangedItemTypeTransformer {
  factory UpdateDeveloperAppListingResponseDataDecisionChangedItemTypeTransformer() => _instance ??= const UpdateDeveloperAppListingResponseDataDecisionChangedItemTypeTransformer._();

  const UpdateDeveloperAppListingResponseDataDecisionChangedItemTypeTransformer._();

  String encode(UpdateDeveloperAppListingResponseDataDecisionChangedItem data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateDeveloperAppListingResponseDataDecisionChangedItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateDeveloperAppListingResponseDataDecisionChangedItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'name': return UpdateDeveloperAppListingResponseDataDecisionChangedItem.nameOption;
        case r'scopes': return UpdateDeveloperAppListingResponseDataDecisionChangedItem.scopes;
        case r'audience': return UpdateDeveloperAppListingResponseDataDecisionChangedItem.audience;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateDeveloperAppListingResponseDataDecisionChangedItemTypeTransformer] instance.
  static UpdateDeveloperAppListingResponseDataDecisionChangedItemTypeTransformer _instance;
}

