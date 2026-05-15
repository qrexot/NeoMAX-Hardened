.class public final Las6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lgvj$b;

.field public final b:Z

.field public final c:Ljs5;

.field public final synthetic d:Las6;


# direct methods
.method public constructor <init>(Las6;)V
    .locals 1

    iput-object p1, p0, Las6$b;->d:Las6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhdj;

    invoke-direct {v0}, Lhdj;-><init>()V

    iput-object v0, p0, Las6$b;->a:Lgvj$b;

    invoke-static {p1}, Las6;->y(Las6;)Z

    move-result v0

    iput-boolean v0, p0, Las6$b;->b:Z

    invoke-static {p1}, Las6;->t(Las6;)Ljs5;

    move-result-object p1

    iput-object p1, p0, Las6$b;->c:Ljs5;

    return-void
.end method


# virtual methods
.method public a()Lgvj$b;
    .locals 1

    iget-object v0, p0, Las6$b;->a:Lgvj$b;

    return-object v0
.end method

.method public b(Ljava/net/Socket;)V
    .locals 1

    iget-object v0, p0, Las6$b;->d:Las6;

    invoke-static {v0, p1}, Las6;->r(Las6;Ljava/net/Socket;)V

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->untagSocket(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Las6$b;->d:Las6;

    invoke-static {v0}, Las6;->u(Las6;)Lqj3;

    move-result-object v0

    invoke-interface {v0}, Lqj3;->D()Z

    move-result v0

    return v0
.end method

.method public d(ILh16;Lh16;)J
    .locals 7

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lh16;->W()J

    move-result-wide v0

    invoke-virtual {p3}, Lh16;->W()J

    move-result-wide p2

    invoke-static {p1, v0, v1, p2, p3}, Lvi0;->b(IJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lh16;->W()J

    move-result-wide v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move v0, p1

    invoke-static/range {v0 .. v6}, Lvi0;->c(IJJILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    move v0, p1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lh16;->W()J

    move-result-wide v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v6}, Lvi0;->c(IJJILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    const/4 v5, 0x6

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lvi0;->c(IJJILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, Las6$b;->d:Las6;

    invoke-static {v0}, Las6;->x(Las6;)Lnk3;

    move-result-object v0

    const-string v1, "fast-connect"

    invoke-interface {v0, v1, p1}, Lnk3;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Las6$b;->d:Las6;

    invoke-static {v0}, Las6;->u(Las6;)Lqj3;

    move-result-object v0

    invoke-interface {v0}, Lqj3;->a()Z

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;Lfy3$a;)V
    .locals 10

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connectTls -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "FastClient"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Las6$b;->a()Lgvj$b;

    move-result-object v2

    invoke-interface {v2}, Lgvj$b;->a()Lmp3;

    move-result-object v2

    invoke-virtual {p0}, Las6$b;->j()Ljs5;

    move-result-object v3

    iget-object v4, p0, Las6$b;->d:Las6;

    invoke-interface {v3, p1, v1}, Ljs5;->b(Ljava/lang/String;Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, Las6;->w(Las6;)Lsgi;

    move-result-object v5

    invoke-static {v4}, Las6;->z(Las6;)Z

    move-result v4

    invoke-interface {v5, p2, p1, v4}, Lsgi;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    :try_start_2
    invoke-interface {v3, p1, v1, v4}, Ljs5;->c(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    invoke-interface {v2}, Lvuj;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh16;->t(J)J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lfy3$a;->i(J)Lfy3$a;

    const-string v5, "FastClient"

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Ljm9;->INFO:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "<- connectTls, success for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object p3, v0

    const/4 v0, 0x0

    invoke-interface {v3, p1, v1, v0}, Ljs5;->c(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    throw p3

    :cond_4
    new-instance p1, Ljava/net/SocketException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Has no remote address, "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sget-object p3, Lzl9;->a:Lzl9;

    invoke-virtual {p3}, Lzl9;->k()Lpd8;

    move-result-object p3

    if-eqz p3, :cond_5

    sget-object v0, Ljm9;->WARN:Ljm9;

    invoke-interface {p3, v0}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<- connectTls, failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FastClient"

    invoke-interface {p3, v0, v2, v1, p1}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-virtual {p0, p2}, Las6$b;->b(Ljava/net/Socket;)V

    throw p1
.end method

.method public h()V
    .locals 0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void
.end method

.method public i(Ljava/lang/String;ILjava/net/InetAddress;JLfy3$a;)Ljava/net/Socket;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v5

    const-string v12, ", timeout="

    const-string v13, ":"

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static/range {p4 .. p5}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "connectTcp -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, "FastClient"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v5, v1, Las6$b;->d:Las6;

    invoke-static {v5, v2}, Las6;->v(Las6;Ljava/lang/String;)Ljavax/net/SocketFactory;

    move-result-object v5

    iget-object v6, v1, Las6$b;->d:Las6;

    invoke-static {v6, v5}, Las6;->s(Las6;Ljavax/net/SocketFactory;)Ljava/net/Socket;

    move-result-object v5

    :try_start_0
    invoke-virtual {v1}, Las6$b;->a()Lgvj$b;

    move-result-object v6

    invoke-interface {v6}, Lgvj$b;->a()Lmp3;

    move-result-object v6

    invoke-virtual {v1}, Las6$b;->j()Ljs5;

    move-result-object v7

    invoke-interface {v7, v2, v4}, Ljs5;->b(Ljava/lang/String;Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v8, Ljava/net/InetSocketAddress;

    invoke-direct {v8, v4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    sget-object v9, Lr16;->MILLISECONDS:Lr16;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v10, p4

    :try_start_2
    invoke-static {v10, v11, v9}, Lh16;->O(JLr16;)I

    move-result v9

    invoke-virtual {v5, v8, v9}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x1

    :try_start_3
    invoke-interface {v7, v2, v4, v8}, Ljs5;->c(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    invoke-interface {v6}, Lvuj;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lh16;->t(J)J

    move-result-wide v6

    move-object/from16 v2, p6

    invoke-virtual {v2, v6, v7}, Lfy3$a;->h(J)Lfy3$a;

    const-string v16, "FastClient"

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v14

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    sget-object v15, Ljm9;->INFO:Ljm9;

    invoke-interface {v14, v15}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<- connectTcp, success, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-wide/from16 v10, p4

    :goto_2
    const/4 v6, 0x0

    invoke-interface {v7, v2, v4, v6}, Ljs5;->c(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_1
    move-exception v0

    move-wide/from16 v10, p4

    :goto_3
    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v6, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v6}, Lpd8;->b(Ljm9;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v10, v11}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<- connectTcp, failed for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FastClient"

    invoke-interface {v2, v6, v4, v3, v0}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {v1, v5}, Las6$b;->b(Ljava/net/Socket;)V

    throw v0
.end method

.method public j()Ljs5;
    .locals 1

    iget-object v0, p0, Las6$b;->c:Ljs5;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Las6$b;->b:Z

    return v0
.end method

.method public m()V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void
.end method
