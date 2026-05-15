.class public final Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/p;

.field public final b:Lch7;

.field public final c:Lxhb;

.field public d:J

.field public final synthetic e:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;Leg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->e:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/p;->l(Leg;)Lcom/google/android/exoplayer2/source/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->a:Lcom/google/android/exoplayer2/source/p;

    new-instance p1, Lch7;

    invoke-direct {p1}, Lch7;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->b:Lch7;

    new-instance p1, Lxhb;

    invoke-direct {p1}, Lxhb;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->c:Lxhb;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->d:J

    return-void
.end method


# virtual methods
.method public a(Lmnd;II)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->a:Lcom/google/android/exoplayer2/source/p;

    invoke-interface {p3, p1, p2}, Ls3k;->c(Lmnd;I)V

    return-void
.end method

.method public b(Lgu4;IZI)I
    .locals 0

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->a:Lcom/google/android/exoplayer2/source/p;

    invoke-interface {p4, p1, p2, p3}, Ls3k;->f(Lgu4;IZ)I

    move-result p1

    return p1
.end method

.method public d(Lcom/google/android/exoplayer2/s;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->a:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/p;->d(Lcom/google/android/exoplayer2/s;)V

    return-void
.end method

.method public e(JIIILs3k$a;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->a:Lcom/google/android/exoplayer2/source/p;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/p;->e(JIIILs3k$a;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->l()V

    return-void
.end method

.method public final g()Lxhb;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->c:Lxhb;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->a:Lcom/google/android/exoplayer2/source/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->b:Lch7;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->c:Lxhb;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/exoplayer2/source/p;->R(Lch7;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->c:Lxhb;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->s()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->c:Lxhb;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->e:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->maybeRefreshManifestBeforeLoadingNextChunk(J)Z

    move-result p1

    return p1
.end method

.method public i(Lzg3;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lzg3;->h:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    iget-wide v0, p1, Lzg3;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->d:J

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->e:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->onChunkLoadCompleted(Lzg3;)V

    return-void
.end method

.method public j(Lzg3;)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lzg3;->g:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->e:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->onChunkLoadError(Z)Z

    move-result p1

    return p1
.end method

.method public final k(JJ)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$a;-><init>(JJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->e:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->access$300(Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->e:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->access$300(Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final l()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->a:Lcom/google/android/exoplayer2/source/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/p;->K(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->g()Lxhb;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->A:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->e:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->access$000(Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;)Lxf6;

    move-result-object v4

    invoke-virtual {v4, v0}, Lw6i;->a(Lxhb;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    iget-object v1, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->access$100(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->m(JLcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->a:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p;->s()V

    return-void
.end method

.method public final m(JLcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V
    .locals 4

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->access$200(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->k(JJ)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->a:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p;->S()V

    return-void
.end method
