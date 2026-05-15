.class public abstract Lw2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1i$e;
.implements Ly2i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2i$a;,
        Lw2i$b;,
        Lw2i$c;,
        Lw2i$d;
    }
.end annotation


# static fields
.field public static final CLOSE_SOCKET_CODE_DISPOSE:I = 0x3e9

.field public static final CLOSE_SOCKET_CODE_TIMEOUT:I = 0xfa0

.field public static final Companion:Lw2i$a;

.field public static final FALLBACK_TO_OTHER_TRANSPORT_TIMEOUT:J = 0x5208L

.field public static final MSG_PING_FROM_SERVER_TIMEOUT:I = 0x2

.field public static final MSG_RECONNECT:I = 0x1

.field public static final MSG_REQUEST_FALLBACK:I = 0x3

.field public static final PING:Ljava/lang/String; = "ping"

.field public static final PONG:Ljava/lang/String; = "pong"

.field public static final RECONNECT_DELAY_MILLIS:J = 0x7d0L

.field public static final SERVER_PING_TIMEOUT_MAX:J = 0xee48L

.field public static final SERVER_PING_TIMEOUT_MIN:J = 0x2af8L

.field public static final URL_TYPE_RETRY:Ljava/lang/String; = "retry"


# instance fields
.field public final A:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile B:Ly2i$b$a;

.field public final C:Lid6;

.field public final D:Lvmd;

.field public final E:Ljava/util/List;

.field public final F:Lz99;

.field public final a:La9k;

.field public b:J

.field public final c:Lo1i$a;

.field public final d:Lr2i;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lgpf;

.field public g:J

.field public final h:Z

.field public final i:Lgd6;

.field public final j:Z

.field public final k:Lr2i$b;

.field public final l:Lbvj;

.field public final m:Z

.field public final n:Lw2i$b;

.field public final o:Z

.field public final p:Landroid/os/Handler;

.field public final q:Ljava/lang/Object;

.field public r:Z

.field public volatile s:Ljava/lang/String;

.field public volatile t:J

.field public volatile u:J

.field public v:Lo1i$e$a;

.field public volatile w:Lhbm;

.field public final x:La2i;

.field public final y:Ljava/lang/Object;

.field public z:Lrbm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw2i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw2i$a;-><init>(Lv65;)V

    sput-object v0, Lw2i;->Companion:Lw2i$a;

    return-void
.end method

