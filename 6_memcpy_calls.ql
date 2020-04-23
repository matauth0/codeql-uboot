import cpp
from Function f, FunctionCall fc
where
    fc.getEnclosingFunction() = f and
    f.getName() = "memcpy"
select f, fc
