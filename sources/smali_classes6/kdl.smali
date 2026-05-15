.class public final Lkdl;
.super Lw2i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkdl$a;
    }
.end annotation


# instance fields
.field public final G:Lz99;

.field public H:Lnnl;


# direct methods
.method public constructor <init>(JLo1i$a;Lr2i;Ljava/util/concurrent/ExecutorService;Lgpf;Lhpf;JZLgd6;ZLbvj;ZZZZLgr7;)V
    .locals 24

    .line 2
    sget-object v1, La9k$a;->a:La9k$a;

    .line 3
    new-instance v14, Lr2i$b;

    .line 4
    const-string v7, "websocket_failed_exception"

    .line 5
    const-string v8, "websocket_timeout"

    .line 6
    const-string v3, "websocket_restart"

    const-string v4, "websocket_connected"

    const-string v5, "websocket_reconnected"

    const-string v6, "websocket_failed_pings"

    move-object v2, v14

    invoke-direct/range {v2 .. v8}, Lr2i$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v22, 0x8000

    const/16 v23, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v19, p16

    move/from16 v20, p17

    move-object/from16 v21, p18

    .line 7
    invoke-direct/range {v0 .. v23}, Lw2i;-><init>(La9k;JLo1i$a;Lr2i;Ljava/util/concurrent/ExecutorService;Lgpf;Lhpf;JZLgd6;ZLr2i$b;Lbvj;ZZLw2i$b;ZZLgr7;ILv65;)V

    .line 8
    new-instance v1, Lkdl$b;

    invoke-direct {v1, v0}, Lkdl$b;-><init>(Lkdl;)V

    invoke-static {v1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, v0, Lkdl;->G:Lz99;

    return-void
.end method

.method public synthetic constructor <init>(JLo1i$a;Lr2i;Ljava/util/concurrent/ExecutorService;Lgpf;Lhpf;JZLgd6;ZLbvj;ZZZZLgr7;Lv65;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, Lkdl;-><init>(JLo1i$a;Lr2i;Ljava/util/concurrent/ExecutorService;Lgpf;Lhpf;JZLgd6;ZLbvj;ZZZZLgr7;)V

    return-void
.end method

.method public static final synthetic c(Lkdl;)Lw2i$c;
    .locals 0

    invoke-virtual {p0}, Lw2i;->getHostnameVerifier()Lw2i$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lkdl;)V
    .locals 0

    invoke-virtual {p0}, Lw2i;->init()V

    return-void
.end method


# virtual methods
.method public final e()Ltnc;
    .locals 1

    iget-object v0, p0, Lkdl;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnc;

    return-object v0
.end method

.method public safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lkdl;->H:Lnnl;

    const/4 v1, 0x0

    iput-object v1, p0, Lkdl;->H:Lnnl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lnnl;->b(ILjava/lang/String;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public safelyCreateNewSocket(Ljava/lang/String;Lw2i$d;)V
    .locals 2

    new-instance v0, Lq8g$a;

    invoke-direct {v0}, Lq8g$a;-><init>()V

    invoke-virtual {v0, p1}, Lq8g$a;->n(Ljava/lang/String;)Lq8g$a;

    move-result-object p1

    invoke-virtual {p1}, Lq8g$a;->b()Lq8g;

    move-result-object p1

    invoke-virtual {p0}, Lkdl;->e()Ltnc;

    move-result-object v0

    new-instance v1, Lkdl$c;

    invoke-direct {v1, p2}, Lkdl$c;-><init>(Lw2i$d;)V

    invoke-virtual {v0, p1, v1}, Ltnc;->z(Lq8g;Lpnl;)Lnnl;

    move-result-object p1

    iput-object p1, p0, Lkdl;->H:Lnnl;

    return-void
.end method

.method public safelyDoIfSocketExists(Lir7;)V
    .locals 1

    iget-object v0, p0, Lkdl;->H:Lnnl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnnl;->v()Lq8g;

    move-result-object v0

    invoke-virtual {v0}, Lq8g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public safelyResetSocketReference()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkdl;->H:Lnnl;

    return-void
.end method

.method public safelySendSocketMessage(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkdl;->H:Lnnl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lnnl;->send(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method
