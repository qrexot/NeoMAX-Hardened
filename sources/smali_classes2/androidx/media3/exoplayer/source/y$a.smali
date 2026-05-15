.class public final Landroidx/media3/exoplayer/source/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final y:Lp3k;


# instance fields
.field public final w:J

.field public final x:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp3k;

    new-instance v1, Lk3k;

    invoke-static {}, Landroidx/media3/exoplayer/source/y;->D()Landroidx/media3/common/a;

    move-result-object v2

    filled-new-array {v2}, [Landroidx/media3/common/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lk3k;-><init>([Landroidx/media3/common/a;)V

    filled-new-array {v1}, [Lk3k;

    move-result-object v1

    invoke-direct {v0, v1}, Lp3k;-><init>([Lk3k;)V

    sput-object v0, Landroidx/media3/exoplayer/source/y$a;->y:Lp3k;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/y$a;->w:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/y$a;->x:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/y$a;->w:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lork;->s(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public d(J)V
    .locals 0

    return-void
.end method

.method public e()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public f(JLu2h;)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/y$a;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/y$a;->a(J)J

    move-result-wide p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/y$a;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/y$a;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/y$b;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/source/y$b;->c(J)V

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

    const/4 v0, 0x0

    return v0
.end method

.method public l()Lp3k;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/y$a;->y:Lp3k;

    return-object v0
.end method

.method public m(Landroidx/media3/exoplayer/w;)Z
    .locals 0

    const/4 p1, 0x0

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
    .locals 4

    invoke-virtual {p0, p5, p6}, Landroidx/media3/exoplayer/source/y$a;->a(J)J

    move-result-wide p5

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
    iget-object v2, p0, Landroidx/media3/exoplayer/source/y$a;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/media3/exoplayer/source/y$b;

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/y$a;->w:J

    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/source/y$b;-><init>(J)V

    invoke-virtual {v1, p5, p6}, Landroidx/media3/exoplayer/source/y$b;->c(J)V

    iget-object v2, p0, Landroidx/media3/exoplayer/source/y$a;->x:Ljava/util/ArrayList;

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

    return-void
.end method
