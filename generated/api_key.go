/* 
 * Kong-Admin
 *
 * A Swagger definition for the Kong Admin API
 *
 * OpenAPI spec version: 1.1.0
 * 
 * Generated by: https://github.com/swagger-api/swagger-codegen.git
 */

package swagger

// APIKey belonging to a consumer
type ApiKey struct {

	ConsumerId string `json:"consumer_id,omitempty"`

	CreatedAt int32 `json:"created_at,omitempty"`

	Id string `json:"id,omitempty"`

	Key string `json:"key,omitempty"`
}