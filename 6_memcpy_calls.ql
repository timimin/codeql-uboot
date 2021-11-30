import cpp

 
from FunctionCall call, Function fcn
where
  call.getTarget() = fcn and
//fcn.getDeclaringType().getSimpleName() = "map" and
//fcn.getDeclaringType().getNamespace().getName() = "std" and
  fcn.hasName("memcpy")
select call