//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDetectedEventRuleReorderResponseData {
  /// Returns a new [CreateDetectedEventRuleReorderResponseData] instance.
  CreateDetectedEventRuleReorderResponseData({
    @required this.id,
    @required this.name,
    @required this.enabled,
    @required this.order,
    @required this.filter,
    this.then = const [],
    this.else_,
    this.continue_,
    this.allowWeakEvidence,
    this.loosen,
    this.candidatePool,
    this.source_,
    this.defaultKey,
    this.meta,
  });

  String id;

  String name;

  bool enabled;

  num order;

  CreateDetectedEventRuleReorderResponseDataFilter filter;

  List<Object> then;

  List<Object> else_;

  bool continue_;

  /// Guard 1 grant: destructive actions may run on a similarity match / fuzzy correlation / bare email.
  bool allowWeakEvidence;

  BackfillStaleCatchUp loosen;

  CreateDetectedEventRuleReorderResponseDataCandidatePool candidatePool;

  CreateDetectedEventRuleReorderResponseDataSource_Enum source_;

  /// Default rules: the default this rule restores on \"reset\".
  String defaultKey;

  /// Client-owned passthrough (the grid's `meta.grid` split state); stored with the rule, ignored by the resolver.
  Map<String, Object> meta;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDetectedEventRuleReorderResponseData &&
     other.id == id &&
     other.name == name &&
     other.enabled == enabled &&
     other.order == order &&
     other.filter == filter &&
     other.then == then &&
     other.else_ == else_ &&
     other.continue_ == continue_ &&
     other.allowWeakEvidence == allowWeakEvidence &&
     other.loosen == loosen &&
     other.candidatePool == candidatePool &&
     other.source_ == source_ &&
     other.defaultKey == defaultKey &&
     other.meta == meta;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (enabled == null ? 0 : enabled.hashCode) +
    (order == null ? 0 : order.hashCode) +
    (filter == null ? 0 : filter.hashCode) +
    (then == null ? 0 : then.hashCode) +
    (else_ == null ? 0 : else_.hashCode) +
    (continue_ == null ? 0 : continue_.hashCode) +
    (allowWeakEvidence == null ? 0 : allowWeakEvidence.hashCode) +
    (loosen == null ? 0 : loosen.hashCode) +
    (candidatePool == null ? 0 : candidatePool.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (defaultKey == null ? 0 : defaultKey.hashCode) +
    (meta == null ? 0 : meta.hashCode);

  @override
  String toString() => 'CreateDetectedEventRuleReorderResponseData[id=$id, name=$name, enabled=$enabled, order=$order, filter=$filter, then=$then, else_=$else_, continue_=$continue_, allowWeakEvidence=$allowWeakEvidence, loosen=$loosen, candidatePool=$candidatePool, source_=$source_, defaultKey=$defaultKey, meta=$meta]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'enabled'] = enabled;
      json[r'order'] = order;
      json[r'filter'] = filter;
      json[r'then'] = then;
    if (else_ != null) {
      json[r'else'] = else_;
    }
    if (continue_ != null) {
      json[r'continue'] = continue_;
    }
    if (allowWeakEvidence != null) {
      json[r'allowWeakEvidence'] = allowWeakEvidence;
    }
    if (loosen != null) {
      json[r'loosen'] = loosen;
    }
    if (candidatePool != null) {
      json[r'candidatePool'] = candidatePool;
    }
    if (source_ != null) {
      json[r'source'] = source_;
    }
    if (defaultKey != null) {
      json[r'defaultKey'] = defaultKey;
    }
    if (meta != null) {
      json[r'meta'] = meta;
    }
    return json;
  }

  /// Returns a new [CreateDetectedEventRuleReorderResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDetectedEventRuleReorderResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateDetectedEventRuleReorderResponseData(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        order: json[r'order'] == null
          ? null
          : num.parse(json[r'order'].toString()),
        filter: CreateDetectedEventRuleReorderResponseDataFilter.fromJson(json[r'filter']),
        then: json[r'then'] is List ? (json[r'then'] as List).cast<Object>() : const [],
        else_: json[r'else'] is List ? (json[r'else'] as List).cast<Object>() : const [],
        continue_: mapValueOfType<bool>(json, r'continue'),
        allowWeakEvidence: mapValueOfType<bool>(json, r'allowWeakEvidence'),
        loosen: BackfillStaleCatchUp.fromJson(json[r'loosen']),
        candidatePool: CreateDetectedEventRuleReorderResponseDataCandidatePool.fromJson(json[r'candidatePool']),
        source_: CreateDetectedEventRuleReorderResponseDataSource_Enum.fromJson(json[r'source']),
        defaultKey: mapValueOfType<String>(json, r'defaultKey'),
        meta: mapValueOfType<Map<String, Object>>(json, r'meta'),
      );
    }
    return null;
  }

  static List<CreateDetectedEventRuleReorderResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDetectedEventRuleReorderResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDetectedEventRuleReorderResponseData>[];

  static Map<String, CreateDetectedEventRuleReorderResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateDetectedEventRuleReorderResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateDetectedEventRuleReorderResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDetectedEventRuleReorderResponseData-objects as value to a dart map
  static Map<String, List<CreateDetectedEventRuleReorderResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDetectedEventRuleReorderResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateDetectedEventRuleReorderResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateDetectedEventRuleReorderResponseDataSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const CreateDetectedEventRuleReorderResponseDataSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const default_ = CreateDetectedEventRuleReorderResponseDataSource_Enum._(r'default');
  static const seller = CreateDetectedEventRuleReorderResponseDataSource_Enum._(r'seller');
  static const legacy = CreateDetectedEventRuleReorderResponseDataSource_Enum._(r'legacy');

  /// List of all possible values in this [enum][CreateDetectedEventRuleReorderResponseDataSource_Enum].
  static const values = <CreateDetectedEventRuleReorderResponseDataSource_Enum>[
    default_,
    seller,
    legacy,
  ];

  static CreateDetectedEventRuleReorderResponseDataSource_Enum fromJson(dynamic value) =>
    CreateDetectedEventRuleReorderResponseDataSource_EnumTypeTransformer().decode(value);

  static List<CreateDetectedEventRuleReorderResponseDataSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDetectedEventRuleReorderResponseDataSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDetectedEventRuleReorderResponseDataSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [CreateDetectedEventRuleReorderResponseDataSource_Enum] to String,
/// and [decode] dynamic data back to [CreateDetectedEventRuleReorderResponseDataSource_Enum].
class CreateDetectedEventRuleReorderResponseDataSource_EnumTypeTransformer {
  factory CreateDetectedEventRuleReorderResponseDataSource_EnumTypeTransformer() => _instance ??= const CreateDetectedEventRuleReorderResponseDataSource_EnumTypeTransformer._();

  const CreateDetectedEventRuleReorderResponseDataSource_EnumTypeTransformer._();

  String encode(CreateDetectedEventRuleReorderResponseDataSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateDetectedEventRuleReorderResponseDataSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateDetectedEventRuleReorderResponseDataSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'default': return CreateDetectedEventRuleReorderResponseDataSource_Enum.default_;
        case r'seller': return CreateDetectedEventRuleReorderResponseDataSource_Enum.seller;
        case r'legacy': return CreateDetectedEventRuleReorderResponseDataSource_Enum.legacy;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateDetectedEventRuleReorderResponseDataSource_EnumTypeTransformer] instance.
  static CreateDetectedEventRuleReorderResponseDataSource_EnumTypeTransformer _instance;
}


