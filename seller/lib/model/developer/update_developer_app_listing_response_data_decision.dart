//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateDeveloperAppListingResponseDataDecision {
  /// Returns a new [UpdateDeveloperAppListingResponseDataDecision] instance.
  UpdateDeveloperAppListingResponseDataDecision({
    @required this.status,
    @required this.needsReview,
    this.changed = const [],
  });

  UpdateDeveloperAppListingResponseDataDecisionStatusEnum status;

  /// True when the change needs Crossly's review before the app is public.
  bool needsReview;

  /// The material fields that triggered review (empty when none did).
  List<UpdateDeveloperAppListingResponseDataDecisionChangedItem> changed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateDeveloperAppListingResponseDataDecision &&
     other.status == status &&
     other.needsReview == needsReview &&
     other.changed == changed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (needsReview == null ? 0 : needsReview.hashCode) +
    (changed == null ? 0 : changed.hashCode);

  @override
  String toString() => 'UpdateDeveloperAppListingResponseDataDecision[status=$status, needsReview=$needsReview, changed=$changed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
      json[r'needsReview'] = needsReview;
      json[r'changed'] = changed;
    return json;
  }

  /// Returns a new [UpdateDeveloperAppListingResponseDataDecision] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateDeveloperAppListingResponseDataDecision fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateDeveloperAppListingResponseDataDecision(
        status: UpdateDeveloperAppListingResponseDataDecisionStatusEnum.fromJson(json[r'status']),
        needsReview: mapValueOfType<bool>(json, r'needsReview'),
        changed: UpdateDeveloperAppListingResponseDataDecisionChangedItem.listFromJson(json[r'changed']),
      );
    }
    return null;
  }

  static List<UpdateDeveloperAppListingResponseDataDecision> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateDeveloperAppListingResponseDataDecision.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateDeveloperAppListingResponseDataDecision>[];

  static Map<String, UpdateDeveloperAppListingResponseDataDecision> mapFromJson(dynamic json) {
    final map = <String, UpdateDeveloperAppListingResponseDataDecision>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateDeveloperAppListingResponseDataDecision.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateDeveloperAppListingResponseDataDecision-objects as value to a dart map
  static Map<String, List<UpdateDeveloperAppListingResponseDataDecision>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateDeveloperAppListingResponseDataDecision>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateDeveloperAppListingResponseDataDecision.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class UpdateDeveloperAppListingResponseDataDecisionStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateDeveloperAppListingResponseDataDecisionStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unlisted = UpdateDeveloperAppListingResponseDataDecisionStatusEnum._(r'unlisted');
  static const listed = UpdateDeveloperAppListingResponseDataDecisionStatusEnum._(r'listed');
  static const rejected = UpdateDeveloperAppListingResponseDataDecisionStatusEnum._(r'rejected');
  static const pendingReview = UpdateDeveloperAppListingResponseDataDecisionStatusEnum._(r'pending_review');

  /// List of all possible values in this [enum][UpdateDeveloperAppListingResponseDataDecisionStatusEnum].
  static const values = <UpdateDeveloperAppListingResponseDataDecisionStatusEnum>[
    unlisted,
    listed,
    rejected,
    pendingReview,
  ];

  static UpdateDeveloperAppListingResponseDataDecisionStatusEnum fromJson(dynamic value) =>
    UpdateDeveloperAppListingResponseDataDecisionStatusEnumTypeTransformer().decode(value);

  static List<UpdateDeveloperAppListingResponseDataDecisionStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateDeveloperAppListingResponseDataDecisionStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateDeveloperAppListingResponseDataDecisionStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateDeveloperAppListingResponseDataDecisionStatusEnum] to String,
/// and [decode] dynamic data back to [UpdateDeveloperAppListingResponseDataDecisionStatusEnum].
class UpdateDeveloperAppListingResponseDataDecisionStatusEnumTypeTransformer {
  factory UpdateDeveloperAppListingResponseDataDecisionStatusEnumTypeTransformer() => _instance ??= const UpdateDeveloperAppListingResponseDataDecisionStatusEnumTypeTransformer._();

  const UpdateDeveloperAppListingResponseDataDecisionStatusEnumTypeTransformer._();

  String encode(UpdateDeveloperAppListingResponseDataDecisionStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateDeveloperAppListingResponseDataDecisionStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateDeveloperAppListingResponseDataDecisionStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unlisted': return UpdateDeveloperAppListingResponseDataDecisionStatusEnum.unlisted;
        case r'listed': return UpdateDeveloperAppListingResponseDataDecisionStatusEnum.listed;
        case r'rejected': return UpdateDeveloperAppListingResponseDataDecisionStatusEnum.rejected;
        case r'pending_review': return UpdateDeveloperAppListingResponseDataDecisionStatusEnum.pendingReview;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateDeveloperAppListingResponseDataDecisionStatusEnumTypeTransformer] instance.
  static UpdateDeveloperAppListingResponseDataDecisionStatusEnumTypeTransformer _instance;
}


