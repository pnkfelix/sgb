@x l.90
main(argc,argv)
  int argc; /* the number of command-line arguments */
  char *argv[]; /* an array of strings containing those arguments */
@y
int main(@t\1\1@>
  int argc, /* the number of command-line arguments */
  char *argv[]@t\2\2@>) /* an array of strings containing those arguments */
@z

@x l.116
char rand=0; /* nonzero if we will ignore the weight of words */
@y
char Rand=0; /* nonzero if we will ignore the weight of words */
@z

@x l.127
  else if (sscanf(argv[argc],"-n%lu",&n)==1) rand=0;
  else if (sscanf(argv[argc],"-r%lu",&n)==1) rand=1;
@y
  else if (sscanf(argv[argc],"-n%lu",&n)==1) Rand=0;
  else if (sscanf(argv[argc],"-r%lu",&n)==1) Rand=1;
@z

@x l.135
if (alph || rand) freq=0;
@y
if (alph || Rand) freq=0;
@z

@x l.149
g=words(n,(rand? zero_vector: NULL), 0L,seed);
@y
g=words(n,(Rand? zero_vector: NULL), 0L,seed);
@z

@x l.170
  if (rand) printf("(random selection of %ld words with seed %ld)\n",
@y
  if (Rand) printf("(random selection of %ld words with seed %ld)\n",
@z

@x l.216
long freq_cost(v)
  Vertex *v;
@y
long freq_cost(Vertex *v)
@z

@x l.284
long alph_dist(p,q)
  register char *p, *q;
@y
long alph_dist(register char *p,register char *q)
@z

@x l.291
void plant_new_edge(v)
  Vertex *v;
@y
void plant_new_edge(Vertex *v)
@z

@x l.324
long hamm_dist(p,q)
  register char *p, *q;
@y
long hamm_dist(register char *p,register char *q)
@z

@x l.338
long alph_heur(v)
  Vertex *v;
@y
long alph_heur(Vertex *v)
@z

@x l.342
long hamm_heur(v)
  Vertex *v;
@y
long hamm_heur(Vertex *v)
@z

@x l.380
long prompt_for_five(s,p)
  char *s; /* string used in prompt message */
  register char *p; /* where to put a string typed by the user */
@y
long prompt_for_five(@t\1\1@>
  char *s, /* string used in prompt message */
  register char *p@t\2\2@>) /* where to put a string typed by the user */
@z
