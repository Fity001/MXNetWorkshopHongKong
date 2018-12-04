handles	BEGIN_KP
and	NO_KP
exception	NO_KP
safety,	NO_KP
part	NO_KP
1.	NO_KP
a	NO_KP
simple	NO_KP
handle	NO_KP
class	NO_KP
every	NO_KP
c++	BEGIN_KP
program	INSIDE_KP
that	NO_KP
uses	NO_KP
inheritance	BEGIN_KP
must	NO_KP
manage	NO_KP
memory	NO_KP
somehow.	NO_KP
the	NO_KP
most	NO_KP
obvious	NO_KP
way	NO_KP
to	NO_KP
do	NO_KP
so	NO_KP
is	NO_KP
directly,	NO_KP
but	NO_KP
programmers	NO_KP
who	NO_KP
create	NO_KP
complicated	NO_KP
data	NO_KP
structures	NO_KP
often	NO_KP
have	NO_KP
trouble	NO_KP
figuring	NO_KP
out	NO_KP
what	NO_KP
parts	NO_KP
of	NO_KP
those	NO_KP
data	NO_KP
structures	NO_KP
are	NO_KP
safe	NO_KP
to	NO_KP
delete	NO_KP
when.	NO_KP
the	NO_KP
classical	NO_KP
method	NO_KP
of	NO_KP
dealing	NO_KP
with	NO_KP
such	NO_KP
complexity	NO_KP
is	NO_KP
to	NO_KP
hide	NO_KP
it	NO_KP
in	NO_KP
a	NO_KP
class.	NO_KP
such	NO_KP
classes	NO_KP
are	NO_KP
typically	NO_KP
called	NO_KP
handles;	NO_KP
the	NO_KP
idea	NO_KP
is	NO_KP
to	NO_KP
attach	NO_KP
a	NO_KP
handle	NO_KP
object	NO_KP
to	NO_KP
another	NO_KP
object	NO_KP
that	NO_KP
contains	NO_KP
the	NO_KP
actual	NO_KP
data.	NO_KP
the	NO_KP
simplest	NO_KP
form	NO_KP
of	NO_KP
a	NO_KP
handle,	NO_KP
which	NO_KP
we	NO_KP
have	NO_KP
discussed	NO_KP
in	NO_KP
this	NO_KP
article,	NO_KP
is	NO_KP
one	NO_KP
in	NO_KP
which	NO_KP
each	NO_KP
handle	NO_KP
object	NO_KP
corresponds	NO_KP
to	NO_KP
a	NO_KP
single	NO_KP
object	NO_KP
from	NO_KP
the	NO_KP
inheritance	BEGIN_KP
hierarchy.	NO_KP
such	NO_KP
handles	BEGIN_KP
are	NO_KP
straightforward	NO_KP
to	NO_KP
use	NO_KP
and	NO_KP
to	NO_KP
implement	NO_KP
and	NO_KP
tend	NO_KP
to	NO_KP
be	NO_KP
intrinsically	NO_KP
exception	NO_KP
safe	NO_KP
in	NO_KP
almost	NO_KP
all	NO_KP
respects.	NO_KP
the	NO_KP
one	NO_KP
exception	NO_KP
hazard	NO_KP
in	NO_KP
such	NO_KP
a	NO_KP
class	NO_KP
is	NO_KP
typically	NO_KP
the	NO_KP
assignment	BEGIN_KP
operator.	NO_KP
assignment	BEGIN_KP
operators	NO_KP
often	NO_KP
test	NO_KP
for	NO_KP
self-assignment	BEGIN_KP
to	NO_KP
avoid	NO_KP
aliasing	BEGIN_KP
problems.	NO_KP
as	NO_KP
herb	NO_KP
sutter	NO_KP
has	NO_KP
observed	NO_KP
(2000),	NO_KP
programs	NO_KP
that	NO_KP
need	NO_KP
such	NO_KP
tests	NO_KP
are	NO_KP
almost	NO_KP
always	NO_KP
exception	NO_KP
unsafe.	NO_KP
by	NO_KP
rewriting	NO_KP
the	NO_KP
assignment	BEGIN_KP
operator,	NO_KP
we	NO_KP
ensure	NO_KP
that	NO_KP
we	NO_KP
do	NO_KP
not	NO_KP
do	NO_KP
anything	NO_KP
irrevocable	NO_KP
until	NO_KP
the	NO_KP
possibility	NO_KP
of	NO_KP
throwing	NO_KP
an	NO_KP
exception	NO_KP
has	NO_KP
passed.	NO_KP
this	NO_KP
strategy	NO_KP
ensures	NO_KP
that	NO_KP
if	NO_KP
an	NO_KP
exception	NO_KP
occurs	NO_KP
while	NO_KP
our	NO_KP
assignment	BEGIN_KP
operator	INSIDE_KP
is	NO_KP
executing,	NO_KP
we	NO_KP
do	NO_KP
not	NO_KP
corrupt	NO_KP
the	NO_KP
rest	NO_KP
of	NO_KP
our	NO_KP
system	NO_KP