.method public constructor <init>(La9k;JLo1i$a;Lr2i;Ljava/util/concurrent/ExecutorService;Lgpf;Lhpf;JZLgd6;ZLr2i$b;Lbvj;ZZLw2i$b;ZZLgr7;)V
    .locals 4

    move-object/from16 v0, p12

    move/from16 v1, p13

    move-object/from16 v2, p21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw2i;->a:La9k;

    .line 3
    iput-wide p2, p0, Lw2i;->b:J

    .line 4
    iput-object p4, p0, Lw2i;->c:Lo1i$a;

    .line 5
    iput-object p5, p0, Lw2i;->d:Lr2i;

    .line 6
    iput-object p6, p0, Lw2i;->e:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p7, p0, Lw2i;->f:Lgpf;

    .line 8
    iput-wide p9, p0, Lw2i;->g:J

    .line 9
    iput-boolean p11, p0, Lw2i;->h:Z

    .line 10
    iput-object v0, p0, Lw2i;->i:Lgd6;

    .line 11
    iput-boolean v1, p0, Lw2i;->j:Z

    move-object/from16 p2, p14

    .line 12
    iput-object p2, p0, Lw2i;->k:Lr2i$b;

    move-object/from16 p4, p15

    .line 13
    iput-object p4, p0, Lw2i;->l:Lbvj;

    move/from16 p2, p16

    .line 14
    iput-boolean p2, p0, Lw2i;->m:Z

    move-object/from16 p2, p18

    .line 15
    iput-object p2, p0, Lw2i;->n:Lw2i$b;

    move/from16 p2, p19

    .line 16
    iput-boolean p2, p0, Lw2i;->o:Z

    .line 17
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw2i;->q:Ljava/lang/Object;

    .line 18
    invoke-interface {p4}, Lbvj;->getMsSinceBoot()J

    move-result-wide p2

    .line 19
    iput-wide p2, p0, Lw2i;->t:J

    .line 20
    new-instance p2, Lhbm;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3}, Lhbm;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    iput-object p2, p0, Lw2i;->w:Lhbm;

    .line 21
    new-instance p2, La2i;

    invoke-interface {p1}, La9k;->getKey()Ljava/lang/String;

    move-result-object p5

    move-object p1, p2

    move-object p2, p7

    move-object p3, p8

    move/from16 p6, p17

    invoke-direct/range {p1 .. p6}, La2i;-><init>(Lgpf;Lhpf;Lbvj;Ljava/lang/String;Z)V

    iput-object p1, p0, Lw2i;->x:La2i;

    .line 22
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw2i;->y:Ljava/lang/Object;

    .line 23
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lw2i;->A:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    new-instance p2, Lid6;

    invoke-direct {p2}, Lid6;-><init>()V

    iput-object p2, p0, Lw2i;->C:Lid6;

    .line 25
    new-instance p2, Lz8m;

    invoke-direct {p2, p0}, Lz8m;-><init>(Lw2i;)V

    invoke-static {p2}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p2

    iput-object p2, p0, Lw2i;->F:Lz99;

    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_6

    if-eqz p20, :cond_0

    .line 27
    sget-object p3, Lw2i;->Companion:Lw2i$a;

    invoke-virtual {v0}, Lgd6;->i()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lw2i$a;->h(Lw2i$a;Ljava/lang/String;)Lvmd;

    move-result-object v3

    :cond_0
    iput-object v3, p0, Lw2i;->D:Lvmd;

    if-eqz p20, :cond_1

    .line 28
    invoke-virtual {p0, v0}, Lw2i;->a(Lgd6;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lw2i;->E:Ljava/util/List;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    .line 29
    invoke-static {v0}, Lhd6;->c(Lgd6;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 30
    :cond_2
    sget-object p4, Lw2i;->Companion:Lw2i$a;

    invoke-virtual {p4, v0}, Lw2i$a;->i(Lgd6;)Ljava/lang/String;

    move-result-object p4

    .line 31
    :goto_1
    new-instance p5, Lb0m;

    invoke-direct {p5, p0, v2}, Lb0m;-><init>(Lw2i;Lgr7;)V

    new-instance p6, Lz0m;

    invoke-direct {p6, p0}, Lz0m;-><init>(Lw2i;)V

    invoke-static {p4, p5, p6}, Lhd6;->a(Ljava/lang/String;Lgr7;Lir7;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lw2i;->s:Ljava/lang/String;

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    .line 32
    invoke-static {v0}, Lhd6;->c(Lgd6;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    .line 33
    :cond_4
    sget-object p4, Lw2i;->Companion:Lw2i$a;

    invoke-virtual {p4, v0}, Lw2i$a;->i(Lgd6;)Ljava/lang/String;

    move-result-object p4

    .line 34
    :goto_2
    iput-object p4, p0, Lw2i;->s:Ljava/lang/String;

    .line 35
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x1

    if-le p4, p5, :cond_5

    .line 36
    sget-object p4, Lw2i;->Companion:Lw2i$a;

    iget-object p5, p0, Lw2i;->s:Ljava/lang/String;

    invoke-static {p4, p5, p3, p1}, Lw2i$a;->c(Lw2i$a;Ljava/lang/String;Ljava/util/List;La2i;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw2i;->s:Ljava/lang/String;

    .line 37
    :cond_5
    new-instance p1, Landroid/os/Handler;

    new-instance p3, Lv2i;

    invoke-direct {p3, p0}, Lv2i;-><init>(Lw2i;)V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lw2i;->p:Landroid/os/Handler;

    return-void

    .line 38
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Looper thread is required to create signaling transport"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(La9k;JLo1i$a;Lr2i;Ljava/util/concurrent/ExecutorService;Lgpf;Lhpf;JZLgd6;ZLr2i$b;Lbvj;ZZLw2i$b;ZZLgr7;ILv65;)V
    .locals 23

    const v0, 0x8000

    and-int v0, p22, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v19, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    goto :goto_1

    :cond_0
    move-object/from16 v19, p18

    goto :goto_0

    .line 39
    :goto_1
    invoke-direct/range {v1 .. v22}, Lw2i;-><init>(La9k;JLo1i$a;Lr2i;Ljava/util/concurrent/ExecutorService;Lgpf;Lhpf;JZLgd6;ZLr2i$b;Lbvj;ZZLw2i$b;ZZLgr7;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 101
    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 102
    :goto_0
    invoke-static {p0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    .line 103
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static final a(Lw2i;)V
    .locals 4

    .line 30
    iget-object v0, p0, Lw2i;->s:Ljava/lang/String;

    .line 31
    iget-boolean v1, p0, Lw2i;->h:Z

    if-eqz v1, :cond_0

    .line 32
    sget-object v1, Lw2i;->Companion:Lw2i$a;

    iget-wide v2, p0, Lw2i;->u:J

    invoke-static {v1, v0, v2, v3}, Lw2i$a;->d(Lw2i$a;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_0
    iget-object v1, p0, Lw2i;->x:La2i;

    const-string v2, "transport.reconnect"

    invoke-virtual {v1, v2}, La2i;->h(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lw2i;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    iput-object v0, p0, Lw2i;->s:Ljava/lang/String;

    .line 36
    sget-object v0, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    monitor-exit v1

    .line 38
    iget-object v0, p0, Lw2i;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 39
    :try_start_1
    iput-boolean v1, p0, Lw2i;->r:Z

    .line 40
    const-string v2, "reconnect"

    invoke-virtual {p0, v2, v1}, Lw2i;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 43
    monitor-exit v1

    throw p0
.end method

.method public static final a(Lw2i;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lw2i;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lw2i;->safelySendSocketMessage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lw2i;->x:La2i;

    invoke-virtual {v1, p1}, La2i;->k(Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lw2i;->m:Z

    if-eqz v1, :cond_1

    .line 6
    const-string v1, "command"

    invoke-static {p1, v1}, Lw2i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lw2i;->d:Lr2i;

    iget-object p0, p0, Lw2i;->k:Lr2i$b;

    const/4 v2, 0x0

    invoke-interface {v1, p0, p1, v2}, Lr2i;->onCommandSent(Lr2i$b;Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lw2i;->x:La2i;

    const-string p1, "Socket is absent, waiting?"

    invoke-virtual {p0, p1}, La2i;->h(Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final a(Lw2i;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lw2i;->s:Ljava/lang/String;

    .line 13
    sget-object v1, Lw2i;->Companion:Lw2i$a;

    invoke-static {v1, v0, p1}, Lw2i$a;->f(Lw2i$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lw2i$a;->g(Lw2i$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    :cond_0
    const-string p2, "retry"

    invoke-static {v1, p1, p2}, Lw2i$a;->e(Lw2i$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-boolean p2, p0, Lw2i;->h:Z

    if-eqz p2, :cond_1

    .line 18
    iget-wide v2, p0, Lw2i;->u:J

    invoke-static {v1, p1, v2, v3}, Lw2i$a;->d(Lw2i$a;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_1
    iget-object p2, p0, Lw2i;->x:La2i;

    const-string v0, "transport.restart"

    invoke-virtual {p2, v0}, La2i;->h(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lw2i;->y:Ljava/lang/Object;

    monitor-enter p2

    .line 21
    :try_start_0
    iput-object p1, p0, Lw2i;->s:Ljava/lang/String;

    .line 22
    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    monitor-exit p2

    .line 24
    iget-object p1, p0, Lw2i;->q:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x0

    .line 25
    :try_start_1
    iput-boolean p2, p0, Lw2i;->r:Z

    .line 26
    const-string v0, "restart"

    invoke-virtual {p0, v0, p2}, Lw2i;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 28
    monitor-exit p1

    throw p0

    :catchall_1
    move-exception p0

    .line 29
    monitor-exit p2

    throw p0
.end method

.method public static final a(Lw2i;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw2i;->a(Landroid/os/Message;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final access$getAltEndpoints(Lw2i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw2i;->i:Lgd6;

    invoke-virtual {p0}, Lgd6;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConnectFailureListener$p(Lw2i;)Lo1i$a;
    .locals 0

    iget-object p0, p0, Lw2i;->c:Lo1i$a;

    return-object p0
.end method

.method public static final synthetic access$getEndpoint$p(Lw2i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw2i;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getEndpointParameters$p(Lw2i;)Lgd6;
    .locals 0

    iget-object p0, p0, Lw2i;->i:Lgd6;

    return-object p0
.end method

.method public static final synthetic access$getFallbackParams$p(Lw2i;)Lw2i$b;
    .locals 0

    iget-object p0, p0, Lw2i;->n:Lw2i$b;

    return-object p0
.end method

.method public static final synthetic access$getMainLoopHandler$p(Lw2i;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lw2i;->p:Landroid/os/Handler;

    return-object p0
.end method

.method public static final access$getOriginalEndpoint(Lw2i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw2i;->D:Lvmd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvmd;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final access$getReconnectContext(Lw2i;)Lrbm;
    .locals 3

    iget-object v0, p0, Lw2i;->A:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lw2i;->z:Lrbm;

    if-nez v1, :cond_0

    new-instance v1, Lrbm;

    invoke-direct {v1, p0}, Lrbm;-><init>(Lw2i;)V

    iput-object v1, p0, Lw2i;->z:Lrbm;

    iget-object p0, p0, Lw2i;->x:La2i;

    const-string v2, "Reconnection context created"

    invoke-virtual {p0, v2}, La2i;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final synthetic access$getServerPingTimeoutMs$p(Lw2i;)J
    .locals 2

    iget-wide v0, p0, Lw2i;->g:J

    return-wide v0
.end method

.method public static final synthetic access$getSignalingStat$p(Lw2i;)Lr2i;
    .locals 0

    iget-object p0, p0, Lw2i;->d:Lr2i;

    return-object p0
.end method

.method public static final synthetic access$getStatType$p(Lw2i;)Lr2i$b;
    .locals 0

    iget-object p0, p0, Lw2i;->k:Lr2i$b;

    return-object p0
.end method

.method public static final synthetic access$handleSocketClosed(Lw2i;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lw2i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final access$handleSocketFailure(Lw2i;ZLjava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lw2i;->x:La2i;

    const-string v1, "handleWebSocketFailure"

    invoke-virtual {v0, v1, p2}, La2i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p2, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/net/ConnectException;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lw2i;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw2i;->Companion:Lw2i$a;

    iget-object v2, p0, Lw2i;->s:Ljava/lang/String;

    iget-object v3, p0, Lw2i;->E:Ljava/util/List;

    iget-object v4, p0, Lw2i;->x:La2i;

    invoke-static {v1, v2, v3, v4}, Lw2i$a;->c(Lw2i$a;Ljava/lang/String;Ljava/util/List;La2i;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lw2i;->s:Ljava/lang/String;

    sget-object v1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_1
    iget-object v0, p0, Lw2i;->d:Lr2i;

    iget-object v1, p0, Lw2i;->k:Lr2i$b;

    invoke-interface {v0, v1, p2}, Lr2i;->onFailedByException(Lr2i$b;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lw2i;->a(Z)V

    return-void
.end method

.method public static final synthetic access$handleSocketMessage(Lw2i;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lw2i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final access$handleSocketOpen(Lw2i;)V
    .locals 2

    iget-object v0, p0, Lw2i;->x:La2i;

    const-string v1, "handleWebSocketOpen"

    invoke-virtual {v0, v1}, La2i;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lw2i;->d:Lr2i;

    iget-object v1, p0, Lw2i;->k:Lr2i$b;

    invoke-interface {v0, v1}, Lr2i;->onConnected(Lr2i$b;)V

    iget-object p0, p0, Lw2i;->v:Lo1i$e$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo1i$e$a;->onConnected()V

    :cond_0
    return-void
.end method

.method public static final synthetic access$isEndpointValidationEnabled$p(Lw2i;)Z
    .locals 0

    iget-boolean p0, p0, Lw2i;->o:Z

    return p0
.end method

.method public static final access$resetReconnectContext(Lw2i;)V
    .locals 3

    iget-object v0, p0, Lw2i;->A:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lw2i;->z:Lrbm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lw2i;->x:La2i;

    const-string v2, "Reconnection context released"

    invoke-virtual {v1, v2}, La2i;->h(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lw2i;->z:Lrbm;

    sget-object p0, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final synthetic access$setPeerInfo$p(Lw2i;Lhbm;)V
    .locals 0

    iput-object p1, p0, Lw2i;->w:Lhbm;

    return-void
.end method

.method public static final access$time(Lw2i;)J
    .locals 2

    iget-object p0, p0, Lw2i;->l:Lbvj;

    invoke-interface {p0}, Lbvj;->getMsSinceBoot()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final access$validateEndpoint(Lw2i;)V
    .locals 2

    iget-object v0, p0, Lw2i;->C:Lid6;

    iget-object v1, p0, Lw2i;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lid6;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;

    iget-object p0, p0, Lw2i;->s:Ljava/lang/String;

    invoke-direct {v0, p0}, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createEndpointUrl(Lgd6;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lw2i;->Companion:Lw2i$a;

    invoke-virtual {v0, p0}, Lw2i$a;->i(Lgd6;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final replaceOrAppendQueryParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lw2i;->Companion:Lw2i$a;

    invoke-virtual {v0, p0, p1, p2}, Lw2i$a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lgd6;)Ljava/util/List;
    .locals 5

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iget-object v1, p0, Lw2i;->D:Lvmd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 110
    :goto_0
    invoke-virtual {p1}, Lgd6;->j()Ljava/util/List;

    move-result-object p1

    const-string v2, ":"

    if-eqz p1, :cond_2

    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_1

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_2
    iget-object p1, p0, Lw2i;->D:Lvmd;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvmd;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    if-lez v1, :cond_4

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 116
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_5
    :goto_3
    invoke-static {v0}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 76
    iget-object v0, p0, Lw2i;->x:La2i;

    iget-wide v1, p0, Lw2i;->g:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleServerPingTimeout, timeout="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La2i;->h(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lw2i;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    const-string v1, "dispose"

    const/16 v2, 0xfa0

    invoke-virtual {p0, v2, v1}, Lw2i;->safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z

    move-result v1

    .line 79
    sget-object v2, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 81
    iget-object v0, p0, Lw2i;->d:Lr2i;

    iget-object v1, p0, Lw2i;->k:Lr2i$b;

    invoke-interface {v0, v1}, Lr2i;->onFailedByPings(Lr2i$b;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lw2i;->n:Lw2i$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw2i$b;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lw2i;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 83
    monitor-exit v0

    throw v1
.end method

.method public final a(Landroid/os/Message;)V
    .locals 7

    .line 63
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 64
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lm8m;

    if-eqz v0, :cond_0

    check-cast p1, Lm8m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 65
    :cond_1
    iget-object v0, p1, Lm8m;->a:Ly2i$b$a;

    .line 66
    new-instance v1, Ly2i$c;

    .line 67
    iget-object p1, p1, Lm8m;->b:Lhbm;

    .line 68
    iget-object v3, p1, Lhbm;->b:Ljava/lang/String;

    .line 69
    iget-object v4, p1, Lhbm;->a:Ljava/lang/Long;

    .line 70
    iget-wide v5, p0, Lw2i;->u:J

    const/4 v2, 0x1

    .line 71
    invoke-direct/range {v1 .. v6}, Ly2i$c;-><init>(ZLjava/lang/String;Ljava/lang/Long;J)V

    .line 72
    invoke-interface {v0, p0, v1}, Ly2i$b$a;->a(Lo1i$e;Ly2i$c;)V

    return-void

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unhandled message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lw2i;->a()V

    return-void

    .line 75
    :cond_4
    invoke-virtual {p0}, Lw2i;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 105
    iget-object v0, p0, Lw2i;->x:La2i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleWebSocketClosed, reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La2i;->h(Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lw2i;->d:Lr2i;

    iget-object v0, p0, Lw2i;->k:Lr2i$b;

    invoke-interface {p1, v0}, Lr2i;->onDisconnectedSuccessfully(Lr2i$b;)V

    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1}, Lw2i;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 8

    .line 44
    iget-object v0, p0, Lw2i;->x:La2i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La2i;->h(Ljava/lang/String;)V

    .line 45
    iget-wide v0, p0, Lw2i;->g:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 46
    iget-object p1, p0, Lw2i;->p:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    :cond_0
    iget-object p1, p0, Lw2i;->q:Ljava/lang/Object;

    monitor-enter p1

    .line 48
    :try_start_0
    iget-boolean v0, p0, Lw2i;->r:Z

    if-eqz v0, :cond_1

    .line 49
    iget-object p2, p0, Lw2i;->x:La2i;

    const-string v0, "cant connect because released"

    invoke-virtual {p2, v0}, La2i;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 51
    :cond_1
    :try_start_1
    iget-object v0, p0, Lw2i;->l:Lbvj;

    invoke-interface {v0}, Lbvj;->getMsSinceBoot()J

    move-result-wide v0

    .line 52
    iget-wide v4, p0, Lw2i;->t:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    sub-long v2, v0, v4

    .line 53
    iget-wide v6, p0, Lw2i;->b:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    iget-object p2, p0, Lw2i;->d:Lr2i;

    iget-object v2, p0, Lw2i;->k:Lr2i$b;

    invoke-interface {p2, v2}, Lr2i;->onTimeout(Lr2i$b;)V

    .line 55
    iget-object p2, p0, Lw2i;->x:La2i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not connecting, lastPongTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, La2i;->h(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lw2i;->c:Lo1i$a;

    if-eqz p2, :cond_3

    new-instance v0, Lo1i$a$a$b;

    invoke-direct {v0}, Lo1i$a$a$b;-><init>()V

    invoke-interface {p2, v0, p0}, Lo1i$a;->a(Lo1i$a$a;Lo1i$e;)V

    .line 57
    :cond_3
    invoke-virtual {p0}, Lw2i;->dispose()V

    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    iget-object v0, p0, Lw2i;->d:Lr2i;

    iget-object v1, p0, Lw2i;->k:Lr2i$b;

    invoke-interface {v0, v1}, Lr2i;->onConnect(Lr2i$b;)V

    .line 59
    iget-object v0, p0, Lw2i;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Le2m;

    invoke-direct {v1, p0, p2}, Le2m;-><init>(Lw2i;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    :goto_1
    sget-object p2, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p1

    return-void

    .line 62
    :goto_2
    monitor-exit p1

    throw p2
.end method

.method public final a(Z)V
    .locals 4

    .line 84
    iget-object v0, p0, Lw2i;->x:La2i;

    const-string v1, "handleDisconnected"

    invoke-virtual {v0, v1}, La2i;->h(Ljava/lang/String;)V

    .line 85
    iget-wide v0, p0, Lw2i;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 86
    iget-object v0, p0, Lw2i;->p:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 87
    :cond_0
    iget-object v0, p0, Lw2i;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    invoke-virtual {p0}, Lw2i;->safelyResetSocketReference()V

    .line 89
    sget-object v1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    monitor-exit v0

    .line 91
    iget-object v0, p0, Lw2i;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_1
    iget-boolean v1, p0, Lw2i;->r:Z

    if-nez v1, :cond_1

    .line 93
    invoke-virtual {p0, p1}, Lw2i;->b(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 94
    iget-object p1, p0, Lw2i;->x:La2i;

    const-string v1, "submit request to reconnect in 2000 ms"

    invoke-virtual {p1, v1}, La2i;->h(Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lw2i;->p:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 96
    iget-object p1, p0, Lw2i;->p:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    monitor-exit v0

    .line 98
    iget-object p1, p0, Lw2i;->v:Lo1i$e$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo1i$e$a;->onDisconnected()V

    :cond_2
    return-void

    .line 99
    :goto_1
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 100
    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2i;->x:La2i;

    const-string v1, "reconnect requested"

    invoke-virtual {v0, v1}, La2i;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lw2i;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ls2i;

    invoke-direct {v1, p0}, Ls2i;-><init>(Lw2i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 3
    iget-object v2, v1, Lw2i;->x:La2i;

    invoke-virtual {v2, v0}, La2i;->l(Ljava/lang/String;)V

    .line 4
    iget-boolean v2, v1, Lw2i;->m:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 5
    const-string v2, "ping"

    invoke-static {v0, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v1, Lw2i;->d:Lr2i;

    iget-object v5, v1, Lw2i;->k:Lr2i$b;

    invoke-interface {v2, v5, v0, v3}, Lr2i;->onMessageReceived(Lr2i$b;Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_0
    const-string v2, "response"

    invoke-static {v0, v2}, Lw2i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v5, v1, Lw2i;->d:Lr2i;

    iget-object v6, v1, Lw2i;->k:Lr2i$b;

    const/4 v7, 0x0

    invoke-interface {v5, v6, v2, v7}, Lr2i;->onMessageReceived(Lr2i$b;Ljava/lang/String;Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, v1, Lw2i;->d:Lr2i;

    iget-object v5, v1, Lw2i;->k:Lr2i$b;

    invoke-interface {v2, v5, v4, v3}, Lr2i;->onMessageReceived(Lr2i$b;Ljava/lang/String;Z)V

    .line 10
    :goto_0
    iget-wide v5, v1, Lw2i;->g:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_2

    .line 11
    iget-object v2, v1, Lw2i;->p:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    iget-object v2, v1, Lw2i;->y:Ljava/lang/Object;

    monitor-enter v2

    .line 13
    :try_start_0
    new-instance v5, Lzbm;

    invoke-direct {v5, v1}, Lzbm;-><init>(Lw2i;)V

    invoke-virtual {v1, v5}, Lw2i;->safelyDoIfSocketExists(Lir7;)V

    .line 14
    sget-object v5, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 16
    :cond_2
    :goto_1
    const-string v2, "ping"

    invoke-static {v0, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    iget-object v2, v1, Lw2i;->y:Ljava/lang/Object;

    monitor-enter v2

    .line 18
    :try_start_1
    const-string v0, "pong"

    invoke-virtual {v1, v0}, Lw2i;->safelySendSocketMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, v1, Lw2i;->x:La2i;

    const-string v4, "pong"

    invoke-virtual {v0, v4}, La2i;->k(Ljava/lang/String;)V

    .line 20
    iget-boolean v0, v1, Lw2i;->m:Z

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, v1, Lw2i;->d:Lr2i;

    iget-object v4, v1, Lw2i;->k:Lr2i$b;

    const-string v5, "pong"

    invoke-interface {v0, v4, v5, v3}, Lr2i;->onCommandSent(Lr2i$b;Ljava/lang/String;Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 22
    :cond_3
    :goto_2
    iget-object v0, v1, Lw2i;->l:Lbvj;

    invoke-interface {v0}, Lbvj;->getMsSinceBoot()J

    move-result-wide v3

    .line 23
    iput-wide v3, v1, Lw2i;->t:J

    .line 24
    :cond_4
    sget-object v0, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    monitor-exit v2

    return-void

    .line 26
    :goto_3
    monitor-exit v2

    throw v0

    .line 27
    :cond_5
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v0, "type"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v3, "error"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    const-string v5, "error"

    invoke-static {v5, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 31
    const-string v5, "conversation-ended"

    invoke-static {v5, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 32
    invoke-virtual {v1}, Lw2i;->dispose()V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_a

    .line 33
    :cond_6
    :goto_4
    const-string v3, "stamp"

    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v3, v5, v7

    if-lez v3, :cond_7

    .line 34
    iget-object v3, v1, Lw2i;->y:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    :try_start_3
    iget-wide v7, v1, Lw2i;->u:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lw2i;->u:J

    .line 36
    sget-object v5, Lahk;->a:Lahk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 37
    :try_start_4
    monitor-exit v3

    goto :goto_5

    :catchall_3
    move-exception v0

    .line 38
    monitor-exit v3

    throw v0

    .line 39
    :cond_7
    :goto_5
    iget-object v3, v1, Lw2i;->v:Lo1i$e$a;

    if-eqz v3, :cond_8

    invoke-interface {v3, v2}, Lo1i$e$a;->a(Lorg/json/JSONObject;)V

    .line 40
    :cond_8
    const-string v3, "notification"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    const-string v5, "notification"

    invoke-static {v5, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "connection"

    invoke-static {v0, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    const-string v0, "peerId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 43
    const-string v3, "id"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 44
    invoke-static {v0}, Lc1j;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object v10, v0

    goto :goto_6

    :cond_9
    move-object v10, v4

    .line 45
    :goto_6
    const-string v0, "conversation"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 46
    const-string v2, "id"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    move-object v3, v4

    if-eqz v3, :cond_c

    if-eqz v10, :cond_c

    .line 47
    iget-object v0, v1, Lw2i;->w:Lhbm;

    .line 48
    iget-object v2, v1, Lw2i;->x:La2i;

    .line 49
    iget-object v4, v0, Lhbm;->a:Ljava/lang/Long;

    .line 50
    iget-object v0, v0, Lhbm;->b:Ljava/lang/String;

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Peer update: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, La2i;->h(Ljava/lang/String;)V

    .line 53
    iget-object v2, v1, Lw2i;->y:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    :try_start_5
    new-instance v0, Lhbm;

    invoke-direct {v0, v10, v3}, Lhbm;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    iput-object v0, v1, Lw2i;->w:Lhbm;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object v4, v2

    .line 55
    :try_start_6
    iget-object v2, v1, Lw2i;->i:Lgd6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const v23, 0x7ff7e

    const/16 v24, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v25, v21

    const-wide/16 v21, 0x0

    :try_start_7
    invoke-static/range {v2 .. v24}, Lgd6;->b(Lgd6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;JILjava/lang/Object;)Lgd6;

    move-result-object v0

    .line 56
    iget-boolean v2, v1, Lw2i;->j:Z

    if-eqz v2, :cond_b

    .line 57
    invoke-static {v0}, Lhd6;->c(Lgd6;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_8

    .line 58
    :cond_b
    sget-object v2, Lw2i;->Companion:Lw2i$a;

    invoke-virtual {v2, v0}, Lw2i$a;->i(Lgd6;)Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_7
    iput-object v0, v1, Lw2i;->s:Ljava/lang/String;

    .line 60
    sget-object v0, Lahk;->a:Lahk;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 61
    :try_start_8
    monitor-exit v25

    return-void

    :catchall_5
    move-exception v0

    move-object/from16 v25, v4

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v25, v2

    .line 62
    :goto_8
    monitor-exit v25

    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 63
    :goto_9
    iget-object v2, v1, Lw2i;->x:La2i;

    const-string v3, "ws.signaling.unexpected_throwable"

    invoke-virtual {v2, v3, v0}, La2i;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 64
    :goto_a
    iget-object v2, v1, Lw2i;->x:La2i;

    const-string v3, "ws.signaling.json"

    invoke-virtual {v2, v3, v0}, La2i;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_b
    return-void
.end method

.method public final b(Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 65
    iget-object p1, p0, Lw2i;->x:La2i;

    const-string v1, "fallback condition not satisfied. ignore fallback request"

    invoke-virtual {p1, v1}, La2i;->h(Ljava/lang/String;)V

    return v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lw2i;->isFallbackSupported()Z

    move-result p1

    if-nez p1, :cond_1

    .line 67
    iget-object p1, p0, Lw2i;->x:La2i;

    const-string v1, "fallback is not supported for this kind of transport"

    invoke-virtual {p1, v1}, La2i;->h(Ljava/lang/String;)V

    return v0

    .line 68
    :cond_1
    iget-object p1, p0, Lw2i;->B:Ly2i$b$a;

    if-nez p1, :cond_2

    .line 69
    iget-object p1, p0, Lw2i;->x:La2i;

    const-string v1, "no fallback request listener provided, will not request fallback"

    invoke-virtual {p1, v1}, La2i;->h(Ljava/lang/String;)V

    return v0

    .line 70
    :cond_2
    iget-object v0, p0, Lw2i;->p:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 71
    iget-object v0, p0, Lw2i;->p:Landroid/os/Handler;

    .line 72
    new-instance v2, Lm8m;

    iget-object v3, p0, Lw2i;->w:Lhbm;

    .line 73
    iget-object v4, v3, Lhbm;->a:Ljava/lang/Long;

    iget-object v3, v3, Lhbm;->b:Ljava/lang/String;

    .line 74
    new-instance v5, Lhbm;

    invoke-direct {v5, v4, v3}, Lhbm;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 75
    invoke-direct {v2, p1, v5}, Lm8m;-><init>(Ly2i$b$a;Lhbm;)V

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 78
    iget-object p1, p0, Lw2i;->x:La2i;

    const-string v0, "fallback to another instance request submitted"

    invoke-virtual {p1, v0}, La2i;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Lw2i;->x:La2i;

    const-string v1, "transport.dispose"

    invoke-virtual {v0, v1}, La2i;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lw2i;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lw2i;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lw2i;->r:Z

    iget-object v1, p0, Lw2i;->p:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lw2i;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lyam;

    invoke-direct {v2, p0}, Lyam;-><init>(Lw2i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getHostnameVerifier()Lw2i$c;
    .locals 1

    iget-object v0, p0, Lw2i;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2i$c;

    return-object v0
.end method

.method public final getLog()Lgpf;
    .locals 1

    iget-object v0, p0, Lw2i;->f:Lgpf;

    return-object v0
.end method

.method public final getSignalingLogger()La2i;
    .locals 1

    iget-object v0, p0, Lw2i;->x:La2i;

    return-object v0
.end method

.method public final getSocketLock()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw2i;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final init()V
    .locals 2

    const-string v0, "init"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lw2i;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public isFallbackSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerListener(Lo1i$e$a;)V
    .locals 0

    iput-object p1, p0, Lw2i;->v:Lo1i$e$a;

    return-void
.end method

.method public restart(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw2i;->d:Lr2i;

    iget-object v1, p0, Lw2i;->k:Lr2i$b;

    invoke-interface {v0, v1}, Lr2i;->onRestart(Lr2i$b;)V

    iget-object v0, p0, Lw2i;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lu2i;

    invoke-direct {v1, p0, p1, p2}, Lu2i;-><init>(Lw2i;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
.end method

.method public abstract safelyCreateNewSocket(Ljava/lang/String;Lw2i$d;)V
.end method

.method public abstract safelyDoIfSocketExists(Lir7;)V
.end method

.method public abstract safelyResetSocketReference()V
.end method

.method public abstract safelySendSocketMessage(Ljava/lang/String;)Z
.end method

.method public send(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw2i;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lt2i;

    invoke-direct {v1, p0, p1}, Lt2i;-><init>(Lw2i;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setListener(Ly2i$b$a;)V
    .locals 0

    iput-object p1, p0, Lw2i;->B:Ly2i$b$a;

    return-void
.end method

.method public type()La9k;
    .locals 1

    iget-object v0, p0, Lw2i;->a:La9k;

    return-object v0
.end method

.method public updateActivityTimeout(J)V
    .locals 5

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long v0, p1, v0

    const v2, 0xea60

    int-to-long v2, v2

    sub-long v2, p1, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lw2i;->b:J

    iget-wide v0, p0, Lw2i;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x4

    int-to-long v0, v0

    div-long/2addr p1, v0

    const-wide/32 v0, 0xee48

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x2af8

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lw2i;->g:J

    :cond_0
    iget-object p1, p0, Lw2i;->x:La2i;

    iget-wide v0, p0, Lw2i;->b:J

    iget-wide v2, p0, Lw2i;->g:J

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateTimeoutMS timeoutMS="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " serverPingTimeoutMs="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La2i;->h(Ljava/lang/String;)V

    return-void
.end method
