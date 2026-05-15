.class public final Lffd$a;
.super Lyc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:Ly3k;

.field public final j:Lgr7;

.field public final k:Lgr7;

.field public final l:Lr6h;

.field public final m:Lifd;


# direct methods
.method public constructor <init>(Ly3k;Lgr7;Lgr7;Lr6h;Lifd;Leg2;)V
    .locals 0

    invoke-direct {p0}, Lyc$b;-><init>()V

    iput-object p1, p0, Lffd$a;->i:Ly3k;

    iput-object p2, p0, Lffd$a;->j:Lgr7;

    iput-object p3, p0, Lffd$a;->k:Lgr7;

    iput-object p4, p0, Lffd$a;->l:Lr6h;

    iput-object p5, p0, Lffd$a;->m:Lifd;

    return-void
.end method


# virtual methods
.method public b(Lk3k;[IILjj0;Lnk8;)Lyc;
    .locals 14

    move-object/from16 v11, p2

    iget v0, p1, Lk3k;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    sget-object v0, Lafd;->a:Lafd;

    invoke-virtual {v0}, Lafd;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v11

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v11

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v11, v3

    invoke-virtual {p1, v4}, Lk3k;->c(I)Landroidx/media3/common/a;

    move-result-object v4

    iget-object v4, v4, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v11, p1, v1}, Lffd$a;->c([ILk3k;Ljava/lang/String;)V

    iget v0, p1, Lk3k;->a:I

    new-array v3, v0, [I

    move v4, v2

    :goto_2
    if-ge v4, v0, :cond_3

    aput v4, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-ge v2, v0, :cond_5

    aget v5, v3, v2

    invoke-virtual {p1, v5}, Lk3k;->c(I)Landroidx/media3/common/a;

    move-result-object v6

    iget-object v6, v6, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v6, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lqn3;->j1(Ljava/util/Collection;)[I

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    :cond_6
    move-object v2, v11

    :goto_4
    new-instance v0, Lffd;

    sget-object v6, Lbl3;->a:Lbl3;

    iget-object v7, p0, Lffd$a;->i:Ly3k;

    iget-object v8, p0, Lffd$a;->j:Lgr7;

    iget-object v9, p0, Lffd$a;->k:Lgr7;

    iget-object v10, p0, Lffd$a;->l:Lr6h;

    iget-object v12, p0, Lffd$a;->m:Lifd;

    const/4 v13, 0x0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v13}, Lffd;-><init>(Lk3k;[IILjj0;Ljava/util/List;Lbl3;Ly3k;Lgr7;Lgr7;Lr6h;[ILifd;Leg2;)V

    return-object v0
.end method

.method public final c([ILk3k;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    invoke-virtual {p2, v3}, Lk3k;->c(I)Landroidx/media3/common/a;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/a;

    iget-object p2, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {p2, p3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()Ly3k;
    .locals 1

    iget-object v0, p0, Lffd$a;->i:Ly3k;

    return-object v0
.end method
