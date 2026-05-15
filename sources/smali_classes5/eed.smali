.class public Leed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leed$b;,
        Leed$a;
    }
.end annotation


# instance fields
.field public final b:Lyz4;

.field public final c:Ljh9;

.field public final d:Ljava/util/function/Supplier;

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Ljava/util/HashMap;

.field public i:J

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lyz4;IIZLjava/util/function/Supplier;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljh9;

    invoke-direct {v0}, Ljh9;-><init>()V

    iput-object v0, p0, Leed;->c:Ljh9;

    const-string v0, "backBufferDurationMs"

    const-string v1, "0"

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v1}, Leed;->n(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Leed;->b:Lyz4;

    iput-object p5, p0, Leed;->d:Ljava/util/function/Supplier;

    iput p2, p0, Leed;->e:I

    int-to-long p1, p3

    invoke-static {p1, p2}, Lork;->V0(J)J

    move-result-wide p1

    iput-wide p1, p0, Leed;->f:J

    iput-boolean p4, p0, Leed;->g:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leed;->h:Ljava/util/HashMap;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Leed;->i:J

    return-void
.end method

.method public static n(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lqy;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private static s(I)I
    .locals 2

    const/high16 v0, 0xc80000

    const/high16 v1, 0x20000

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    return v1

    :pswitch_1
    const/high16 p0, 0x1900000

    return p0

    :pswitch_2
    return v1

    :pswitch_3
    const/high16 p0, 0x7d00000

    return p0

    :pswitch_4
    return v0

    :pswitch_5
    const/high16 p0, 0x89a0000

    return p0

    :pswitch_6
    return v0

    :pswitch_7
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private t(Lv9e;)V
    .locals 1

    iget-object v0, p0, Leed;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Leed;->v()V

    :cond_0
    return-void
.end method

.method private u(Lv9e;)V
    .locals 2

    iget-object v0, p0, Leed;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leed$b;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leed$b;

    iget v0, p0, Leed;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    :cond_0
    iput v0, p1, Leed$b;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p1, Leed$b;->a:Z

    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Leed;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leed;->b:Lyz4;

    invoke-virtual {v0}, Lyz4;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Leed;->b:Lyz4;

    invoke-virtual {p0}, Leed;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lyz4;->h(I)V

    return-void
.end method


# virtual methods
.method public a(Lv9e;)J
    .locals 2

    iget-wide v0, p0, Leed;->f:J

    return-wide v0
.end method

.method public d()Ldg;
    .locals 1

    iget-object v0, p0, Leed;->b:Lyz4;

    return-object v0
.end method

.method public e(Landroidx/media3/exoplayer/v$a;)Z
    .locals 3

    iget-object v0, p0, Leed;->h:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/media3/exoplayer/v$a;->a:Lv9e;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leed$b;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leed$b;

    iget-object v1, p0, Leed;->b:Lyz4;

    invoke-virtual {v1}, Lyz4;->f()I

    move-result v1

    invoke-virtual {p0}, Leed;->p()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Leed;->r()Lhh9;

    move-result-object v2

    invoke-interface {v2, v0, p1, v1}, Lhh9;->a(Leed$b;Landroidx/media3/exoplayer/v$a;Z)Z

    move-result p1

    iput-boolean p1, v0, Leed$b;->a:Z

    return p1
.end method

.method public f(Lv9e;)V
    .locals 0

    invoke-direct {p0, p1}, Leed;->t(Lv9e;)V

    return-void
.end method

.method public g(Landroidx/media3/exoplayer/v$a;)Z
    .locals 3

    iget-object v0, p0, Leed;->b:Lyz4;

    invoke-virtual {v0}, Lyz4;->f()I

    move-result v0

    invoke-virtual {p0}, Leed;->p()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Leed;->r()Lhh9;

    move-result-object v1

    iget-object v2, p0, Leed;->j:Ljava/lang/Integer;

    invoke-interface {v1, p1, v0, v2}, Lhh9;->b(Landroidx/media3/exoplayer/v$a;ZLjava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public h(Lsvj;Landroidx/media3/exoplayer/source/n$b;J)Z
    .locals 0

    iget-object p1, p0, Leed;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leed$b;

    iget-boolean p2, p2, Leed$b;->a:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public i(Lv9e;)Z
    .locals 0

    iget-boolean p1, p0, Leed;->g:Z

    return p1
.end method

.method public k(Lv9e;)V
    .locals 2

    invoke-direct {p0, p1}, Leed;->t(Lv9e;)V

    iget-object p1, p0, Leed;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leed;->i:J

    :cond_0
    return-void
.end method

.method public l(Lv9e;)V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Leed;->i:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {v2, v3}, Lqy;->i(ZLjava/lang/Object;)V

    iput-wide v0, p0, Leed;->i:J

    iget-object v0, p0, Leed;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Leed;->h:Ljava/util/HashMap;

    new-instance v1, Leed$b;

    invoke-direct {v1}, Leed$b;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, p1}, Leed;->u(Lv9e;)V

    return-void
.end method

.method public m(Landroidx/media3/exoplayer/v$a;Lp3k;[Landroidx/media3/exoplayer/trackselection/b;)V
    .locals 1

    invoke-virtual {p0, p3}, Leed;->q([Landroidx/media3/exoplayer/trackselection/b;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Leed;->j:Ljava/lang/Integer;

    iget-object p2, p0, Leed;->h:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/media3/exoplayer/v$a;->a:Lv9e;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leed$b;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leed$b;

    iget p2, p0, Leed;->e:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p3}, Leed;->o([Landroidx/media3/exoplayer/trackselection/b;)I

    move-result p2

    :cond_0
    iput p2, p1, Leed$b;->b:I

    invoke-direct {p0}, Leed;->v()V

    return-void
.end method

.method public o([Landroidx/media3/exoplayer/trackselection/b;)I
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lw3k;->e()Lk3k;

    move-result-object v3

    iget v3, v3, Lk3k;->c:I

    invoke-static {v3}, Leed;->s(I)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 p1, 0xc80000

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public p()I
    .locals 3

    iget-object v0, p0, Leed;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leed$b;

    iget v2, v2, Leed$b;->b:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final q([Landroidx/media3/exoplayer/trackselection/b;)Ljava/lang/Integer;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroidx/media3/exoplayer/trackselection/b;->i()Landroidx/media3/common/a;

    move-result-object v5

    iget v5, v5, Landroidx/media3/common/a;->j:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v4, v2, :cond_3

    return-object v0

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final r()Lhh9;
    .locals 2

    iget-object v0, p0, Leed;->c:Ljh9;

    iget-object v1, p0, Leed;->d:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih9;

    invoke-virtual {v0, v1}, Ljh9;->a(Lih9;)Lhh9;

    move-result-object v0

    return-object v0
.end method
