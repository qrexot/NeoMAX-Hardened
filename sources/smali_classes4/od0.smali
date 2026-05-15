.class public final Lod0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lkud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod0;->a:Lz99;

    iput-object p2, p0, Lod0;->b:Lz99;

    new-instance p1, Lnd0;

    invoke-direct {p1, p3, p0}, Lnd0;-><init>(Lkud;Lod0;)V

    sget-object p2, Lpa9;->NONE:Lpa9;

    invoke-static {p2, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lod0;->c:Lz99;

    return-void
.end method

.method public static synthetic a(Lkud;Lod0;)I
    .locals 0

    invoke-static {p0, p1}, Lod0;->g(Lkud;Lod0;)I

    move-result p0

    return p0
.end method

.method public static final g(Lkud;Lod0;)I
    .locals 0

    invoke-virtual {p1}, Lod0;->d()Lqme;

    move-result-object p1

    invoke-interface {p1}, Lqme;->c()Lqch;

    move-result-object p1

    invoke-interface {p1}, Lqch;->k2()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lkud;->b([I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Lo04;
    .locals 1

    iget-object v0, p0, Lod0;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo04;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lod0;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()Lqme;
    .locals 1

    iget-object v0, p0, Lod0;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lod0;->d()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->d()Lyt;

    move-result-object v0

    invoke-interface {v0}, Lyt;->P()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 5

    invoke-virtual {p0}, Lod0;->b()Lo04;

    move-result-object v0

    invoke-interface {v0}, Lo04;->b()Z

    move-result v0

    invoke-virtual {p0}, Lod0;->b()Lo04;

    move-result-object v1

    invoke-interface {v1}, Lo04;->a()Lz14;

    move-result-object v1

    sget-object v2, Lz14;->TYPE_WIFI:Lz14;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lod0;->d()Lqme;

    move-result-object v2

    invoke-interface {v2}, Lqme;->d()Lyt;

    move-result-object v2

    invoke-interface {v2}, Lyt;->i9()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lod0;->d()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->d()Lyt;

    move-result-object v1

    invoke-interface {v1}, Lyt;->S0()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v4
.end method
