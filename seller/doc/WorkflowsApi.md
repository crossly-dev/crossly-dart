# crossly.api.WorkflowsApi

## Load the API package
```dart
import 'package:crossly/api.dart';
```

All URIs are relative to *https://crossly.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWorkflow**](WorkflowsApi.md#createworkflow) | **POST** /v1/workflows | Create a workflow: from blank ({ name, graph? }), from a template ({ from: \"template\", templateId, setup?, activate? }) or from an export document ({ from: \"import\", document }). New workflows start paused; activate one with POST /v1/workflows/{id}/activate. Returns the workflow and its validation issues.
[**createWorkflowActivate**](WorkflowsApi.md#createworkflowactivate) | **POST** /v1/workflows/{id}/activate | Activate a workflow: its triggers start firing. A graph with blocking issues is refused (422, details.issues).
[**createWorkflowApprovalDecide**](WorkflowsApi.md#createworkflowapprovaldecide) | **POST** /v1/workflow-approvals/{id}/decide | Approve or reject a pending flow.approval request: the waiting run resumes down the approved or rejected port. 409 when it was already decided (another device, Telegram, or the timeout).
[**createWorkflowChain**](WorkflowsApi.md#createworkflowchain) | **POST** /v1/workflow-chains | Create a multi-step workflow chain.
[**createWorkflowChainRunNow**](WorkflowsApi.md#createworkflowchainrunnow) | **POST** /v1/workflow-chains/{id}/run-now | Enqueue an ad-hoc run of a workflow chain.
[**createWorkflowChainToggle**](WorkflowsApi.md#createworkflowchaintoggle) | **POST** /v1/workflow-chains/{id}/toggle | Flip a workflow chain between active and inactive.
[**createWorkflowDeactivate**](WorkflowsApi.md#createworkflowdeactivate) | **POST** /v1/workflows/{id}/deactivate | Pause a workflow: its triggers stop firing. Runs already started finish.
[**createWorkflowDuplicate**](WorkflowsApi.md#createworkflowduplicate) | **POST** /v1/workflows/{id}/duplicate | Copy a workflow (graph, description, tags) into a new paused workflow.
[**createWorkflowExpressionPreview**](WorkflowsApi.md#createworkflowexpressionpreview) | **POST** /v1/workflows/expressions/preview | Resolve one param value (\"{{ $json.priceCents * 0.9 }}\") with the engine's evaluator against an item, the trigger item, earlier nodes' items or a stored run. A bad expression is an answer (ok=false with the message), not an HTTP error. Changes nothing.
[**createWorkflowImport**](WorkflowsApi.md#createworkflowimport) | **POST** /v1/workflows/import | Import a crossly.workflow export document (or { document, name }) as a new, paused workflow. Integration and workflow references are cleared (they belong to the exporting account) and listed in stripped.
[**createWorkflowRun**](WorkflowsApi.md#createworkflowrun) | **POST** /v1/workflows/{id}/run | Run a workflow (active or paused) live now, on items you pass or on selected listings / orders / inventory items (one kind per call, up to 1,000). The graph must validate (422 with issues otherwise).
[**createWorkflowRunCancel**](WorkflowsApi.md#createworkflowruncancel) | **POST** /v1/workflow-runs/{runId}/cancel | Cancel a queued, running or waiting run. 409 when it already finished.
[**createWorkflowRunOn**](WorkflowsApi.md#createworkflowrunon) | **POST** /v1/workflows/run-on | \"Run workflow on…\": the same as POST /v1/workflows/{id}/run with the workflow named in the body.
[**createWorkflowRunRetry**](WorkflowsApi.md#createworkflowrunretry) | **POST** /v1/workflow-runs/{runId}/retry | Retry a failed run from the node that failed: a new run (retryOfRunId) seeded from the failed run's checkpoint, so nodes that succeeded are not repeated. 409 unless the run failed.
[**createWorkflowSaleEnd**](WorkflowsApi.md#createworkflowsaleend) | **POST** /v1/workflows/sales/{saleEventId}/end | End a sale now. A sale that has not started is cancelled; a live one closes and every discounted price is put back now (reverted = how many listings were restored). 404 for a sale that is not yours.
[**createWorkflowTemplateUse**](WorkflowsApi.md#createworkflowtemplateuse) | **POST** /v1/workflows/templates/{id}/use | Create a workflow from a template, filling its setup fields; activate=true activates it when it validates.
[**createWorkflowTest**](WorkflowsApi.md#createworkflowtest) | **POST** /v1/workflows/{id}/test | Test a workflow (the saved graph, or a draft graph you pass). mode=test runs it for real, using pinned data where a node has it; mode=dry is a safe test: write, destructive and money nodes report what they would do and change nothing. Trigger items: the ones you pass, else pinned, else the last real ones, else the trigger sample.
[**createWorkflowValidate**](WorkflowsApi.md#createworkflowvalidate) | **POST** /v1/workflows/validate | Validate a graph without saving it: unknown node types, missing required params, bad ports, cycles, expression errors. blocking=true means activation would be refused.
[**createWorkflowVersionRestore**](WorkflowsApi.md#createworkflowversionrestore) | **POST** /v1/workflows/{id}/versions/{v}/restore | Restore an earlier version's graph as a new version. Pass version (the current one you read) to refuse the restore when someone saved meanwhile (409). Body optional: { version?: integer }.
[**createWorkflowWebhookRotate**](WorkflowsApi.md#createworkflowwebhookrotate) | **POST** /v1/workflows/{id}/webhooks/{nodeId}/rotate | Issue a new inbound URL for an on.webhook trigger node (the old one stops working). The URL, and the signing secret when withSecret=true, are returned ONCE: store them now.
[**deleteWorkflow**](WorkflowsApi.md#deleteworkflow) | **DELETE** /v1/workflows/{id} | Delete (archive) a workflow: its triggers stop, open runs are cancelled, run history stays readable.
[**deleteWorkflowChain**](WorkflowsApi.md#deleteworkflowchain) | **DELETE** /v1/workflow-chains/{id} | Delete a workflow chain (cascades steps + runs).
[**getWorkflow**](WorkflowsApi.md#getworkflow) | **GET** /v1/workflows/{id} | Get one workflow with its full graph and current version.
[**getWorkflowCatalog**](WorkflowsApi.md#getworkflowcatalog) | **GET** /v1/workflows/catalog | Everything needed to build a workflow: every node type (params, ports, output fields, risk, platforms capability), which platforms each capability covers and which of those you have connected, the expression helpers and bindings ({{ $json.listingId }}…) and the condition operators. Read this before composing a graph rather than guessing node types or param keys.
[**getWorkflowChain**](WorkflowsApi.md#getworkflowchain) | **GET** /v1/workflow-chains/{id} | Get one workflow chain with its steps.
[**getWorkflowExport**](WorkflowsApi.md#getworkflowexport) | **GET** /v1/workflows/{id}/export | Export a workflow as a portable document (format crossly.workflow) that POST /v1/workflows/import accepts. Credentials and account handles are stripped; pinned test data only with pinnedData=true.
[**getWorkflowRun**](WorkflowsApi.md#getworkflowrun) | **GET** /v1/workflow-runs/{runId} | One run: its summary, the graph version it ran, and every node execution (status, item counts per port, timing, errors). Item data per node: GET …/nodes/{nodeId}.
[**getWorkflowRunNode**](WorkflowsApi.md#getworkflowrunnode) | **GET** /v1/workflow-runs/{runId}/nodes/{nodeId} | Every execution of one node in a run with its input and output items (each port keeps the first 50 items, 16 KB per item; truncated=true when cut). Data older than the retention window, or not kept by settings.saveSuccessData=false, is pruned: that execution has input/output null and pruned=true, and when every execution is pruned the response is { data: null, meta: { pruned: true } } (never an empty list).
[**listWorkflowApprovals**](WorkflowsApi.md#listworkflowapprovals) | **GET** /v1/workflow-approvals | Approval requests from flow.approval nodes, newest first (pending only unless status says otherwise). Decide one with POST /v1/workflow-approvals/{id}/decide.
[**listWorkflowChains**](WorkflowsApi.md#listworkflowchains) | **GET** /v1/workflow-chains | List workflow chains with their step graph.
[**listWorkflowRuns**](WorkflowsApi.md#listworkflowruns) | **GET** /v1/workflows/{id}/runs | Run history of one workflow, newest first, with per-node status and item counts.
[**listWorkflowRuns2**](WorkflowsApi.md#listworkflowruns2) | **GET** /v1/workflow-runs | Runs of every workflow, newest first. Filter by workflow, status, mode and time.
[**listWorkflowSaleActive**](WorkflowsApi.md#listworkflowsaleactive) | **GET** /v1/workflows/sales/active | Every live or upcoming sale (a sales event started by a sale.start node) with the workflow that runs it: percent off, window, and how many listings it applies to.
[**listWorkflowTemplates**](WorkflowsApi.md#listworkflowtemplates) | **GET** /v1/workflows/templates | Ready-made workflows (weekend sale, stale-listing markdowns, offer responder, ship-by alerts…), each a complete graph plus the setup fields its \"use\" call asks for.
[**listWorkflowVersions**](WorkflowsApi.md#listworkflowversions) | **GET** /v1/workflows/{id}/versions | The saved versions of a workflow, newest first (restore one with POST …/versions/{v}/restore).
[**listWorkflows**](WorkflowsApi.md#listworkflows) | **GET** /v1/workflows | List workflows, newest change first. A workflow is a graph of nodes: one or more triggers, then actions, lookups and flow nodes (if, switch, wait, approval…). Each row carries its trigger and node types and a 7-day run sparkline, not the graph (GET /v1/workflows/{id} has it).
[**updateWorkflow**](WorkflowsApi.md#updateworkflow) | **PUT** /v1/workflows/{id} | Save a workflow. Pass the version you edited: a save over a newer version is 409 version_conflict (re-read and merge). Saving an active workflow validates it like activation does (422 with issues).
[**updateWorkflowChain**](WorkflowsApi.md#updateworkflowchain) | **PUT** /v1/workflow-chains/{id} | Replace a workflow chain wholesale.


# **createWorkflow**
> CreateWorkflowResponse createWorkflow(createWorkflowRequest)

Create a workflow: from blank ({ name, graph? }), from a template ({ from: \"template\", templateId, setup?, activate? }) or from an export document ({ from: \"import\", document }). New workflows start paused; activate one with POST /v1/workflows/{id}/activate. Returns the workflow and its validation issues.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();
final createWorkflowRequest = CreateWorkflowRequest(); // CreateWorkflowRequest | 

try {
    final result = api_instance.createWorkflow(createWorkflowRequest);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->createWorkflow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createWorkflowRequest** | **CreateWorkflowRequest**|  | 

### Return type

**CreateWorkflowResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorkflowActivate**
> WorkflowResponse createWorkflowActivate(id)

Activate a workflow: its triggers start firing. A graph with blocking issues is refused (422, details.issues).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Workflow id.

try {
    final result = api_instance.createWorkflowActivate(id);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->createWorkflowActivate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Workflow id. | 

### Return type

**WorkflowResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorkflowApprovalDecide**
> CreateWorkflowApprovalDecideResponse createWorkflowApprovalDecide(id, createWorkflowApprovalDecideRequest)

Approve or reject a pending flow.approval request: the waiting run resumes down the approved or rejected port. 409 when it was already decided (another device, Telegram, or the timeout).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Approval id from GET /v1/workflow-approvals.
final createWorkflowApprovalDecideRequest = CreateWorkflowApprovalDecideRequest(); // CreateWorkflowApprovalDecideRequest | 

try {
    final result = api_instance.createWorkflowApprovalDecide(id, createWorkflowApprovalDecideRequest);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->createWorkflowApprovalDecide: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Approval id from GET /v1/workflow-approvals. | 
 **createWorkflowApprovalDecideRequest** | **CreateWorkflowApprovalDecideRequest**|  | 

### Return type

**CreateWorkflowApprovalDecideResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorkflowChain**
> IdResponse createWorkflowChain()

Create a multi-step workflow chain.

Deprecated: workflow chains are workflows now. Use /v1/workflows.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();

try {
    final result = api_instance.createWorkflowChain();
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->createWorkflowChain: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**IdResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorkflowChainRunNow**
> CreateWorkflowChainRunNowResponse createWorkflowChainRunNow(id)

Enqueue an ad-hoc run of a workflow chain.

Deprecated: workflow chains are workflows now. Use /v1/workflows.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.createWorkflowChainRunNow(id);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->createWorkflowChainRunNow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateWorkflowChainRunNowResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorkflowChainToggle**
> CreateWorkflowChainToggleResponse createWorkflowChainToggle(id)

Flip a workflow chain between active and inactive.

Deprecated: workflow chains are workflows now. Use /v1/workflows.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.createWorkflowChainToggle(id);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->createWorkflowChainToggle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**CreateWorkflowChainToggleResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorkflowDeactivate**
> WorkflowResponse createWorkflowDeactivate(id)

Pause a workflow: its triggers stop firing. Runs already started finish.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Workflow id.

try {
    final result = api_instance.createWorkflowDeactivate(id);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->createWorkflowDeactivate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Workflow id. | 

### Return type

**WorkflowResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorkflowDuplicate**
> CreateWorkflowDuplicateResponse createWorkflowDuplicate(id, createWorkflowDuplicateRequest)

Copy a workflow (graph, description, tags) into a new paused workflow.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Workflow id.
final createWorkflowDuplicateRequest = CreateWorkflowDuplicateRequest(); // CreateWorkflowDuplicateRequest | 

try {
    final result = api_instance.createWorkflowDuplicate(id, createWorkflowDuplicateRequest);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->createWorkflowDuplicate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Workflow id. | 
 **createWorkflowDuplicateRequest** | **CreateWorkflowDuplicateRequest**|  | 

### Return type

**CreateWorkflowDuplicateResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorkflowExpressionPreview**
> CreateWorkflowExpressionPreviewResponse createWorkflowExpressionPreview(createWorkflowExpressionPreviewRequest)

Resolve one param value (\"{{ $json.priceCents * 0.9 }}\") with the engine's evaluator against an item, the trigger item, earlier nodes' items or a stored run. A bad expression is an answer (ok=false with the message), not an HTTP error. Changes nothing.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();
final createWorkflowExpressionPreviewRequest = CreateWorkflowExpressionPreviewRequest(); // CreateWorkflowExpressionPreviewRequest | 

try {
    final result = api_instance.createWorkflowExpressionPreview(createWorkflowExpressionPreviewRequest);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->createWorkflowExpressionPreview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createWorkflowExpressionPreviewRequest** | **CreateWorkflowExpressionPreviewRequest**|  | 

### Return type

**CreateWorkflowExpressionPreviewResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorkflowImport**
> CreateWorkflowImportResponse createWorkflowImport(requestBody)

Import a crossly.workflow export document (or { document, name }) as a new, paused workflow. Integration and workflow references are cleared (they belong to the exporting account) and listed in stripped.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();
final requestBody = Map<String, Object>(); // Map<String, Object> | 

try {
    final result = api_instance.createWorkflowImport(requestBody);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->createWorkflowImport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | **Map<String, Object>**|  | 

### Return type

**CreateWorkflowImportResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorkflowRun**
> CreateWorkflowRunResponse createWorkflowRun(id, createWorkflowRunRequest)

Run a workflow (active or paused) live now, on items you pass or on selected listings / orders / inventory items (one kind per call, up to 1,000). The graph must validate (422 with issues otherwise).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Workflow id.
final createWorkflowRunRequest = CreateWorkflowRunRequest(); // CreateWorkflowRunRequest | 

try {
    final result = api_instance.createWorkflowRun(id, createWorkflowRunRequest);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->createWorkflowRun: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Workflow id. | 
 **createWorkflowRunRequest** | **CreateWorkflowRunRequest**|  | 

### Return type

**CreateWorkflowRunResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorkflowRunCancel**
> CreateWorkflowRunCancelResponse createWorkflowRunCancel(runId)

Cancel a queued, running or waiting run. 409 when it already finished.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();
final runId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Workflow run id.

try {
    final result = api_instance.createWorkflowRunCancel(runId);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->createWorkflowRunCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **runId** | **String**| Workflow run id. | 

### Return type

**CreateWorkflowRunCancelResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorkflowRunOn**
> CreateWorkflowRunOnResponse createWorkflowRunOn(createWorkflowRunOnRequest)

\"Run workflow on…\": the same as POST /v1/workflows/{id}/run with the workflow named in the body.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();
final createWorkflowRunOnRequest = CreateWorkflowRunOnRequest(); // CreateWorkflowRunOnRequest | 

try {
    final result = api_instance.createWorkflowRunOn(createWorkflowRunOnRequest);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->createWorkflowRunOn: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createWorkflowRunOnRequest** | **CreateWorkflowRunOnRequest**|  | 

### Return type

**CreateWorkflowRunOnResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorkflowRunRetry**
> CreateWorkflowRunRetryResponse createWorkflowRunRetry(runId)

Retry a failed run from the node that failed: a new run (retryOfRunId) seeded from the failed run's checkpoint, so nodes that succeeded are not repeated. 409 unless the run failed.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();
final runId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Workflow run id.

try {
    final result = api_instance.createWorkflowRunRetry(runId);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->createWorkflowRunRetry: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **runId** | **String**| Workflow run id. | 

### Return type

**CreateWorkflowRunRetryResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorkflowSaleEnd**
> CreateWorkflowSaleEndResponse createWorkflowSaleEnd(saleEventId)

End a sale now. A sale that has not started is cancelled; a live one closes and every discounted price is put back now (reverted = how many listings were restored). 404 for a sale that is not yours.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();
final saleEventId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Sale id from GET /v1/workflows/sales/active.

try {
    final result = api_instance.createWorkflowSaleEnd(saleEventId);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->createWorkflowSaleEnd: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **saleEventId** | **String**| Sale id from GET /v1/workflows/sales/active. | 

### Return type

**CreateWorkflowSaleEndResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorkflowTemplateUse**
> CreateWorkflowResponse createWorkflowTemplateUse(id, createWorkflowTemplateUseRequest)

Create a workflow from a template, filling its setup fields; activate=true activates it when it validates.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();
final id = id_example; // String | Template id from GET /v1/workflows/templates.
final createWorkflowTemplateUseRequest = CreateWorkflowTemplateUseRequest(); // CreateWorkflowTemplateUseRequest | 

try {
    final result = api_instance.createWorkflowTemplateUse(id, createWorkflowTemplateUseRequest);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->createWorkflowTemplateUse: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Template id from GET /v1/workflows/templates. | 
 **createWorkflowTemplateUseRequest** | **CreateWorkflowTemplateUseRequest**|  | 

### Return type

**CreateWorkflowResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorkflowTest**
> CreateWorkflowTestResponse createWorkflowTest(id, createWorkflowTestRequest)

Test a workflow (the saved graph, or a draft graph you pass). mode=test runs it for real, using pinned data where a node has it; mode=dry is a safe test: write, destructive and money nodes report what they would do and change nothing. Trigger items: the ones you pass, else pinned, else the last real ones, else the trigger sample.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Workflow id.
final createWorkflowTestRequest = CreateWorkflowTestRequest(); // CreateWorkflowTestRequest | 

try {
    final result = api_instance.createWorkflowTest(id, createWorkflowTestRequest);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->createWorkflowTest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Workflow id. | 
 **createWorkflowTestRequest** | **CreateWorkflowTestRequest**|  | 

### Return type

**CreateWorkflowTestResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorkflowValidate**
> CreateWorkflowValidateResponse createWorkflowValidate(createWorkflowValidateRequest)

Validate a graph without saving it: unknown node types, missing required params, bad ports, cycles, expression errors. blocking=true means activation would be refused.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();
final createWorkflowValidateRequest = CreateWorkflowValidateRequest(); // CreateWorkflowValidateRequest | 

try {
    final result = api_instance.createWorkflowValidate(createWorkflowValidateRequest);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->createWorkflowValidate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createWorkflowValidateRequest** | **CreateWorkflowValidateRequest**|  | 

### Return type

**CreateWorkflowValidateResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorkflowVersionRestore**
> WorkflowResponse createWorkflowVersionRestore(id, v)

Restore an earlier version's graph as a new version. Pass version (the current one you read) to refuse the restore when someone saved meanwhile (409). Body optional: { version?: integer }.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Workflow id.
final v = 56; // int | The version number to restore.

try {
    final result = api_instance.createWorkflowVersionRestore(id, v);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->createWorkflowVersionRestore: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Workflow id. | 
 **v** | **int**| The version number to restore. | 

### Return type

**WorkflowResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **createWorkflowWebhookRotate**
> CreateWorkflowWebhookRotateResponse createWorkflowWebhookRotate(id, nodeId, createWorkflowWebhookRotateRequest)

Issue a new inbound URL for an on.webhook trigger node (the old one stops working). The URL, and the signing secret when withSecret=true, are returned ONCE: store them now.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Workflow id.
final nodeId = nodeId_example; // String | The on.webhook trigger node id.
final createWorkflowWebhookRotateRequest = CreateWorkflowWebhookRotateRequest(); // CreateWorkflowWebhookRotateRequest | 

try {
    final result = api_instance.createWorkflowWebhookRotate(id, nodeId, createWorkflowWebhookRotateRequest);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->createWorkflowWebhookRotate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Workflow id. | 
 **nodeId** | **String**| The on.webhook trigger node id. | 
 **createWorkflowWebhookRotateRequest** | **CreateWorkflowWebhookRotateRequest**|  | 

### Return type

**CreateWorkflowWebhookRotateResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteWorkflow**
> DeleteWorkflowResponse deleteWorkflow(id)

Delete (archive) a workflow: its triggers stop, open runs are cancelled, run history stays readable.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Workflow id.

try {
    final result = api_instance.deleteWorkflow(id);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->deleteWorkflow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Workflow id. | 

### Return type

**DeleteWorkflowResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **deleteWorkflowChain**
> OkResponse deleteWorkflowChain(id)

Delete a workflow chain (cascades steps + runs).

Deprecated: workflow chains are workflows now. Use /v1/workflows.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.deleteWorkflowChain(id);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->deleteWorkflowChain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**OkResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWorkflow**
> GetWorkflowResponse getWorkflow(id)

Get one workflow with its full graph and current version.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Workflow id.

try {
    final result = api_instance.getWorkflow(id);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->getWorkflow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Workflow id. | 

### Return type

**GetWorkflowResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWorkflowCatalog**
> GetWorkflowCatalogResponse getWorkflowCatalog()

Everything needed to build a workflow: every node type (params, ports, output fields, risk, platforms capability), which platforms each capability covers and which of those you have connected, the expression helpers and bindings ({{ $json.listingId }}…) and the condition operators. Read this before composing a graph rather than guessing node types or param keys.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();

try {
    final result = api_instance.getWorkflowCatalog();
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->getWorkflowCatalog: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**GetWorkflowCatalogResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWorkflowChain**
> GetWorkflowChainResponse getWorkflowChain(id)

Get one workflow chain with its steps.

Deprecated: workflow chains are workflows now. Use /v1/workflows.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.getWorkflowChain(id);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->getWorkflowChain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**GetWorkflowChainResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWorkflowExport**
> GetWorkflowExportResponse getWorkflowExport(id, pinnedData)

Export a workflow as a portable document (format crossly.workflow) that POST /v1/workflows/import accepts. Credentials and account handles are stripped; pinned test data only with pinnedData=true.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Workflow id.
final pinnedData = pinnedData_example; // String | Keep the nodes' pinned test data.

try {
    final result = api_instance.getWorkflowExport(id, pinnedData);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->getWorkflowExport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Workflow id. | 
 **pinnedData** | **String**| Keep the nodes' pinned test data. | [optional] 

### Return type

**GetWorkflowExportResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWorkflowRun**
> GetWorkflowRunResponse getWorkflowRun(runId)

One run: its summary, the graph version it ran, and every node execution (status, item counts per port, timing, errors). Item data per node: GET …/nodes/{nodeId}.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();
final runId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Workflow run id.

try {
    final result = api_instance.getWorkflowRun(runId);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->getWorkflowRun: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **runId** | **String**| Workflow run id. | 

### Return type

**GetWorkflowRunResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **getWorkflowRunNode**
> GetWorkflowRunNodeResponse getWorkflowRunNode(runId, nodeId)

Every execution of one node in a run with its input and output items (each port keeps the first 50 items, 16 KB per item; truncated=true when cut). Data older than the retention window, or not kept by settings.saveSuccessData=false, is pruned: that execution has input/output null and pruned=true, and when every execution is pruned the response is { data: null, meta: { pruned: true } } (never an empty list).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();
final runId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Workflow run id.
final nodeId = nodeId_example; // String | Node id within the run's graph.

try {
    final result = api_instance.getWorkflowRunNode(runId, nodeId);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->getWorkflowRunNode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **runId** | **String**| Workflow run id. | 
 **nodeId** | **String**| Node id within the run's graph. | 

### Return type

**GetWorkflowRunNodeResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWorkflowApprovals**
> ListWorkflowApprovalsResponse listWorkflowApprovals(status, workflowId, page, limit)

Approval requests from flow.approval nodes, newest first (pending only unless status says otherwise). Decide one with POST /v1/workflow-approvals/{id}/decide.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();
final status = status_example; // String | Comma-separated: pending, approved, rejected, expired. Default pending.
final workflowId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Only approvals of this workflow.
final page = 56; // int | 1-indexed page.
final limit = 56; // int | Rows per page (1-100).

try {
    final result = api_instance.listWorkflowApprovals(status, workflowId, page, limit);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->listWorkflowApprovals: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **String**| Comma-separated: pending, approved, rejected, expired. Default pending. | [optional] 
 **workflowId** | **String**| Only approvals of this workflow. | [optional] 
 **page** | **int**| 1-indexed page. | [optional] [default to 1]
 **limit** | **int**| Rows per page (1-100). | [optional] [default to 25]

### Return type

**ListWorkflowApprovalsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWorkflowChains**
> ListWorkflowChainsResponse listWorkflowChains()

List workflow chains with their step graph.

Deprecated: workflow chains are workflows now. Use /v1/workflows.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();

try {
    final result = api_instance.listWorkflowChains();
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->listWorkflowChains: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListWorkflowChainsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWorkflowRuns**
> ListWorkflowRunsResponse listWorkflowRuns(id, status, mode, since, until, page, limit)

Run history of one workflow, newest first, with per-node status and item counts.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Workflow id.
final status = status_example; // String | Comma-separated run statuses: queued, running, waiting, succeeded, failed, cancelled.
final mode = mode_example; // String | live (triggers), test (editor test run) or dry (safe test: no writes).
final since = 2013-10-20T19:20:30+01:00; // DateTime | Runs queued at or after this time (ISO 8601).
final until = 2013-10-20T19:20:30+01:00; // DateTime | Runs queued at or before this time (ISO 8601).
final page = 56; // int | 1-indexed page.
final limit = 56; // int | Rows per page (1-100).

try {
    final result = api_instance.listWorkflowRuns(id, status, mode, since, until, page, limit);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->listWorkflowRuns: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Workflow id. | 
 **status** | **String**| Comma-separated run statuses: queued, running, waiting, succeeded, failed, cancelled. | [optional] 
 **mode** | **String**| live (triggers), test (editor test run) or dry (safe test: no writes). | [optional] 
 **since** | **DateTime**| Runs queued at or after this time (ISO 8601). | [optional] 
 **until** | **DateTime**| Runs queued at or before this time (ISO 8601). | [optional] 
 **page** | **int**| 1-indexed page. | [optional] [default to 1]
 **limit** | **int**| Rows per page (1-100). | [optional] [default to 25]

### Return type

**ListWorkflowRunsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWorkflowRuns2**
> ListWorkflowRunsResponse listWorkflowRuns2(workflowId, status, mode, since, until, page, limit)

Runs of every workflow, newest first. Filter by workflow, status, mode and time.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();
final workflowId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Only runs of this workflow.
final status = status_example; // String | Comma-separated run statuses: queued, running, waiting, succeeded, failed, cancelled.
final mode = mode_example; // String | live (triggers), test (editor test run) or dry (safe test: no writes).
final since = 2013-10-20T19:20:30+01:00; // DateTime | Runs queued at or after this time (ISO 8601).
final until = 2013-10-20T19:20:30+01:00; // DateTime | Runs queued at or before this time (ISO 8601).
final page = 56; // int | 1-indexed page.
final limit = 56; // int | Rows per page (1-100).

try {
    final result = api_instance.listWorkflowRuns2(workflowId, status, mode, since, until, page, limit);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->listWorkflowRuns2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflowId** | **String**| Only runs of this workflow. | [optional] 
 **status** | **String**| Comma-separated run statuses: queued, running, waiting, succeeded, failed, cancelled. | [optional] 
 **mode** | **String**| live (triggers), test (editor test run) or dry (safe test: no writes). | [optional] 
 **since** | **DateTime**| Runs queued at or after this time (ISO 8601). | [optional] 
 **until** | **DateTime**| Runs queued at or before this time (ISO 8601). | [optional] 
 **page** | **int**| 1-indexed page. | [optional] [default to 1]
 **limit** | **int**| Rows per page (1-100). | [optional] [default to 25]

### Return type

**ListWorkflowRunsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWorkflowSaleActive**
> ListWorkflowSaleActiveResponse listWorkflowSaleActive()

Every live or upcoming sale (a sales event started by a sale.start node) with the workflow that runs it: percent off, window, and how many listings it applies to.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();

try {
    final result = api_instance.listWorkflowSaleActive();
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->listWorkflowSaleActive: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**ListWorkflowSaleActiveResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWorkflowTemplates**
> ListWorkflowTemplatesResponse listWorkflowTemplates(category, q)

Ready-made workflows (weekend sale, stale-listing markdowns, offer responder, ship-by alerts…), each a complete graph plus the setup fields its \"use\" call asks for.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();
final category = category_example; // String | Exact template category, e.g. \"Sales & markdowns\".
final q = q_example; // String | Matches name, description, category or tags.

try {
    final result = api_instance.listWorkflowTemplates(category, q);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->listWorkflowTemplates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | **String**| Exact template category, e.g. \"Sales & markdowns\". | [optional] 
 **q** | **String**| Matches name, description, category or tags. | [optional] 

### Return type

**ListWorkflowTemplatesResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWorkflowVersions**
> ListWorkflowVersionsResponse listWorkflowVersions(id)

The saved versions of a workflow, newest first (restore one with POST …/versions/{v}/restore).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Workflow id.

try {
    final result = api_instance.listWorkflowVersions(id);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->listWorkflowVersions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Workflow id. | 

### Return type

**ListWorkflowVersionsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **listWorkflows**
> ListWorkflowsResponse listWorkflows(active, tag, trigger, q, legacyRef)

List workflows, newest change first. A workflow is a graph of nodes: one or more triggers, then actions, lookups and flow nodes (if, switch, wait, approval…). Each row carries its trigger and node types and a 7-day run sparkline, not the graph (GET /v1/workflows/{id} has it).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();
final active = active_example; // String | Only active (true) or paused (false) workflows.
final tag = tag_example; // String | Only workflows carrying this tag.
final trigger = trigger_example; // String | Only workflows started by this trigger node type, e.g. on.listing.sold.
final q = q_example; // String | Name contains (case-insensitive).
final legacyRef = legacyRef_example; // String | The workflow an old automation became: rule:<id>, chain:<id> or sale_event:<id>.

try {
    final result = api_instance.listWorkflows(active, tag, trigger, q, legacyRef);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->listWorkflows: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **active** | **String**| Only active (true) or paused (false) workflows. | [optional] 
 **tag** | **String**| Only workflows carrying this tag. | [optional] 
 **trigger** | **String**| Only workflows started by this trigger node type, e.g. on.listing.sold. | [optional] 
 **q** | **String**| Name contains (case-insensitive). | [optional] 
 **legacyRef** | **String**| The workflow an old automation became: rule:<id>, chain:<id> or sale_event:<id>. | [optional] 

### Return type

**ListWorkflowsResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateWorkflow**
> WorkflowResponse updateWorkflow(id, updateWorkflowRequest)

Save a workflow. Pass the version you edited: a save over a newer version is 409 version_conflict (re-read and merge). Saving an active workflow validates it like activation does (422 with issues).

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Workflow id.
final updateWorkflowRequest = UpdateWorkflowRequest(); // UpdateWorkflowRequest | 

try {
    final result = api_instance.updateWorkflow(id, updateWorkflowRequest);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->updateWorkflow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Workflow id. | 
 **updateWorkflowRequest** | **UpdateWorkflowRequest**|  | 

### Return type

**WorkflowResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

# **updateWorkflowChain**
> OkResponse updateWorkflowChain(id)

Replace a workflow chain wholesale.

Deprecated: workflow chains are workflows now. Use /v1/workflows.

### Example
```dart
import 'package:crossly/api.dart';
// TODO Configure HTTP Bearer authorization: PersonalAccessToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('PersonalAccessToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = WorkflowsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.updateWorkflowChain(id);
    print(result);
} catch (e) {
    print('Exception when calling WorkflowsApi->updateWorkflowChain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**OkResponse**

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

