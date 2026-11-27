//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateFundingPoolStakeResponseData {
  /// Returns a new [CreateFundingPoolStakeResponseData] instance.
  CreateFundingPoolStakeResponseData({
    @required this.duplicate,
    @required this.view,
  });

  bool duplicate;

  FundingPoolResponseData view;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateFundingPoolStakeResponseData &&
     other.duplicate == duplicate &&
     other.view == view;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (duplicate == null ? 0 : duplicate.hashCode) +
    (view == null ? 0 : view.hashCode);

  @override
  String toString() => 'CreateFundingPoolStakeResponseData[duplicate=$duplicate, view=$view]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'duplicate'] = duplicate;
      json[r'view'] = view;
    return json;
  }

  /// Returns a new [CreateFundingPoolStakeResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateFundingPoolStakeResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateFundingPoolStakeResponseData(
        duplicate: mapValueOfType<bool>(json, r'duplicate'),
        view: FundingPoolResponseData.fromJson(json[r'view']),
      );
    }
    return null;
  }

  static List<CreateFundingPoolStakeResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateFundingPoolStakeResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateFundingPoolStakeResponseData>[];

  static Map<String, CreateFundingPoolStakeResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateFundingPoolStakeResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateFundingPoolStakeResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateFundingPoolStakeResponseData-objects as value to a dart map
  static Map<String, List<CreateFundingPoolStakeResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateFundingPoolStakeResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateFundingPoolStakeResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

