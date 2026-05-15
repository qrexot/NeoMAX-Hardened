.class public final Lvpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqpi;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Ljava/lang/String;

.field public final w:Lbtg;

.field public final x:Lbtg;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lbtg;Lbtg;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lvpi;->w:Lbtg;

    iput-object p5, p0, Lvpi;->x:Lbtg;

    iput-object p1, p0, Lvpi;->y:Lz99;

    iput-object p2, p0, Lvpi;->z:Lz99;

    iput-object p3, p0, Lvpi;->A:Lz99;

    iput-object p6, p0, Lvpi;->B:Lz99;

    const-class p1, Lvpi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvpi;->C:Ljava/lang/String;

    return-void
.end method

.method public static final E(Lvpi;Ljava/util/ArrayList;)V
    .locals 7

    iget-object v2, p0, Lvpi;->C:Ljava/lang/String;

    sget-object p0, Lzl9;->a:Lzl9;

    invoke-virtual {p0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "storeStickerSets: success for sets = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final G(Lvpi;Ljava/util/Collection;)V
    .locals 7

    iget-object v2, p0, Lvpi;->C:Ljava/lang/String;

    sget-object p0, Lzl9;->a:Lzl9;

    invoke-virtual {p0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "storeStickerSetsFromServer: success: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcpi;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lvpi;->s(Lcpi;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    invoke-static {}, Lvpi;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lvpi;Ljava/util/Collection;)V
    .locals 0

    invoke-static {p0, p1}, Lvpi;->G(Lvpi;Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic e(Lvpi;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lvpi;->E(Lvpi;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic f(Lvpi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvpi;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lvpi;Lhpi;Ljava/util/List;)Lcpi;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvpi;->y(Lhpi;Ljava/util/List;)Lcpi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lvpi;Lapi;)Lhpi;
    .locals 0

    invoke-virtual {p0, p1}, Lvpi;->z(Lapi;)Lhpi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lvpi;Lhpi;)Ln7i;
    .locals 0

    invoke-virtual {p0, p1}, Lvpi;->D(Lhpi;)Ln7i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lvpi;Ljava/util/List;)Lbr3;
    .locals 0

    invoke-virtual {p0, p1}, Lvpi;->F(Ljava/util/List;)Lbr3;

    move-result-object p0

    return-object p0
.end method

.method private final n()Lpp;
    .locals 1

    iget-object v0, p0, Lvpi;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public static final p()Ljava/util/List;
    .locals 1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final s(Lcpi;)Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lcpi;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B0(J)Likc;
    .locals 1

    invoke-virtual {p0}, Lvpi;->t()Ldqi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldqi;->b(J)Lh1a;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvpi;->u(Ljava/util/List;)Ln7i;

    move-result-object p1

    sget-object p2, Lvpi$a;->w:Lvpi$a;

    invoke-virtual {p1, p2}, Ln7i;->y(Lcs7;)Lh1a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh1a;->h(Ly1a;)Lf97;

    move-result-object p1

    new-instance p2, Lvpi$b;

    invoke-direct {p2, p0}, Lvpi$b;-><init>(Lvpi;)V

    invoke-virtual {p1, p2}, Lf97;->f(Lcs7;)Lf97;

    move-result-object p1

    invoke-virtual {p1}, Lf97;->z()Likc;

    move-result-object p1

    invoke-virtual {p1}, Likc;->r()Likc;

    move-result-object p1

    iget-object p2, p0, Lvpi;->x:Lbtg;

    invoke-virtual {p1, p2}, Likc;->v0(Lbtg;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lhpi;)Ln7i;
    .locals 2

    invoke-virtual {p0}, Lvpi;->o()Lnqi;

    move-result-object v0

    iget-object v1, p1, Lhpi;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Lnqi;->k(Ljava/util/List;)Ln7i;

    move-result-object v0

    new-instance v1, Lvpi$j;

    invoke-direct {v1, p0, p1}, Lvpi$j;-><init>(Lvpi;Lhpi;)V

    invoke-virtual {v0, v1}, Ln7i;->E(Lcs7;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/util/List;)Lbr3;
    .locals 1

    invoke-virtual {p0}, Lvpi;->t()Ldqi;

    move-result-object v0

    invoke-interface {v0, p1}, Ldqi;->c(Ljava/util/List;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public O(Ljava/util/List;)Ln7i;
    .locals 2

    invoke-virtual {p0}, Lvpi;->t()Ldqi;

    move-result-object v0

    invoke-static {p1}, Lqn3;->l1(Ljava/util/Collection;)[J

    move-result-object v1

    invoke-interface {v0, v1}, Ldqi;->a([J)Lh1a;

    move-result-object v0

    new-instance v1, Ltpi;

    invoke-direct {v1}, Ltpi;-><init>()V

    invoke-static {v1}, Ln7i;->A(Ljava/util/concurrent/Callable;)Ln7i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1a;->B(Lz9i;)Ln7i;

    move-result-object v0

    new-instance v1, Lvpi$c;

    invoke-direct {v1, p1, p0}, Lvpi$c;-><init>(Ljava/util/List;Lvpi;)V

    invoke-virtual {v0, v1}, Ln7i;->w(Lcs7;)Ln7i;

    move-result-object v0

    sget-object v1, Lvpi$d;->w:Lvpi$d;

    invoke-virtual {v0, v1}, Ln7i;->z(Lcs7;)Likc;

    move-result-object v0

    new-instance v1, Lvpi$e;

    invoke-direct {v1, p0}, Lvpi$e;-><init>(Lvpi;)V

    invoke-virtual {v0, v1}, Likc;->h(Lcs7;)Likc;

    move-result-object v0

    new-instance v1, Lupi;

    invoke-direct {v1}, Lupi;-><init>()V

    invoke-static {p1, v1}, Lru/ok/tamtam/rx/TamTamObservables;->q(Ljava/lang/Iterable;Lcs7;)Ljava/util/Comparator;

    move-result-object p1

    invoke-virtual {v0, p1}, Likc;->K0(Ljava/util/Comparator;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public R0(Ljava/util/Collection;)Lbr3;
    .locals 7

    iget-object v2, p0, Lvpi;->C:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "storeStickerSetsFromServer: sticker sets: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Likc;->T(Ljava/lang/Iterable;)Likc;

    move-result-object v0

    new-instance v1, Lvpi$l;

    invoke-direct {v1, p0}, Lvpi$l;-><init>(Lvpi;)V

    invoke-virtual {v0, v1}, Likc;->b0(Lcs7;)Likc;

    move-result-object v0

    invoke-virtual {v0}, Likc;->I0()Ln7i;

    move-result-object v0

    invoke-virtual {p0}, Lvpi;->t()Ldqi;

    move-result-object v1

    new-instance v2, Lvpi$m;

    invoke-direct {v2, v1}, Lvpi$m;-><init>(Ldqi;)V

    invoke-virtual {v0, v2}, Ln7i;->x(Lcs7;)Lbr3;

    move-result-object v0

    new-instance v1, Lspi;

    invoke-direct {v1, p0, p1}, Lspi;-><init>(Lvpi;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lbr3;->j(Ly9;)Lbr3;

    move-result-object v0

    new-instance v1, Lvpi$n;

    invoke-direct {v1, p0, p1}, Lvpi$n;-><init>(Lvpi;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lbr3;->k(Lo34;)Lbr3;

    move-result-object p1

    iget-object v0, p0, Lvpi;->x:Lbtg;

    invoke-virtual {p1, v0}, Lbr3;->s(Lbtg;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lvpi;->C:Ljava/lang/String;

    const-string v1, "clear"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lvpi;->t()Ldqi;

    move-result-object v0

    invoke-interface {v0}, Ldqi;->clear()V

    iget-object v0, p0, Lvpi;->C:Ljava/lang/String;

    const-string v1, "clear: repository cleared"

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lvpi;->C:Ljava/lang/String;

    const-string v2, "clear: repository clear failed"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o()Lnqi;
    .locals 1

    iget-object v0, p0, Lvpi;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqi;

    return-object v0
.end method

.method public onLogout()V
    .locals 0

    invoke-virtual {p0}, Lvpi;->m()V

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapi;

    invoke-virtual {p0}, Lvpi;->o()Lnqi;

    move-result-object v3

    iget-object v4, v2, Lapi;->h:Ljava/util/List;

    invoke-interface {v3, v4}, Lnqi;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v2}, Lvpi;->z(Lapi;)Lhpi;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lqg9;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lqg9;->u(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0}, Lvpi;->n()Lpp;

    move-result-object v2

    sget-object v3, Lsy;->STICKER:Lsy;

    invoke-interface {v2, v3, v0}, Lpp;->R0(Lsy;Ljava/util/List;)J

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Lvpi;->F(Ljava/util/List;)Lbr3;

    move-result-object p1

    new-instance v0, Lrpi;

    invoke-direct {v0, p0, v1}, Lrpi;-><init>(Lvpi;Ljava/util/ArrayList;)V

    new-instance v2, Lvpi$k;

    invoke-direct {v2, p0, v1}, Lvpi$k;-><init>(Lvpi;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0, v2}, Lbr3;->q(Ly9;Lo34;)Lur5;

    :cond_2
    return-void
.end method

.method public final t()Ldqi;
    .locals 1

    iget-object v0, p0, Lvpi;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqi;

    return-object v0
.end method

.method public u(Ljava/util/List;)Ln7i;
    .locals 7

    iget-object v2, p0, Lvpi;->C:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getStickersSetsFromNetwork: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lvpi;->n()Lpp;

    move-result-object v0

    new-instance v1, Lzy;

    sget-object v2, Lsy;->STICKER_SET:Lsy;

    invoke-static {p1}, Lqn3;->l1(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lzy;-><init>(Lsy;[J)V

    iget-object p1, p0, Lvpi;->w:Lbtg;

    invoke-interface {v0, v1, p1}, Lpp;->b(Lygj;Lbtg;)Ln7i;

    move-result-object p1

    const-class v0, Laz;

    invoke-virtual {p1, v0}, Ln7i;->i(Ljava/lang/Class;)Ln7i;

    move-result-object p1

    sget-object v0, Lvpi$f;->w:Lvpi$f;

    invoke-virtual {p1, v0}, Ln7i;->E(Lcs7;)Ln7i;

    move-result-object p1

    sget-object v0, Lvpi$g;->w:Lvpi$g;

    invoke-virtual {p1, v0}, Ln7i;->z(Lcs7;)Likc;

    move-result-object p1

    new-instance v0, Lvpi$h;

    invoke-direct {v0, p0}, Lvpi$h;-><init>(Lvpi;)V

    invoke-virtual {p1, v0}, Likc;->b0(Lcs7;)Likc;

    move-result-object p1

    invoke-virtual {p1}, Likc;->I0()Ln7i;

    move-result-object p1

    invoke-virtual {p0}, Lvpi;->x()Lru/ok/tamtam/rx/TamTamObservables;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lru/ok/tamtam/rx/TamTamObservables;->o(I)Lcs7;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln7i;->K(Lcs7;)Ln7i;

    move-result-object p1

    new-instance v0, Lvpi$i;

    invoke-direct {v0, p0}, Lvpi$i;-><init>(Lvpi;)V

    invoke-virtual {p1, v0}, Ln7i;->w(Lcs7;)Ln7i;

    move-result-object p1

    iget-object v0, p0, Lvpi;->w:Lbtg;

    invoke-virtual {p1, v0}, Ln7i;->P(Lbtg;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lru/ok/tamtam/rx/TamTamObservables;
    .locals 1

    iget-object v0, p0, Lvpi;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/rx/TamTamObservables;

    return-object v0
.end method

.method public final y(Lhpi;Ljava/util/List;)Lcpi;
    .locals 3

    iget-wide v0, p1, Lhpi;->a:J

    invoke-static {v0, v1}, Lcpi;->b(J)Lcpi$a;

    move-result-object v0

    iget-object v1, p1, Lhpi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcpi$a;->p(Ljava/lang/String;)Lcpi$a;

    move-result-object v0

    iget-object v1, p1, Lhpi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcpi$a;->n(Ljava/lang/String;)Lcpi$a;

    move-result-object v0

    iget-wide v1, p1, Lhpi;->d:J

    invoke-virtual {v0, v1, v2}, Lcpi$a;->k(J)Lcpi$a;

    move-result-object v0

    iget-wide v1, p1, Lhpi;->e:J

    invoke-virtual {v0, v1, v2}, Lcpi$a;->l(J)Lcpi$a;

    move-result-object v0

    iget-wide v1, p1, Lhpi;->f:J

    invoke-virtual {v0, v1, v2}, Lcpi$a;->r(J)Lcpi$a;

    move-result-object v0

    iget-object v1, p1, Lhpi;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcpi$a;->o(Ljava/lang/String;)Lcpi$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcpi$a;->q(Ljava/util/List;)Lcpi$a;

    move-result-object p2

    iget-boolean p1, p1, Lhpi;->i:Z

    invoke-virtual {p2, p1}, Lcpi$a;->m(Z)Lcpi$a;

    move-result-object p1

    invoke-virtual {p1}, Lcpi$a;->j()Lcpi;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lapi;)Lhpi;
    .locals 3

    iget-wide v0, p1, Lapi;->a:J

    invoke-static {v0, v1}, Lhpi;->a(J)Lhpi$a;

    move-result-object v0

    iget-object v1, p1, Lapi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhpi$a;->p(Ljava/lang/String;)Lhpi$a;

    move-result-object v0

    iget-object v1, p1, Lapi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhpi$a;->n(Ljava/lang/String;)Lhpi$a;

    move-result-object v0

    iget-wide v1, p1, Lapi;->d:J

    invoke-virtual {v0, v1, v2}, Lhpi$a;->k(J)Lhpi$a;

    move-result-object v0

    iget-wide v1, p1, Lapi;->e:J

    invoke-virtual {v0, v1, v2}, Lhpi$a;->l(J)Lhpi$a;

    move-result-object v0

    iget-wide v1, p1, Lapi;->f:J

    invoke-virtual {v0, v1, v2}, Lhpi$a;->r(J)Lhpi$a;

    move-result-object v0

    iget-object v1, p1, Lapi;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhpi$a;->o(Ljava/lang/String;)Lhpi$a;

    move-result-object v0

    iget-object v1, p1, Lapi;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lhpi$a;->q(Ljava/util/List;)Lhpi$a;

    move-result-object v0

    iget-boolean p1, p1, Lapi;->i:Z

    invoke-virtual {v0, p1}, Lhpi$a;->m(Z)Lhpi$a;

    move-result-object p1

    invoke-virtual {p1}, Lhpi$a;->j()Lhpi;

    move-result-object p1

    return-object p1
.end method
