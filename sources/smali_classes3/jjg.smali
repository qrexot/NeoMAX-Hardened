.class public final Ljjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp6;


# instance fields
.field public final a:Lpjg;

.field public final b:Lmnd;

.field public final c:Lmnd;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Lnjg;

.field public g:Lhp6;

.field public h:Z

.field public volatile i:J

.field public volatile j:I

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Lojg;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ljjg;->d:I

    new-instance p2, Lpb5;

    invoke-direct {p2}, Lpb5;-><init>()V

    invoke-virtual {p2, p1}, Lpb5;->a(Lojg;)Lpjg;

    move-result-object p1

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpjg;

    iput-object p1, p0, Ljjg;->a:Lpjg;

    new-instance p1, Lmnd;

    const p2, 0xffe3

    invoke-direct {p1, p2}, Lmnd;-><init>(I)V

    iput-object p1, p0, Ljjg;->b:Lmnd;

    new-instance p1, Lmnd;

    invoke-direct {p1}, Lmnd;-><init>()V

    iput-object p1, p0, Ljjg;->c:Lmnd;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjg;->e:Ljava/lang/Object;

    new-instance p1, Lnjg;

    invoke-direct {p1}, Lnjg;-><init>()V

    iput-object p1, p0, Ljjg;->f:Lnjg;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ljjg;->i:J

    const/4 v0, -0x1

    iput v0, p0, Ljjg;->j:I

    iput-wide p1, p0, Ljjg;->l:J

    iput-wide p1, p0, Ljjg;->m:J

    return-void
.end method

.method public static b(J)J
    .locals 2

    const-wide/16 v0, 0x1e

    sub-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Ljjg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Ljjg;->l:J

    iput-wide p3, p0, Ljjg;->m:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ljjg;->h:Z

    return v0
.end method

.method public d(Lhp6;)V
    .locals 3

    iget-object v0, p0, Ljjg;->a:Lpjg;

    iget v1, p0, Ljjg;->d:I

    invoke-interface {v0, p1, v1}, Lpjg;->b(Lhp6;I)V

    invoke-interface {p1}, Lhp6;->k()V

    new-instance v0, Ls2h$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ls2h$b;-><init>(J)V

    invoke-interface {p1, v0}, Lhp6;->m(Ls2h;)V

    iput-object p1, p0, Ljjg;->g:Lhp6;

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Ljjg;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ljjg;->k:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Ljjg;->j:I

    return-void
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Ljjg;->i:J

    return-void
.end method

.method public h(Lep6;Lkje;)I
    .locals 12

    iget-object p2, p0, Ljjg;->g:Lhp6;

    invoke-static {p2}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ljjg;->b:Lmnd;

    invoke-virtual {p2}, Lmnd;->d()[B

    move-result-object p2

    const v0, 0xffe3

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lep6;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ljjg;->b:Lmnd;

    invoke-virtual {v0, v1}, Lmnd;->P(I)V

    iget-object v0, p0, Ljjg;->b:Lmnd;

    invoke-virtual {v0, p1}, Lmnd;->O(I)V

    iget-object p1, p0, Ljjg;->b:Lmnd;

    invoke-static {p1}, Lljg;->d(Lmnd;)Lljg;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljjg;->b(J)J

    move-result-wide v4

    iget-object v0, p0, Ljjg;->f:Lnjg;

    invoke-virtual {v0, p1, v2, v3}, Lnjg;->d(Lljg;J)Z

    iget-object p1, p0, Ljjg;->f:Lnjg;

    invoke-virtual {p1, v4, v5}, Lnjg;->e(J)Lljg;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Ljjg;->h:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_6

    iget-wide v6, p0, Ljjg;->i:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    iget-wide v6, p1, Lljg;->h:J

    iput-wide v6, p0, Ljjg;->i:J

    :cond_4
    iget v0, p0, Ljjg;->j:I

    if-ne v0, p2, :cond_5

    iget p2, p1, Lljg;->g:I

    iput p2, p0, Ljjg;->j:I

    :cond_5
    iget-object p2, p0, Ljjg;->a:Lpjg;

    iget-wide v6, p0, Ljjg;->i:J

    iget v0, p0, Ljjg;->j:I

    invoke-interface {p2, v6, v7, v0}, Lpjg;->d(JI)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Ljjg;->h:Z

    :cond_6
    iget-object p2, p0, Ljjg;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Ljjg;->k:Z

    if-eqz v0, :cond_7

    iget-wide v4, p0, Ljjg;->l:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_8

    iget-wide v4, p0, Ljjg;->m:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_8

    iget-object p1, p0, Ljjg;->f:Lnjg;

    invoke-virtual {p1}, Lnjg;->f()V

    iget-object p1, p0, Ljjg;->a:Lpjg;

    iget-wide v4, p0, Ljjg;->l:J

    iget-wide v6, p0, Ljjg;->m:J

    invoke-interface {p1, v4, v5, v6, v7}, Lpjg;->a(JJ)V

    iput-boolean v1, p0, Ljjg;->k:Z

    iput-wide v2, p0, Ljjg;->l:J

    iput-wide v2, p0, Ljjg;->m:J

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Ljjg;->c:Lmnd;

    iget-object v2, p1, Lljg;->k:[B

    invoke-virtual {v0, v2}, Lmnd;->M([B)V

    iget-object v6, p0, Ljjg;->a:Lpjg;

    iget-object v7, p0, Ljjg;->c:Lmnd;

    iget-wide v8, p1, Lljg;->h:J

    iget v10, p1, Lljg;->g:I

    iget-boolean v11, p1, Lljg;->e:Z

    invoke-interface/range {v6 .. v11}, Lpjg;->c(Lmnd;JIZ)V

    iget-object p1, p0, Ljjg;->f:Lnjg;

    invoke-virtual {p1, v4, v5}, Lnjg;->e(J)Lljg;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_8
    :goto_0
    monitor-exit p2

    return v1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Lep6;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
