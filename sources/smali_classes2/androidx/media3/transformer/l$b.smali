.class public final Landroidx/media3/transformer/l$b;
.super Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final m:Landroidx/media3/transformer/l$a;

.field public final n:I

.field public o:Z

.field public final synthetic p:Landroidx/media3/transformer/l;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/l;Landroid/content/Context;Landroidx/media3/transformer/l$a;I)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/l$b;->p:Landroidx/media3/transformer/l;

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    iput p4, p0, Landroidx/media3/transformer/l$b;->n:I

    iput-object p3, p0, Landroidx/media3/transformer/l$b;->m:Landroidx/media3/transformer/l$a;

    return-void
.end method


# virtual methods
.method public Y(Landroidx/media3/exoplayer/trackselection/c$a;[[[I[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;)Landroid/util/Pair;
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/c$a;->d()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/trackselection/c$a;->e(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_1
    if-eq v1, v4, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    invoke-static {v2}, Lqy;->h(Z)V

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/trackselection/c$a;->f(I)Lp3k;

    move-result-object v2

    iget v5, v2, Lp3k;->a:I

    if-le v5, v3, :cond_b

    iget-object v5, p0, Landroidx/media3/transformer/l$b;->p:Landroidx/media3/transformer/l;

    invoke-static {v5}, Landroidx/media3/transformer/l;->m(Landroidx/media3/transformer/l;)Landroidx/media3/transformer/r;

    move-result-object v5

    invoke-static {v5}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/transformer/r;

    iget-boolean v5, v5, Landroidx/media3/transformer/r;->b:Z

    const-string v6, "1:"

    if-eqz v5, :cond_5

    move v3, v0

    :goto_3
    iget v4, v2, Lp3k;->a:I

    if-ge v3, v4, :cond_b

    invoke-virtual {v2, v3}, Lp3k;->b(I)Lk3k;

    move-result-object v4

    iget-object v4, v4, Lk3k;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    move v4, v0

    :goto_4
    invoke-virtual {v2, v3}, Lp3k;->b(I)Lk3k;

    move-result-object v5

    iget v5, v5, Lk3k;->a:I

    if-ge v4, v5, :cond_4

    aget-object v5, p2, v1

    aget-object v5, v5, v3

    invoke-static {v0}, Landroidx/media3/exoplayer/c0;->h(I)I

    move-result v7

    aput v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move v5, v0

    move v8, v5

    move v7, v4

    :goto_6
    iget v9, v2, Lp3k;->a:I

    if-ge v5, v9, :cond_9

    invoke-virtual {v2, v5}, Lp3k;->b(I)Lk3k;

    move-result-object v9

    iget-object v9, v9, Lk3k;->b:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v7, v5

    goto :goto_9

    :cond_6
    move v9, v0

    :goto_7
    invoke-virtual {v2, v5}, Lp3k;->b(I)Lk3k;

    move-result-object v10

    iget v10, v10, Lk3k;->a:I

    if-ge v9, v10, :cond_8

    aget-object v10, p2, v1

    aget-object v10, v10, v5

    aget v10, v10, v9

    invoke-static {v10}, Landroidx/media3/exoplayer/c0;->d(I)I

    move-result v10

    const/4 v11, 0x4

    if-ne v10, v11, :cond_7

    move v10, v3

    goto :goto_8

    :cond_7
    move v10, v0

    :goto_8
    or-int/2addr v8, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_8
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    if-eq v7, v4, :cond_a

    move v4, v3

    goto :goto_a

    :cond_a
    move v4, v0

    :goto_a
    invoke-static {v4}, Lqy;->h(Z)V

    if-eqz v8, :cond_b

    iget v2, v2, Lp3k;->a:I

    sub-int/2addr v2, v3

    aget-object v1, p2, v1

    aget-object v1, v1, v2

    invoke-static {v0}, Landroidx/media3/exoplayer/c0;->h(I)I

    move-result v2

    aput v2, v1, v0

    :cond_b
    invoke-super/range {p0 .. p4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->Y(Landroidx/media3/exoplayer/trackselection/c$a;[[[I[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public Z(Landroidx/media3/exoplayer/trackselection/c$a;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;)Landroid/util/Pair;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->Z(Landroidx/media3/exoplayer/trackselection/c$a;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;)Landroid/util/Pair;

    move-result-object p1

    iget-boolean p2, p0, Landroidx/media3/transformer/l$b;->o:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p2, p0, Landroidx/media3/transformer/l$b;->m:Landroidx/media3/transformer/l$a;

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iget v0, p0, Landroidx/media3/transformer/l$b;->n:I

    invoke-interface {p2, p3, v0}, Landroidx/media3/transformer/l$a;->a(ZI)V

    return-object p1
.end method

.method public d0(Landroidx/media3/exoplayer/trackselection/c$a;[[[I[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;Ljava/lang/String;)Landroid/util/Pair;
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->d0(Landroidx/media3/exoplayer/trackselection/c$a;[[[I[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    move-object p2, p0

    iget-boolean p3, p2, Landroidx/media3/transformer/l$b;->o:Z

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p3, p2, Landroidx/media3/transformer/l$b;->m:Landroidx/media3/transformer/l$a;

    if-eqz p1, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iget p5, p2, Landroidx/media3/transformer/l$b;->n:I

    invoke-interface {p3, p4, p5}, Landroidx/media3/transformer/l$a;->a(ZI)V

    return-object p1
.end method

.method public f0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/transformer/l$b;->o:Z

    return-void
.end method
