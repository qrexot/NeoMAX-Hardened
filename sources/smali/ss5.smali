.class public final Lss5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss5$a;
    }
.end annotation


# static fields
.field public static final i:Lss5$a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lgvj;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/util/ArrayMap;

.field public g:Lvuj;

.field public final h:Lay8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lss5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lss5$a;-><init>(Lv65;)V

    sput-object v0, Lss5;->i:Lss5$a;

    return-void
.end method

.method public constructor <init>(JJLgvj;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lss5;->a:J

    .line 4
    iput-wide p3, p0, Lss5;->b:J

    .line 5
    iput-object p5, p0, Lss5;->c:Lgvj;

    .line 6
    const-class p3, Lss5;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 7
    iput-object p3, p0, Lss5;->d:Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 8
    new-instance p3, Ls2g;

    invoke-direct {p3}, Ls2g;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :goto_0
    iput-object p3, p0, Lss5;->e:Ljava/lang/Object;

    .line 9
    new-instance p3, Landroid/util/ArrayMap;

    invoke-direct {p3}, Landroid/util/ArrayMap;-><init>()V

    iput-object p3, p0, Lss5;->f:Landroid/util/ArrayMap;

    .line 10
    new-instance p3, Lay8;

    invoke-direct {p3}, Lay8;-><init>()V

    iput-object p3, p0, Lss5;->h:Lay8;

    .line 11
    invoke-static {p1, p2}, Lh16;->I(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Lh16;->R(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "An illegal cache_ttl="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " specified"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(JJLgvj;ZILv65;)V
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lh16;->x:Lh16$a;

    const/16 v0, 0xf

    sget-object v1, Lr16;->MINUTES:Lr16;

    invoke-static {v0, v1}, Lm16;->s(ILr16;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    .line 13
    sget-object v2, Lh16;->x:Lh16$a;

    const/16 v2, 0x19

    sget-object v3, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v2, v3}, Lm16;->s(ILr16;)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_2

    .line 14
    new-instance v4, Lhdj;

    invoke-direct {v4}, Lhdj;-><init>()V

    goto :goto_2

    :cond_2
    move-object v4, p5

    :goto_2
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p6

    :goto_3
    const/4 v6, 0x0

    move-object p1, p0

    move-wide p2, v0

    move-wide p4, v2

    move-object p6, v4

    move p7, v5

    move-object p8, v6

    .line 15
    invoke-direct/range {p1 .. p8}, Lss5;-><init>(JJLgvj;ZLv65;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLgvj;ZLv65;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lss5;-><init>(JJLgvj;Z)V

    return-void
.end method

.method public static synthetic d(Lx2g;Lss5;Ljava/lang/String;Ljs5$a;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lss5;->s(Lx2g;Lss5;Ljava/lang/String;Ljs5$a;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lx2g;Lss5;Ljava/lang/String;Lx2g;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lss5;->r(Lx2g;Lss5;Ljava/lang/String;Lx2g;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lss5;)Lahk;
    .locals 0

    invoke-static {p0}, Lss5;->n(Lss5;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lss5;Ljava/lang/String;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lss5;->t(Lss5;Ljava/lang/String;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lt2g;Lss5;Ljava/lang/String;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lss5;->q(Lt2g;Lss5;Ljava/lang/String;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lss5;Ljava/lang/String;Ljava/net/InetAddress;Z)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lss5;->z(Lss5;Ljava/lang/String;Ljava/net/InetAddress;Z)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lss5;Ljava/lang/String;Ljava/net/InetAddress;Z)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lss5;->w(Lss5;Ljava/lang/String;Ljava/net/InetAddress;Z)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lss5;Ljava/lang/String;Ljava/net/InetAddress;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lss5;->x(Lss5;Ljava/lang/String;Ljava/net/InetAddress;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lss5;)Lahk;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v1, v0}, Lss5;->p(Lss5;Lvuj;ZILjava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic p(Lss5;Lvuj;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lss5;->c:Lgvj;

    invoke-interface {p1}, Lgvj;->a()Lvuj;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lss5;->o(Lvuj;Z)V

    return-void
.end method

.method public static final q(Lt2g;Lss5;Ljava/lang/String;)Lahk;
    .locals 0

    iget-object p1, p1, Lss5;->f:Landroid/util/ArrayMap;

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz88;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz88;->f()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lt2g;->w:Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final r(Lx2g;Lss5;Ljava/lang/String;Lx2g;)Lahk;
    .locals 1

    iget-object p3, p3, Lx2g;->w:Ljava/lang/Object;

    check-cast p3, Ljs5$a;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljs5$a;->a()[Ljava/net/InetAddress;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-virtual {p1, p2, p3}, Lss5;->v(Ljava/lang/String;[Ljava/net/InetAddress;)Lz88;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lz88;->c()[Ljava/net/InetAddress;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lx2g;->w:Ljava/lang/Object;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final s(Lx2g;Lss5;Ljava/lang/String;Ljs5$a;)Lahk;
    .locals 0

    invoke-virtual {p3}, Ljs5$a;->a()[Ljava/net/InetAddress;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lss5;->v(Ljava/lang/String;[Ljava/net/InetAddress;)Lz88;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz88;->c()[Ljava/net/InetAddress;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lx2g;->w:Ljava/lang/Object;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final t(Lss5;Ljava/lang/String;)Lahk;
    .locals 0

    iget-object p0, p0, Lss5;->f:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz88;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz88;->d()V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final w(Lss5;Ljava/lang/String;Ljava/net/InetAddress;Z)Lahk;
    .locals 0

    iget-object p0, p0, Lss5;->f:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz88;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lz88;->j(Ljava/net/InetAddress;Z)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final x(Lss5;Ljava/lang/String;Ljava/net/InetAddress;)Lahk;
    .locals 0

    iget-object p0, p0, Lss5;->f:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz88;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lz88;->k(Ljava/net/InetAddress;)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final z(Lss5;Ljava/lang/String;Ljava/net/InetAddress;Z)Lahk;
    .locals 0

    iget-object p0, p0, Lss5;->f:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz88;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lz88;->l(Ljava/net/InetAddress;Z)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final A(Lgr7;)V
    .locals 2

    iget-object v0, p0, Lss5;->e:Ljava/lang/Object;

    instance-of v1, v0, Ls2g;

    if-eqz v1, :cond_0

    check-cast v0, Ls2g;

    invoke-virtual {v0, p1}, Ls2g;->a(Lgr7;)V

    return-void

    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected lock type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v4, v1, Lss5;->d:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    const-string v9, " ..."

    const-string v10, "isHostReachable, host="

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static/range {p2 .. p3}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", timeout="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v2, v1, Lss5;->c:Lgvj;

    invoke-interface {v2}, Lgvj;->a()Lvuj;

    move-result-object v2

    invoke-virtual/range {p0 .. p1}, Lss5;->resolve(Ljava/lang/String;)Ljs5$a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljs5$a;->a()[Ljava/net/InetAddress;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const/16 v21, 0x0

    goto/16 :goto_7

    :cond_3
    move-wide/from16 v5, p2

    invoke-interface {v2, v5, v6}, Lvuj;->b(J)Lvuj;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    array-length v6, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_c

    aget-object v8, v3, v7

    invoke-interface {v5}, Lvuj;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Lh16;->V(J)J

    move-result-wide v11

    iget-wide v13, v1, Lss5;->b:J

    invoke-static {v11, v12, v13, v14}, Lh16;->k(JJ)I

    move-result v13

    if-gez v13, :cond_6

    iget-object v8, v1, Lss5;->d:Ljava/lang/String;

    sget-object v11, Lzl9;->a:Lzl9;

    invoke-virtual {v11}, Lzl9;->k()Lpd8;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    sget-object v15, Ljm9;->WARN:Ljm9;

    invoke-interface {v14, v15}, Lpd8;->b(Ljm9;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "isHostReachable, time\'s up, abort pinging "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v14 .. v20}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    :goto_2
    move-object/from16 v22, v2

    const/4 v2, 0x0

    const/16 v21, 0x0

    goto/16 :goto_4

    :cond_6
    iget-object v15, v1, Lss5;->d:Ljava/lang/String;

    sget-object v20, Lzl9;->a:Lzl9;

    invoke-virtual/range {v20 .. v20}, Lzl9;->k()Lpd8;

    move-result-object v13

    if-nez v13, :cond_8

    :cond_7
    move-object/from16 v22, v2

    const/16 v21, 0x0

    goto :goto_3

    :cond_8
    sget-object v14, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v13, v14}, Lpd8;->b(Ljm9;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v21, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v2

    const-string v2, "isHostReachable, ping "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_3
    sget-object v2, Lss5;->i:Lss5$a;

    invoke-virtual {v2, v8, v11, v12}, Lss5$a;->a(Ljava/net/InetAddress;J)Z

    move-result v2

    invoke-virtual {v1, v0, v8, v2}, Lss5;->y(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    if-eqz v2, :cond_a

    iget-object v13, v1, Lss5;->d:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Lzl9;->k()Lpd8;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    sget-object v12, Ljm9;->INFO:Ljm9;

    invoke-interface {v11, v12}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface/range {v22 .. v22}, Lvuj;->a()J

    move-result-wide v14

    invoke-static {v14, v15}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " is REACHABLE ("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "), took="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_4
    if-eqz v2, :cond_b

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v22

    goto/16 :goto_1

    :cond_c
    const/16 v21, 0x0

    move/from16 v4, v21

    :goto_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v4

    :goto_6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_7
    return v21
.end method

.method public b(Ljava/lang/String;Ljava/net/InetAddress;)V
    .locals 1

    new-instance v0, Lls5;

    invoke-direct {v0, p0, p1, p2}, Lls5;-><init>(Lss5;Ljava/lang/String;Ljava/net/InetAddress;)V

    invoke-virtual {p0, v0}, Lss5;->A(Lgr7;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/net/InetAddress;Z)V
    .locals 1

    new-instance v0, Lks5;

    invoke-direct {v0, p0, p1, p2, p3}, Lks5;-><init>(Lss5;Ljava/lang/String;Ljava/net/InetAddress;Z)V

    invoke-virtual {p0, v0}, Lss5;->A(Lgr7;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)Lz88;
    .locals 2

    iget-object v0, p0, Lss5;->f:Landroid/util/ArrayMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lz88;

    invoke-direct {v1, p1}, Lz88;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lz88;

    return-object v1
.end method

.method public final m()V
    .locals 9

    iget-object v0, p0, Lss5;->c:Lgvj;

    invoke-interface {v0}, Lgvj;->a()Lvuj;

    move-result-object v0

    iget-object v1, p0, Lss5;->g:Lvuj;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lvuj;->a()J

    move-result-wide v5

    iget-wide v7, p0, Lss5;->a:J

    invoke-static {v5, v6, v7, v8}, Lh16;->k(JJ)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p0, v0, v4, v3, v2}, Lss5;->p(Lss5;Lvuj;ZILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v0, v4, v3, v2}, Lss5;->p(Lss5;Lvuj;ZILjava/lang/Object;)V

    return-void
.end method

.method public final o(Lvuj;Z)V
    .locals 9

    iget-object v0, p0, Lss5;->f:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lss5;->f:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz88;

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lz88;->d()V

    :cond_0
    invoke-virtual {v2}, Lz88;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lss5;->g:Lvuj;

    iget-object v4, p0, Lss5;->d:Ljava/lang/String;

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lvuj;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Lh16;->R(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resetHosts, epoch="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public reset()V
    .locals 7

    iget-object v2, p0, Lss5;->d:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "reset"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v0, Lms5;

    invoke-direct {v0, p0}, Lms5;-><init>(Lss5;)V

    invoke-virtual {p0, v0}, Lss5;->A(Lgr7;)V

    return-void
.end method

.method public resolve(Ljava/lang/String;)Ljs5$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v4, v0, Lss5;->d:Ljava/lang/String;

    sget-object v9, Lzl9;->a:Lzl9;

    invoke-virtual {v9}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resolve -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v2, Lt2g;

    invoke-direct {v2}, Lt2g;-><init>()V

    new-instance v3, Lns5;

    invoke-direct {v3, v2, v0, v1}, Lns5;-><init>(Lt2g;Lss5;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lss5;->A(Lgr7;)V

    new-instance v3, Lx2g;

    invoke-direct {v3}, Lx2g;-><init>()V

    iget-boolean v4, v2, Lt2g;->w:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p1}, Lss5;->u(Ljava/lang/String;)Ljs5$a;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    iput-object v4, v3, Lx2g;->w:Ljava/lang/Object;

    new-instance v4, Lx2g;

    invoke-direct {v4}, Lx2g;-><init>()V

    new-instance v6, Los5;

    invoke-direct {v6, v4, v0, v1, v3}, Los5;-><init>(Lx2g;Lss5;Ljava/lang/String;Lx2g;)V

    invoke-virtual {v0, v6}, Lss5;->A(Lgr7;)V

    iget-object v6, v4, Lx2g;->w:Ljava/lang/Object;

    if-nez v6, :cond_6

    iget-boolean v2, v2, Lt2g;->w:Z

    if-nez v2, :cond_6

    iget-object v12, v0, Lss5;->d:Ljava/lang/String;

    invoke-virtual {v9}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    sget-object v11, Ljm9;->WARN:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resolve, addresses not found for "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", refresh cache ..."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lss5;->u(Ljava/lang/String;)Ljs5$a;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v6, Lps5;

    invoke-direct {v6, v4, v0, v1, v2}, Lps5;-><init>(Lx2g;Lss5;Ljava/lang/String;Ljs5$a;)V

    invoke-virtual {v0, v6}, Lss5;->A(Lgr7;)V

    goto :goto_3

    :cond_5
    move-object v2, v5

    :goto_3
    iput-object v2, v3, Lx2g;->w:Ljava/lang/Object;

    :cond_6
    iget-object v2, v4, Lx2g;->w:Ljava/lang/Object;

    if-nez v2, :cond_7

    new-instance v2, Lqs5;

    invoke-direct {v2, v0, v1}, Lqs5;-><init>(Lss5;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lss5;->A(Lgr7;)V

    :cond_7
    iget-object v2, v4, Lx2g;->w:Ljava/lang/Object;

    check-cast v2, [Ljava/net/InetAddress;

    if-eqz v2, :cond_9

    new-instance v5, Ljs5$a;

    iget-object v3, v3, Lx2g;->w:Ljava/lang/Object;

    check-cast v3, Ljs5$a;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljs5$a;->b()J

    move-result-wide v3

    goto :goto_4

    :cond_8
    const-wide/16 v3, 0x0

    :goto_4
    invoke-direct {v5, v2, v3, v4}, Ljs5$a;-><init>([Ljava/net/InetAddress;J)V

    :cond_9
    iget-object v12, v0, Lss5;->d:Ljava/lang/String;

    invoke-virtual {v9}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_a

    goto :goto_6

    :cond_a
    sget-object v11, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v5, :cond_b

    sget-object v2, Lh16;->x:Lh16$a;

    invoke-virtual {v5}, Ljs5$a;->b()J

    move-result-wide v2

    sget-object v4, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v2, v3, v4}, Lm16;->t(JLr16;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", took~"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_b
    const-string v2, ""

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<- resolve, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_6
    return-object v5
.end method

.method public final u(Ljava/lang/String;)Ljs5$a;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "retrieveInetAddresses, could not get all ip addresses for "

    iget-object v6, v1, Lss5;->d:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "retrieveInetAddresses -> host="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v4, v1, Lss5;->c:Lgvj;

    invoke-interface {v4}, Lgvj;->a()Lvuj;

    move-result-object v4

    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v5

    new-instance v6, Ljs5$a;

    invoke-interface {v4}, Lvuj;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lh16;->t(J)J

    move-result-wide v7

    invoke-direct {v6, v5, v7, v8}, Ljs5$a;-><init>([Ljava/net/InetAddress;J)V

    iget-object v11, v1, Lss5;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    sget-object v10, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v9, v10}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljs5$a;->a()[Ljava/net/InetAddress;

    move-result-object v12

    const-string v13, "\n"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=(\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, ")"

    sget-object v18, Lss5$b;->w:Lss5$b;

    const/16 v19, 0x18

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v20}, Ldx;->u0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<- retrieveInetAddresses, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_1
    return-object v6

    :goto_2
    iget-object v4, v1, Lss5;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " due to unexpected failure"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    iget-object v4, v1, Lss5;->d:Ljava/lang/String;

    sget-object v5, Lzl9;->a:Lzl9;

    invoke-virtual {v5}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    sget-object v6, Ljm9;->WARN:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v6, v4, v2, v0}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    iget-object v4, v1, Lss5;->d:Ljava/lang/String;

    sget-object v5, Lzl9;->a:Lzl9;

    invoke-virtual {v5}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    sget-object v6, Ljm9;->WARN:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v6, v4, v2, v0}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v(Ljava/lang/String;[Ljava/net/InetAddress;)Lz88;
    .locals 8

    iget-object v2, p0, Lss5;->d:Ljava/lang/String;

    sget-object v7, Lzl9;->a:Lzl9;

    invoke-virtual {v7}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update, host="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lss5;->l(Ljava/lang/String;)Lz88;

    move-result-object v0

    invoke-virtual {v0, p2}, Lz88;->h([Ljava/net/InetAddress;)V

    :cond_2
    invoke-virtual {p0}, Lss5;->m()V

    iget-object p2, p0, Lss5;->f:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz88;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lss5;->h:Lay8;

    invoke-virtual {p1, p2}, Lz88;->g(Lay8;)Lyx8;

    iget-object v2, p0, Lss5;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lz88;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final y(Ljava/lang/String;Ljava/net/InetAddress;Z)V
    .locals 1

    new-instance v0, Lrs5;

    invoke-direct {v0, p0, p1, p2, p3}, Lrs5;-><init>(Lss5;Ljava/lang/String;Ljava/net/InetAddress;Z)V

    invoke-virtual {p0, v0}, Lss5;->A(Lgr7;)V

    return-void
.end method
