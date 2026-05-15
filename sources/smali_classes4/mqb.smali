.class public final Lmqb;
.super Lcud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmqb$a;,
        Lmqb$b;,
        Lmqb$c;,
        Lmqb$d;,
        Lmqb$e;
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lwtd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcud;-><init>(Lwtd;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmqb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public a(Ltib;Lrtd$a;)V
    .locals 3

    iget-object p2, p0, Lmqb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1k;

    invoke-virtual {v1}, La1k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltib;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, La1k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmqb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ltib;)Lvqg;
    .locals 1

    invoke-virtual {p0}, Lcud;->N()Lhud;

    move-result-object p1

    invoke-interface {p1}, Lhud;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "connection_type"

    invoke-static {v0, p1}, Lwqg;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvqg;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Ljava/lang/String;Lvqg;JIJ)V
    .locals 2

    sget-object v0, La1k;->b:La1k$a;

    invoke-virtual {v0, p1}, La1k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lxqg;->c()Lrub;

    move-result-object v0

    invoke-virtual {p2}, Lvqg;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "attaches"

    invoke-virtual {v0, v1, p2}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "cid"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "chat_id"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "chat_type"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p0, p1, v0}, Lcud;->v(Ljava/lang/String;Lvqg;)V

    return-void
.end method

.method public final l0(Lmqb$d;)Lvqg;
    .locals 3

    invoke-static {}, Lxqg;->c()Lrub;

    move-result-object v0

    invoke-virtual {p0}, Lcud;->N()Lhud;

    move-result-object v1

    invoke-interface {v1}, Lhud;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "background"

    invoke-virtual {v0, v2, v1}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lmqb$d;->a()Lmqb$e;

    move-result-object p1

    invoke-virtual {p1}, Lmqb$e;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "flow"

    invoke-virtual {v0, v1, p1}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lmqb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La1k;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcud;->P()Ljava/lang/String;

    move-result-object v6

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    sget-object v5, Ljm9;->WARN:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No traceId and metric for this uploadId: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    sget-object v2, Lmqb$a;->NOTIF_ATTACH_ERROR:Lmqb$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcud;->I(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final n0(Lmqb$a;Lmqb$d;)V
    .locals 13

    invoke-virtual {p0, p2}, Lmqb;->l0(Lmqb$d;)Lvqg;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcud;->g0(Lcud;Ljava/lang/String;Lvqg;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v6 .. v12}, Lcud;->I(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, La1k;->b:La1k$a;

    invoke-virtual {v0, p1}, La1k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lmqb$a;->BAD_REQUEST:Lmqb$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcud;->I(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, La1k;->b:La1k$a;

    invoke-virtual {v0, p1}, La1k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "queued"

    invoke-static {v1, v0}, Lwqg;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvqg;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcud;->v(Ljava/lang/String;Lvqg;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lmqb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, La1k;->b:La1k$a;

    invoke-virtual {v2, p1}, La1k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La1k;->b(Ljava/lang/String;)La1k;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p2, La1k;->b:La1k$a;

    invoke-virtual {p2, p1}, La1k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "wait_back_processing"

    invoke-static {v0, p2}, Lwqg;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvqg;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcud;->v(Ljava/lang/String;Lvqg;)V

    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lmqb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La1k;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcud;->P()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    sget-object v6, Ljm9;->WARN:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No traceId and metric for this uploadId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    const/16 v9, 0x78

    const/4 v10, 0x0

    const-string v2, "notif_received"

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lcud;->A(Lcud;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvqg;Laei$b;ILjava/lang/Object;)V

    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 11

    sget-object v0, La1k;->b:La1k$a;

    invoke-virtual {v0, p1}, La1k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x78

    const/4 v10, 0x0

    const-string v2, "msg_build"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lcud;->A(Lcud;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvqg;Laei$b;ILjava/lang/Object;)V

    return-void
.end method

.method public final t0(Ljava/lang/String;Lvqg;)V
    .locals 11

    sget-object v0, La1k;->b:La1k$a;

    invoke-virtual {v0, p1}, La1k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lxqg;->c()Lrub;

    move-result-object v7

    invoke-virtual {p2}, Lvqg;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "attaches"

    invoke-virtual {v7, p1, p2}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v9, 0x50

    const/4 v10, 0x0

    const-string v2, "msg_response"

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lcud;->A(Lcud;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvqg;Laei$b;ILjava/lang/Object;)V

    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 11

    sget-object v0, La1k;->b:La1k$a;

    invoke-virtual {v0, p1}, La1k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Laei$b;->TAKE_FIRST:Laei$b;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const-string v2, "ready_msg_send"

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lcud;->A(Lcud;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvqg;Laei$b;ILjava/lang/Object;)V

    return-void
.end method

.method public final v0(Lmqb$e;)Lmqb$d;
    .locals 3

    new-instance v0, Lmqb$d;

    invoke-virtual {p0}, Lcud;->L()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lmqb$d;-><init>(Lmqb$e;J)V

    return-object v0
.end method

.method public final w0(Lmqb$d;Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lmqb$d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lmqb$d;->b()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p1}, Lmqb;->l0(Lmqb$d;)Lvqg;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcud;->g0(Lcud;Ljava/lang/String;Lvqg;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v9, Lmqb$a;->MISSED_SEND_FLOW:Lmqb$a;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v8, p0

    move-object/from16 v12, p2

    invoke-static/range {v8 .. v14}, Lcud;->I(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, La1k;->b:La1k$a;

    invoke-virtual {v0}, La1k$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lmqb$d;->b()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p1}, Lmqb;->l0(Lmqb$d;)Lvqg;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcud;->g0(Lcud;Ljava/lang/String;Lvqg;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
