.class public final Lo13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk13;

    invoke-direct {v0}, Lk13;-><init>()V

    sget-object v1, Lpa9;->NONE:Lpa9;

    invoke-static {v1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lo13;->a:Lz99;

    new-instance v0, Ll13;

    invoke-direct {v0}, Ll13;-><init>()V

    invoke-static {v1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lo13;->b:Lz99;

    new-instance v0, Lm13;

    invoke-direct {v0}, Lm13;-><init>()V

    invoke-static {v1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lo13;->c:Lz99;

    new-instance v0, Ln13;

    invoke-direct {v0}, Ln13;-><init>()V

    invoke-static {v1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lo13;->d:Lz99;

    return-void
.end method

.method public static synthetic a()Lqg4;
    .locals 1

    invoke-static {}, Lo13;->h()Lqg4;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lqg4;
    .locals 1

    invoke-static {}, Lo13;->g()Lqg4;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lqg4;
    .locals 1

    invoke-static {}, Lo13;->i()Lqg4;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lqg4;
    .locals 1

    invoke-static {}, Lo13;->n()Lqg4;

    move-result-object v0

    return-object v0
.end method

.method public static final g()Lqg4;
    .locals 6

    new-instance v0, Lqg4;

    sget v1, Lu1d;->V0:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lx1d;->u2:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lu4d;->C9:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lkkg;->K:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lu4d;->h5:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final h()Lqg4;
    .locals 6

    new-instance v0, Lqg4;

    sget v1, Lu1d;->W0:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lx1d;->v2:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lu4d;->C9:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lkkg;->K:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lu4d;->h5:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final i()Lqg4;
    .locals 6

    new-instance v0, Lqg4;

    sget v1, Lu1d;->X0:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lx1d;->w2:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lu4d;->C9:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lkkg;->K:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lu4d;->h5:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final n()Lqg4;
    .locals 6

    new-instance v0, Lqg4;

    sget v1, Lu1d;->Y0:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lx1d;->x2:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lu4d;->E9:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lkkg;->A:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lu4d;->j5:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final e(Z)Ljava/util/List;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo13;->j()Lqg4;

    move-result-object p1

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(ZLoo2;JJ)Ljava/util/List;
    .locals 2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Loo2;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Loo2;->T0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p3, p4}, Loo2;->p1(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys2$b;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lys2$b;->c:J

    cmp-long p3, v0, p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p5, p6}, Loo2;->M0(J)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object p2

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lo13;->m()Lqg4;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lo13;->k()Lqg4;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object p2

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lo13;->m()Lqg4;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Lo13;->l()Lqg4;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_1
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lqg4;
    .locals 1

    iget-object v0, p0, Lo13;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg4;

    return-object v0
.end method

.method public final k()Lqg4;
    .locals 1

    iget-object v0, p0, Lo13;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg4;

    return-object v0
.end method

.method public final l()Lqg4;
    .locals 1

    iget-object v0, p0, Lo13;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg4;

    return-object v0
.end method

.method public final m()Lqg4;
    .locals 1

    iget-object v0, p0, Lo13;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg4;

    return-object v0
.end method
