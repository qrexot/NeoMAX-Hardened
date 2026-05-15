.class public final Lfpb;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;
.implements Lqvd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfpb$a;
    }
.end annotation


# static fields
.field public static final H:Lfpb$a;

.field public static final I:Ljava/lang/String;


# instance fields
.field public final A:J

.field public final B:Ljava/util/List;

.field public final C:Ljava/util/List;

.field public final D:Lmq3;

.field public final E:Z

.field public final F:Luh5$b;

.field public final G:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfpb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfpb$a;-><init>(Lv65;)V

    sput-object v0, Lfpb;->H:Lfpb$a;

    const-class v0, Lfpb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfpb;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJLjava/util/List;Ljava/util/List;Lmq3;ZLuh5$b;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Lfpb;->z:J

    iput-wide p5, p0, Lfpb;->A:J

    iput-object p7, p0, Lfpb;->B:Ljava/util/List;

    iput-object p8, p0, Lfpb;->C:Ljava/util/List;

    iput-object p9, p0, Lfpb;->D:Lmq3;

    iput-boolean p10, p0, Lfpb;->E:Z

    iput-object p11, p0, Lfpb;->F:Luh5$b;

    iput-boolean p12, p0, Lfpb;->G:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Lhpb;

    invoke-virtual {p0, p1}, Lfpb;->j0(Lhpb;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 4

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfpb;->h()V

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->d0()La21;

    move-result-object v0

    new-instance v1, Lrl0;

    iget-wide v2, p0, Lnr;->w:J

    invoke-direct {v1, v2, v3, p1}, Lrl0;-><init>(JLfgj;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()Lqvd$a;
    .locals 3

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->h()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lfpb;->z:J

    invoke-virtual {v0, v1, v2}, Lus2;->K1(J)Loo2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0

    :cond_0
    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0
.end method

.method public final g0(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->I()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Lfpb;->z:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lx0b;->x0(JLjava/util/List;Z)V

    return-void
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->w:J

    return-wide v0
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_MSG_DELETE:Lrvd;

    return-object v0
.end method

.method public h()V
    .locals 4

    sget-object v0, Lfpb;->I:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "onMaxFailCount"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->c0()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Lfpb;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    iget-object v0, p0, Lfpb;->B:Ljava/util/List;

    invoke-virtual {p0, v0}, Lfpb;->k0(Ljava/util/List;)V

    return-void
.end method

.method public h0()Lgpb;
    .locals 8

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->h()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lfpb;->z:J

    invoke-virtual {v0, v1, v2}, Lus2;->K1(J)Loo2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lgpb;

    iget-wide v2, p0, Lfpb;->A:J

    iget-object v4, p0, Lfpb;->C:Ljava/util/List;

    iget-object v5, p0, Lfpb;->D:Lmq3;

    invoke-virtual {v0}, Loo2;->T0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfpb;->E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v7, p0, Lfpb;->F:Luh5$b;

    invoke-direct/range {v1 .. v7}, Lgpb;-><init>(JLjava/util/Collection;Lmq3;ZLuh5$b;)V

    return-object v1
.end method

.method public final i0(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lfpb;->C:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, p0, Lfpb;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDelete;-><init>()V

    iget-wide v1, p0, Lnr;->w:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->requestId:J

    iget-wide v1, p0, Lfpb;->z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatId:J

    iget-wide v1, p0, Lfpb;->A:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatServerId:J

    iget-object v1, p0, Lfpb;->B:Ljava/util/List;

    invoke-static {v1}, Lqg9;->e(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesId:[J

    iget-object v1, p0, Lfpb;->C:Ljava/util/List;

    invoke-static {v1}, Lqg9;->e(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesServerId:[J

    iget-boolean v1, p0, Lfpb;->E:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->forMe:Z

    iget-object v1, p0, Lfpb;->F:Luh5$b;

    invoke-virtual {v1}, Luh5$b;->d()B

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->itemTypeId:I

    iget-boolean v1, p0, Lfpb;->G:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->notDeleteMessageFromDb:Z

    iget-object v1, p0, Lfpb;->D:Lmq3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmq3;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->complaint:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object v0

    return-object v0
.end method

.method public j0(Lhpb;)V
    .locals 12

    invoke-virtual {p1}, Lhpb;->g()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfpb;->i0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lfpb;->B:Ljava/util/List;

    invoke-static {v0, p1}, Lqg9;->k(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lfpb;->k0(Ljava/util/List;)V

    iget-object v0, p0, Lfpb;->F:Luh5$b;

    sget-object v1, Luh5$b;->REGULAR:Luh5$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->I()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Lfpb;->z:J

    iget-object v3, p0, Lfpb;->F:Luh5$b;

    invoke-virtual {v0, v1, v2, v3}, Lx0b;->a0(JLuh5$b;)Lz0b;

    move-result-object v0

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v1

    invoke-virtual {v1}, Lor;->h()Lus2;

    move-result-object v1

    iget-wide v2, p0, Lfpb;->z:J

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Lus2;->T3(JLz0b;Z)Loo2;

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->h()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lfpb;->z:J

    invoke-virtual {v0, v1, v2}, Lus2;->K1(J)Loo2;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, Loo2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v1

    invoke-virtual {v1}, Lor;->h()Lus2;

    move-result-object v1

    iget-wide v4, p0, Lfpb;->z:J

    invoke-virtual {v1, v4, v5, v2, v3}, Lus2;->P3(JJ)Loo2;

    :cond_1
    iget-boolean v1, p0, Lfpb;->G:Z

    if-eqz v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v1

    invoke-virtual {v1}, Lor;->x()Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->O()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v1

    invoke-virtual {v1}, Lor;->p()Lzu4;

    move-result-object v1

    invoke-interface {v1}, Lzu4;->a()Lyab;

    move-result-object v1

    iget-wide v5, p0, Lfpb;->z:J

    invoke-interface {v1, v5, v6, p1}, Lyab;->n(JLjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v5

    invoke-virtual {v5}, Lor;->p()Lzu4;

    move-result-object v5

    invoke-interface {v5}, Lzu4;->a()Lyab;

    move-result-object v5

    iget-wide v6, p0, Lfpb;->z:J

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz0b;

    iget-object v10, v10, Lz0b;->M:Lz0b;

    if-eqz v10, :cond_5

    iget-wide v10, v10, Lql0;->w:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_2

    :cond_5
    move-object v10, v4

    :goto_2
    if-eqz v10, :cond_4

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v8}, Lqn3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v5, v6, v7, v8}, Lyab;->H(JLjava/util/Collection;)V

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v5

    iget-wide v6, p0, Lfpb;->z:J

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lz0b;

    iget-wide v10, v10, Lql0;->w:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {p1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz0b;

    iget-wide v9, v9, Lql0;->w:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v8, Lpjk;

    invoke-direct {v8, v6, v7, v1}, Lpjk;-><init>(JLjava/util/List;)V

    invoke-virtual {v5, v8}, La21;->i(Ljava/lang/Object;)V

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v8

    invoke-virtual {v8}, Lor;->I()Lx0b;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lx0b;->f0(J)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {p0, v1}, Lfpb;->g0(Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_d
    iget-object v0, v0, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->i0()J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-nez v5, :cond_e

    move-object v4, v3

    :cond_f
    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_10

    invoke-static {v4}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfpb;->g0(Ljava/util/List;)V

    invoke-interface {p1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_10
    iget-boolean v0, p0, Lfpb;->G:Z

    if-nez v0, :cond_11

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->I()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Lfpb;->z:J

    invoke-virtual {v0, v1, v2, p1}, Lx0b;->s(JLjava/util/Collection;)V

    :cond_11
    :goto_6
    return-void
.end method

.method public final k0(Ljava/util/List;)V
    .locals 4

    sget-object v0, Lfpb;->I:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "returnToActiveMessages, messageIds = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->I()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Lfpb;->z:J

    sget-object v3, Lr4b;->ACTIVE:Lr4b;

    invoke-virtual {v0, v1, v2, p1, v3}, Lx0b;->y0(JLjava/util/List;Lr4b;)V

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lfpb;->h0()Lgpb;

    move-result-object v0

    return-object v0
.end method
