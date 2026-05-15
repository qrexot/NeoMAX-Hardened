.class public final Landroidx/media3/exoplayer/source/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/h$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final B:Ljava/util/ArrayList;

.field public C:Lgg9;

.field public final w:Landroid/net/Uri;

.field public final x:Lp3k;

.field public final y:[B

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/source/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/h;->w:Landroid/net/Uri;

    new-instance p3, Landroidx/media3/common/a$b;

    invoke-direct {p3}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {p3, p2}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p2

    new-instance p3, Lp3k;

    new-instance v0, Lk3k;

    filled-new-array {p2}, [Landroidx/media3/common/a;

    move-result-object p2

    invoke-direct {v0, p2}, Lk3k;-><init>([Landroidx/media3/common/a;)V

    filled-new-array {v0}, [Lk3k;

    move-result-object p2

    invoke-direct {p3, p2}, Lp3k;-><init>([Lk3k;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/h;->x:Lp3k;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/h;->y:[B

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/h;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/h;->A:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/h;->B:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/h;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/h;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/h;->A:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/source/h;)Lp3k;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/h;->x:Lp3k;

    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/source/h;)[B
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/h;->y:[B

    return-object p0
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/h;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(J)V
    .locals 0

    return-void
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/h;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f(JLu2h;)J
    .locals 0

    return-wide p1
.end method

.method public g(J)J
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/h$a;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/h$a;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public h()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/h;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/h;->C:Lgg9;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public l()Lp3k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/h;->x:Lp3k;

    return-object v0
.end method

.method public m(Landroidx/media3/exoplayer/w;)Z
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/h;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(JZ)V
    .locals 0

    return-void
.end method

.method public q([Landroidx/media3/exoplayer/trackselection/b;[Z[Lwog;[ZJ)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_1

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v0

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/media3/exoplayer/source/h$a;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/h$a;-><init>(Landroidx/media3/exoplayer/source/h;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/source/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public t(Landroidx/media3/exoplayer/source/m$a;J)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/m$a;->onPrepared(Landroidx/media3/exoplayer/source/m;)V

    new-instance p1, Landroidx/media3/exoplayer/source/g$a;

    iget-object p2, p0, Landroidx/media3/exoplayer/source/h;->w:Landroid/net/Uri;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/source/g$a;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x0

    throw p1
.end method
