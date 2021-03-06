package director

import (
	"github.com/kyma-incubator/compass/components/director/pkg/graphql"
)

type CreateRuntimeResponse struct {
	Result *graphql.Runtime `json:"result"`
}

type GetRuntimeResponse struct {
	Result *graphql.RuntimeExt `json:"result"`
}

type GetRuntimesResponse struct {
	Result *graphql.RuntimePage `json:"result"`
}

type DeleteRuntimeResponse struct {
	Result *graphql.Runtime `json:"result"`
}

type UpdateRuntimeResponse struct {
	Result *graphql.Runtime `json:"result"`
}

type OneTimeTokenResponse struct {
	Result *graphql.OneTimeTokenForRuntimeExt `json:"result"`
}

type RuntimeInput struct {
	Name        string          `json:"name"`
	Description *string         `json:"description"`
	Labels      *graphql.Labels `json:"labels"`
}
