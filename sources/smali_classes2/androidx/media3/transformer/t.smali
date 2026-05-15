.class public final Landroidx/media3/transformer/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/t$c;,
        Landroidx/media3/transformer/t$b;
    }
.end annotation


# static fields
.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:Landroid/util/SparseIntArray;

.field public static final g:Landroid/util/SparseIntArray;

.field public static final h:Landroid/util/SparseIntArray;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/media3/transformer/t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/media3/transformer/t;->e:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Landroidx/media3/transformer/t;->f:Landroid/util/SparseIntArray;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Landroidx/media3/transformer/t;->g:Landroid/util/SparseIntArray;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, Landroidx/media3/transformer/t;->h:Landroid/util/SparseIntArray;

    const/16 v4, 0x3e8

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x3e9

    const/4 v6, 0x2

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d0

    const/4 v7, 0x3

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d1

    const/4 v8, 0x4

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d2

    const/4 v8, 0x5

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d3

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d4

    const/4 v8, 0x6

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d5

    const/4 v9, 0x7

    invoke-virtual {v0, v4, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d6

    const/16 v10, 0x8

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d7

    const/16 v10, 0x9

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d8

    const/16 v10, 0xa

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xbb9

    const/16 v11, 0xb

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xbba

    const/16 v11, 0xc

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xbbb

    const/16 v11, 0xd

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xfa1

    const/16 v11, 0xe

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xfa2

    const/16 v11, 0xf

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xfa3

    const/16 v11, 0x10

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x1389

    const/16 v11, 0x11

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x1771

    const/16 v11, 0x12

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x1b59

    const/16 v11, 0x13

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x1b5a

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v11, 0x20000

    invoke-virtual {v1, v6, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v11, 0x10000

    invoke-virtual {v1, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v11, 0x60000

    invoke-virtual {v1, v8, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x8000000

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x400000

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0xc00000

    invoke-virtual {v3, v7, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x800000

    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x1000000

    invoke-virtual {v3, v10, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x1c00000

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x2000000

    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/transformer/t$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/t;->d:Landroidx/media3/transformer/t$c;

    iput-object p2, p0, Landroidx/media3/transformer/t;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/transformer/t;->c:Ljava/lang/String;

    sget-object p1, Lbl3;->a:Lbl3;

    invoke-interface {p1}, Lbl3;->e()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/transformer/t;->a:J

    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 4

    invoke-static {p0}, Ltkb;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p0}, Ltkb;->u(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    :cond_1
    invoke-static {p0}, Ltkb;->r(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    :cond_2
    return-wide v0
.end method

.method public static c(I)I
    .locals 2

    sget-object v0, Landroidx/media3/transformer/t;->e:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    return p0
.end method

.method public static d(Lnk8;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/x$c;

    invoke-static {}, Lv46;->a()Landroid/media/metrics/MediaItemInfo$Builder;

    move-result-object v3

    iget-wide v4, v2, Landroidx/media3/transformer/x$c;->b:J

    invoke-static {v4, v5}, Lork;->I1(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Le56;->a(Landroid/media/metrics/MediaItemInfo$Builder;J)Landroid/media/metrics/MediaItemInfo$Builder;

    iget-object v4, v2, Landroidx/media3/transformer/x$c;->f:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v3, v4}, Ll46;->a(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;

    :cond_0
    iget-object v4, v2, Landroidx/media3/transformer/x$c;->e:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v3, v4}, Ll46;->a(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;

    :cond_1
    iget-object v4, v2, Landroidx/media3/transformer/x$c;->d:Landroidx/media3/common/a;

    const/4 v5, -0x1

    if-eqz v4, :cond_7

    iget-object v6, v4, Landroidx/media3/common/a;->n:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-static {v3, v6}, Lm46;->a(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;

    :cond_2
    iget-object v6, v4, Landroidx/media3/common/a;->o:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-static {v3, v6}, Ln46;->a(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;

    iget-object v6, v4, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v6}, Landroidx/media3/transformer/t;->b(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lf56;->a(Landroid/media/metrics/MediaItemInfo$Builder;J)Landroid/media/metrics/MediaItemInfo$Builder;

    :cond_3
    iget v6, v4, Landroidx/media3/common/a;->z:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_4

    invoke-static {v3, v6}, Lo46;->a(Landroid/media/metrics/MediaItemInfo$Builder;F)Landroid/media/metrics/MediaItemInfo$Builder;

    :cond_4
    new-instance v6, Landroid/util/Size;

    iget v7, v4, Landroidx/media3/common/a;->v:I

    if-eq v7, v5, :cond_5

    goto :goto_1

    :cond_5
    move v7, v5

    :goto_1
    iget v8, v4, Landroidx/media3/common/a;->w:I

    if-eq v8, v5, :cond_6

    goto :goto_2

    :cond_6
    move v8, v5

    :goto_2
    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    invoke-static {v3, v6}, Lp46;->a(Landroid/media/metrics/MediaItemInfo$Builder;Landroid/util/Size;)Landroid/media/metrics/MediaItemInfo$Builder;

    iget-object v4, v4, Landroidx/media3/common/a;->E:Lxn3;

    if-eqz v4, :cond_7

    invoke-static {v4}, Landroidx/media3/transformer/t;->f(Lxn3;)I

    move-result v4

    invoke-static {v3, v4}, Lq46;->a(Landroid/media/metrics/MediaItemInfo$Builder;I)Landroid/media/metrics/MediaItemInfo$Builder;

    :cond_7
    iget-object v2, v2, Landroidx/media3/transformer/x$c;->c:Landroidx/media3/common/a;

    if-eqz v2, :cond_a

    iget-object v4, v2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-static {v3, v4}, Ln46;->a(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;

    iget-object v4, v2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v4}, Landroidx/media3/transformer/t;->b(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lf56;->a(Landroid/media/metrics/MediaItemInfo$Builder;J)Landroid/media/metrics/MediaItemInfo$Builder;

    :cond_8
    iget v4, v2, Landroidx/media3/common/a;->G:I

    if-eq v4, v5, :cond_9

    invoke-static {v3, v4}, Lg56;->a(Landroid/media/metrics/MediaItemInfo$Builder;I)Landroid/media/metrics/MediaItemInfo$Builder;

    :cond_9
    iget v2, v2, Landroidx/media3/common/a;->H:I

    if-eq v2, v5, :cond_a

    invoke-static {v3, v2}, Lh56;->a(Landroid/media/metrics/MediaItemInfo$Builder;I)Landroid/media/metrics/MediaItemInfo$Builder;

    :cond_a
    invoke-static {v3}, Lk46;->a(Landroid/media/metrics/MediaItemInfo$Builder;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    return-object v0
.end method

.method public static e(Landroidx/media3/transformer/x;)Landroid/media/metrics/MediaItemInfo;
    .locals 5

    invoke-static {}, Lv46;->a()Landroid/media/metrics/MediaItemInfo$Builder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/transformer/x;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, v2}, Lr46;->a(Landroid/media/metrics/MediaItemInfo$Builder;J)Landroid/media/metrics/MediaItemInfo$Builder;

    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/x;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Ln46;->a(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;

    iget-object v1, p0, Landroidx/media3/transformer/x;->g:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/transformer/t;->b(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lf56;->a(Landroid/media/metrics/MediaItemInfo$Builder;J)Landroid/media/metrics/MediaItemInfo$Builder;

    :cond_1
    iget-object v1, p0, Landroidx/media3/transformer/x;->n:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Ln46;->a(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;

    iget-object v1, p0, Landroidx/media3/transformer/x;->n:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/transformer/t;->b(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lf56;->a(Landroid/media/metrics/MediaItemInfo$Builder;J)Landroid/media/metrics/MediaItemInfo$Builder;

    :cond_2
    iget v1, p0, Landroidx/media3/transformer/x;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-static {v0, v1}, Lg56;->a(Landroid/media/metrics/MediaItemInfo$Builder;I)Landroid/media/metrics/MediaItemInfo$Builder;

    :cond_3
    iget v1, p0, Landroidx/media3/transformer/x;->e:I

    const v3, -0x7fffffff

    if-eq v1, v3, :cond_4

    invoke-static {v0, v1}, Lh56;->a(Landroid/media/metrics/MediaItemInfo$Builder;I)Landroid/media/metrics/MediaItemInfo$Builder;

    :cond_4
    iget-object v1, p0, Landroidx/media3/transformer/x;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v0, v1}, Ll46;->a(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;

    :cond_5
    iget-object v1, p0, Landroidx/media3/transformer/x;->m:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v0, v1}, Ll46;->a(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;

    :cond_6
    iget v1, p0, Landroidx/media3/transformer/x;->l:I

    int-to-long v3, v1

    invoke-static {v0, v3, v4}, Ls46;->a(Landroid/media/metrics/MediaItemInfo$Builder;J)Landroid/media/metrics/MediaItemInfo$Builder;

    new-instance v1, Landroid/util/Size;

    iget v3, p0, Landroidx/media3/transformer/x;->k:I

    if-eq v3, v2, :cond_7

    goto :goto_0

    :cond_7
    move v3, v2

    :goto_0
    iget v4, p0, Landroidx/media3/transformer/x;->j:I

    if-eq v4, v2, :cond_8

    move v2, v4

    :cond_8
    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v1}, Lp46;->a(Landroid/media/metrics/MediaItemInfo$Builder;Landroid/util/Size;)Landroid/media/metrics/MediaItemInfo$Builder;

    iget-object p0, p0, Landroidx/media3/transformer/x;->i:Lxn3;

    if-eqz p0, :cond_9

    invoke-static {p0}, Landroidx/media3/transformer/t;->f(Lxn3;)I

    move-result p0

    invoke-static {v0, p0}, Lq46;->a(Landroid/media/metrics/MediaItemInfo$Builder;I)Landroid/media/metrics/MediaItemInfo$Builder;

    :cond_9
    invoke-static {v0}, Lk46;->a(Landroid/media/metrics/MediaItemInfo$Builder;)Landroid/media/metrics/MediaItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lxn3;)I
    .locals 4

    sget-object v0, Landroidx/media3/transformer/t;->f:Landroid/util/SparseIntArray;

    iget v1, p0, Lxn3;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    sget-object v1, Landroidx/media3/transformer/t;->h:Landroid/util/SparseIntArray;

    iget v3, p0, Lxn3;->c:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    sget-object v3, Landroidx/media3/transformer/t;->g:Landroid/util/SparseIntArray;

    iget p0, p0, Lxn3;->b:I

    invoke-virtual {v3, p0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    invoke-static {v0, v1, p0}, Lt46;->a(III)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 4

    sget-object v0, Lbl3;->a:Lbl3;

    invoke-interface {v0}, Lbl3;->e()J

    move-result-wide v0

    invoke-static {p1}, Lw46;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p1

    iget-wide v2, p0, Landroidx/media3/transformer/t;->a:J

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lx46;->a(Landroid/media/metrics/EditingEndedEvent$Builder;J)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/transformer/t;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Ly46;->a(Landroid/media/metrics/EditingEndedEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/transformer/t;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lz46;->a(Landroid/media/metrics/EditingEndedEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/EditingEndedEvent$Builder;

    :cond_0
    return-object p1
.end method

.method public g(I)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/t;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lu46;->a(Landroid/media/metrics/EditingEndedEvent$Builder;F)Landroid/media/metrics/EditingEndedEvent$Builder;

    :cond_0
    iget-object p1, p0, Landroidx/media3/transformer/t;->d:Landroidx/media3/transformer/t$c;

    invoke-static {v0}, Ld56;->a(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/media3/transformer/t$c;->q1(Landroid/media/metrics/EditingEndedEvent;)V

    :try_start_0
    iget-object p1, p0, Landroidx/media3/transformer/t;->d:Landroidx/media3/transformer/t$c;

    invoke-static {p1}, Low6;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "EditingMetricsCollector"

    const-string v1, "error while closing the metrics reporter"

    invoke-static {v0, v1, p1}, Lxl9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(ILandroidx/media3/transformer/ExportException;Landroidx/media3/transformer/x;)V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/t;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v0

    iget p2, p2, Landroidx/media3/transformer/ExportException;->w:I

    invoke-static {p2}, Landroidx/media3/transformer/t;->c(I)I

    move-result p2

    invoke-static {v0, p2}, Lj46;->a(Landroid/media/metrics/EditingEndedEvent$Builder;I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    int-to-float p1, p1

    invoke-static {p2, p1}, Lu46;->a(Landroid/media/metrics/EditingEndedEvent$Builder;F)Landroid/media/metrics/EditingEndedEvent$Builder;

    :cond_0
    iget-object p1, p3, Landroidx/media3/transformer/x;->s:Lnk8;

    invoke-static {p1}, Landroidx/media3/transformer/t;->d(Lnk8;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La56;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v1

    invoke-static {p2, v1}, Lb56;->a(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)Landroid/media/metrics/EditingEndedEvent$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Landroidx/media3/transformer/t;->e(Landroidx/media3/transformer/x;)Landroid/media/metrics/MediaItemInfo;

    move-result-object p1

    invoke-static {p2, p1}, Lc56;->a(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)Landroid/media/metrics/EditingEndedEvent$Builder;

    iget-object p1, p0, Landroidx/media3/transformer/t;->d:Landroidx/media3/transformer/t$c;

    invoke-static {p2}, Ld56;->a(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media3/transformer/t$c;->q1(Landroid/media/metrics/EditingEndedEvent;)V

    :try_start_0
    iget-object p1, p0, Landroidx/media3/transformer/t;->d:Landroidx/media3/transformer/t$c;

    invoke-static {p1}, Low6;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "EditingMetricsCollector"

    const-string p3, "error while closing the metrics reporter"

    invoke-static {p2, p3, p1}, Lxl9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Landroidx/media3/transformer/x;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/t;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lu46;->a(Landroid/media/metrics/EditingEndedEvent$Builder;F)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/transformer/x;->s:Lnk8;

    invoke-static {v1}, Landroidx/media3/transformer/t;->d(Lnk8;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La56;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v3

    invoke-static {v0, v3}, Lb56;->a(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)Landroid/media/metrics/EditingEndedEvent$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/transformer/t;->e(Landroidx/media3/transformer/x;)Landroid/media/metrics/MediaItemInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lc56;->a(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)Landroid/media/metrics/EditingEndedEvent$Builder;

    iget-object p1, p0, Landroidx/media3/transformer/t;->d:Landroidx/media3/transformer/t$c;

    invoke-static {v0}, Ld56;->a(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/media3/transformer/t$c;->q1(Landroid/media/metrics/EditingEndedEvent;)V

    :try_start_0
    iget-object p1, p0, Landroidx/media3/transformer/t;->d:Landroidx/media3/transformer/t$c;

    invoke-static {p1}, Low6;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "EditingMetricsCollector"

    const-string v1, "error while closing the metrics reporter"

    invoke-static {v0, v1, p1}, Lxl9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
