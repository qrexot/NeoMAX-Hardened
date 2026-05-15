.class public Lj50$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj50$a$c;,
        Lj50$a$t;,
        Lj50$a$l;,
        Lj50$a$g;,
        Lj50$a$u;,
        Lj50$a$b;,
        Lj50$a$r;,
        Lj50$a$p;,
        Lj50$a$a;,
        Lj50$a$d;,
        Lj50$a$h;,
        Lj50$a$f;,
        Lj50$a$m;,
        Lj50$a$q;,
        Lj50$a$j;,
        Lj50$a$n;,
        Lj50$a$k;,
        Lj50$a$o;,
        Lj50$a$s;,
        Lj50$a$i;,
        Lj50$a$e;
    }
.end annotation


# static fields
.field public static final C:Lj50$a;


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/String;

.field public final a:Lj50$a$t;

.field public final b:Lj50$a$l;

.field public final c:Lj50$a$g;

.field public final d:Lj50$a$u;

.field public final e:Lj50$a$b;

.field public final f:Lj50$a$r;

.field public final g:Lj50$a$p;

.field public final h:Lj50$a$a;

.field public final i:Lj50$a$d;

.field public final j:Lj50$a$h;

.field public final k:Lj50$a$f;

.field public final l:Lj50$a$m;

.field public final m:Lj50$a$j;

.field public final n:Lqql;

.field public final o:Lxae;

.field public final p:Lj50$a$q;

.field public final q:J

.field public final r:F

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:Lj50$a$n;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj50$a$c;

    invoke-direct {v0}, Lj50$a$c;-><init>()V

    invoke-virtual {v0}, Lj50$a$c;->C()Lj50$a;

    move-result-object v0

    sput-object v0, Lj50$a;->C:Lj50$a;

    return-void
.end method

