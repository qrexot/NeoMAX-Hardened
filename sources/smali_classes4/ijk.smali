.class public final Lijk;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;
.implements Lqvd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lijk$a;
    }
.end annotation


# static fields
.field public static final D:Lijk$a;

.field public static final E:Ljava/lang/String;


# instance fields
.field public final A:J

.field public final B:J

.field public final C:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lijk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lijk$a;-><init>(Lv65;)V

    sput-object v0, Lijk;->D:Lijk$a;

    const-class v0, Lijk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lijk;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Lijk;->z:J

    iput-wide p5, p0, Lijk;->A:J

    iput-wide p7, p0, Lijk;->B:J

    iput-boolean p9, p0, Lijk;->C:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Lqpb;

    invoke-virtual {p0, p1}, Lijk;->h0(Lqpb;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 4

    sget-object v0, Lijk;->E:Ljava/lang/String;

    const-string v1, "onFail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnr;->K()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Lijk;->A:J

    invoke-virtual {v0, v1, v2}, Lx0b;->d0(J)Lz0b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lz0b;->F:Lr4b;

    sget-object v1, Lr4b;->DELETED:Lr4b;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lijk;->h()V

    invoke-virtual {p0}, Lnr;->r()La21;

    move-result-object v0

    new-instance v1, Lrl0;

    iget-wide v2, p0, Lnr;->w:J

    invoke-direct {v1, v2, v3, p1}, Lrl0;-><init>(JLfgj;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()Lqvd$a;
    .locals 8

    invoke-virtual {p0}, Lnr;->a0()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Lijk;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lijk;->getType()Lrvd;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lukj;->v(JLrvd;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyjj;

    iget-object v2, v2, Lyjj;->f:Lqvd;

    check-cast v2, Lijk;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lijk;

    iget-wide v4, v3, Lijk;->z:J

    iget-wide v6, p0, Lijk;->z:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    iget-wide v3, v3, Lijk;->A:J

    iget-wide v5, p0, Lijk;->A:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lijk;

    const/4 v0, 0x4

    if-eqz v1, :cond_4

    sget-object v1, Lijk;->E:Ljava/lang/String;

    const-string v3, "onPreExecute: found later task, REMOVE"

    invoke-static {v1, v3, v2, v0, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lnr;->K()Lx0b;

    move-result-object v1

    iget-wide v3, p0, Lijk;->A:J

    invoke-virtual {v1, v3, v4}, Lx0b;->d0(J)Lz0b;

    move-result-object v1

    invoke-virtual {p0}, Lnr;->s()Lus2;

    move-result-object v3

    iget-wide v4, p0, Lijk;->z:J

    invoke-virtual {v3, v4, v5}, Lus2;->T1(J)Loo2;

    move-result-object v3

    if-eqz v1, :cond_8

    iget-object v4, v1, Lz0b;->F:Lr4b;

    sget-object v5, Lr4b;->DELETED:Lr4b;

    if-eq v4, v5, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Loo2;->K0()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Loo2;->f1()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v4, v1, Lz0b;->x:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_6

    sget-object v1, Lijk;->E:Ljava/lang/String;

    const-string v3, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v1, v3, v2, v0, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0

    :cond_6
    iget-object v1, v3, Loo2;->x:Lys2;

    iget-wide v4, v1, Lys2;->a:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lnr;->s()Lus2;

    move-result-object v1

    invoke-virtual {v1, v3}, Lus2;->y2(Loo2;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lijk;->E:Ljava/lang/String;

    const-string v3, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v1, v3, v2, v0, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lqvd$a;->SKIP:Lqvd$a;

    return-object v0

    :cond_7
    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0

    :cond_8
    :goto_2
    sget-object v1, Lijk;->E:Ljava/lang/String;

    const-string v3, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v1, v3, v2, v0, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0
.end method

.method public g0()Lppb;
    .locals 13

    sget-object v0, Lijk;->E:Ljava/lang/String;

    iget-wide v1, p0, Lijk;->z:J

    iget-wide v3, p0, Lijk;->A:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createRequest for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lnr;->K()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Lijk;->A:J

    invoke-virtual {v0, v1, v2}, Lx0b;->d0(J)Lz0b;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lnr;->s()Lus2;

    move-result-object v1

    iget-wide v4, p0, Lijk;->z:J

    invoke-virtual {v1, v4, v5}, Lus2;->T1(J)Loo2;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v3

    :cond_1
    iget-object v1, v1, Loo2;->x:Lys2;

    iget-wide v5, v1, Lys2;->a:J

    iget-wide v7, v0, Lz0b;->x:J

    iget-object v9, v0, Lz0b;->C:Ljava/lang/String;

    iget-object v1, v0, Lz0b;->J:Lj50;

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v2

    invoke-virtual {v2}, Lor;->x()Lzw6;

    move-result-object v2

    invoke-static {v1, v2}, Lwx9;->x(Lj50;Lzw6;)Lj40;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lj40;

    invoke-direct {v1}, Lj40;-><init>()V

    :cond_2
    move-object v10, v1

    iget-object v0, v0, Lz0b;->y0:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lwx9;->v0(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :cond_3
    move-object v11, v3

    new-instance v12, Luh5;

    iget-wide v0, p0, Lijk;->B:J

    iget-boolean v2, p0, Lijk;->C:Z

    invoke-direct {v12, v0, v1, v2}, Luh5;-><init>(JZ)V

    new-instance v4, Lppb;

    invoke-direct/range {v4 .. v12}, Lppb;-><init>(JJLjava/lang/String;Lj40;Ljava/util/List;Luh5;)V

    return-object v4
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->w:J

    return-wide v0
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_UPDATE_FIRE_TIME:Lrvd;

    return-object v0
.end method

.method public h()V
    .locals 9

    invoke-virtual {p0}, Lnr;->a0()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Lijk;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    invoke-virtual {p0}, Lnr;->K()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Lijk;->A:J

    invoke-virtual {v0, v1, v2}, Lx0b;->d0(J)Lz0b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnr;->K()Lx0b;

    move-result-object v1

    sget-object v2, Le1b;->ERROR:Le1b;

    invoke-virtual {v1, v0, v2}, Lx0b;->s0(Lz0b;Le1b;)V

    invoke-virtual {p0}, Lnr;->r()La21;

    move-result-object v0

    new-instance v1, Lojk;

    iget-wide v2, p0, Lijk;->z:J

    iget-wide v4, p0, Lijk;->A:J

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lojk;-><init>(JJZILv65;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h0(Lqpb;)V
    .locals 8

    sget-object v0, Lijk;->E:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lnr;->K()Lx0b;

    move-result-object p1

    iget-wide v0, p0, Lijk;->A:J

    invoke-virtual {p1, v0, v1}, Lx0b;->d0(J)Lz0b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lz0b;->F:Lr4b;

    sget-object v1, Lr4b;->DELETED:Lr4b;

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lnr;->K()Lx0b;

    move-result-object v0

    sget-object v1, Le1b;->SENT:Le1b;

    invoke-virtual {v0, p1, v1}, Lx0b;->s0(Lz0b;Le1b;)V

    invoke-virtual {p0}, Lnr;->r()La21;

    move-result-object p1

    new-instance v0, Lojk;

    iget-wide v1, p0, Lijk;->z:J

    iget-wide v3, p0, Lijk;->A:J

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lojk;-><init>(JJZILv65;)V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;-><init>()V

    iget-wide v1, p0, Lnr;->w:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->requestId:J

    iget-wide v1, p0, Lijk;->z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->chatId:J

    iget-wide v1, p0, Lijk;->A:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->messageId:J

    iget-wide v1, p0, Lijk;->B:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->fireTime:J

    iget-boolean v1, p0, Lijk;->C:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->notifySender:Z

    invoke-static {v0}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lijk;->g0()Lppb;

    move-result-object v0

    return-object v0
.end method
