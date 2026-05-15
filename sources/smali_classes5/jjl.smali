.class public final Ljjl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgjl;

    invoke-direct {v0}, Lgjl;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Ljjl;->a:Lz99;

    new-instance v0, Lhjl;

    invoke-direct {v0}, Lhjl;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Ljjl;->b:Lz99;

    new-instance v0, Lijl;

    invoke-direct {v0}, Lijl;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Ljjl;->c:Lz99;

    return-void
.end method

.method public static synthetic a()Lqg4;
    .locals 1

    invoke-static {}, Ljjl;->j()Lqg4;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lqg4;
    .locals 1

    invoke-static {}, Ljjl;->h()Lqg4;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lqg4;
    .locals 1

    invoke-static {}, Ljjl;->i()Lqg4;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Lqg4;
    .locals 8

    new-instance v0, Lqg4;

    sget v1, Lpcd;->b:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lykg;->z0:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lkkg;->h0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v3, Lu4d;->H2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    return-object v0
.end method

.method public static final i()Lqg4;
    .locals 8

    new-instance v0, Lqg4;

    sget v1, Lpcd;->c:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lrcd;->h:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lukg;->n4:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v3, Lu4d;->H2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    return-object v0
.end method

.method public static final j()Lqg4;
    .locals 8

    new-instance v0, Lqg4;

    sget v1, Lpcd;->a:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lykg;->zd:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lukg;->b1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v3, Lu4d;->H2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    return-object v0
.end method


# virtual methods
.method public final d(Z)Ljava/util/List;
    .locals 1

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljjl;->g()Lqg4;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljjl;->f()Lqg4;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ljjl;->e()Lqg4;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lqg4;
    .locals 1

    iget-object v0, p0, Ljjl;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg4;

    return-object v0
.end method

.method public final f()Lqg4;
    .locals 1

    iget-object v0, p0, Ljjl;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg4;

    return-object v0
.end method

.method public final g()Lqg4;
    .locals 1

    iget-object v0, p0, Ljjl;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg4;

    return-object v0
.end method
