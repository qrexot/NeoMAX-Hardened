.class public Laa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa5$a;
    }
.end annotation


# instance fields
.field public final a:Lxz4;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    new-instance v1, Lxz4;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lxz4;-><init>(ZI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Laa5;-><init>(Lxz4;IIIIIZIZ)V

    return-void
.end method

.method public constructor <init>(Lxz4;IIIIIZIZ)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Laa5;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Laa5;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v4, "minBufferMs"

    invoke-static {p2, p4, v4, v1}, Laa5;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p5, v4, v3}, Laa5;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "maxBufferMs"

    invoke-static {p3, p2, v1, v4}, Laa5;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "backBufferDurationMs"

    invoke-static {p8, v0, v1, v2}, Laa5;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Laa5;->a:Lxz4;

    int-to-long p1, p2

    .line 10
    invoke-static {p1, p2}, Lprk;->C0(J)J

    move-result-wide p1

    iput-wide p1, p0, Laa5;->b:J

    int-to-long p1, p3

    .line 11
    invoke-static {p1, p2}, Lprk;->C0(J)J

    move-result-wide p1

    iput-wide p1, p0, Laa5;->c:J

    int-to-long p1, p4

    .line 12
    invoke-static {p1, p2}, Lprk;->C0(J)J

    move-result-wide p1

    iput-wide p1, p0, Laa5;->d:J

    int-to-long p1, p5

    .line 13
    invoke-static {p1, p2}, Lprk;->C0(J)J

    move-result-wide p1

    iput-wide p1, p0, Laa5;->e:J

    .line 14
    iput p6, p0, Laa5;->f:I

    const/4 p1, -0x1

    if-eq p6, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p6, 0xc80000

    .line 15
    :goto_0
    iput p6, p0, Laa5;->j:I

    .line 16
    iput-boolean p7, p0, Laa5;->g:Z

    int-to-long p1, p8

    .line 17
    invoke-static {p1, p2}, Lprk;->C0(J)J

    move-result-wide p1

    iput-wide p1, p0, Laa5;->h:J

    .line 18
    iput-boolean p9, p0, Laa5;->i:Z

    return-void
.end method

.method public static synthetic j(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Laa5;->k(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x15

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be less than "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lpy;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static m(I)I
    .locals 1

    const/high16 v0, 0x20000

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    return v0

    :pswitch_2
    const/high16 p0, 0x7d00000

    return p0

    :pswitch_3
    const/high16 p0, 0xc80000

    return p0

    :pswitch_4
    const/high16 p0, 0x89a0000

    return p0

    :pswitch_5
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laa5;->n(Z)V

    return-void
.end method

.method public b(JJF)Z
    .locals 6

    iget-object p1, p0, Laa5;->a:Lxz4;

    invoke-virtual {p1}, Lxz4;->f()I

    move-result p1

    iget p2, p0, Laa5;->j:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-wide v2, p0, Laa5;->b:J

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p5, p2

    if-lez p2, :cond_1

    invoke-static {v2, v3, p5}, Lprk;->a0(JF)J

    move-result-wide v2

    iget-wide v4, p0, Laa5;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    const-wide/32 v4, 0x7a120

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-gez p2, :cond_4

    iget-boolean p2, p0, Laa5;->g:Z

    if-nez p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    iput-boolean v0, p0, Laa5;->k:Z

    if-nez v0, :cond_6

    cmp-long p1, p3, v4

    if-gez p1, :cond_6

    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, p2}, Lyl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-wide v2, p0, Laa5;->c:J

    cmp-long p2, p3, v2

    if-gez p2, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    iput-boolean v1, p0, Laa5;->k:Z

    :cond_6
    :goto_2
    iget-boolean p1, p0, Laa5;->k:Z

    return p1
.end method

.method public c(JFZJ)Z
    .locals 2

    invoke-static {p1, p2, p3}, Lprk;->f0(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    iget-wide p3, p0, Laa5;->e:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Laa5;->d:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2

    div-long/2addr p5, v0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_1
    const-wide/16 p5, 0x0

    cmp-long p5, p3, p5

    if-lez p5, :cond_3

    cmp-long p1, p1, p3

    if-gez p1, :cond_3

    iget-boolean p1, p0, Laa5;->g:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Laa5;->a:Lxz4;

    invoke-virtual {p1}, Lxz4;->f()I

    move-result p1

    iget p2, p0, Laa5;->j:I

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public d()Leg;
    .locals 1

    iget-object v0, p0, Laa5;->a:Lxz4;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Laa5;->i:Z

    return v0
.end method

.method public f([Lcom/google/android/exoplayer2/e0;Lo3k;[Lim6;)V
    .locals 1

    iget p2, p0, Laa5;->f:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Laa5;->l([Lcom/google/android/exoplayer2/e0;[Lim6;)I

    move-result p2

    :cond_0
    iput p2, p0, Laa5;->j:I

    iget-object p1, p0, Laa5;->a:Lxz4;

    invoke-virtual {p1, p2}, Lxz4;->h(I)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laa5;->n(Z)V

    return-void
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Laa5;->h:J

    return-wide v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laa5;->n(Z)V

    return-void
.end method

.method public l([Lcom/google/android/exoplayer2/e0;[Lim6;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-object v2, p2, v0

    if-eqz v2, :cond_0

    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/e0;->getTrackType()I

    move-result v2

    invoke-static {v2}, Laa5;->m(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p1, 0xc80000

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final n(Z)V
    .locals 2

    iget v0, p0, Laa5;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    :cond_0
    iput v0, p0, Laa5;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Laa5;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Laa5;->a:Lxz4;

    invoke-virtual {p1}, Lxz4;->g()V

    :cond_1
    return-void
.end method