.method public constructor <init>(Lj50$a$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj50$a$c;->z(Lj50$a$c;)Lj50$a$t;

    move-result-object v0

    iput-object v0, p0, Lj50$a;->a:Lj50$a$t;

    invoke-static {p1}, Lj50$a$c;->o(Lj50$a$c;)Lj50$a$l;

    move-result-object v0

    iput-object v0, p0, Lj50$a;->b:Lj50$a$l;

    invoke-static {p1}, Lj50$a$c;->g(Lj50$a$c;)Lj50$a$g;

    move-result-object v0

    iput-object v0, p0, Lj50$a;->c:Lj50$a$g;

    invoke-static {p1}, Lj50$a$c;->A(Lj50$a$c;)Lj50$a$u;

    move-result-object v0

    iput-object v0, p0, Lj50$a;->d:Lj50$a$u;

    invoke-static {p1}, Lj50$a$c;->c(Lj50$a$c;)Lj50$a$b;

    move-result-object v0

    iput-object v0, p0, Lj50$a;->e:Lj50$a$b;

    invoke-static {p1}, Lj50$a$c;->x(Lj50$a$c;)Lj50$a$r;

    move-result-object v0

    iput-object v0, p0, Lj50$a;->f:Lj50$a$r;

    invoke-static {p1}, Lj50$a$c;->v(Lj50$a$c;)Lj50$a$p;

    move-result-object v0

    iput-object v0, p0, Lj50$a;->g:Lj50$a$p;

    invoke-static {p1}, Lj50$a$c;->a(Lj50$a$c;)Lj50$a$a;

    move-result-object v0

    iput-object v0, p0, Lj50$a;->h:Lj50$a$a;

    invoke-static {p1}, Lj50$a$c;->e(Lj50$a$c;)Lj50$a$d;

    move-result-object v0

    iput-object v0, p0, Lj50$a;->i:Lj50$a$d;

    invoke-static {p1}, Lj50$a$c;->h(Lj50$a$c;)Lj50$a$h;

    move-result-object v0

    iput-object v0, p0, Lj50$a;->j:Lj50$a$h;

    invoke-static {p1}, Lj50$a$c;->f(Lj50$a$c;)Lj50$a$f;

    move-result-object v0

    iput-object v0, p0, Lj50$a;->k:Lj50$a$f;

    invoke-static {p1}, Lj50$a$c;->q(Lj50$a$c;)Lj50$a$m;

    move-result-object v0

    iput-object v0, p0, Lj50$a;->l:Lj50$a$m;

    invoke-static {p1}, Lj50$a$c;->w(Lj50$a$c;)Lj50$a$q;

    move-result-object v0

    iput-object v0, p0, Lj50$a;->p:Lj50$a$q;

    invoke-static {p1}, Lj50$a$c;->j(Lj50$a$c;)J

    move-result-wide v0

    iput-wide v0, p0, Lj50$a;->q:J

    invoke-static {p1}, Lj50$a$c;->s(Lj50$a$c;)F

    move-result v0

    iput v0, p0, Lj50$a;->r:F

    invoke-static {p1}, Lj50$a$c;->l(Lj50$a$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj50$a;->s:Ljava/lang/String;

    invoke-static {p1}, Lj50$a$c;->m(Lj50$a$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj50$a;->t:Ljava/lang/String;

    invoke-static {p1}, Lj50$a$c;->i(Lj50$a$c;)Z

    move-result v0

    iput-boolean v0, p0, Lj50$a;->u:Z

    invoke-static {p1}, Lj50$a$c;->y(Lj50$a$c;)J

    move-result-wide v0

    iput-wide v0, p0, Lj50$a;->v:J

    invoke-static {p1}, Lj50$a$c;->d(Lj50$a$c;)J

    move-result-wide v0

    iput-wide v0, p0, Lj50$a;->w:J

    invoke-static {p1}, Lj50$a$c;->k(Lj50$a$c;)J

    move-result-wide v0

    iput-wide v0, p0, Lj50$a;->x:J

    invoke-static {p1}, Lj50$a$c;->n(Lj50$a$c;)Lj50$a$j;

    move-result-object v0

    iput-object v0, p0, Lj50$a;->m:Lj50$a$j;

    invoke-static {p1}, Lj50$a$c;->B(Lj50$a$c;)Lqql;

    move-result-object v0

    iput-object v0, p0, Lj50$a;->n:Lqql;

    invoke-static {p1}, Lj50$a$c;->p(Lj50$a$c;)Lxae;

    move-result-object v0

    iput-object v0, p0, Lj50$a;->o:Lxae;

    invoke-static {p1}, Lj50$a$c;->r(Lj50$a$c;)Lj50$a$n;

    move-result-object v0

    iput-object v0, p0, Lj50$a;->y:Lj50$a$n;

    invoke-static {p1}, Lj50$a$c;->u(Lj50$a$c;)Z

    move-result v0

    iput-boolean v0, p0, Lj50$a;->z:Z

    invoke-static {p1}, Lj50$a$c;->t(Lj50$a$c;)Z

    move-result v0

    iput-boolean v0, p0, Lj50$a;->A:Z

    invoke-static {p1}, Lj50$a$c;->b(Lj50$a$c;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj50$a;->B:Ljava/lang/String;

    return-void
.end method

.method public static U()Lj50$a$c;
    .locals 1

    new-instance v0, Lj50$a$c;

    invoke-direct {v0}, Lj50$a$c;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic a(Lj50$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj50$a;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lj50$a;)Lj50$a$u;
    .locals 0

    iget-object p0, p0, Lj50$a;->d:Lj50$a$u;

    return-object p0
.end method


# virtual methods
.method public A()Lqql;
    .locals 1

    iget-object v0, p0, Lj50$a;->n:Lqql;

    return-object v0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lj50$a;->h:Lj50$a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lj50$a;->e:Lj50$a$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lj50$a;->i:Lj50$a$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lj50$a;->k:Lj50$a$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lj50$a;->c:Lj50$a$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lj50$a;->j:Lj50$a$h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Lj50$a;->b:Lj50$a$l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj50$a$l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Lj50$a;->m:Lj50$a$j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Lj50$a;->b:Lj50$a$l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lj50$a;->o:Lxae;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Lj50$a;->l:Lj50$a$m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Lj50$a;->g:Lj50$a$p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Lj50$a;->f:Lj50$a$r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O()Z
    .locals 1

    iget-object v0, p0, Lj50$a;->d:Lj50$a$u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public P()Z
    .locals 2

    iget-object v0, p0, Lj50$a;->d:Lj50$a$u;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj50$a$u;->b(Lj50$a$u;)Lj50$a$u$d;

    move-result-object v0

    sget-object v1, Lj50$a$u$d;->VIDEO_MESSAGE:Lj50$a$u$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-object v0, p0, Lj50$a;->n:Lqql;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Lj50$a;->u:Z

    return v0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lj50$a;->A:Z

    return v0
.end method

.method public T()Z
    .locals 1

    iget-boolean v0, p0, Lj50$a;->z:Z

    return v0
.end method

.method public V()Lj50$a$c;
    .locals 3

    new-instance v0, Lj50$a$c;

    invoke-direct {v0}, Lj50$a$c;-><init>()V

    iget-object v1, p0, Lj50$a;->a:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50$a$c;->m0(Lj50$a$t;)Lj50$a$c;

    move-result-object v0

    iget-object v1, p0, Lj50$a;->b:Lj50$a$l;

    invoke-virtual {v0, v1}, Lj50$a$c;->b0(Lj50$a$l;)Lj50$a$c;

    move-result-object v0

    iget-object v1, p0, Lj50$a;->c:Lj50$a$g;

    invoke-virtual {v0, v1}, Lj50$a$c;->T(Lj50$a$g;)Lj50$a$c;

    move-result-object v0

    iget-object v1, p0, Lj50$a;->d:Lj50$a$u;

    invoke-virtual {v0, v1}, Lj50$a$c;->n0(Lj50$a$u;)Lj50$a$c;

    move-result-object v0

    iget-object v1, p0, Lj50$a;->e:Lj50$a$b;

    invoke-virtual {v0, v1}, Lj50$a$c;->P(Lj50$a$b;)Lj50$a$c;

    move-result-object v0

    iget-object v1, p0, Lj50$a;->f:Lj50$a$r;

    invoke-virtual {v0, v1}, Lj50$a$c;->k0(Lj50$a$r;)Lj50$a$c;

    move-result-object v0

    iget-object v1, p0, Lj50$a;->g:Lj50$a$p;

    invoke-virtual {v0, v1}, Lj50$a$c;->i0(Lj50$a$p;)Lj50$a$c;

    move-result-object v0

    iget-object v1, p0, Lj50$a;->h:Lj50$a$a;

    invoke-virtual {v0, v1}, Lj50$a$c;->N(Lj50$a$a;)Lj50$a$c;

    move-result-object v0

    iget-object v1, p0, Lj50$a;->i:Lj50$a$d;

    invoke-virtual {v0, v1}, Lj50$a$c;->R(Lj50$a$d;)Lj50$a$c;

    move-result-object v0

    iget-object v1, p0, Lj50$a;->j:Lj50$a$h;

    invoke-virtual {v0, v1}, Lj50$a$c;->U(Lj50$a$h;)Lj50$a$c;

    move-result-object v0

    iget-object v1, p0, Lj50$a;->k:Lj50$a$f;

    invoke-virtual {v0, v1}, Lj50$a$c;->S(Lj50$a$f;)Lj50$a$c;

    move-result-object v0

    iget-object v1, p0, Lj50$a;->l:Lj50$a$m;

    invoke-virtual {v0, v1}, Lj50$a$c;->d0(Lj50$a$m;)Lj50$a$c;

    move-result-object v0

    iget-object v1, p0, Lj50$a;->p:Lj50$a$q;

    invoke-virtual {v0, v1}, Lj50$a$c;->j0(Lj50$a$q;)Lj50$a$c;

    move-result-object v0

    iget-wide v1, p0, Lj50$a;->q:J

    invoke-virtual {v0, v1, v2}, Lj50$a$c;->W(J)Lj50$a$c;

    move-result-object v0

    iget v1, p0, Lj50$a;->r:F

    invoke-virtual {v0, v1}, Lj50$a$c;->f0(F)Lj50$a$c;

    move-result-object v0

    iget-object v1, p0, Lj50$a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$c;->Y(Ljava/lang/String;)Lj50$a$c;

    move-result-object v0

    iget-object v1, p0, Lj50$a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$c;->Z(Ljava/lang/String;)Lj50$a$c;

    move-result-object v0

    iget-boolean v1, p0, Lj50$a;->u:Z

    invoke-virtual {v0, v1}, Lj50$a$c;->V(Z)Lj50$a$c;

    move-result-object v0

    iget-wide v1, p0, Lj50$a;->v:J

    invoke-virtual {v0, v1, v2}, Lj50$a$c;->l0(J)Lj50$a$c;

    move-result-object v0

    iget-wide v1, p0, Lj50$a;->w:J

    invoke-virtual {v0, v1, v2}, Lj50$a$c;->Q(J)Lj50$a$c;

    move-result-object v0

    iget-wide v1, p0, Lj50$a;->x:J

    invoke-virtual {v0, v1, v2}, Lj50$a$c;->X(J)Lj50$a$c;

    move-result-object v0

    iget-object v1, p0, Lj50$a;->m:Lj50$a$j;

    invoke-virtual {v0, v1}, Lj50$a$c;->a0(Lj50$a$j;)Lj50$a$c;

    move-result-object v0

    iget-object v1, p0, Lj50$a;->y:Lj50$a$n;

    invoke-virtual {v0, v1}, Lj50$a$c;->e0(Lj50$a$n;)Lj50$a$c;

    move-result-object v0

    iget-boolean v1, p0, Lj50$a;->z:Z

    invoke-virtual {v0, v1}, Lj50$a$c;->h0(Z)Lj50$a$c;

    move-result-object v0

    iget-boolean v1, p0, Lj50$a;->A:Z

    invoke-virtual {v0, v1}, Lj50$a$c;->g0(Z)Lj50$a$c;

    move-result-object v0

    iget-object v1, p0, Lj50$a;->n:Lqql;

    invoke-virtual {v0, v1}, Lj50$a$c;->o0(Lqql;)Lj50$a$c;

    move-result-object v0

    iget-object v1, p0, Lj50$a;->o:Lxae;

    invoke-virtual {v0, v1}, Lj50$a$c;->c0(Lxae;)Lj50$a$c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lj50$a$a;
    .locals 1

    iget-object v0, p0, Lj50$a;->h:Lj50$a$a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50$a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lj50$a$b;
    .locals 1

    iget-object v0, p0, Lj50$a;->e:Lj50$a$b;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lj50$a;->w:J

    return-wide v0
.end method

.method public g()Lj50$a$d;
    .locals 1

    iget-object v0, p0, Lj50$a;->i:Lj50$a$d;

    return-object v0
.end method

.method public h()Lj50$a$f;
    .locals 1

    iget-object v0, p0, Lj50$a;->k:Lj50$a$f;

    return-object v0
.end method

.method public i()Lj50$a$g;
    .locals 1

    iget-object v0, p0, Lj50$a;->c:Lj50$a$g;

    return-object v0
.end method

.method public j()Lj50$a$h;
    .locals 1

    iget-object v0, p0, Lj50$a;->j:Lj50$a$h;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lj50$a;->q:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lj50$a;->x:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50$a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50$a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lj50$a$j;
    .locals 1

    iget-object v0, p0, Lj50$a;->m:Lj50$a$j;

    return-object v0
.end method

.method public p()Lj50$a$l;
    .locals 1

    iget-object v0, p0, Lj50$a;->b:Lj50$a$l;

    return-object v0
.end method

.method public q()Lxae;
    .locals 1

    iget-object v0, p0, Lj50$a;->o:Lxae;

    return-object v0
.end method

.method public r()Lj50$a$m;
    .locals 1

    iget-object v0, p0, Lj50$a;->l:Lj50$a$m;

    return-object v0
.end method

.method public s()Lj50$a$n;
    .locals 1

    iget-object v0, p0, Lj50$a;->y:Lj50$a$n;

    return-object v0
.end method

.method public t()F
    .locals 1

    iget v0, p0, Lj50$a;->r:F

    return v0
.end method

.method public u()Lj50$a$p;
    .locals 1

    iget-object v0, p0, Lj50$a;->g:Lj50$a$p;

    return-object v0
.end method

.method public v()Lj50$a$q;
    .locals 1

    iget-object v0, p0, Lj50$a;->p:Lj50$a$q;

    return-object v0
.end method

.method public w()Lj50$a$r;
    .locals 1

    iget-object v0, p0, Lj50$a;->f:Lj50$a$r;

    return-object v0
.end method

.method public x()J
    .locals 2

    iget-wide v0, p0, Lj50$a;->v:J

    return-wide v0
.end method

.method public y()Lj50$a$t;
    .locals 1

    iget-object v0, p0, Lj50$a;->a:Lj50$a$t;

    return-object v0
.end method

.method public z()Lj50$a$u;
    .locals 1

    iget-object v0, p0, Lj50$a;->d:Lj50$a$u;

    return-object v0
.end method
