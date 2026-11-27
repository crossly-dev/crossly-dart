//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetWorldExperienceTeamResponseDataYouPermissionsItem {
  /// Instantiate a new enum with the provided [value].
  const GetWorldExperienceTeamResponseDataYouPermissionsItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const settings = GetWorldExperienceTeamResponseDataYouPermissionsItem._(r'settings');
  static const view = GetWorldExperienceTeamResponseDataYouPermissionsItem._(r'view');
  static const publish = GetWorldExperienceTeamResponseDataYouPermissionsItem._(r'publish');
  static const monetize = GetWorldExperienceTeamResponseDataYouPermissionsItem._(r'monetize');
  static const editInstances = GetWorldExperienceTeamResponseDataYouPermissionsItem._(r'edit_instances');
  static const editScripts = GetWorldExperienceTeamResponseDataYouPermissionsItem._(r'edit_scripts');
  static const dataLiveRead = GetWorldExperienceTeamResponseDataYouPermissionsItem._(r'data_live_read');
  static const dataLiveWrite = GetWorldExperienceTeamResponseDataYouPermissionsItem._(r'data_live_write');
  static const analytics = GetWorldExperienceTeamResponseDataYouPermissionsItem._(r'analytics');
  static const playtest = GetWorldExperienceTeamResponseDataYouPermissionsItem._(r'playtest');
  static const manageCollaborators = GetWorldExperienceTeamResponseDataYouPermissionsItem._(r'manage_collaborators');
  static const payoutSplits = GetWorldExperienceTeamResponseDataYouPermissionsItem._(r'payout_splits');
  static const upload = GetWorldExperienceTeamResponseDataYouPermissionsItem._(r'upload');
  static const archive = GetWorldExperienceTeamResponseDataYouPermissionsItem._(r'archive');

  /// List of all possible values in this [enum][GetWorldExperienceTeamResponseDataYouPermissionsItem].
  static const values = <GetWorldExperienceTeamResponseDataYouPermissionsItem>[
    settings,
    view,
    publish,
    monetize,
    editInstances,
    editScripts,
    dataLiveRead,
    dataLiveWrite,
    analytics,
    playtest,
    manageCollaborators,
    payoutSplits,
    upload,
    archive,
  ];

  static GetWorldExperienceTeamResponseDataYouPermissionsItem fromJson(dynamic value) =>
    GetWorldExperienceTeamResponseDataYouPermissionsItemTypeTransformer().decode(value);

  static List<GetWorldExperienceTeamResponseDataYouPermissionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceTeamResponseDataYouPermissionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceTeamResponseDataYouPermissionsItem>[];
}

/// Transformation class that can [encode] an instance of [GetWorldExperienceTeamResponseDataYouPermissionsItem] to String,
/// and [decode] dynamic data back to [GetWorldExperienceTeamResponseDataYouPermissionsItem].
class GetWorldExperienceTeamResponseDataYouPermissionsItemTypeTransformer {
  factory GetWorldExperienceTeamResponseDataYouPermissionsItemTypeTransformer() => _instance ??= const GetWorldExperienceTeamResponseDataYouPermissionsItemTypeTransformer._();

  const GetWorldExperienceTeamResponseDataYouPermissionsItemTypeTransformer._();

  String encode(GetWorldExperienceTeamResponseDataYouPermissionsItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldExperienceTeamResponseDataYouPermissionsItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldExperienceTeamResponseDataYouPermissionsItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'settings': return GetWorldExperienceTeamResponseDataYouPermissionsItem.settings;
        case r'view': return GetWorldExperienceTeamResponseDataYouPermissionsItem.view;
        case r'publish': return GetWorldExperienceTeamResponseDataYouPermissionsItem.publish;
        case r'monetize': return GetWorldExperienceTeamResponseDataYouPermissionsItem.monetize;
        case r'edit_instances': return GetWorldExperienceTeamResponseDataYouPermissionsItem.editInstances;
        case r'edit_scripts': return GetWorldExperienceTeamResponseDataYouPermissionsItem.editScripts;
        case r'data_live_read': return GetWorldExperienceTeamResponseDataYouPermissionsItem.dataLiveRead;
        case r'data_live_write': return GetWorldExperienceTeamResponseDataYouPermissionsItem.dataLiveWrite;
        case r'analytics': return GetWorldExperienceTeamResponseDataYouPermissionsItem.analytics;
        case r'playtest': return GetWorldExperienceTeamResponseDataYouPermissionsItem.playtest;
        case r'manage_collaborators': return GetWorldExperienceTeamResponseDataYouPermissionsItem.manageCollaborators;
        case r'payout_splits': return GetWorldExperienceTeamResponseDataYouPermissionsItem.payoutSplits;
        case r'upload': return GetWorldExperienceTeamResponseDataYouPermissionsItem.upload;
        case r'archive': return GetWorldExperienceTeamResponseDataYouPermissionsItem.archive;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldExperienceTeamResponseDataYouPermissionsItemTypeTransformer] instance.
  static GetWorldExperienceTeamResponseDataYouPermissionsItemTypeTransformer _instance;
}

