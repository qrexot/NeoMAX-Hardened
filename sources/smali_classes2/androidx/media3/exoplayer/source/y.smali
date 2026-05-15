.class public final Landroidx/media3/exoplayer/source/y;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/y$a;,
        Landroidx/media3/exoplayer/source/y$b;
    }
.end annotation


# static fields
.field public static final j:Landroidx/media3/common/a;

.field public static final k:Lsda;

.field public static final l:[B


# instance fields
.field public final h:J

.field public i:Lsda;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    const-string v1, "audio/raw"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    move-result-object v0

    const v2, 0xac44

    invoke-virtual {v0, v2}, Landroidx/media3/common/a$b;->z0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->s0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/y;->j:Landroidx/media3/common/a;

    new-instance v2, Lsda$c;

    invoke-direct {v2}, Lsda$c;-><init>()V

    const-string v3, "SilenceMediaSource"

    invoke-virtual {v2, v3}, Lsda$c;->e(Ljava/lang/String;)Lsda$c;

    move-result-object v2

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lsda$c;->l(Landroid/net/Uri;)Lsda$c;

    move-result-object v2

    iget-object v0, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lsda$c;->g(Ljava/lang/String;)Lsda$c;

    move-result-object v0

    invoke-virtual {v0}, Lsda$c;->a()Lsda;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/y;->k:Lsda;

    invoke-static {v1, v1}, Lork;->n0(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    new-array v0, v0, [B

    sput-object v0, Landroidx/media3/exoplayer/source/y;->l:[B

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/y;->k:Lsda;

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/source/y;-><init>(JLsda;)V

    return-void
.end method

.method public constructor <init>(JLsda;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lqy;->a(Z)V

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/y;->h:J

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/source/y;->i:Lsda;

    return-void
.end method

.method public static synthetic D()Landroidx/media3/common/a;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/y;->j:Landroidx/media3/common/a;

    return-object v0
.end method

.method public static synthetic E(J)J
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/y;->H(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic F(J)J
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/y;->I(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic G()[B
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/y;->l:[B

    return-object v0
.end method

.method public static H(J)J
    .locals 2

    const-wide/32 v0, 0xac44

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    const/4 v0, 0x2

    invoke-static {v0, v0}, Lork;->n0(II)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public static I(J)J
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0, v0}, Lork;->n0(II)I

    move-result v0

    int-to-long v0, v0

    div-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xac44

    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public A(Lw6k;)V
    .locals 8

    new-instance v0, Lj9i;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/y;->h:J

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/y;->a()Lsda;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lj9i;-><init>(JZZZLjava/lang/Object;Lsda;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->B(Lsvj;)V

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public declared-synchronized a()Lsda;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->i:Lsda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public f(Landroidx/media3/exoplayer/source/n$b;Ldg;J)Landroidx/media3/exoplayer/source/m;
    .locals 0

    new-instance p1, Landroidx/media3/exoplayer/source/y$a;

    iget-wide p2, p0, Landroidx/media3/exoplayer/source/y;->h:J

    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/source/y$a;-><init>(J)V

    return-object p1
.end method

.method public declared-synchronized h(Lsda;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/y;->i:Lsda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    return-void
.end method

.method public l(Lsda;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
