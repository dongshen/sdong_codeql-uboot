import cpp
import semmle.code.cpp.AutogeneratedFile

from File af
//where af.fromSource()
select af, af.getMetrics().getNumberOfLinesOfCode() as n order by n