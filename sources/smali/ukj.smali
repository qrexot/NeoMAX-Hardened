.class public Lukj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "ukj"

.field public static final f:Ljava/util/List;


# instance fields
.field public final a:Ly99;

.field public final b:Lvg6;

.field public final c:Lc5f;

.field public final d:Lyl2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lxkj;->PROCESSING:Lxkj;

    sget-object v1, Lxkj;->WAITING:Lxkj;

    filled-new-array {v0, v1}, [Lxkj;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lukj;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ly99;Lvg6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc5f;->O0()Lc5f;

    move-result-object v0

    iput-object v0, p0, Lukj;->c:Lc5f;

    sget-object v0, Lbz0;->SUSPEND:Lbz0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lom2;->a(ILbz0;Lir7;)Lyl2;

    move-result-object v0

    iput-object v0, p0, Lukj;->d:Lyl2;

    iput-object p1, p0, Lukj;->a:Ly99;

    iput-object p2, p0, Lukj;->b:Lvg6;

    return-void
.end method

.method public static synthetic a(Lukj;Ljava/util/List;Ljava/lang/Boolean;)Lsr3;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lukj;->n(Ljava/util/List;Ljava/lang/Boolean;)Lsr3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/lang/Long;)V
    .locals 2

    sget-object v0, Lukj;->e:Ljava/lang/String;

    const-string v1, "hasTasksByTypesInDb: tasks count=%d, for types=%s"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lukj;Ljava/util/List;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lukj;->o(Ljava/util/List;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/util/List;)V
    .locals 2

    sget-object v0, Lukj;->e:Ljava/lang/String;

    const-string v1, "awaitNoTasksByTypes: finished for types=%s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove task "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lukj;Ljava/util/List;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1}, Lukj;->p(Ljava/util/List;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lukj;->a:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->f()Lzlj;

    move-result-object v0

    invoke-interface {v0, p1}, Lzlj;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public B()I
    .locals 1

    iget-object v0, p0, Lukj;->a:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->f()Lzlj;

    move-result-object v0

    invoke-interface {v0}, Lzlj;->q()I

    move-result v0

    return v0
.end method

.method public C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lukj;->a:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->f()Lzlj;

    move-result-object v0

    invoke-interface {v0}, Lzlj;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public D(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lukj;->a:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->f()Lzlj;

    move-result-object v0

    invoke-interface {v0, p1}, Lzlj;->o(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lukj;->a:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->f()Lzlj;

    move-result-object v0

    invoke-interface {v0}, Lzlj;->t()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public F(Lqvd;)V
    .locals 1

    iget-object v0, p0, Lukj;->a:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->f()Lzlj;

    move-result-object v0

    invoke-interface {v0, p1}, Lzlj;->h(Lqvd;)V

    return-void
.end method

.method public G(Lqvd;Lxkj;)V
    .locals 1

    iget-object v0, p0, Lukj;->a:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->f()Lzlj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzlj;->s(Lqvd;Lxkj;)V

    return-void
.end method

.method public H(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lukj;->a:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->f()Lzlj;

    move-result-object v0

    invoke-interface {v0, p1}, Lzlj;->v(Ljava/util/List;)V

    return-void
.end method

.method public I(JLxkj;)V
    .locals 1

    iget-object v0, p0, Lukj;->a:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->f()Lzlj;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lzlj;->i(JLxkj;)V

    return-void
.end method

.method public h(Ljava/util/List;)Lbr3;
    .locals 3

    sget-object v0, Lukj;->e:Ljava/lang/String;

    const-string v1, "awaitNoTasksByTypes: types=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lukj;->m(Ljava/util/List;)Ln7i;

    move-result-object v0

    new-instance v1, Lokj;

    invoke-direct {v1, p0, p1}, Lokj;-><init>(Lukj;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ln7i;->x(Lcs7;)Lbr3;

    move-result-object v0

    new-instance v1, Lpkj;

    invoke-direct {v1, p1}, Lpkj;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lbr3;->j(Ly9;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/List;)Lbr3;
    .locals 2

    iget-object v0, p0, Lukj;->c:Lc5f;

    new-instance v1, Lqkj;

    invoke-direct {v1, p0, p1}, Lqkj;-><init>(Lukj;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Likc;->y0(Lnle;)Likc;

    move-result-object p1

    invoke-virtual {p1}, Likc;->V()Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/List;)J
    .locals 2

    iget-object v0, p0, Lukj;->a:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->f()Lzlj;

    move-result-object v0

    invoke-interface {v0, p1}, Lzlj;->c(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public k(J)V
    .locals 1

    iget-object v0, p0, Lukj;->a:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->f()Lzlj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzlj;->g(J)V

    return-void
.end method

.method public l(Lrvd;Lxkj;)Z
    .locals 1

    iget-object v0, p0, Lukj;->a:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->f()Lzlj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzlj;->u(Lrvd;Lxkj;)Z

    move-result p1

    return p1
.end method

.method public final m(Ljava/util/List;)Ln7i;
    .locals 2

    new-instance v0, Lrkj;

    invoke-direct {v0, p0, p1}, Lrkj;-><init>(Lukj;Ljava/util/List;)V

    invoke-static {v0}, Ln7i;->A(Ljava/util/concurrent/Callable;)Ln7i;

    move-result-object v0

    new-instance v1, Lskj;

    invoke-direct {v1, p1}, Lskj;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ln7i;->t(Lo34;)Ln7i;

    move-result-object p1

    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    invoke-virtual {p1, v0}, Ln7i;->E(Lcs7;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(Ljava/util/List;Ljava/lang/Boolean;)Lsr3;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lbr3;->f()Lbr3;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lukj;->i(Ljava/util/List;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Ljava/util/List;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lukj;->m(Ljava/util/List;)Ln7i;

    move-result-object p1

    invoke-virtual {p1}, Ln7i;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final synthetic p(Ljava/util/List;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0, p1}, Lukj;->j(Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public q(J)V
    .locals 2

    sget-object v0, Lukj;->e:Ljava/lang/String;

    new-instance v1, Lnkj;

    invoke-direct {v1, p1, p2}, Lnkj;-><init>(J)V

    invoke-static {v0, v1}, Lzl9;->b(Ljava/lang/String;Lgr7;)V

    iget-object v0, p0, Lukj;->a:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->f()Lzlj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzlj;->e(J)V

    iget-object p1, p0, Lukj;->c:Lc5f;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lc5f;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lukj;->d:Lyl2;

    invoke-static {p1, p2}, Lez8;->a(Lyl2;Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Ljava/util/Collection;)V
    .locals 3

    sget-object v0, Lukj;->e:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "remove tasks %d"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lqg9;->o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lukj;->a:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->f()Lzlj;

    move-result-object v0

    invoke-interface {v0, p1}, Lzlj;->b(Ljava/util/Collection;)V

    iget-object p1, p0, Lukj;->c:Lc5f;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lc5f;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lukj;->d:Lyl2;

    invoke-static {p1, v0}, Lez8;->a(Lyl2;Ljava/lang/Object;)Z

    return-void
.end method

.method public s(Lrvd;)V
    .locals 3

    sget-object v0, Lukj;->e:Ljava/lang/String;

    const-string v1, "remove tasks by type = %d"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lukj;->a:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->f()Lzlj;

    move-result-object v0

    invoke-interface {v0, p1}, Lzlj;->d(Lrvd;)V

    iget-object p1, p0, Lukj;->c:Lc5f;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lc5f;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lukj;->d:Lyl2;

    invoke-static {p1, v0}, Lez8;->a(Lyl2;Ljava/lang/Object;)Z

    return-void
.end method

.method public t(Lqvd;)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lukj;->u(Lqvd;JI)V

    return-void
.end method

.method public u(Lqvd;JI)V
    .locals 3

    sget-object v0, Lukj;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save task = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lukj;->a:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->f()Lzlj;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lzlj;->n(Lqvd;JI)J

    return-void
.end method

.method public v(JLrvd;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lukj;->a:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->f()Lzlj;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lzlj;->f(JLrvd;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lukj;->a:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->f()Lzlj;

    move-result-object v0

    sget-object v1, Lukj;->f:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Lzlj;->w(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public x()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lukj;->a:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->f()Lzlj;

    move-result-object v0

    sget-object v1, Lxkj;->PROCESSING:Lxkj;

    invoke-interface {v0, v1}, Lzlj;->j(Lxkj;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public y(J)Lyjj;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lukj;->a:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->f()Lzlj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzlj;->m(J)Lyjj;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lukj;->a:Ly99;

    invoke-interface {v1}, Ly99;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu4;

    invoke-interface {v1}, Lzu4;->f()Lzlj;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lzlj;->r(J)Lrvd;

    move-result-object v1

    sget-object v2, Lukj;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "selectTask: id=%d; type=%d; exception=%s"

    invoke-static {v2, p2, p1}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lukj;->b:Lvg6;

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t select task with type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lvg6;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Lrvd;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lukj;->a:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->f()Lzlj;

    move-result-object v0

    invoke-interface {v0, p1}, Lzlj;->k(Lrvd;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
