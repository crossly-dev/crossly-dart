//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketOptionStrategyPreviewResponseMargin {
  /// Returns a new [CreateVaultMarketOptionStrategyPreviewResponseMargin] instance.
  CreateVaultMarketOptionStrategyPreviewResponseMargin({
    @required this.strategyCents,
    @required this.legsAloneCents,
    @required this.savedCents,
    @required this.label,
  });

  num strategyCents;

  num legsAloneCents;

  num savedCents;

  String label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketOptionStrategyPreviewResponseMargin &&
     other.strategyCents == strategyCents &&
     other.legsAloneCents == legsAloneCents &&
     other.savedCents == savedCents &&
     other.label == label;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (strategyCents == null ? 0 : strategyCents.hashCode) +
    (legsAloneCents == null ? 0 : legsAloneCents.hashCode) +
    (savedCents == null ? 0 : savedCents.hashCode) +
    (label == null ? 0 : label.hashCode);

  @override
  String toString() => 'CreateVaultMarketOptionStrategyPreviewResponseMargin[strategyCents=$strategyCents, legsAloneCents=$legsAloneCents, savedCents=$savedCents, label=$label]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'strategyCents'] = strategyCents;
      json[r'legsAloneCents'] = legsAloneCents;
      json[r'savedCents'] = savedCents;
      json[r'label'] = label;
    return json;
  }

  /// Returns a new [CreateVaultMarketOptionStrategyPreviewResponseMargin] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketOptionStrategyPreviewResponseMargin fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketOptionStrategyPreviewResponseMargin(
        strategyCents: json[r'strategyCents'] == null
          ? null
          : num.parse(json[r'strategyCents'].toString()),
        legsAloneCents: json[r'legsAloneCents'] == null
          ? null
          : num.parse(json[r'legsAloneCents'].toString()),
        savedCents: json[r'savedCents'] == null
          ? null
          : num.parse(json[r'savedCents'].toString()),
        label: mapValueOfType<String>(json, r'label'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketOptionStrategyPreviewResponseMargin> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionStrategyPreviewResponseMargin.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionStrategyPreviewResponseMargin>[];

  static Map<String, CreateVaultMarketOptionStrategyPreviewResponseMargin> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketOptionStrategyPreviewResponseMargin>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketOptionStrategyPreviewResponseMargin.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketOptionStrategyPreviewResponseMargin-objects as value to a dart map
  static Map<String, List<CreateVaultMarketOptionStrategyPreviewResponseMargin>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketOptionStrategyPreviewResponseMargin>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketOptionStrategyPreviewResponseMargin.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

