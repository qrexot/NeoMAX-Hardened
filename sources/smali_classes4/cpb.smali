.class public final Lcpb;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;
.implements Lqvd;
.implements Lirf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcpb$a;
    }
.end annotation


# static fields
.field public static final D:Lcpb$a;

.field public static final E:Ljava/lang/String;


# instance fields
.field public final A:J

.field public final B:J

.field public final C:J

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcpb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcpb$a;-><init>(Lv65;)V

    sput-object v0, Lcpb;->D:Lcpb$a;

    const-class v0, Lcpb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpb;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Lcpb;->z:J

    iput-wide p5, p0, Lcpb;->A:J

    iput-wide p7, p0, Lcpb;->B:J

    iput-wide p9, p0, Lcpb;->C:J

    return-void
.end method

.method public static final synthetic g0(Lcpb;)J
    .locals 2

    iget-wide v0, p0, Lcpb;->B:J

    return-wide v0
.end method

.method public static final synthetic h0(Lcpb;)J
    .locals 2

    iget-wide v0, p0, Lcpb;->C:J

    return-wide v0
.end method

.method public static final synthetic i0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcpb;->E:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Lepb;

    invoke-virtual {p0, p1}, Lcpb;->k0(Lepb;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 4

    sget-object v0, Lcpb;->E:Ljava/lang/String;

    const-string v1, "reactions, cancelTask onFail %s"

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

    iget-wide v1, p0, Lcpb;->A:J

    invoke-virtual {v0, v1, v2}, Lx0b;->d0(J)Lz0b;

    move-result-object v0

    invoke-virtual {p0}, Lnr;->s()Lus2;

    move-result-object v1

    iget-wide v2, p0, Lcpb;->z:J

    invoke-virtual {v1, v2, v3}, Lus2;->T1(J)Loo2;

    move-result-object v1

    invoke-virtual {p0}, Lnr;->a0()Lukj;

    move-result-object v2

    invoke-virtual {p0}, Lcpb;->getId()J

    move-result-wide v3

    invoke-virtual {p0}, Lcpb;->getType()Lrvd;

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

    check-cast v3, Lcpb;

    iget-wide v6, v3, Lcpb;->z:J

    iget-wide v8, p0, Lcpb;->z:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    iget-wide v6, v3, Lcpb;->A:J

    iget-wide v8, p0, Lcpb;->A:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    sget-object v0, Lcpb;->E:Ljava/lang/String;

    const-string v1, "onPreExecute: later cancel_reaction task found, REMOVE"

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
    iget-wide v2, p0, Lcpb;->C:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_3

    sget-object v0, Lcpb;->E:Ljava/lang/String;

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

    sget-object v0, Lcpb;->E:Ljava/lang/String;

    const-string v1, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v0, v1, v5, v4, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lqvd$a;->SKIP:Lqvd$a;

    return-object v0

    :cond_4
    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0

    :cond_5
    :goto_0
    sget-object v0, Lcpb;->E:Ljava/lang/String;

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

    sget-object v0, Lrvd;->TYPE_MSG_CANCEL_REACTION:Lrvd;

    return-object v0
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lnr;->a0()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Lcpb;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    return-void
.end method

.method public j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;-><init>()V

    iget-wide v1, p0, Lnr;->w:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->requestId:J

    iget-wide v1, p0, Lcpb;->z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->chatId:J

    iget-wide v1, p0, Lcpb;->B:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->chatServerId:J

    iget-wide v1, p0, Lcpb;->A:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->messageId:J

    iget-wide v1, p0, Lcpb;->C:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->messageServerId:J

    invoke-static {v0}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object v0

    return-object v0
.end method

.method public j0()Ldpb;
    .locals 5

    new-instance v0, Ldpb;

    iget-wide v1, p0, Lcpb;->B:J

    iget-wide v3, p0, Lcpb;->C:J

    invoke-direct {v0, v1, v2, v3, v4}, Ldpb;-><init>(JJ)V

    return-object v0
.end method

.method public k0(Lepb;)V
    .locals 8

    invoke-virtual {p1}, Lepb;->g()Lv3b;

    move-result-object p1

    sget-object v2, Lcpb;->E:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lv3b;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v7

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSuccess: reactionInfoTotalCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->h0()Lypk;

    move-result-object v1

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->r()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v2

    new-instance v4, Lcpb$b;

    invoke-direct {v4, p0, p1, v7}, Lcpb$b;-><init>(Lcpb;Lv3b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lcpb;->j0()Ldpb;

    move-result-object v0

    return-object v0
.end method
