//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateFundingApplyResponseDataUseBreakdown {
  /// Returns a new [CreateFundingApplyResponseDataUseBreakdown] instance.
  CreateFundingApplyResponseDataUseBreakdown({
    @required this.use,
    @required this.cents,
  });

  String use;

  num cents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateFundingApplyResponseDataUseBreakdown &&
     other.use == use &&
     other.cents == cents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (use == null ? 0 : use.hashCode) +
    (cents == null ? 0 : cents.hashCode);

  @override
  String toString() => 'CreateFundingApplyResponseDataUseBreakdown[use=$use, cents=$cents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'use'] = use;
      json[r'cents'] = cents;
    return json;
  }

  /// Returns a new [CreateFundingApplyResponseDataUseBreakdown] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateFundingApplyResponseDataUseBreakdown fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateFundingApplyResponseDataUseBreakdown(
        use: mapValueOfType<String>(json, r'use'),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
      );
    }
    return null;
  }

  static List<CreateFundingApplyResponseDataUseBreakdown> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateFundingApplyResponseDataUseBreakdown.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateFundingApplyResponseDataUseBreakdown>[];

  static Map<String, CreateFundingApplyResponseDataUseBreakdown> mapFromJson(dynamic json) {
    final map = <String, CreateFundingApplyResponseDataUseBreakdown>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateFundingApplyResponseDataUseBreakdown.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateFundingApplyResponseDataUseBreakdown-objects as value to a dart map
  static Map<String, List<CreateFundingApplyResponseDataUseBreakdown>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateFundingApplyResponseDataUseBreakdown>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateFundingApplyResponseDataUseBreakdown.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

