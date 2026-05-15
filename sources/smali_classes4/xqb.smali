.class public final Lxqb;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;
.implements Lqvd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxqb$b;
    }
.end annotation


# instance fields
.field public final A:J

.field public final B:J

.field public final C:J

.field public final D:Z

.field public final E:J

.field public final F:Ljava/lang/String;

.field public final z:J


# direct methods
.method public constructor <init>(JJJJJZJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p7, p0, Lxqb;->B:J

    iput-wide p9, p0, Lxqb;->C:J

    iput-wide p5, p0, Lxqb;->z:J

    iput-wide p3, p0, Lxqb;->A:J

    iput-boolean p11, p0, Lxqb;->D:Z

    iput-wide p12, p0, Lxqb;->E:J

    iput-object p14, p0, Lxqb;->F:Ljava/lang/String;

    return-void
.end method

.method public static C0([B)Lxqb;
    .locals 15

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lc3b;->mergeFrom(Lc3b;[B)Lc3b;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgSend;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lxqb;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    iget-wide v9, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    iget-boolean v11, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v12, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    iget-object v14, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->traceId:Ljava/lang/String;

    invoke-direct/range {v0 .. v14}, Lxqb;-><init>(JJJJJZJLjava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic g0(Lxqb;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lxqb;->s0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Loo2;Lz0b;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-wide v1, p0, Loo2;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide v1, p1, Lql0;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p1, Lz0b;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "onPreExecute: chat = %d, messageId = %d, serverMessageId = %d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lj50$a;Lj50$a$c;)V
    .locals 4

    sget-object v0, Lxqb$a;->b:[I

    invoke-virtual {p0}, Lj50$a;->y()Lj50$a$t;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lj50$a$c;->H()Lj50$a$r;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$r;->r()Lj50$a$r$a;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lj50$a$r$a;->z(J)Lj50$a$r$a;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$r$a;->q()Lj50$a$r;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj50$a$c;->k0(Lj50$a$r;)Lj50$a$c;

    return-void

    :cond_1
    invoke-virtual {p1}, Lj50$a$c;->E()Lj50$a$h;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$h;->f()Lj50$a$h$a;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lj50$a$h$a;->g(J)Lj50$a$h$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lj50$a$h$a;->k(Ljava/lang/String;)Lj50$a$h$a;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$h$a;->f()Lj50$a$h;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj50$a$c;->U(Lj50$a$h;)Lj50$a$c;

    return-void

    :cond_2
    invoke-virtual {p1}, Lj50$a$c;->J()Lj50$a$u;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$u;->z()Lj50$a$u$a;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lj50$a$u$a;->N(J)Lj50$a$u$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lj50$a$u$a;->J(Ljava/lang/String;)Lj50$a$u$a;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$u$a;->v()Lj50$a$u;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj50$a$c;->n0(Lj50$a$u;)Lj50$a$c;

    return-void

    :cond_3
    invoke-virtual {p1}, Lj50$a$c;->F()Lj50$a$l;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$l;->r()Lj50$a$l$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lj50$a$l$a;->q(Ljava/lang/String;)Lj50$a$l$a;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$l$a;->k()Lj50$a$l;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj50$a$c;->b0(Lj50$a$l;)Lj50$a$c;

    return-void
.end method

.method public static synthetic j0(Lz0b;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccessControlMessage, messageDb.event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz0b;->o()Lj50$a$g;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$g;->c()Lj50$a$g$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Lz0b;)Z
    .locals 4

    if-eqz p0, :cond_0

    iget-object v0, p0, Lz0b;->F:Lr4b;

    sget-object v1, Lr4b;->DELETED:Lr4b;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lz0b;->x:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A0(Lgrb;)V
    .locals 13

    new-instance v0, Lsqb;

    invoke-direct {v0, p0}, Lsqb;-><init>(Lxqb;)V

    const-string v1, "MsgSendApiTask"

    invoke-static {v1, v0}, Lzl9;->b(Ljava/lang/String;Lgr7;)V

    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->F()Lx0b;

    move-result-object v0

    iget-wide v2, p0, Lxqb;->A:J

    invoke-virtual {v0, v2, v3}, Lx0b;->d0(J)Lz0b;

    move-result-object v0

    invoke-virtual {p1}, Lgrb;->j()Lgya;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgrb;->j()Lgya;

    move-result-object v2

    iget-object v2, v2, Lgya;->M:Luh5;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lz0b;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "receive message without delayed attrs but send as delayed"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v3, "look\'s like delayed attrs is not supported!"

    invoke-static {v1, v3, v2}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lnr;->y:Lor;

    invoke-virtual {v1}, Lor;->F()Lx0b;

    move-result-object v1

    iget-wide v2, v0, Lql0;->w:J

    invoke-virtual {v1, v2, v3}, Lx0b;->n(J)V

    iget-object v1, p0, Lnr;->y:Lor;

    invoke-virtual {v1}, Lor;->N()Lirb;

    move-result-object v2

    iget-wide v3, p0, Lxqb;->z:J

    invoke-virtual {p1}, Lgrb;->h()J

    move-result-wide v5

    invoke-virtual {p1}, Lgrb;->j()Lgya;

    move-result-object v7

    invoke-virtual {p1}, Lgrb;->k()I

    move-result v8

    invoke-virtual {p1}, Lgrb;->i()J

    move-result-wide v9

    invoke-virtual/range {v2 .. v10}, Lirb;->n(JJLgya;IJ)V

    iget-object p1, p0, Lnr;->y:Lor;

    invoke-virtual {p1}, Lor;->e()La21;

    move-result-object p1

    new-instance v1, Lxh5;

    iget-wide v2, v0, Lz0b;->D:J

    iget-wide v4, v0, Lql0;->w:J

    invoke-direct {v1, v2, v3, v4, v5}, Lxh5;-><init>(JJ)V

    invoke-virtual {p1, v1}, La21;->i(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz0b;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lgrb;->h()J

    move-result-wide v2

    iget-wide v4, p0, Lxqb;->A:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lxqb;->G0(JJ)V

    :cond_1
    invoke-static {v0}, Lxqb;->q0(Lz0b;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnr;->y:Lor;

    invoke-virtual {v2}, Lor;->F()Lx0b;

    move-result-object v3

    invoke-virtual {p1}, Lgrb;->j()Lgya;

    move-result-object v4

    iget-wide v5, p0, Lxqb;->z:J

    sget-object v7, Le1b;->SENT:Le1b;

    sget-object v8, Lr4b;->DELETED:Lr4b;

    invoke-virtual/range {v3 .. v8}, Lx0b;->q0(Lgya;JLe1b;Lr4b;)I

    invoke-virtual {v0}, Lz0b;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Luh5$b;->DELAYED:Luh5$b;

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_2
    sget-object v2, Luh5$b;->REGULAR:Luh5$b;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lgrb;->j()Lgya;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnr;->y:Lor;

    invoke-virtual {v2}, Lor;->a()Lpp;

    move-result-object v3

    iget-wide v4, p0, Lxqb;->z:J

    iget-wide v6, p0, Lxqb;->B:J

    iget-wide v8, v0, Lql0;->w:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1}, Lgrb;->j()Lgya;

    move-result-object p1

    iget-wide v9, p1, Lgya;->w:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v3 .. v12}, Lpp;->f0(JJLjava/util/List;Ljava/util/List;Lmq3;ZLuh5$b;)[J

    :cond_3
    const-string p1, "onSuccess: sent api request for deletion locally deleted message"

    invoke-static {v1, p1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnr;->y:Lor;

    invoke-virtual {p1}, Lor;->M()Lmqb;

    move-result-object p1

    sget-object v0, Lmqb$a;->MSG_DELETED_DURING_SEND:Lmqb$a;

    iget-object v1, p0, Lxqb;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcud;->E(Lcud$a;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {v0}, Lz0b;->a0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0, p1}, Lxqb;->B0(Lz0b;Lgrb;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lgrb;->j()Lgya;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->N()Lirb;

    move-result-object v1

    iget-wide v2, p0, Lxqb;->z:J

    invoke-virtual {p1}, Lgrb;->h()J

    move-result-wide v4

    invoke-virtual {p1}, Lgrb;->j()Lgya;

    move-result-object v6

    invoke-virtual {p1}, Lgrb;->k()I

    move-result v7

    invoke-virtual {p1}, Lgrb;->i()J

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lirb;->n(JJLgya;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_2
    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->M()Lmqb;

    move-result-object v0

    iget-object v1, p0, Lxqb;->F:Ljava/lang/String;

    invoke-virtual {p1}, Lgrb;->j()Lgya;

    move-result-object p1

    invoke-static {p0, p1}, Lyqb;->a(Lxqb;Lgya;)Lvqg;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmqb;->t0(Ljava/lang/String;Lvqg;)V

    return-void

    :goto_3
    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->M()Lmqb;

    move-result-object v0

    sget-object v1, Lmqb$a;->UNKNOWN_ERROR_HANDLE_SUCCESS:Lmqb$a;

    iget-object v2, p0, Lxqb;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcud;->E(Lcud$a;Ljava/lang/String;)V

    throw p1
.end method

.method public final B0(Lz0b;Lgrb;)V
    .locals 9

    new-instance v0, Ltqb;

    invoke-direct {v0, p1}, Ltqb;-><init>(Lz0b;)V

    const-string v1, "MsgSendApiTask"

    invoke-static {v1, v0}, Lzl9;->s(Ljava/lang/String;Lgr7;)V

    sget-object v0, Lxqb$a;->a:[I

    invoke-virtual {p1}, Lz0b;->o()Lj50$a$g;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$g;->c()Lj50$a$g$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz0b;->o()Lj50$a$g;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$g;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lgrb;->j()Lgya;

    move-result-object v1

    iget-object v1, v1, Lgya;->D:Lj40;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgi4;

    iget-object v1, v1, Lgi4;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lqg9;->k(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnr;->y:Lor;

    invoke-virtual {v1}, Lor;->e()La21;

    move-result-object v1

    new-instance v2, Lqpe;

    iget-wide v3, p1, Lz0b;->D:J

    invoke-direct {v2, v3, v4, v0}, Lqpe;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v2}, La21;->i(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lgrb;->j()Lgya;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnr;->y:Lor;

    invoke-virtual {p1}, Lor;->N()Lirb;

    move-result-object v0

    iget-wide v1, p0, Lxqb;->z:J

    invoke-virtual {p2}, Lgrb;->h()J

    move-result-wide v3

    invoke-virtual {p2}, Lgrb;->j()Lgya;

    move-result-object v5

    invoke-virtual {p2}, Lgrb;->k()I

    move-result v6

    invoke-virtual {p2}, Lgrb;->i()J

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Lirb;->n(JJLgya;IJ)V

    :cond_2
    iget-object p1, p0, Lnr;->y:Lor;

    invoke-virtual {p1}, Lor;->a()Lpp;

    move-result-object p1

    invoke-virtual {p2}, Lgrb;->h()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lpp;->P0(J)J

    return-void
.end method

.method public final D0(Lz0b;)Z
    .locals 10

    iget-object p1, p1, Lz0b;->J:Lj50;

    invoke-virtual {p1}, Lj50;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj50$a;

    sget-object v2, Lxqb$a;->b:[I

    invoke-virtual {v1}, Lj50$a;->y()Lj50$a$t;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v6, 0x2

    if-eq v2, v6, :cond_3

    const/4 v6, 0x3

    if-eq v2, v6, :cond_2

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eq v2, v6, :cond_1

    :goto_1
    move-wide v1, v4

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lj50$a;->w()Lj50$a$r;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$r;->i()J

    move-result-wide v1

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lj50$a;->j()Lj50$a$h;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$h;->a()J

    move-result-wide v6

    invoke-virtual {v1}, Lj50$a;->j()Lj50$a$h;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$h;->e()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-wide v8, v6

    move-object v7, v1

    move-wide v1, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lj50$a;->z()Lj50$a$u;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$u;->s()J

    move-result-wide v6

    invoke-virtual {v1}, Lj50$a;->z()Lj50$a$u;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$u;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lj50$a;->p()Lj50$a$l;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$l;->j()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :goto_3
    cmp-long v4, v1, v4

    if-nez v4, :cond_5

    invoke-static {v7}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_5
    if-eqz v4, :cond_6

    :try_start_0
    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->g0()Lknk;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lknk;->e(J)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->g0()Lknk;

    move-result-object v0

    invoke-interface {v0, v7}, Lknk;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    const-string v1, "MsgSendApiTask"

    const-string v2, "onAttachNotFound: failed"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move v0, v3

    goto/16 :goto_0

    :cond_7
    return v0
.end method

.method public final E0(Lz0b;J)V
    .locals 4

    iget-wide v0, p1, Lz0b;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->F()Lx0b;

    move-result-object v0

    sget-object v1, Le1b;->SENDING:Le1b;

    invoke-virtual {v0, p1, v1}, Lx0b;->s0(Lz0b;Le1b;)V

    invoke-virtual {p0, p2, p3, p1}, Lxqb;->F0(JLz0b;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onFail called for already sent message sid = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lz0b;->x:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MsgSendApiTask"

    invoke-static {p2, p1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F0(JLz0b;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->P()Ljjd;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljjd;->v(JLz0b;)V

    :cond_0
    return-void
.end method

.method public final G0(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->P()Ljjd;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljjd;->i(JJ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Lgrb;

    invoke-virtual {p0, p1}, Lxqb;->A0(Lgrb;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFail: chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxqb;->B:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxqb;->A:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgSendApiTask"

    invoke-static {v1, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->F()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Lxqb;->A:J

    invoke-virtual {v0, v1, v2}, Lx0b;->d0(J)Lz0b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lnr;->y:Lor;

    invoke-virtual {p1}, Lor;->M()Lmqb;

    move-result-object p1

    sget-object v0, Lmqb$a;->NON_EXISTED_MESSAGE_ON_FAIL:Lmqb$a;

    iget-object v1, p0, Lxqb;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcud;->E(Lcud$a;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lnr;->y:Lor;

    invoke-virtual {v1}, Lor;->f()Lus2;

    move-result-object v1

    iget-wide v2, p0, Lxqb;->z:J

    invoke-virtual {v1, v2, v3}, Lus2;->K1(J)Loo2;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Loo2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->l0()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    iget-object v3, p0, Lnr;->y:Lor;

    invoke-virtual {v3}, Lor;->F()Lx0b;

    move-result-object v3

    iget-wide v4, p0, Lxqb;->A:J

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lx0b;->t0(JLjava/lang/String;)V

    invoke-virtual {p1}, Lcfj;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnr;->y:Lor;

    invoke-virtual {v4}, Lor;->F()Lx0b;

    move-result-object v4

    iget-wide v5, p0, Lxqb;->A:J

    const-string v7, ""

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v7

    :goto_1
    invoke-virtual {v4, v5, v6, v3}, Lx0b;->u0(JLjava/lang/String;)V

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldf6;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v0}, Lz0b;->a0()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, p1}, Lxqb;->r0(Lfgj;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0, p1}, Lxqb;->w0(Lz0b;Lfgj;)V

    :goto_2
    move-object v7, p1

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Lxqb;->u0(Lz0b;)V

    iget-object v1, p0, Lnr;->y:Lor;

    invoke-virtual {v1}, Lor;->M()Lmqb;

    move-result-object v1

    iget-object v2, p0, Lxqb;->F:Ljava/lang/String;

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {v1, v2, v7}, Lmqb;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v3, "error.user.restricted.send"

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v0, p1}, Lxqb;->z0(Lz0b;Lfgj;)V

    iget-wide v3, p0, Lxqb;->A:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lxqb;->G0(JJ)V

    goto :goto_2

    :cond_6
    const-string v3, "user.not.found"

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v0, p1}, Lxqb;->y0(Lz0b;Lfgj;)V

    iget-wide v3, p0, Lxqb;->A:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lxqb;->G0(JJ)V

    goto :goto_2

    :cond_7
    const-string v3, "not.found"

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v0, p1}, Lxqb;->v0(Lz0b;Lfgj;)V

    iget-wide v3, p0, Lxqb;->A:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lxqb;->G0(JJ)V

    goto :goto_2

    :cond_8
    const-string v3, "privacy.restricted"

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0, v0, p1}, Lxqb;->x0(Lz0b;Lfgj;)V

    iget-wide v3, p0, Lxqb;->A:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lxqb;->G0(JJ)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1}, Lxqb;->r0(Lfgj;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0, v0, p1}, Lxqb;->w0(Lz0b;Lfgj;)V

    iget-wide v3, p0, Lxqb;->A:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lxqb;->G0(JJ)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lxqb;->k0(Ljava/lang/String;Lz0b;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0, v0}, Lxqb;->l0(Lz0b;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0, v0, p1}, Lxqb;->t0(Lz0b;Lfgj;)V

    goto/16 :goto_2

    :cond_b
    const-string v3, "attachment.not.ready"

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, v0, v1, v2}, Lxqb;->E0(Lz0b;J)V

    iget-object v1, p0, Lnr;->y:Lor;

    invoke-virtual {v1}, Lor;->c()Lt50;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt50;->h(Lz0b;)V

    iget-object v1, p0, Lnr;->y:Lor;

    invoke-virtual {v1}, Lor;->M()Lmqb;

    move-result-object v1

    iget-object v2, p0, Lxqb;->F:Ljava/lang/String;

    invoke-virtual {v0}, Lz0b;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Luqb;

    invoke-direct {v4}, Luqb;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lmqb;->q0(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_c
    const-string v3, "android.empty.message.and.attach"

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :try_start_0
    invoke-virtual {p0, v0}, Lxqb;->D0(Lz0b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-wide v3, p0, Lxqb;->A:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lxqb;->G0(JJ)V

    iget-object v1, p0, Lnr;->y:Lor;

    invoke-virtual {v1}, Lor;->F()Lx0b;

    move-result-object v1

    iget-wide v2, p0, Lxqb;->z:J

    iget-wide v4, p0, Lxqb;->A:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lx0b;->j0(JJ)V

    iget-object v1, p0, Lnr;->y:Lor;

    invoke-virtual {v1}, Lor;->e()La21;

    move-result-object v1

    new-instance v2, Lipb$a;

    invoke-direct {v2}, Lipb$a;-><init>()V

    iget-wide v3, p0, Lxqb;->z:J

    invoke-virtual {v2, v3, v4}, Lipb$a;->b(J)Lipb$a;

    move-result-object v2

    iget-wide v3, v0, Lql0;->w:J

    invoke-virtual {v2, v3, v4}, Lipb$a;->d(J)Lipb$a;

    move-result-object v2

    invoke-virtual {v0}, Lz0b;->s()Luh5$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lipb$a;->c(Luh5$b;)Lipb$a;

    move-result-object v2

    invoke-virtual {v2}, Lipb$a;->a()Lipb;

    move-result-object v2

    invoke-virtual {v1, v2}, La21;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lnr;->y:Lor;

    invoke-virtual {v1}, Lor;->b0()Lukj;

    move-result-object v1

    invoke-virtual {p0}, Lxqb;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lukj;->q(J)V

    iget-object v1, p0, Lnr;->y:Lor;

    invoke-virtual {v1}, Lor;->M()Lmqb;

    move-result-object v1

    sget-object v2, Lmqb$a;->MSG_AUTO_DELETED_EMPTY:Lmqb$a;

    iget-object v3, p0, Lxqb;->F:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcud;->E(Lcud$a;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p0, v0, p1}, Lxqb;->n0(Lz0b;Lfgj;)V

    iget-object v3, p0, Lnr;->y:Lor;

    invoke-virtual {v3}, Lor;->e()La21;

    move-result-object v3

    new-instance v4, Lhrb;

    iget-wide v5, p0, Lnr;->w:J

    iget-wide v8, p0, Lxqb;->z:J

    iget-wide v10, p0, Lxqb;->A:J

    move-object v7, p1

    invoke-direct/range {v4 .. v11}, Lhrb;-><init>(JLfgj;JJ)V

    invoke-virtual {v3, v4}, La21;->i(Ljava/lang/Object;)V

    iget-wide v3, p0, Lxqb;->A:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lxqb;->G0(JJ)V

    goto :goto_3

    :cond_e
    move-object v7, p1

    invoke-virtual {p0, v0, v1, v2}, Lxqb;->E0(Lz0b;J)V

    :goto_3
    iget-object p1, p0, Lnr;->y:Lor;

    invoke-virtual {p1}, Lor;->e()La21;

    move-result-object p1

    new-instance v1, Lojk;

    iget-wide v2, p0, Lxqb;->z:J

    iget-wide v4, v0, Lql0;->w:J

    invoke-direct {v1, v2, v3, v4, v5}, Lojk;-><init>(JJ)V

    invoke-virtual {p1, v1}, La21;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lnr;->y:Lor;

    invoke-virtual {p1}, Lor;->e()La21;

    move-result-object p1

    new-instance v0, Lrl0;

    iget-wide v1, p0, Lnr;->w:J

    invoke-direct {v0, v1, v2, v7}, Lrl0;-><init>(JLfgj;)V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Lqvd$a;
    .locals 9

    const-string v0, "onPreExecute"

    const-string v1, "MsgSendApiTask"

    invoke-static {v1, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->F()Lx0b;

    move-result-object v0

    iget-wide v2, p0, Lxqb;->A:J

    invoke-virtual {v0, v2, v3}, Lx0b;->d0(J)Lz0b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lnr;->y:Lor;

    invoke-virtual {v2}, Lor;->f()Lus2;

    move-result-object v2

    iget-wide v3, v0, Lz0b;->D:J

    invoke-virtual {v2, v3, v4}, Lus2;->K1(J)Loo2;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lnr;->y:Lor;

    invoke-virtual {v2}, Lor;->f()Lus2;

    move-result-object v2

    iget-wide v3, p0, Lxqb;->z:J

    invoke-virtual {v2, v3, v4}, Lus2;->K1(J)Loo2;

    move-result-object v2

    :goto_0
    iget-wide v3, p0, Lxqb;->B:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    if-eqz v2, :cond_1

    iget-object v3, v2, Loo2;->x:Lys2;

    invoke-virtual {v3}, Lys2;->l0()J

    move-result-wide v3

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lmqb$a;->EMPTY_MESSAGE_IN_API_TASK:Lmqb$a;

    invoke-virtual {p0, v3, v4, v0}, Lxqb;->o0(JLmqb$a;)Lqvd$a;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0}, Lxqb;->q0(Lz0b;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->F()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Lxqb;->z:J

    iget-wide v5, p0, Lxqb;->A:J

    invoke-virtual {v0, v1, v2, v5, v6}, Lx0b;->r(JJ)V

    sget-object v0, Lmqb$a;->MSG_DELETED_BEFORE_SEND:Lmqb$a;

    invoke-virtual {p0, v3, v4, v0}, Lxqb;->o0(JLmqb$a;)Lqvd$a;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v7, v0, Lz0b;->F:Lr4b;

    sget-object v8, Lr4b;->DELETED:Lr4b;

    if-ne v7, v8, :cond_4

    sget-object v0, Lmqb$a;->MESSAGE_UNEXPECTED_DELETED_STATUS:Lmqb$a;

    invoke-virtual {p0, v3, v4, v0}, Lxqb;->o0(JLmqb$a;)Lqvd$a;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v7, v0, Lz0b;->E:Le1b;

    sget-object v8, Le1b;->ERROR:Le1b;

    if-ne v7, v8, :cond_5

    sget-object v0, Lmqb$a;->UPLOAD_FAILED:Lmqb$a;

    invoke-virtual {p0, v3, v4, v0}, Lxqb;->o0(JLmqb$a;)Lqvd$a;

    move-result-object v0

    return-object v0

    :cond_5
    if-nez v2, :cond_6

    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->u()Lvg6;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "chat is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lvg6;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lmqb$a;->NON_EXISTED_CHAT_IN_SERVICE_TASK:Lmqb$a;

    invoke-virtual {p0, v3, v4, v0}, Lxqb;->o0(JLmqb$a;)Lqvd$a;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v3, Lwqb;

    invoke-direct {v3, v2, v0}, Lwqb;-><init>(Loo2;Lz0b;)V

    invoke-static {v1, v3}, Lzl9;->b(Ljava/lang/String;Lgr7;)V

    invoke-virtual {v2}, Loo2;->Y0()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v2, v2, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->l0()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lz0b;->a0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lz0b;->o()Lj50$a$g;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$g;->c()Lj50$a$g$b;

    move-result-object v2

    sget-object v3, Lj50$a$g$b;->NEW:Lj50$a$g$b;

    if-eq v2, v3, :cond_8

    :cond_7
    sget-object v0, Lqvd$a;->SKIP:Lqvd$a;

    return-object v0

    :cond_8
    invoke-static {v0}, Lt50;->f(Lz0b;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v0, "onPreExecute: attaches not ready, SKIP"

    invoke-static {v1, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lqvd$a;->SKIP:Lqvd$a;

    return-object v0

    :cond_9
    invoke-virtual {v0}, Lz0b;->e0()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lj50$a$t;->LOCATION:Lj50$a$t;

    invoke-virtual {v0, v2}, Lz0b;->e(Lj50$a$t;)Lj50$a;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a;->v()Lj50$a$q;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$q;->j()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Lj50$a$q;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    sget-object v0, Lqvd$a;->SKIP:Lqvd$a;

    return-object v0

    :cond_b
    :try_start_0
    invoke-virtual {p0, v0}, Lxqb;->p0(Lz0b;)Lbjd;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Lbjd;->c:Lj40;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    iget-object v2, v0, Lbjd;->b:Ljava/lang/String;

    invoke-static {v2}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, v0, Lbjd;->d:Ldjd;

    if-nez v0, :cond_d

    iget-wide v2, p0, Lxqb;->z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p0, Lxqb;->A:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v1, v2, v0}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lfgj;

    const-string v1, "android.empty.message.and.attach"

    const-string v2, "MsgSend with empty text and attaches"

    invoke-direct {v0, v1, v2}, Lfgj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lxqb;->b(Lfgj;)V

    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->M()Lmqb;

    move-result-object v0

    sget-object v1, Lmqb$a;->EMPTY_OUTGOING_MESSAGE:Lmqb$a;

    iget-object v2, p0, Lxqb;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcud;->E(Lcud$a;Ljava/lang/String;)V

    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0

    :cond_d
    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->M()Lmqb;

    move-result-object v0

    iget-object v1, p0, Lxqb;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmqb;->u0(Ljava/lang/String;)V

    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lnr;->y:Lor;

    invoke-virtual {v1}, Lor;->M()Lmqb;

    move-result-object v1

    sget-object v2, Lmqb$a;->UNKNOWN_ERROR_GET_OUTGOING:Lmqb$a;

    iget-object v3, p0, Lxqb;->F:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcud;->E(Lcud$a;Ljava/lang/String;)V

    throw v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->w:J

    return-wide v0
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_MSG_SEND:Lrvd;

    return-object v0
.end method

.method public h()V
    .locals 7

    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->F()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Lxqb;->A:J

    invoke-virtual {v0, v1, v2}, Lx0b;->d0(J)Lz0b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnr;->y:Lor;

    invoke-virtual {v1}, Lor;->F()Lx0b;

    move-result-object v1

    sget-object v2, Le1b;->ERROR:Le1b;

    invoke-virtual {v1, v0, v2}, Lx0b;->s0(Lz0b;Le1b;)V

    iget-object v1, p0, Lnr;->y:Lor;

    invoke-virtual {v1}, Lor;->e()La21;

    move-result-object v1

    new-instance v2, Lojk;

    iget-wide v3, v0, Lz0b;->D:J

    invoke-virtual {v0}, Lql0;->a()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lojk;-><init>(JJ)V

    invoke-virtual {v1, v2}, La21;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j()[B
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    iget-wide v1, p0, Lnr;->w:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v1, p0, Lxqb;->A:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v1, p0, Lxqb;->z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v1, p0, Lxqb;->B:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    :cond_0
    iget-wide v1, p0, Lxqb;->C:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    :cond_1
    iget-boolean v1, p0, Lxqb;->D:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v1, p0, Lxqb;->E:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    iget-object v1, p0, Lxqb;->F:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->traceId:Ljava/lang/String;

    invoke-static {v0}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k0(Ljava/lang/String;Lz0b;)Z
    .locals 0

    invoke-static {p1}, Ldf6;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lz0b;->J:Lj50;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj50;->b()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l0(Lz0b;)Z
    .locals 3

    iget-object v0, p1, Lz0b;->J:Lj50;

    invoke-virtual {v0}, Lj50;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p1, Lz0b;->J:Lj50;

    invoke-virtual {v2}, Lj50;->b()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p1, Lz0b;->J:Lj50;

    invoke-virtual {v2, v0}, Lj50;->a(I)Lj50$a;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lxqb;->m0()Lfrb;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lfrb;
    .locals 15

    const-string v0, "createRequest"

    const-string v1, "MsgSendApiTask"

    invoke-static {v1, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->F()Lx0b;

    move-result-object v0

    iget-wide v2, p0, Lxqb;->A:J

    invoke-virtual {v0, v2, v3}, Lx0b;->d0(J)Lz0b;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "messageDb is null"

    invoke-static {v1, v3, v0}, Lzl9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->M()Lmqb;

    move-result-object v0

    sget-object v1, Lmqb$a;->NON_EXISTED_MESSAGE_IN_API_TASK:Lmqb$a;

    iget-object v3, p0, Lxqb;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcud;->E(Lcud$a;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v3, p0, Lnr;->y:Lor;

    invoke-virtual {v3}, Lor;->f()Lus2;

    move-result-object v3

    iget-wide v4, v0, Lz0b;->D:J

    invoke-virtual {v3, v4, v5}, Lus2;->K1(J)Loo2;

    move-result-object v3

    iget-wide v4, p0, Lxqb;->B:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Loo2;->Y0()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v3, Loo2;->x:Lys2;

    invoke-virtual {v8}, Lys2;->l0()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-eqz v6, :cond_1

    iget-object v4, v3, Loo2;->x:Lys2;

    invoke-virtual {v4}, Lys2;->l0()J

    move-result-wide v4

    :cond_1
    move-wide v7, v4

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Loo2;->T0()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v2, p0, Lxqb;->D:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    move-object v12, v2

    :try_start_0
    invoke-virtual {p0, v0}, Lxqb;->p0(Lz0b;)Lbjd;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v11, Lbjd;->c:Lj40;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, v11, Lbjd;->b:Ljava/lang/String;

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v11, Lbjd;->d:Ldjd;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lxqb;->z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p0, Lxqb;->A:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v1, v2, v0}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lfgj;

    const-string v1, "android.empty.message.and.attach"

    const-string v2, "MsgSend with empty text and attaches"

    invoke-direct {v0, v1, v2}, Lfgj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lxqb;->b(Lfgj;)V

    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->M()Lmqb;

    move-result-object v0

    sget-object v1, Lmqb$a;->EMPTY_OUTGOING_MESSAGE:Lmqb$a;

    iget-object v3, p0, Lxqb;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcud;->E(Lcud$a;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    new-instance v6, Lfrb;

    iget-wide v9, p0, Lxqb;->C:J

    iget-wide v13, p0, Lxqb;->E:J

    invoke-direct/range {v6 .. v14}, Lfrb;-><init>(JJLbjd;Ljava/lang/Boolean;J)V

    return-object v6

    :catch_0
    move-exception v0

    iget-object v1, p0, Lnr;->y:Lor;

    invoke-virtual {v1}, Lor;->M()Lmqb;

    move-result-object v1

    sget-object v2, Lmqb$a;->UNKNOWN_ERROR_GET_OUTGOING:Lmqb$a;

    iget-object v3, p0, Lxqb;->F:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcud;->E(Lcud$a;Ljava/lang/String;)V

    throw v0
.end method

.method public final n0(Lz0b;Lfgj;)V
    .locals 4

    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->F()Lx0b;

    move-result-object v0

    sget-object v1, Le1b;->ERROR:Le1b;

    invoke-virtual {v0, p1, v1}, Lx0b;->s0(Lz0b;Le1b;)V

    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->f()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lxqb;->z:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lus2;->T3(JLz0b;Z)Loo2;

    iget-object p1, p0, Lnr;->y:Lor;

    invoke-virtual {p1}, Lor;->b0()Lukj;

    move-result-object p1

    invoke-virtual {p0}, Lxqb;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lukj;->q(J)V

    iget-object p1, p0, Lnr;->y:Lor;

    invoke-virtual {p1}, Lor;->M()Lmqb;

    move-result-object p1

    iget-object v0, p0, Lxqb;->F:Ljava/lang/String;

    invoke-virtual {p2}, Lcfj;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcfj;->c()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, v0, p2}, Lmqb;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o0(JLmqb$a;)Lqvd$a;
    .locals 2

    iget-wide v0, p0, Lxqb;->A:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lxqb;->G0(JJ)V

    iget-object p1, p0, Lnr;->y:Lor;

    invoke-virtual {p1}, Lor;->M()Lmqb;

    move-result-object p1

    iget-object p2, p0, Lxqb;->F:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lcud;->E(Lcud$a;Ljava/lang/String;)V

    sget-object p1, Lqvd$a;->REMOVE:Lqvd$a;

    return-object p1
.end method

.method public final p0(Lz0b;)Lbjd;
    .locals 6

    invoke-virtual {p1}, Lz0b;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lz0b;->J:Lj50;

    iget-object v2, p0, Lnr;->y:Lor;

    invoke-virtual {v2}, Lor;->x()Lzw6;

    move-result-object v2

    invoke-static {v0, v2}, Lwx9;->x(Lj50;Lzw6;)Lj40;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p1, Lz0b;->M:Lz0b;

    if-eqz v2, :cond_1

    new-instance v1, Ldjd;

    iget v2, p1, Lz0b;->K:I

    invoke-static {v2}, Lwx9;->R(I)Ls2b;

    move-result-object v2

    iget-wide v3, p1, Lz0b;->W:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p1, Lz0b;->Z:J

    invoke-direct {v1, v2, v3, v4, v5}, Ldjd;-><init>(Ls2b;Ljava/lang/Long;J)V

    :cond_1
    iget-object v2, p1, Lz0b;->y0:Ljava/util/List;

    invoke-static {v2}, Lwx9;->v0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lbjd$a;

    invoke-direct {v3}, Lbjd$a;-><init>()V

    iget-wide v4, p1, Lz0b;->B:J

    invoke-virtual {v3, v4, v5}, Lbjd$a;->k(J)Lbjd$a;

    move-result-object v3

    iget-object v4, p1, Lz0b;->C:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lbjd$a;->q(Ljava/lang/String;)Lbjd$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbjd$a;->j(Lj40;)Lbjd$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbjd$a;->o(Ldjd;)Lbjd$a;

    move-result-object v0

    iget-boolean v1, p1, Lz0b;->S:Z

    invoke-virtual {v0, v1}, Lbjd$a;->m(Z)Lbjd$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbjd$a;->n(Ljava/util/List;)Lbjd$a;

    move-result-object v0

    invoke-virtual {p1}, Lz0b;->p()Luh5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbjd$a;->l(Luh5;)Lbjd$a;

    move-result-object p1

    invoke-virtual {p1}, Lbjd$a;->i()Lbjd;

    move-result-object p1

    return-object p1
.end method

.method public r0(Lfgj;)Z
    .locals 1

    const-string v0, "error.phone.binding.required"

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic s0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess: chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxqb;->B:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxqb;->A:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t0(Lz0b;Lfgj;)V
    .locals 8

    invoke-virtual {p0, p1}, Lxqb;->D0(Lz0b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p1, Lz0b;->J:Lj50;

    invoke-virtual {v0}, Lj50;->b()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p1, Lz0b;->J:Lj50;

    invoke-virtual {v0, p2}, Lj50;->a(I)Lj50$a;

    move-result-object v0

    iget-object v1, p0, Lnr;->y:Lor;

    invoke-virtual {v1}, Lor;->F()Lx0b;

    move-result-object v1

    iget-wide v2, p1, Lql0;->w:J

    invoke-virtual {v0}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lvqb;

    invoke-direct {v5, v0}, Lvqb;-><init>(Lj50$a;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lx0b;->n0(JLjava/lang/String;Lo34;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lxqb;->z:J

    iget-wide v0, p0, Lxqb;->A:J

    invoke-static {p1, p2, v0, v1}, Leeh;->h0(JJ)Leeh$a;

    move-result-object p1

    invoke-virtual {p1}, Leeh$a;->m()Leeh;

    move-result-object p1

    iget-object p2, p0, Lnr;->y:Lor;

    invoke-virtual {p2}, Lor;->i0()Lbwl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lneh;->c0(Lbwl;)V

    iget-object p1, p0, Lnr;->y:Lor;

    invoke-virtual {p1}, Lor;->b0()Lukj;

    move-result-object p1

    invoke-virtual {p0}, Lxqb;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lukj;->q(J)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lxqb;->n0(Lz0b;Lfgj;)V

    iget-object p1, p0, Lnr;->y:Lor;

    invoke-virtual {p1}, Lor;->e()La21;

    move-result-object p1

    new-instance v0, Lhrb;

    iget-wide v1, p0, Lnr;->w:J

    iget-wide v4, p0, Lxqb;->z:J

    iget-wide v6, p0, Lxqb;->A:J

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lhrb;-><init>(JLfgj;JJ)V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    iget-wide p1, p0, Lxqb;->B:J

    iget-wide v0, p0, Lxqb;->A:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lxqb;->G0(JJ)V

    return-void
.end method

.method public final u0(Lz0b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailControlMessage, in event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lz0b;->o()Lj50$a$g;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$g;->c()Lj50$a$g$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgSendApiTask"

    invoke-static {v1, v0}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->f()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lxqb;->z:J

    invoke-virtual {v0, v1, v2, p1}, Lus2;->y1(JLz0b;)Loo2;

    iget-object p1, p0, Lnr;->y:Lor;

    invoke-virtual {p1}, Lor;->a()Lpp;

    move-result-object p1

    iget-wide v0, p0, Lxqb;->B:J

    invoke-interface {p1, v0, v1}, Lpp;->P0(J)J

    iget-object p1, p0, Lnr;->y:Lor;

    invoke-virtual {p1}, Lor;->e()La21;

    move-result-object p1

    new-instance v0, Ldg3;

    iget-wide v1, p0, Lxqb;->z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldg3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final v0(Lz0b;Lfgj;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lxqb;->n0(Lz0b;Lfgj;)V

    new-instance p1, Lone/me/sdk/tasks/MsgSendNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "got \"not.found\" error on send message, with causeMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcfj;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lone/me/sdk/tasks/MsgSendNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnr;->D()Lvg6;

    move-result-object p2

    new-instance v0, Lxqb$b;

    invoke-direct {v0, p1}, Lxqb$b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lvg6;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w0(Lz0b;Lfgj;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailPhoneBindingRequired, message send to dialog, chatId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lz0b;->D:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgSendApiTask"

    invoke-static {v1, v0}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lxqb;->n0(Lz0b;Lfgj;)V

    iget-object p1, p0, Lnr;->y:Lor;

    invoke-virtual {p1}, Lor;->e()La21;

    move-result-object p1

    new-instance p2, Lhwd;

    iget-wide v0, p0, Lxqb;->z:J

    invoke-direct {p2, v0, v1}, Lhwd;-><init>(J)V

    invoke-virtual {p1, p2}, La21;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lnr;->y:Lor;

    invoke-virtual {p1}, Lor;->a()Lpp;

    move-result-object p1

    iget-wide v0, p0, Lxqb;->B:J

    invoke-interface {p1, v0, v1}, Lpp;->P0(J)J

    iget-object p1, p0, Lnr;->y:Lor;

    invoke-virtual {p1}, Lor;->e()La21;

    move-result-object p1

    new-instance p2, Ldg3;

    iget-wide v0, p0, Lxqb;->z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Ldg3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p1, p2}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final x0(Lz0b;Lfgj;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailPrivacyRestricted, message send to dialog, chatId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lz0b;->D:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgSendApiTask"

    invoke-static {v1, v0}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lxqb;->n0(Lz0b;Lfgj;)V

    new-instance v7, Lqpe;

    iget-wide p1, p0, Lxqb;->z:J

    iget-wide v0, p0, Lxqb;->C:J

    invoke-direct {v7, p1, p2, v0, v1}, Lqpe;-><init>(JJ)V

    iget-object p1, p0, Lnr;->y:Lor;

    invoke-virtual {p1}, Lor;->e()La21;

    move-result-object p1

    invoke-virtual {p1, v7}, La21;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lnr;->y:Lor;

    invoke-virtual {p1}, Lor;->a()Lpp;

    move-result-object p1

    iget-wide v0, p0, Lxqb;->B:J

    invoke-interface {p1, v0, v1}, Lpp;->P0(J)J

    iget-object p1, p0, Lnr;->y:Lor;

    invoke-virtual {p1}, Lor;->e()La21;

    move-result-object p1

    new-instance v2, Ldg3;

    iget-wide v0, p0, Lxqb;->z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v6, Luh5$b;->REGULAR:Luh5$b;

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v7}, Ldg3;-><init>(Ljava/util/Collection;ZZLuh5$b;Lrl0;)V

    invoke-virtual {p1, v2}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final y0(Lz0b;Lfgj;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lxqb;->n0(Lz0b;Lfgj;)V

    iget-object p1, p0, Lnr;->y:Lor;

    invoke-virtual {p1}, Lor;->f()Lus2;

    move-result-object p1

    iget-wide v0, p0, Lxqb;->z:J

    invoke-virtual {p1, v0, v1}, Lus2;->K1(J)Loo2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lnr;->y:Lor;

    invoke-virtual {p2}, Lor;->n()Lru/ok/tamtam/contacts/ContactController;

    move-result-object p2

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lru/ok/tamtam/contacts/ContactController;->I0(J)V

    iget-object p1, p0, Lnr;->y:Lor;

    invoke-virtual {p1}, Lor;->e()La21;

    move-result-object p1

    new-instance p2, Ldg3;

    iget-wide v0, p0, Lxqb;->z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Ldg3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p1, p2}, La21;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z0(Lz0b;Lfgj;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRestrictedSendMessageForUser, message send to dialog, chatId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lz0b;->D:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgSendApiTask"

    invoke-static {v1, v0}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lxqb;->n0(Lz0b;Lfgj;)V

    iget-object p1, p0, Lnr;->y:Lor;

    invoke-virtual {p1}, Lor;->e()La21;

    move-result-object p1

    new-instance p2, Luag;

    iget-wide v0, p0, Lxqb;->z:J

    invoke-direct {p2, v0, v1}, Luag;-><init>(J)V

    invoke-virtual {p1, p2}, La21;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lnr;->y:Lor;

    invoke-virtual {p1}, Lor;->e()La21;

    move-result-object p1

    new-instance p2, Ldg3;

    iget-wide v0, p0, Lxqb;->z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Ldg3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p1, p2}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method
