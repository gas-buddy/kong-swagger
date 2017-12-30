# \DefaultApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ConsumersConsumerIdGet**](DefaultApi.md#ConsumersConsumerIdGet) | **Get** /consumers/{consumer_id} | 
[**ConsumersConsumerIdKeyAuthApikeyIdDelete**](DefaultApi.md#ConsumersConsumerIdKeyAuthApikeyIdDelete) | **Delete** /consumers/{consumer_id}/key-auth/{apikey_id} | 
[**ConsumersConsumerIdKeyAuthGet**](DefaultApi.md#ConsumersConsumerIdKeyAuthGet) | **Get** /consumers/{consumer_id}/key-auth | 
[**ConsumersConsumerIdKeyAuthPost**](DefaultApi.md#ConsumersConsumerIdKeyAuthPost) | **Post** /consumers/{consumer_id}/key-auth | 
[**ConsumersDelete**](DefaultApi.md#ConsumersDelete) | **Delete** /consumers | 
[**ConsumersPost**](DefaultApi.md#ConsumersPost) | **Post** /consumers | 
[**Oauth2Get**](DefaultApi.md#Oauth2Get) | **Get** /oauth2 | 
[**Oauth2TokensTokenGet**](DefaultApi.md#Oauth2TokensTokenGet) | **Get** /oauth2_tokens/{token} | 


# **ConsumersConsumerIdGet**
> Consumer ConsumersConsumerIdGet(consumerId)


Get details about a consumer

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
  **consumerId** | **string**|  | 

### Return type

[**Consumer**](Consumer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ConsumersConsumerIdKeyAuthApikeyIdDelete**
> ConsumersConsumerIdKeyAuthApikeyIdDelete(consumerId, apikeyId)


Delete an API Key

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
  **consumerId** | **string**|  | 
  **apikeyId** | **string**|  | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ConsumersConsumerIdKeyAuthGet**
> InlineResponse200 ConsumersConsumerIdKeyAuthGet(consumerId)


List API Keys

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
  **consumerId** | **string**|  | 

### Return type

[**InlineResponse200**](inline_response_200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ConsumersConsumerIdKeyAuthPost**
> ApiKey ConsumersConsumerIdKeyAuthPost(consumerId)


Create an API Key

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
  **consumerId** | **string**|  | 

### Return type

[**ApiKey**](APIKey.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ConsumersDelete**
> ConsumersDelete(consumerInput)


Delete a consumer

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
  **consumerInput** | [**Consumer**](Consumer.md)| ConsumerInput | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ConsumersPost**
> ConsumersPost(consumerInput)


Create a consumer

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
  **consumerInput** | [**Consumer**](Consumer.md)| ConsumerInput | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Oauth2Get**
> InlineResponse2001 Oauth2Get(clientId)


### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
  **clientId** | **string**|  | 

### Return type

[**InlineResponse2001**](inline_response_200_1.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Oauth2TokensTokenGet**
> InlineResponse2002 Oauth2TokensTokenGet(token)


Lookup an oauth2 token

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
  **token** | **string**|  | 

### Return type

[**InlineResponse2002**](inline_response_200_2.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

