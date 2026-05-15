.class public final Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/v;

.field public final b:Ldh7;

.field public final c:Lyhb;

.field public d:J

.field public final synthetic e:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;Ldg;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->e:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroidx/media3/exoplayer/source/v;->m(Ldg;)Landroidx/media3/exoplayer/source/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->a:Landroidx/media3/exoplayer/source/v;

    new-instance p1, Ldh7;

    invoke-direct {p1}, Ldh7;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->b:Ldh7;

    new-instance p1, Lyhb;

    invoke-direct {p1}, Lyhb;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->c:Lyhb;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->d:J

    return-void
.end method


# virtual methods
.method public a(Lnnd;II)V
    .locals 0

    iget-object p3, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {p3, p1, p2}, Lr3k;->d(Lnnd;I)V

    return-void
.end method

.method public e(JIIILr3k$a;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->a:Landroidx/media3/exoplayer/source/v;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/source/v;->e(JIIILr3k$a;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->m()V

    return-void
.end method

.method public f(Landroidx/media3/common/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->a:Landroidx/media3/exoplayer/source/v;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/v;->f(Landroidx/media3/common/a;)V

    return-void
.end method

.method public g(Lhu4;IZI)I
    .locals 0

    iget-object p4, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {p4, p1, p2, p3}, Lr3k;->b(Lhu4;IZ)I

    move-result p1

    return p1
.end method

.method public final h()Lyhb;
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->c:Lyhb;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->a:Landroidx/media3/exoplayer/source/v;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->b:Ldh7;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->c:Lyhb;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroidx/media3/exoplayer/source/v;->U(Ldh7;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->c:Lyhb;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->t()V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->c:Lyhb;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(J)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->e:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->maybeRefreshManifestBeforeLoadingNextChunk(J)Z

    move-result p1

    return p1
.end method

.method public j(Ldh3;)V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Ldh3;->h:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    iget-wide v0, p1, Ldh3;->h:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->d:J

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->e:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->onChunkLoadCompleted(Ldh3;)V

    return-void
.end method

.method public k(Ldh3;)Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Ldh3;->g:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->e:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->onChunkLoadError(Z)Z

    move-result p1

    return p1
.end method

.method public final l(JJ)V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$a;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$a;-><init>(JJ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->e:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-static {p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->access$300(Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->e:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-static {p2}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->access$300(Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final m()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->a:Landroidx/media3/exoplayer/source/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/v;->N(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->h()Lyhb;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->e:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-static {v4}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->access$000(Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;)Lyf6;

    move-result-object v4

    invoke-virtual {v4, v0}, Lx6i;->a(Lyhb;)Llhb;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Llhb;->d(I)Llhb$a;

    move-result-object v0

    check-cast v0, Lwf6;

    iget-object v1, v0, Lwf6;->a:Ljava/lang/String;

    iget-object v4, v0, Lwf6;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->access$100(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v3, v0}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->n(JLwf6;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->a:Landroidx/media3/exoplayer/source/v;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/v;->t()V

    return-void
.end method

.method public final n(JLwf6;)V
    .locals 4

    invoke-static {p3}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->access$200(Lwf6;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->l(JJ)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->a:Landroidx/media3/exoplayer/source/v;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/v;->V()V

    return-void
.end method
