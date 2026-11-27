//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateDeveloperAppProfileResponseDataDecision {
  /// Returns a new [UpdateDeveloperAppProfileResponseDataDecision] instance.
  UpdateDeveloperAppProfileResponseDataDecision({
    @required this.status,
    @required this.needsReview,
    this.changed = const [],
  });

  UpdateDeveloperAppProfileResponseDataDecisionStatusEnum status;

  /// True when the change needs Crossly's review before the app is public.
  bool needsReview;

  /// The material fields that triggered review (empty when none did).
  List<UpdateDeveloperAppProfileResponseDataDecisionChangedItem> changed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateDeveloperAppProfileResponseDataDecision &&
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
  String toString() => 'UpdateDeveloperAppProfileResponseDataDecision[status=$status, needsReview=$needsReview, changed=$changed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
      json[r'needsReview'] = needsReview;
      json[r'changed'] = changed;
    return json;
  }

  /// Returns a new [UpdateDeveloperAppProfileResponseDataDecision] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateDeveloperAppProfileResponseDataDecision fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateDeveloperAppProfileResponseDataDecision(
        status: UpdateDeveloperAppProfileResponseDataDecisionStatusEnum.fromJson(json[r'status']),
        needsReview: mapValueOfType<bool>(json, r'needsReview'),
        changed: UpdateDeveloperAppProfileResponseDataDecisionChangedItem.listFromJson(json[r'changed']),
      );
    }
    return null;
  }

  static List<UpdateDeveloperAppProfileResponseDataDecision> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateDeveloperAppProfileResponseDataDecision.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateDeveloperAppProfileResponseDataDecision>[];

  static Map<String, UpdateDeveloperAppProfileResponseDataDecision> mapFromJson(dynamic json) {
    final map = <String, UpdateDeveloperAppProfileResponseDataDecision>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateDeveloperAppProfileResponseDataDecision.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateDeveloperAppProfileResponseDataDecision-objects as value to a dart map
  static Map<String, List<UpdateDeveloperAppProfileResponseDataDecision>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateDeveloperAppProfileResponseDataDecision>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateDeveloperAppProfileResponseDataDecision.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class UpdateDeveloperAppProfileResponseDataDecisionStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateDeveloperAppProfileResponseDataDecisionStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unlisted = UpdateDeveloperAppProfileResponseDataDecisionStatusEnum._(r'unlisted');
  static const listed = UpdateDeveloperAppProfileResponseDataDecisionStatusEnum._(r'listed');
  static const rejected = UpdateDeveloperAppProfileResponseDataDecisionStatusEnum._(r'rejected');
  static const pendingReview = UpdateDeveloperAppProfileResponseDataDecisionStatusEnum._(r'pending_review');

  /// List of all possible values in this [enum][UpdateDeveloperAppProfileResponseDataDecisionStatusEnum].
  static const values = <UpdateDeveloperAppProfileResponseDataDecisionStatusEnum>[
    unlisted,
    listed,
    rejected,
    pendingReview,
  ];

  static UpdateDeveloperAppProfileResponseDataDecisionStatusEnum fromJson(dynamic value) =>
    UpdateDeveloperAppProfileResponseDataDecisionStatusEnumTypeTransformer().decode(value);

  static List<UpdateDeveloperAppProfileResponseDataDecisionStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateDeveloperAppProfileResponseDataDecisionStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateDeveloperAppProfileResponseDataDecisionStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateDeveloperAppProfileResponseDataDecisionStatusEnum] to String,
/// and [decode] dynamic data back to [UpdateDeveloperAppProfileResponseDataDecisionStatusEnum].
class UpdateDeveloperAppProfileResponseDataDecisionStatusEnumTypeTransformer {
  factory UpdateDeveloperAppProfileResponseDataDecisionStatusEnumTypeTransformer() => _instance ??= const UpdateDeveloperAppProfileResponseDataDecisionStatusEnumTypeTransformer._();

  const UpdateDeveloperAppProfileResponseDataDecisionStatusEnumTypeTransformer._();

  String encode(UpdateDeveloperAppProfileResponseDataDecisionStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateDeveloperAppProfileResponseDataDecisionStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateDeveloperAppProfileResponseDataDecisionStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unlisted': return UpdateDeveloperAppProfileResponseDataDecisionStatusEnum.unlisted;
        case r'listed': return UpdateDeveloperAppProfileResponseDataDecisionStatusEnum.listed;
        case r'rejected': return UpdateDeveloperAppProfileResponseDataDecisionStatusEnum.rejected;
        case r'pending_review': return UpdateDeveloperAppProfileResponseDataDecisionStatusEnum.pendingReview;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateDeveloperAppProfileResponseDataDecisionStatusEnumTypeTransformer] instance.
  static UpdateDeveloperAppProfileResponseDataDecisionStatusEnumTypeTransformer _instance;
}


