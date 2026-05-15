.class public final Lua9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/b;


# instance fields
.field public final a:J

.field public final b:Ljava/util/TreeSet;

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lua9;->a:J

    new-instance p1, Ljava/util/TreeSet;

    new-instance p2, Lsa9;

    invoke-direct {p2}, Lsa9;-><init>()V

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lua9;->b:Ljava/util/TreeSet;

    return-void
.end method

.method public static synthetic g(Lo51;Lo51;)I
    .locals 0

    invoke-static {p0, p1}, Lua9;->h(Lo51;Lo51;)I

    move-result p0

    return p0
.end method

.method public static h(Lo51;Lo51;)I
    .locals 8

    iget-wide v0, p0, Lo51;->B:J

    iget-wide v2, p1, Lo51;->B:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    invoke-virtual {p0, p1}, Lo51;->a(Lo51;)I

    move-result p0

    return p0

    :cond_0
    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo51;)V
    .locals 4

    iget-object v0, p0, Lua9;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lua9;->c:J

    iget-wide v2, p2, Lo51;->y:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lua9;->c:J

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lua9;->i(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V
    .locals 0

    const-wide/16 p2, -0x1

    cmp-long p2, p5, p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p5, p6}, Lua9;->i(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    :cond_0
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo51;Lo51;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lua9;->f(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo51;)V

    invoke-virtual {p0, p1, p3}, Lua9;->c(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo51;)V

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo51;)V
    .locals 2

    iget-object p1, p0, Lua9;->b:Ljava/util/TreeSet;

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lua9;->c:J

    iget-wide p1, p2, Lo51;->y:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lua9;->c:J

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lua9;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lua9;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lua9;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lua9;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo51;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->j(Lo51;)V

    goto :goto_0

    :cond_0
    return-void
.end method
