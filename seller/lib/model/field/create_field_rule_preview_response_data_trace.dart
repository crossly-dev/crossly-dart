//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateFieldRulePreviewResponseDataTrace {
  /// Returns a new [CreateFieldRulePreviewResponseDataTrace] instance.
  CreateFieldRulePreviewResponseDataTrace({
    @required this.ruleId,
    @required this.name,
    @required this.field,
    @required this.status,
    this.before,
    this.after,
    this.errors,
  });

  String ruleId;

  String name;

  /// \"title\" | \"description\" | \"attribute:brand\" | \"item_specific:Department\".
  String field;

  CreateFieldRulePreviewResponseDataTraceStatusEnum status;

  String before;

  String after;

  List<String> errors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateFieldRulePreviewResponseDataTrace &&
     other.ruleId == ruleId &&
     other.name == name &&
     other.field == field &&
     other.status == status &&
     other.before == before &&
     other.after == after &&
     other.errors == errors;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ruleId == null ? 0 : ruleId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (field == null ? 0 : field.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (before == null ? 0 : before.hashCode) +
    (after == null ? 0 : after.hashCode) +
    (errors == null ? 0 : errors.hashCode);

  @override
  String toString() => 'CreateFieldRulePreviewResponseDataTrace[ruleId=$ruleId, name=$name, field=$field, status=$status, before=$before, after=$after, errors=$errors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ruleId'] = ruleId;
      json[r'name'] = name;
      json[r'field'] = field;
      json[r'status'] = status;
    if (before != null) {
      json[r'before'] = before;
    }
    if (after != null) {
      json[r'after'] = after;
    }
    if (errors != null) {
      json[r'errors'] = errors;
    }
    return json;
  }

  /// Returns a new [CreateFieldRulePreviewResponseDataTrace] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateFieldRulePreviewResponseDataTrace fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateFieldRulePreviewResponseDataTrace(
        ruleId: mapValueOfType<String>(json, r'ruleId'),
        name: mapValueOfType<String>(json, r'name'),
        field: mapValueOfType<String>(json, r'field'),
        status: CreateFieldRulePreviewResponseDataTraceStatusEnum.fromJson(json[r'status']),
        before: mapValueOfType<String>(json, r'before'),
        after: mapValueOfType<String>(json, r'after'),
        errors: json[r'errors'] is List
          ? (json[r'errors'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateFieldRulePreviewResponseDataTrace> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateFieldRulePreviewResponseDataTrace.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateFieldRulePreviewResponseDataTrace>[];

  static Map<String, CreateFieldRulePreviewResponseDataTrace> mapFromJson(dynamic json) {
    final map = <String, CreateFieldRulePreviewResponseDataTrace>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateFieldRulePreviewResponseDataTrace.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateFieldRulePreviewResponseDataTrace-objects as value to a dart map
  static Map<String, List<CreateFieldRulePreviewResponseDataTrace>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateFieldRulePreviewResponseDataTrace>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateFieldRulePreviewResponseDataTrace.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateFieldRulePreviewResponseDataTraceStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateFieldRulePreviewResponseDataTraceStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const applied = CreateFieldRulePreviewResponseDataTraceStatusEnum._(r'applied');
  static const noMatch = CreateFieldRulePreviewResponseDataTraceStatusEnum._(r'no_match');
  static const overridden = CreateFieldRulePreviewResponseDataTraceStatusEnum._(r'overridden');
  static const disabled = CreateFieldRulePreviewResponseDataTraceStatusEnum._(r'disabled');
  static const unchanged = CreateFieldRulePreviewResponseDataTraceStatusEnum._(r'unchanged');

  /// List of all possible values in this [enum][CreateFieldRulePreviewResponseDataTraceStatusEnum].
  static const values = <CreateFieldRulePreviewResponseDataTraceStatusEnum>[
    applied,
    noMatch,
    overridden,
    disabled,
    unchanged,
  ];

  static CreateFieldRulePreviewResponseDataTraceStatusEnum fromJson(dynamic value) =>
    CreateFieldRulePreviewResponseDataTraceStatusEnumTypeTransformer().decode(value);

  static List<CreateFieldRulePreviewResponseDataTraceStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateFieldRulePreviewResponseDataTraceStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateFieldRulePreviewResponseDataTraceStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateFieldRulePreviewResponseDataTraceStatusEnum] to String,
/// and [decode] dynamic data back to [CreateFieldRulePreviewResponseDataTraceStatusEnum].
class CreateFieldRulePreviewResponseDataTraceStatusEnumTypeTransformer {
  factory CreateFieldRulePreviewResponseDataTraceStatusEnumTypeTransformer() => _instance ??= const CreateFieldRulePreviewResponseDataTraceStatusEnumTypeTransformer._();

  const CreateFieldRulePreviewResponseDataTraceStatusEnumTypeTransformer._();

  String encode(CreateFieldRulePreviewResponseDataTraceStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateFieldRulePreviewResponseDataTraceStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateFieldRulePreviewResponseDataTraceStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'applied': return CreateFieldRulePreviewResponseDataTraceStatusEnum.applied;
        case r'no_match': return CreateFieldRulePreviewResponseDataTraceStatusEnum.noMatch;
        case r'overridden': return CreateFieldRulePreviewResponseDataTraceStatusEnum.overridden;
        case r'disabled': return CreateFieldRulePreviewResponseDataTraceStatusEnum.disabled;
        case r'unchanged': return CreateFieldRulePreviewResponseDataTraceStatusEnum.unchanged;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateFieldRulePreviewResponseDataTraceStatusEnumTypeTransformer] instance.
  static CreateFieldRulePreviewResponseDataTraceStatusEnumTypeTransformer _instance;
}


