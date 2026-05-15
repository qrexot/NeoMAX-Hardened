.class public Lkv3;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;
.implements Lqvd;


# static fields
.field public static final E:Ljava/lang/String; = "kv3"


# instance fields
.field public final A:Z

.field public final B:Lqqk;

.field public final C:Z

.field public final D:[J

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJZLqqk;Z[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Lkv3;->z:J

    iput-boolean p5, p0, Lkv3;->A:Z

    iput-object p6, p0, Lkv3;->B:Lqqk;

    iput-boolean p7, p0, Lkv3;->C:Z

    iput-object p8, p0, Lkv3;->D:[J

    return-void
.end method

.method public static l0([B)Lkv3;
    .locals 9

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Config;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Config;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lc3b;->mergeFrom(Lc3b;[B)Lc3b;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$Config;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lkv3;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$Config;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$Config;->chatId:J

    iget-boolean v5, p0, Lru/ok/tamtam/nano/Tasks$Config;->isPushToken:Z

    iget-object v6, p0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    invoke-static {v6}, Lwx9;->r0(Ljava/util/Map;)Lqqk;

    move-result-object v6

    iget-boolean v7, p0, Lru/ok/tamtam/nano/Tasks$Config;->reset:Z

    iget-object v8, p0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    invoke-direct/range {v0 .. v8}, Lkv3;-><init>(JJZLqqk;Z[J)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Lahj;)V
    .locals 3

    instance-of v0, p1, Lmv3$b;

    if-eqz v0, :cond_1

    check-cast p1, Lmv3$b;

    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->Q()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->c()Lqch;

    move-result-object v0

    invoke-virtual {p1}, Lmv3$b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lqch;->T3(Ljava/lang/String;)V

    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->e()La21;

    move-result-object v0

    new-instance v1, Ljbj;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljbj;-><init>(Z)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lmv3$b;->h()Lqqk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->Q()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->d()Lyt;

    move-result-object v0

    invoke-virtual {p1}, Lmv3$b;->h()Lqqk;

    move-result-object v1

    invoke-interface {v0, v1}, Lyt;->q8(Lqqk;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lmv3$b;->h()Lqqk;

    move-result-object p1

    iget-object p1, p1, Lqqk;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnr;->y:Lor;

    invoke-virtual {p1}, Lor;->l()Lek3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lek3;->Z1(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lnr;->y:Lor;

    invoke-virtual {p1}, Lor;->e()La21;

    move-result-object p1

    new-instance v0, Lov3;

    invoke-direct {v0}, Lov3;-><init>()V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lfgj;)V
    .locals 5

    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->e()La21;

    move-result-object v0

    new-instance v1, Ljbj;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljbj;-><init>(Z)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    const-string v0, "favorite.chats.limit"

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->f()Lus2;

    move-result-object v0

    iget-wide v3, p0, Lkv3;->z:J

    invoke-virtual {v0, v3, v4, v2}, Lus2;->i3(JZ)V

    :cond_0
    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwpj;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf6;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkv3;->m0()V

    :cond_1
    instance-of p1, p1, Ljfj;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lkv3;->h()V

    :cond_2
    return-void
.end method

.method public e()Lqvd$a;
    .locals 4

    invoke-virtual {p0}, Lkv3;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkv3;->E:Ljava/lang/String;

    const-string v1, "onPreExecute: removed existent config task"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lkv3;->C:Z

    if-eqz v0, :cond_1

    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lkv3;->A:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkv3;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    sget-object v1, Lkv3;->E:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreExecute: tokenEmpty="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0

    :cond_2
    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0

    :cond_3
    iget-object v0, p0, Lkv3;->B:Lqqk;

    if-eqz v0, :cond_4

    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0

    :cond_4
    iget-object v0, p0, Lkv3;->D:[J

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0

    :cond_5
    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->f()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lkv3;->z:J

    invoke-virtual {v0, v1, v2}, Lus2;->K1(J)Loo2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Loo2;->K0()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Loo2;->k1()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lqvd$a;->SKIP:Lqvd$a;

    return-object v0

    :cond_7
    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0

    :cond_8
    :goto_0
    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkv3;

    iget-wide v2, p0, Lkv3;->z:J

    iget-wide v4, p1, Lkv3;->z:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lkv3;->A:Z

    iget-boolean v3, p1, Lkv3;->A:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lkv3;->C:Z

    iget-boolean v3, p1, Lkv3;->C:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lkv3;->B:Lqqk;

    iget-object p1, p1, Lkv3;->B:Lqqk;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lqqk;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    if-nez p1, :cond_6

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final g0()Z
    .locals 4

    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->b0()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Lkv3;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lkv3;->getType()Lrvd;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lukj;->v(JLrvd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyjj;

    iget-object v2, v1, Lyjj;->f:Lqvd;

    check-cast v2, Lkv3;

    invoke-virtual {p0, v2}, Lkv3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lyjj;->b:Lxkj;

    sget-object v2, Lxkj;->FAILED:Lxkj;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->w:J

    return-wide v0
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_CONFIG:Lrvd;

    return-object v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->b0()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Lkv3;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    return-void
.end method

.method public h0()Lmv3$a;
    .locals 7

    invoke-virtual {p0}, Lkv3;->i0()Ltv3;

    move-result-object v0

    invoke-virtual {p0}, Lkv3;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkv3;->j0()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lkv3;->C:Z

    if-nez v5, :cond_1

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    new-instance v5, Lmv3$a;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    iget-boolean v3, p0, Lkv3;->C:Z

    invoke-direct {v5, v1, v2, v0, v3}, Lmv3$a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ltv3;Z)V

    return-object v5
.end method

.method public final i0()Ltv3;
    .locals 9

    iget-wide v0, p0, Lkv3;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->f()Lus2;

    move-result-object v0

    iget-wide v2, p0, Lkv3;->z:J

    invoke-virtual {v0, v2, v3}, Lus2;->K1(J)Loo2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkv3;->E:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chat is null, chatId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lkv3;->z:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->u()Lvg6;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lkv3;->z:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lvg6;->a(Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    invoke-static {}, Lu63;->b()Lu63$a;

    move-result-object v2

    iget-object v3, v0, Loo2;->x:Lys2;

    invoke-virtual {v3}, Lys2;->j()Lys2$i;

    move-result-object v3

    invoke-virtual {v3}, Lys2$i;->h()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lwx9;->T(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu63$a;->g(Ljava/util/List;)Lu63$a;

    move-result-object v2

    iget-object v3, v0, Loo2;->x:Lys2;

    invoke-virtual {v3}, Lys2;->j()Lys2$i;

    move-result-object v3

    invoke-virtual {v3}, Lys2$i;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lu63$a;->e(J)Lu63$a;

    move-result-object v2

    iget-object v3, v0, Loo2;->x:Lys2;

    invoke-virtual {v3}, Lys2;->j()Lys2$i;

    move-result-object v3

    invoke-virtual {v3}, Lys2$i;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lu63$a;->f(J)Lu63$a;

    move-result-object v2

    invoke-virtual {v2}, Lu63$a;->d()Lu63;

    move-result-object v2

    new-instance v3, Lpw;

    invoke-direct {v3}, Lpw;-><init>()V

    iget-object v0, v0, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->l0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lkv3;->D:[J

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    new-instance v3, Lpw;

    invoke-direct {v3}, Lpw;-><init>()V

    iget-object v0, p0, Lkv3;->D:[J

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-wide v5, v0, v4

    iget-object v7, p0, Lnr;->y:Lor;

    invoke-virtual {v7}, Lor;->f()Lus2;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lus2;->K1(J)Loo2;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Loo2;->K0()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lu63;->b()Lu63$a;

    move-result-object v6

    iget-object v7, v5, Loo2;->x:Lys2;

    invoke-virtual {v7}, Lys2;->j()Lys2$i;

    move-result-object v7

    invoke-virtual {v7}, Lys2$i;->h()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lwx9;->T(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lu63$a;->g(Ljava/util/List;)Lu63$a;

    move-result-object v6

    iget-object v7, v5, Loo2;->x:Lys2;

    invoke-virtual {v7}, Lys2;->j()Lys2$i;

    move-result-object v7

    invoke-virtual {v7}, Lys2$i;->b()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lu63$a;->e(J)Lu63$a;

    move-result-object v6

    invoke-virtual {v6}, Lu63$a;->d()Lu63;

    move-result-object v6

    iget-object v5, v5, Loo2;->x:Lys2;

    invoke-virtual {v5}, Lys2;->l0()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move-object v3, v1

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lkv3;->B:Lqqk;

    if-eqz v0, :cond_8

    :cond_7
    new-instance v0, Ltv3;

    iget-object v2, p0, Lkv3;->B:Lqqk;

    invoke-direct {v0, v1, v1, v3, v2}, Ltv3;-><init>(Ljava/lang/String;Lsch;Ljava/util/Map;Lqqk;)V

    return-object v0

    :cond_8
    return-object v1
.end method

.method public j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Config;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Config;-><init>()V

    iget-wide v1, p0, Lnr;->w:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->requestId:J

    iget-wide v1, p0, Lkv3;->z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->chatId:J

    iget-boolean v1, p0, Lkv3;->A:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->isPushToken:Z

    iget-boolean v1, p0, Lkv3;->C:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->reset:Z

    iget-object v1, p0, Lkv3;->B:Lqqk;

    if-nez v1, :cond_0

    new-instance v1, Lpw;

    invoke-direct {v1}, Lpw;-><init>()V

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lwx9;->s0(Lqqk;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    :goto_0
    iget-object v1, p0, Lkv3;->D:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    invoke-static {v0}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j0()Ljava/lang/Long;
    .locals 2

    iget-boolean v0, p0, Lkv3;->A:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->l()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->H4()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lkv3;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->q()Lxl5;

    move-result-object v0

    invoke-virtual {v0}, Lxl5;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->q()Lxl5;

    move-result-object v0

    invoke-virtual {v0}, Lxl5;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lkv3;->h0()Lmv3$a;

    move-result-object v0

    return-object v0
.end method

.method public final m0()V
    .locals 2

    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->l()Lek3;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lek3;->O8(Ljava/lang/String;)V

    iget-object v0, p0, Lnr;->y:Lor;

    invoke-virtual {v0}, Lor;->q()Lxl5;

    move-result-object v0

    invoke-virtual {v0}, Lxl5;->i()Ljava/lang/String;

    return-void
.end method
