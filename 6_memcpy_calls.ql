import cpp

/*
from Function func, FunctionCall fcall
where
    fcall.getTarget() = func and
    func.getName() = "memcpy"
select func, fcall
*/

from FunctionCall c
where c.getTarget().getName() = "memcpy"
select c
