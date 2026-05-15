.class public final Lgea;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lmf6;

.field public final B:Lvub;

.field public final C:Lhki;

.field public final x:Lw76;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lw76;Lj89;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p3, p0, Lgea;->x:Lw76;

    iput-object p1, p0, Lgea;->y:Lz99;

    iput-object p2, p0, Lgea;->z:Lz99;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lgea;->A:Lmf6;

    invoke-static {}, Lrg9;->b()Lvub;

    move-result-object p1

    iput-object p1, p0, Lgea;->B:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lgea;->C:Lhki;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lj89;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0()Lyt;
    .locals 1

    iget-object v0, p0, Lgea;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt;

    return-object v0
.end method

.method public final B0(Ljava/util/List;)I
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln89;

    invoke-virtual {v2}, Ln89;->h()Lfea;

    move-result-object v2

    invoke-virtual {v2}, Lfea;->d()J

    move-result-wide v2

    invoke-virtual {p0}, Lgea;->A0()Lyt;

    move-result-object v4

    invoke-interface {v4}, Lyt;->D6()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {v1, v0}, Liqf;->c(II)I

    move-result p1

    return p1
.end method

.method public final C0()Lmf6;
    .locals 1

    iget-object v0, p0, Lgea;->A:Lmf6;

    return-object v0
.end method

.method public final D0()Lhki;
    .locals 1

    iget-object v0, p0, Lgea;->C:Lhki;

    return-object v0
.end method

.method public final E0()V
    .locals 2

    iget-object v0, p0, Lgea;->B:Lvub;

    new-instance v1, Lf3c;

    invoke-direct {v1}, Lf3c;-><init>()V

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F0()V
    .locals 2

    iget-object v0, p0, Lgea;->A:Lmf6;

    sget-object v1, Ldea$a;->a:Ldea$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final G0(Ljava/lang/CharSequence;J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgea;->z0()Lmn;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lmn;->D(J)Lrl;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-eqz v0, :cond_1

    iget-object v2, p0, Lgea;->x:Lw76;

    invoke-virtual {v0}, Lrl;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lrl;->c()Ljava/lang/String;

    move-result-object v6

    int-to-float v0, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v8

    const/4 v9, 0x1

    move-object v7, p1

    move-wide v3, p2

    invoke-interface/range {v2 .. v9}, Lw76;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object v7, p1

    iget-object p1, p0, Lgea;->x:Lw76;

    int-to-float p2, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    invoke-interface {p1, v7, p2}, Lw76;->f(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lgea;->A:Lmf6;

    new-instance p3, Ldea$b;

    invoke-direct {p3, p1}, Ldea$b;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2, p3}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final H0(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lgea;->A:Lmf6;

    new-instance v1, Ldea$c;

    invoke-direct {v1, p1}, Ldea$c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final I0(Ln89;)V
    .locals 2

    iget-object v0, p0, Lgea;->A:Lmf6;

    new-instance v1, Ldea$d;

    invoke-direct {v1, p1}, Ldea$d;-><init>(Ln89;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final J0(JLmqb$d;Lloi;)V
    .locals 2

    iget-object v0, p0, Lgea;->A:Lmf6;

    new-instance v1, Ldea$g;

    invoke-direct {v1, p1, p2, p3, p4}, Ldea$g;-><init>(JLmqb$d;Lloi;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgea;->K0()V

    return-void
.end method

.method public final K0()V
    .locals 2

    iget-object v0, p0, Lgea;->A:Lmf6;

    sget-object v1, Ldea$f;->a:Ldea$f;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final L0(ILjava/util/List;)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln89;

    invoke-virtual {p0}, Lgea;->A0()Lyt;

    move-result-object p2

    invoke-virtual {p1}, Ln89;->h()Lfea;

    move-result-object p1

    invoke-virtual {p1}, Lfea;->d()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lyt;->G8(J)V

    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 2

    iget-object v0, p0, Lgea;->A:Lmf6;

    sget-object v1, Ldea$e;->a:Ldea$e;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final z0()Lmn;
    .locals 1

    iget-object v0, p0, Lgea;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn;

    return-object v0
.end method
