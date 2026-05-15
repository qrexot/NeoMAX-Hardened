.class public Lru/ok/tamtam/contacts/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/contacts/d$a;,
        Lru/ok/tamtam/contacts/d$h;,
        Lru/ok/tamtam/contacts/d$f;,
        Lru/ok/tamtam/contacts/d$i;,
        Lru/ok/tamtam/contacts/d$c;,
        Lru/ok/tamtam/contacts/d$d;,
        Lru/ok/tamtam/contacts/d$g;,
        Lru/ok/tamtam/contacts/d$b;,
        Lru/ok/tamtam/contacts/d$e;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:J

.field public final h:J

.field public final i:Lru/ok/tamtam/contacts/d$h;

.field public final j:Lru/ok/tamtam/contacts/d$f;

.field public final k:Lru/ok/tamtam/contacts/d$i;

.field public final l:Lru/ok/tamtam/contacts/d$c;

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:Lru/ok/tamtam/contacts/d$d;

.field public final v:[I

.field public final w:Lru/ok/tamtam/contacts/d$g;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/util/List;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/contacts/d$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lru/ok/tamtam/contacts/d$a;->t(Lru/ok/tamtam/contacts/d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/contacts/d;->a:J

    .line 4
    invoke-static {p1}, Lru/ok/tamtam/contacts/d$a;->f(Lru/ok/tamtam/contacts/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/contacts/d;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lru/ok/tamtam/contacts/d$a;->b(Lru/ok/tamtam/contacts/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/contacts/d;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lru/ok/tamtam/contacts/d$a;->a(Lru/ok/tamtam/contacts/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/contacts/d;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lru/ok/tamtam/contacts/d$a;->q(Lru/ok/tamtam/contacts/d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/contacts/d;->e:J

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lru/ok/tamtam/contacts/d$a;->n(Lru/ok/tamtam/contacts/d$a;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance v1, Lg64;

    invoke-direct {v1}, Lg64;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 10
    new-instance v1, Lh64;

    invoke-direct {v1}, Lh64;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/contacts/d;->f:Ljava/util/List;

    .line 12
    invoke-static {p1}, Lru/ok/tamtam/contacts/d$a;->k(Lru/ok/tamtam/contacts/d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/contacts/d;->g:J

    .line 13
    invoke-static {p1}, Lru/ok/tamtam/contacts/d$a;->u(Lru/ok/tamtam/contacts/d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/contacts/d;->h:J

    .line 14
    invoke-static {p1}, Lru/ok/tamtam/contacts/d$a;->x(Lru/ok/tamtam/contacts/d$a;)Lru/ok/tamtam/contacts/d$h;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/contacts/d;->i:Lru/ok/tamtam/contacts/d$h;

    .line 15
    invoke-static {p1}, Lru/ok/tamtam/contacts/d$a;->r(Lru/ok/tamtam/contacts/d$a;)Lru/ok/tamtam/contacts/d$f;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/contacts/d;->j:Lru/ok/tamtam/contacts/d$f;

    .line 16
    invoke-static {p1}, Lru/ok/tamtam/contacts/d$a;->y(Lru/ok/tamtam/contacts/d$a;)Lru/ok/tamtam/contacts/d$i;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/contacts/d;->k:Lru/ok/tamtam/contacts/d$i;

    .line 17
    invoke-static {p1}, Lru/ok/tamtam/contacts/d$a;->g(Lru/ok/tamtam/contacts/d$a;)Lru/ok/tamtam/contacts/d$c;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/contacts/d;->l:Lru/ok/tamtam/contacts/d$c;

    .line 18
    invoke-static {p1}, Lru/ok/tamtam/contacts/d$a;->v(Lru/ok/tamtam/contacts/d$a;)I

    move-result v0

    iput v0, p0, Lru/ok/tamtam/contacts/d;->m:I

    .line 19
    invoke-static {p1}, Lru/ok/tamtam/contacts/d$a;->o(Lru/ok/tamtam/contacts/d$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/contacts/d;->n:Ljava/util/List;

    .line 20
    invoke-static {p1}, Lru/ok/tamtam/contacts/d$a;->e(Lru/ok/tamtam/contacts/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/contacts/d;->o:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lru/ok/tamtam/contacts/d$a;->l(Lru/ok/tamtam/contacts/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/contacts/d;->p:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lru/ok/tamtam/contacts/d$a;->c(Lru/ok/tamtam/contacts/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/contacts/d;->q:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lru/ok/tamtam/contacts/d$a;->h(Lru/ok/tamtam/contacts/d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/contacts/d;->r:J

    .line 24
    invoke-static {p1}, Lru/ok/tamtam/contacts/d$a;->j(Lru/ok/tamtam/contacts/d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/contacts/d;->s:J

    .line 25
    invoke-static {p1}, Lru/ok/tamtam/contacts/d$a;->i(Lru/ok/tamtam/contacts/d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/contacts/d;->t:J

    .line 26
    invoke-static {p1}, Lru/ok/tamtam/contacts/d$a;->m(Lru/ok/tamtam/contacts/d$a;)Lru/ok/tamtam/contacts/d$d;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/contacts/d;->u:Lru/ok/tamtam/contacts/d$d;

    .line 27
    invoke-static {p1}, Lru/ok/tamtam/contacts/d$a;->s(Lru/ok/tamtam/contacts/d$a;)[I

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/contacts/d;->v:[I

    .line 28
    invoke-static {p1}, Lru/ok/tamtam/contacts/d$a;->w(Lru/ok/tamtam/contacts/d$a;)Lru/ok/tamtam/contacts/d$g;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/contacts/d;->w:Lru/ok/tamtam/contacts/d$g;

    .line 29
    invoke-static {p1}, Lru/ok/tamtam/contacts/d$a;->d(Lru/ok/tamtam/contacts/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/contacts/d;->x:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lru/ok/tamtam/contacts/d$a;->p(Lru/ok/tamtam/contacts/d$a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/contacts/d;->y:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/tamtam/contacts/d$a;Li64;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/ok/tamtam/contacts/d;-><init>(Lru/ok/tamtam/contacts/d$a;)V

    return-void
.end method

.method public static C()Lru/ok/tamtam/contacts/d$a;
    .locals 1

    new-instance v0, Lru/ok/tamtam/contacts/d$a;

    invoke-direct {v0}, Lru/ok/tamtam/contacts/d$a;-><init>()V

    return-object v0
.end method

.method public static D([B)Lru/ok/tamtam/contacts/d;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->B([B)Lru/ok/tamtam/contacts/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lru/ok/tamtam/contacts/d$b;)Lru/ok/tamtam/contacts/d$b$b;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/contacts/d$b;->c:Lru/ok/tamtam/contacts/d$b$b;

    return-object p0
.end method


# virtual methods
.method public A()Lru/ok/tamtam/contacts/d$i;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/d;->k:Lru/ok/tamtam/contacts/d$i;

    return-object v0
.end method

.method public B()Z
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/contacts/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/contacts/d;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/d$b;

    sget-object v1, Lru/ok/tamtam/contacts/d$b;->e:Lru/ok/tamtam/contacts/d$b;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public E()Lru/ok/tamtam/contacts/d$a;
    .locals 3

    new-instance v0, Lru/ok/tamtam/contacts/d$a;

    invoke-direct {v0}, Lru/ok/tamtam/contacts/d$a;-><init>()V

    iget-wide v1, p0, Lru/ok/tamtam/contacts/d;->a:J

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/contacts/d$a;->Z(J)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/contacts/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->H(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/contacts/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->G(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/contacts/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->L(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/tamtam/contacts/d;->e:J

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/contacts/d$a;->W(J)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lru/ok/tamtam/contacts/d;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->T(Ljava/util/List;)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/tamtam/contacts/d;->g:J

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/contacts/d$a;->Q(J)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/tamtam/contacts/d;->h:J

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/contacts/d$a;->a0(J)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/contacts/d;->i:Lru/ok/tamtam/contacts/d$h;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->d0(Lru/ok/tamtam/contacts/d$h;)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/contacts/d;->k:Lru/ok/tamtam/contacts/d$i;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->e0(Lru/ok/tamtam/contacts/d$i;)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/contacts/d;->l:Lru/ok/tamtam/contacts/d$c;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->M(Lru/ok/tamtam/contacts/d$c;)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget v1, p0, Lru/ok/tamtam/contacts/d;->m:I

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->b0(I)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lru/ok/tamtam/contacts/d;->n:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->U(Ljava/util/List;)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/contacts/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->K(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/contacts/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->R(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/contacts/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->I(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/tamtam/contacts/d;->r:J

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/contacts/d$a;->N(J)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/tamtam/contacts/d;->s:J

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/contacts/d$a;->P(J)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/tamtam/contacts/d;->t:J

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/contacts/d$a;->O(J)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/contacts/d;->u:Lru/ok/tamtam/contacts/d$d;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->S(Lru/ok/tamtam/contacts/d$d;)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/contacts/d;->v:[I

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->Y([I)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/contacts/d;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->J(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/contacts/d;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->V(Ljava/util/List;)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    return-object v0
.end method

.method public F()[B
    .locals 1

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->j0(Lru/ok/tamtam/contacts/d;)[B

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/d;->x:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lru/ok/tamtam/contacts/d$c;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/d;->l:Lru/ok/tamtam/contacts/d$c;

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/contacts/d;->r:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/contacts/d;->t:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/contacts/d;->s:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/contacts/d;->g:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/d;->p:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lru/ok/tamtam/contacts/d$d;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/d;->u:Lru/ok/tamtam/contacts/d$d;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/d;->f:Ljava/util/List;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyqj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/d;->n:Ljava/util/List;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/d;->y:Ljava/util/List;

    return-object v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/contacts/d;->e:J

    return-wide v0
.end method

.method public t()Lru/ok/tamtam/contacts/d$f;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/d;->j:Lru/ok/tamtam/contacts/d$f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lzl9;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{serverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/ok/tamtam/contacts/d;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/tamtam/contacts/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",names="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/tamtam/contacts/d;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/tamtam/contacts/d;->k:Lru/ok/tamtam/contacts/d$i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/tamtam/contacts/d;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",lastSyncTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/ok/tamtam/contacts/d;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactData{serverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/ok/tamtam/contacts/d;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deviceAvatarUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/tamtam/contacts/d;->b:Ljava/lang/String;

    invoke-static {v1}, Lwpj;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", baseUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/ok/tamtam/contacts/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", baseRawUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/ok/tamtam/contacts/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", photoId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lru/ok/tamtam/contacts/d;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", names="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/ok/tamtam/contacts/d;->f:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lastUpdateTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lru/ok/tamtam/contacts/d;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", serverPhone="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lru/ok/tamtam/contacts/d;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", country="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/ok/tamtam/contacts/d;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/ok/tamtam/contacts/d;->i:Lru/ok/tamtam/contacts/d$h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/ok/tamtam/contacts/d;->k:Lru/ok/tamtam/contacts/d$i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", gender="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/ok/tamtam/contacts/d;->l:Lru/ok/tamtam/contacts/d$c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", settings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lru/ok/tamtam/contacts/d;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", options="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/ok/tamtam/contacts/d;->n:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", description=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/ok/tamtam/contacts/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", link=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/ok/tamtam/contacts/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", birthday=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/ok/tamtam/contacts/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", lastSearchClickTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lru/ok/tamtam/contacts/d;->r:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", lastSyncTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lru/ok/tamtam/contacts/d;->s:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", lastShowingUnknownContactBar="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lru/ok/tamtam/contacts/d;->t:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", menuButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/tamtam/contacts/d;->u:Lru/ok/tamtam/contacts/d$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/tamtam/contacts/d;->v:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", organizationIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/tamtam/contacts/d;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()[I
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/d;->v:[I

    return-object v0
.end method

.method public v()J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/contacts/d;->a:J

    return-wide v0
.end method

.method public w()J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/contacts/d;->h:J

    return-wide v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lru/ok/tamtam/contacts/d;->m:I

    return v0
.end method

.method public y()Lru/ok/tamtam/contacts/d$g;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/d;->w:Lru/ok/tamtam/contacts/d$g;

    return-object v0
.end method

.method public z()Lru/ok/tamtam/contacts/d$h;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/d;->i:Lru/ok/tamtam/contacts/d$h;

    return-object v0
.end method
