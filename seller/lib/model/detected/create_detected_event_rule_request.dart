//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDetectedEventRuleRequest {
  /// Returns a new [CreateDetectedEventRuleRequest] instance.
  CreateDetectedEventRuleRequest({
    @required this.name,
    this.enabled,
    this.order,
    this.filter = const {},
    this.when = const {},
    this.then = const [],
    this.else_ = const [],
    this.continue_,
    this.allowWeakEvidence,
    this.loosen = const {},
    this.target = const {},
    this.candidatePool = const {},
    this.meta = const {},
  });

  String name;

  bool enabled;

  /// Evaluation position, lowest first; omit on create to auto-place.
  int order;

  /// { kinds: DetectedEventKind[], platforms?, accounts?, apps?, tags?, itemIds? }
  Map<String, Object> filter;

  /// Condition AST: { and } | { or } | { not } | { const } | { field, op, value? }
  Map<String, Object> when;

  /// Actions: { type, params? }
  List<Map<String, Object>> then;

  List<Map<String, Object>> else_;

  bool continue_;

  bool allowWeakEvidence;

  Map<String, Object> loosen;

  Map<String, Object> target;

  Map<String, Object> candidatePool;

  /// Client-owned data stored with the rule as is (ignored by evaluation).
  Map<String, Object> meta;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDetectedEventRuleRequest &&
     other.name == name &&
     other.enabled == enabled &&
     other.order == order &&
     other.filter == filter &&
     other.when == when &&
     other.then == then &&
     other.else_ == else_ &&
     other.continue_ == continue_ &&
     other.allowWeakEvidence == allowWeakEvidence &&
     other.loosen == loosen &&
     other.target == target &&
     other.candidatePool == candidatePool &&
     other.meta == meta;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (enabled == null ? 0 : enabled.hashCode) +
    (order == null ? 0 : order.hashCode) +
    (filter == null ? 0 : filter.hashCode) +
    (when == null ? 0 : when.hashCode) +
    (then == null ? 0 : then.hashCode) +
    (else_ == null ? 0 : else_.hashCode) +
    (continue_ == null ? 0 : continue_.hashCode) +
    (allowWeakEvidence == null ? 0 : allowWeakEvidence.hashCode) +
    (loosen == null ? 0 : loosen.hashCode) +
    (target == null ? 0 : target.hashCode) +
    (candidatePool == null ? 0 : candidatePool.hashCode) +
    (meta == null ? 0 : meta.hashCode);

  @override
  String toString() => 'CreateDetectedEventRuleRequest[name=$name, enabled=$enabled, order=$order, filter=$filter, when=$when, then=$then, else_=$else_, continue_=$continue_, allowWeakEvidence=$allowWeakEvidence, loosen=$loosen, target=$target, candidatePool=$candidatePool, meta=$meta]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
    if (enabled != null) {
      json[r'enabled'] = enabled;
    }
    if (order != null) {
      json[r'order'] = order;
    }
      json[r'filter'] = filter;
    if (when != null) {
      json[r'when'] = when;
    }
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
    if (target != null) {
      json[r'target'] = target;
    }
    if (candidatePool != null) {
      json[r'candidatePool'] = candidatePool;
    }
    if (meta != null) {
      json[r'meta'] = meta;
    }
    return json;
  }

  /// Returns a new [CreateDetectedEventRuleRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDetectedEventRuleRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateDetectedEventRuleRequest(
        name: mapValueOfType<String>(json, r'name'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        order: mapValueOfType<int>(json, r'order'),
        filter: mapValueOfType<Map<String, Object>>(json, r'filter'),
        when: mapValueOfType<Map<String, Object>>(json, r'when'),
        then: json[r'then'] is List ? (json[r'then'] as List).cast<Map<String, Object>>() : const [],
        else_: json[r'else'] is List ? (json[r'else'] as List).cast<Map<String, Object>>() : const [],
        continue_: mapValueOfType<bool>(json, r'continue'),
        allowWeakEvidence: mapValueOfType<bool>(json, r'allowWeakEvidence'),
        loosen: mapValueOfType<Map<String, Object>>(json, r'loosen'),
        target: mapValueOfType<Map<String, Object>>(json, r'target'),
        candidatePool: mapValueOfType<Map<String, Object>>(json, r'candidatePool'),
        meta: mapValueOfType<Map<String, Object>>(json, r'meta'),
      );
    }
    return null;
  }

  static List<CreateDetectedEventRuleRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDetectedEventRuleRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDetectedEventRuleRequest>[];

  static Map<String, CreateDetectedEventRuleRequest> mapFromJson(dynamic json) {
    final map = <String, CreateDetectedEventRuleRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateDetectedEventRuleRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDetectedEventRuleRequest-objects as value to a dart map
  static Map<String, List<CreateDetectedEventRuleRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDetectedEventRuleRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateDetectedEventRuleRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

