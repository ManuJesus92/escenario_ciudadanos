
%dw 2.0
ns ns0 http://cvaintegra.com/direccion
ns ns1 http://cvaintegra.com/direccion

output application/java 
---
{
  body : {
    ns0#getDireccionResponse : {
      ns1#direccion : {
      },
    },
  },
}
