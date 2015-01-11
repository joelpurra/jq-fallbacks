def unlessNullFallback(f; fallback):
	if type != "null" then
		f
	else
		fallback
	end;

def ifNull(fallback):
	unlessNullFallback(.; fallback);	

def unlessNull(f):
	unlessNullFallback(f; .);

def nullAsObject:
	ifNull({});
