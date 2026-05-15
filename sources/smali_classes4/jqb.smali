.class public final Ljqb;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;
.implements Lqvd;
.implements Lirf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljqb$a;
    }
.end annotation


# static fields
.field public static final F:Ljqb$a;


# instance fields
.field public final A:J

.field public final B:J

.field public final C:J

.field public final D:Lr3b;

.field public final E:Ljava/lang/String;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljqb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljqb$a;-><init>(Lv65;)V

    sput-object v0, Ljqb;->F:Ljqb$a;

    return-void
.end method

.method public constructor <init>(JJJJJLr3b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Ljqb;->z:J

    iput-wide p5, p0, Ljqb;->A:J

    iput-wide p7, p0, Ljqb;->B:J

    iput-wide p9, p0, Ljqb;->C:J

    iput-object p11, p0, Ljqb;->D:Lr3b;

    const-class p1, Ljqb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljqb;->E:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g0(Ljqb;)J
    .locals 2

    iget-wide v0, p0, Ljqb;->B:J

    return-wide v0
.end method

.method public static final synthetic h0(Ljqb;)J
    .locals 2

    iget-wide v0, p0, Ljqb;->C:J

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Llqb;

    invoke-virtual {p0, p1}, Ljqb;->j0(Llqb;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 4

    iget-object v0, p0, Ljqb;->E:Ljava/lang/String;

    const-string v1, "reactions, reactTamTask onFail: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzl9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v0

    new-instance v1, Lrl0;

    iget-wide v2, p0, Lnr;->w:J

    invoke-direct {v1, v2, v3, p1}, Lrl0;-><init>(JLfgj;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    invoke-interface {p0, p0, p1}, Lirf;->c(Lnr;Lfgj;)V

    return-void
.end method

.method public e()Lqvd$a;
    .locals 10

    invoke-virtual {p0}, Lnr;->K()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Ljqb;->A:J

    invoke-virtual {v0, v1, v2}, Lx0b;->d0(J)Lz0b;

    move-result-object v0

    invoke-virtual {p0}, Lnr;->s()Lus2;

    move-result-object v1

    iget-wide v2, p0, Ljqb;->z:J

    invoke-virtual {v1, v2, v3}, Lus2;->T1(J)Loo2;

    move-result-object v1

    invoke-virtual {p0}, Lnr;->a0()Lukj;

    move-result-object v2

    invoke-virtual {p0}, Ljqb;->getId()J

    move-result-wide v3

    invoke-virtual {p0}, Ljqb;->getType()Lrvd;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lukj;->v(JLrvd;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyjj;

    iget-object v3, v3, Lyjj;->f:Lqvd;

    check-cast v3, Ljqb;

    iget-wide v6, v3, Ljqb;->z:J

    iget-wide v8, p0, Ljqb;->z:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    iget-wide v6, v3, Ljqb;->A:J

    iget-wide v8, p0, Ljqb;->A:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    iget-object v0, p0, Ljqb;->E:Ljava/lang/String;

    const-string v1, "onPreExecute: later react task found, REMOVE"

    invoke-static {v0, v1, v5, v4, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0

    :cond_1
    if-eqz v0, :cond_5

    iget-object v0, v0, Lz0b;->F:Lr4b;

    sget-object v2, Lr4b;->DELETED:Lr4b;

    if-eq v0, v2, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Loo2;->K0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Loo2;->f1()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Ljqb;->C:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Ljqb;->E:Ljava/lang/String;

    const-string v1, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v0, v1, v5, v4, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0

    :cond_3
    iget-object v0, v1, Loo2;->x:Lys2;

    iget-wide v2, v0, Lys2;->a:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lnr;->s()Lus2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lus2;->y2(Loo2;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ljqb;->E:Ljava/lang/String;

    const-string v1, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v0, v1, v5, v4, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lqvd$a;->SKIP:Lqvd$a;

    return-object v0

    :cond_4
    iget-object v0, p0, Ljqb;->E:Ljava/lang/String;

    const-string v1, "onPreExecute, READY"

    invoke-static {v0, v1, v5, v4, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0

    :cond_5
    :goto_0
    iget-object v0, p0, Ljqb;->E:Ljava/lang/String;

    const-string v1, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v0, v1, v5, v4, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->w:J

    return-wide v0
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_MSG_REACT:Lrvd;

    return-object v0
.end method

.method public h()V
    .locals 4

    invoke-virtual {p0}, Lnr;->a0()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Ljqb;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    invoke-virtual {p0}, Lnr;->K()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Ljqb;->A:J

    invoke-virtual {v0, v1, v2}, Lx0b;->d0(J)Lz0b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lz0b;->z0:Ly3b;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v1

    invoke-virtual {v1}, Lor;->G()Lz3b;

    move-result-object v1

    iget-object v2, p0, Ljqb;->D:Lr3b;

    invoke-virtual {v2}, Lr3b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz3b;->e(Ljava/lang/String;)Ljrf;

    move-result-object v1

    invoke-virtual {v0}, Ly3b;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3b;

    invoke-virtual {v2}, Lx3b;->d()Lvrf;

    move-result-object v2

    invoke-virtual {v2}, Lvrf;->a()Ljrf;

    move-result-object v2

    invoke-static {v2, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Ljqb;->E:Ljava/lang/String;

    const-string v1, "reactions, onMaxFailCount, remove reaction from message"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public i0()Lkqb;
    .locals 6

    new-instance v0, Lkqb;

    iget-wide v1, p0, Ljqb;->B:J

    iget-wide v3, p0, Ljqb;->C:J

    iget-object v5, p0, Ljqb;->D:Lr3b;

    invoke-direct/range {v0 .. v5}, Lkqb;-><init>(JJLr3b;)V

    return-object v0
.end method

.method public j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgReact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgReact;-><init>()V

    iget-wide v1, p0, Lnr;->w:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->requestId:J

    iget-wide v1, p0, Ljqb;->z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->chatId:J

    iget-wide v1, p0, Ljqb;->B:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->chatServerId:J

    iget-wide v1, p0, Ljqb;->A:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->messageId:J

    iget-wide v1, p0, Ljqb;->C:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->messageServerId:J

    iget-object v1, p0, Ljqb;->D:Lr3b;

    invoke-virtual {v1}, Lr3b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->reaction:Ljava/lang/String;

    iget-object v1, p0, Ljqb;->D:Lr3b;

    invoke-virtual {v1}, Lr3b;->d()Lw3b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->reactionType:I

    invoke-static {v0}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object v0

    return-object v0
.end method

.method public j0(Llqb;)V
    .locals 12

    invoke-virtual {p1}, Llqb;->h()Lv3b;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v0

    new-instance v3, Lrl0;

    iget-wide v4, p0, Lnr;->w:J

    new-instance v6, Lfgj;

    invoke-virtual {p1}, Llqb;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "server bug"

    :cond_0
    move-object v7, p1

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lfgj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILv65;)V

    invoke-direct {v3, v4, v5, v6}, Lrl0;-><init>(JLfgj;)V

    invoke-virtual {v0, v3}, La21;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ljqb;->E:Ljava/lang/String;

    const-string v0, "onSuccess: its server bug!, skip"

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Ljqb;->E:Ljava/lang/String;

    invoke-virtual {v0}, Lv3b;->d()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reactions, reactTamTask onSuccess, reactionInfoTotalCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object p1

    invoke-virtual {p1}, Lor;->h0()Lypk;

    move-result-object v3

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object p1

    invoke-virtual {p1}, Lor;->r()Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->getDefault()Ltm4;

    move-result-object v4

    new-instance v6, Ljqb$b;

    invoke-direct {v6, p0, v0, v2}, Ljqb$b;-><init>(Ljqb;Lv3b;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Ljqb;->i0()Lkqb;

    move-result-object v0

    return-object v0
.end method
