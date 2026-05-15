.class public Laxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxf;


# instance fields
.field public final a:Lhvf;

.field public final b:Lek3;


# direct methods
.method public constructor <init>(Lhvf;Lek3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxf;->a:Lhvf;

    iput-object p2, p0, Laxf;->b:Lek3;

    return-void
.end method

.method public static synthetic e(Laxf;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Laxf;->l(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/List;Ljava/util/List;)Lemc;
    .locals 1

    invoke-static {p1}, Likc;->T(Ljava/lang/Iterable;)Likc;

    move-result-object p1

    new-instance v0, Lwwf;

    invoke-direct {v0}, Lwwf;-><init>()V

    invoke-virtual {p1, v0}, Likc;->b0(Lcs7;)Likc;

    move-result-object p1

    new-instance v0, Lxwf;

    invoke-direct {v0, p0}, Lxwf;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Likc;->F(Lnle;)Likc;

    move-result-object p0

    invoke-virtual {p0}, Likc;->I0()Ln7i;

    move-result-object p0

    invoke-virtual {p0}, Ln7i;->V()Likc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Laxf;Lxvf;)Ljava/util/Optional;
    .locals 0

    invoke-virtual {p0, p1}, Laxf;->m(Lxvf;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Laxf;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Laxf;->n(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/List;Lxvf;)Z
    .locals 0

    iget-object p1, p1, Lxvf;->a:Lgxf;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Laxf;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Laxf;->o(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lbr3;
    .locals 1

    new-instance v0, Lzwf;

    invoke-direct {v0, p0, p1}, Lzwf;-><init>(Laxf;Ljava/util/List;)V

    invoke-static {v0}, Lbr3;->m(Ly9;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Lbr3;
    .locals 1

    new-instance v0, Ltwf;

    invoke-direct {v0, p0, p1}, Ltwf;-><init>(Laxf;Ljava/util/List;)V

    invoke-static {v0}, Lbr3;->m(Ly9;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)Lbr3;
    .locals 1

    new-instance v0, Lvwf;

    invoke-direct {v0, p0, p1}, Lvwf;-><init>(Laxf;Ljava/util/List;)V

    invoke-static {v0}, Lbr3;->m(Ly9;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public clear()Lbr3;
    .locals 1

    iget-object v0, p0, Laxf;->a:Lhvf;

    invoke-virtual {v0}, Lhvf;->a()Lbr3;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/List;)Likc;
    .locals 2

    iget-object v0, p0, Laxf;->a:Lhvf;

    invoke-virtual {v0, p1}, Lhvf;->d(Ljava/util/List;)Likc;

    move-result-object v0

    new-instance v1, Luwf;

    invoke-direct {v1, p1}, Luwf;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Likc;->I(Lcs7;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lhvf;Lxvf;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Laxf;->p(Lhvf;Lxvf;)Luvf;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {p2, v0, v1}, Lswf;->a(Lxvf;J)Luvf;

    move-result-object v0

    :cond_0
    iget-object p2, p0, Laxf;->b:Lek3;

    invoke-interface {p2}, Lek3;->N6()J

    move-result-wide v1

    iput-wide v1, v0, Luvf;->c:J

    invoke-virtual {p1, v0}, Lhvf;->h(Luvf;)V

    return-void
.end method

.method public final synthetic l(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvf;

    iget-object v1, p0, Laxf;->a:Lhvf;

    invoke-virtual {p0, v1, v0}, Laxf;->k(Lhvf;Lxvf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic m(Lxvf;)Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Laxf;->a:Lhvf;

    invoke-virtual {p0, v0, p1}, Laxf;->p(Lhvf;Lxvf;)Luvf;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, Likc;->T(Ljava/lang/Iterable;)Likc;

    move-result-object p1

    new-instance v0, Lywf;

    invoke-direct {v0, p0}, Lywf;-><init>(Laxf;)V

    invoke-virtual {p1, v0}, Likc;->c0(Lcs7;)Likc;

    move-result-object p1

    invoke-virtual {p1}, Likc;->I0()Ln7i;

    move-result-object p1

    invoke-virtual {p1}, Ln7i;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laxf;->a:Lhvf;

    invoke-virtual {v0, p1}, Lhvf;->j(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final synthetic o(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Laxf;->a:Lhvf;

    iget-object v1, p0, Laxf;->b:Lek3;

    invoke-interface {v1}, Lek3;->N6()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lswf;->b(Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhvf;->k(Ljava/util/List;)V

    return-void
.end method

.method public final p(Lhvf;Lxvf;)Luvf;
    .locals 4

    iget-wide v0, p2, Lxvf;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object p2, p2, Lxvf;->a:Lgxf;

    invoke-virtual {p1, p2, v0, v1}, Lhvf;->c(Lgxf;J)Luvf;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Laxf$a;->a:[I

    iget-object v1, p2, Lxvf;->a:Lgxf;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    move-object v0, p2

    check-cast v0, Lgx7;

    iget-object v0, v0, Lgx7;->c:Lj50$a$l;

    invoke-virtual {v0}, Lj50$a$l;->i()J

    move-result-wide v0

    iget-object p2, p2, Lxvf;->a:Lgxf;

    invoke-virtual {p1, p2, v0, v1}, Lhvf;->f(Lgxf;J)Luvf;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p2, p2, Lxvf;->a:Lgxf;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Unexpected value: %s"

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v0, p2

    check-cast v0, Ly76;

    iget-object v0, v0, Ly76;->c:Ljava/lang/String;

    iget-object p2, p2, Lxvf;->a:Lgxf;

    invoke-virtual {p1, p2, v0}, Lhvf;->e(Lgxf;Ljava/lang/String;)Luvf;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v0, p2

    check-cast v0, Lyoi;

    iget-wide v0, v0, Lyoi;->c:J

    iget-object p2, p2, Lxvf;->a:Lgxf;

    invoke-virtual {p1, p2, v0, v1}, Lhvf;->g(Lgxf;J)Luvf;

    move-result-object p1

    return-object p1
.end method
