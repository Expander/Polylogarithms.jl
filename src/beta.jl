"""
    dirichlet_beta()

 Calculates Dirichlet beta function
     https://en.wikipedia.org/wiki/Dirichlet_beta_function
  
## Arguments
* `s::Number`: 

## Examples
```jldoctest
julia> beta( )

```
"""
function dirichlet_beta(s::Number)
    β = 4.0^(-s) * ( SpecialFunctions.zeta(s,0.25) - SpecialFunctions.zeta(s,0.75) )
end
