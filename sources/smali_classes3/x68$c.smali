.class public final Lx68$c;
.super Lem0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx68;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Ljava/util/List;

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lem0;-><init>(JJ)V

    iput-object p1, p0, Lx68$c;->g:Ljava/lang/String;

    iput-wide p2, p0, Lx68$c;->f:J

    iput-object p4, p0, Lx68$c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    invoke-virtual {p0}, Lem0;->c()V

    iget-object v0, p0, Lx68$c;->e:Ljava/util/List;

    invoke-virtual {p0}, Lem0;->d()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    iget-wide v1, p0, Lx68$c;->f:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->A:J

    add-long/2addr v1, v3

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->y:J

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public b()J
    .locals 5

    invoke-virtual {p0}, Lem0;->c()V

    iget-wide v0, p0, Lx68$c;->f:J

    iget-object v2, p0, Lx68$c;->e:Ljava/util/List;

    invoke-virtual {p0}, Lem0;->d()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->A:J

    add-long/2addr v0, v2

    return-wide v0
.end method
