//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldInteractiveDesignResponseDataValidation {
  /// Returns a new [GetWorldInteractiveDesignResponseDataValidation] instance.
  GetWorldInteractiveDesignResponseDataValidation({
    @required this.ok,
    this.errors = const [],
    this.warnings = const [],
    @required this.stats,
  });

  bool ok;

  List<LineMessage> errors;

  List<LineMessage> warnings;

  GetWorldInteractiveDesignResponseDataValidationStats stats;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldInteractiveDesignResponseDataValidation &&
     other.ok == ok &&
     other.errors == errors &&
     other.warnings == warnings &&
     other.stats == stats;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (errors == null ? 0 : errors.hashCode) +
    (warnings == null ? 0 : warnings.hashCode) +
    (stats == null ? 0 : stats.hashCode);

  @override
  String toString() => 'GetWorldInteractiveDesignResponseDataValidation[ok=$ok, errors=$errors, warnings=$warnings, stats=$stats]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
      json[r'errors'] = errors;
      json[r'warnings'] = warnings;
      json[r'stats'] = stats;
    return json;
  }

  /// Returns a new [GetWorldInteractiveDesignResponseDataValidation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldInteractiveDesignResponseDataValidation fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldInteractiveDesignResponseDataValidation(
        ok: mapValueOfType<bool>(json, r'ok'),
        errors: LineMessage.listFromJson(json[r'errors']),
        warnings: LineMessage.listFromJson(json[r'warnings']),
        stats: GetWorldInteractiveDesignResponseDataValidationStats.fromJson(json[r'stats']),
      );
    }
    return null;
  }

  static List<GetWorldInteractiveDesignResponseDataValidation> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldInteractiveDesignResponseDataValidation.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldInteractiveDesignResponseDataValidation>[];

  static Map<String, GetWorldInteractiveDesignResponseDataValidation> mapFromJson(dynamic json) {
    final map = <String, GetWorldInteractiveDesignResponseDataValidation>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldInteractiveDesignResponseDataValidation.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldInteractiveDesignResponseDataValidation-objects as value to a dart map
  static Map<String, List<GetWorldInteractiveDesignResponseDataValidation>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldInteractiveDesignResponseDataValidation>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldInteractiveDesignResponseDataValidation.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

