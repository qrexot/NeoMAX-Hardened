.class public final Lbsh$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsh$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbsh$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbsh$a;
    .locals 12

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lj7d;->i:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    sget v1, Lj7d;->k:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    new-instance v2, Lbsh$a$a;

    sget v3, Li7d;->b:I

    sget v4, Lj7d;->h:I

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lbsh$a$a;-><init>(ILone/me/sdk/uikit/common/TextSource;Z)V

    new-instance v6, Lbsh$a$a;

    sget v7, Li7d;->a:I

    sget v3, Lj7d;->g:I

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lbsh$a$a;-><init>(ILone/me/sdk/uikit/common/TextSource;ZILv65;)V

    filled-new-array {v2, v6}, [Lbsh$a$a;

    move-result-object v0

    invoke-static {v0}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lbsh$a;

    invoke-direct {v2, p1, v0, v1}, Lbsh$a;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;)V

    return-object v2
.end method

.method public final b(Lt41;Ljava/lang/String;)Lbsh$a;
    .locals 12

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Lt41;->k()I

    move-result v1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    sget v1, Lj7d;->k:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    new-instance v2, Lbsh$a$a;

    invoke-virtual {p1}, Lt41;->j()I

    move-result v3

    sget v4, Lj7d;->h:I

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lbsh$a$a;-><init>(ILone/me/sdk/uikit/common/TextSource;Z)V

    new-instance v6, Lbsh$a$a;

    invoke-virtual {p1}, Lt41;->h()I

    move-result v7

    sget p1, Lj7d;->g:I

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lbsh$a$a;-><init>(ILone/me/sdk/uikit/common/TextSource;ZILv65;)V

    filled-new-array {v2, v6}, [Lbsh$a$a;

    move-result-object p1

    invoke-static {p1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lbsh$a;

    invoke-direct {v0, p2, p1, v1}, Lbsh$a;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;)V

    return-object v0
.end method

.method public final c()Lbsh$a;
    .locals 11

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lj7d;->y:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-static {}, Lz4a;->e()Lhe6;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4a;

    new-instance v5, Lbsh$a$a;

    invoke-virtual {v1}, Lz4a;->j()I

    move-result v6

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1}, Lz4a;->k()I

    move-result v1

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lbsh$a$a;-><init>(ILone/me/sdk/uikit/common/TextSource;ZILv65;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lbsh$a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lbsh$a;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v2
.end method
