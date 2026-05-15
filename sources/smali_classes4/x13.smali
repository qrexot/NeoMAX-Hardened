.class public final Lx13;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;
.implements Lqvd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx13$a;,
        Lx13$b;
    }
.end annotation


# static fields
.field public static final I:Lx13$a;


# instance fields
.field public A:J

.field public final B:Ly13$a;

.field public final C:Ljava/util/List;

.field public final D:Lz03;

.field public final E:Z

.field public final F:I

.field public final G:I

.field public final H:Ljava/lang/String;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx13$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx13$a;-><init>(Lv65;)V

    sput-object v0, Lx13;->I:Lx13$a;

    return-void
.end method

.method public constructor <init>(JJJLy13$a;Ljava/util/List;Lz03;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Lx13;->z:J

    iput-wide p5, p0, Lx13;->A:J

    iput-object p7, p0, Lx13;->B:Ly13$a;

    iput-object p8, p0, Lx13;->C:Ljava/util/List;

    iput-object p9, p0, Lx13;->D:Lz03;

    iput-boolean p10, p0, Lx13;->E:Z

    iput p11, p0, Lx13;->F:I

    iput p12, p0, Lx13;->G:I

    const-class p1, Lx13;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx13;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Lz13;

    invoke-virtual {p0, p1}, Lx13;->i0(Lz13;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 5

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx13;->h()V

    :cond_0
    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v0

    new-instance v1, Lrl0;

    iget-wide v2, p0, Lnr;->w:J

    invoke-direct {v1, v2, v3, p1}, Lrl0;-><init>(JLfgj;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lx13;->D:Lz03;

    sget-object v1, Lz03;->MEMBER:Lz03;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v0

    new-instance v1, Lhi4;

    iget-wide v2, p0, Lx13;->z:J

    iget-object v4, p0, Lx13;->C:Ljava/util/List;

    invoke-direct {v1, p1, v2, v3, v4}, Lhi4;-><init>(Lfgj;JLjava/util/List;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public e()Lqvd$a;
    .locals 4

    invoke-virtual {p0}, Lnr;->s()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lx13;->z:J

    invoke-virtual {v0, v1, v2}, Lus2;->T1(J)Loo2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Loo2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->o0()Lys2$q;

    move-result-object v1

    sget-object v2, Lys2$q;->CLOSED:Lys2$q;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Loo2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->o0()Lys2$q;

    move-result-object v1

    sget-object v2, Lys2$q;->REMOVING:Lys2$q;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Loo2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->o0()Lys2$q;

    move-result-object v1

    sget-object v2, Lys2$q;->REMOVED:Lys2$q;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lx13;->g0(Loo2;)V

    iget-wide v0, p0, Lx13;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0

    :cond_1
    sget-object v0, Lqvd$a;->SKIP:Lqvd$a;

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0
.end method

.method public final g0(Loo2;)V
    .locals 4

    iget-wide v0, p0, Lx13;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Loo2;->x:Lys2;

    iget-wide v0, p1, Lys2;->a:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iput-wide v0, p0, Lx13;->A:J

    :cond_0
    return-void
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->w:J

    return-wide v0
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_CHAT_MEMBERS_UPDATE:Lrvd;

    return-object v0
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Lx13;->H:Ljava/lang/String;

    const-string v1, "onMaxFailCount"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lx13;->D:Lz03;

    sget-object v1, Lx13$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lx13;->B:Ly13$a;

    sget-object v3, Lx13$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lnr;->s()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lx13;->z:J

    iget-object v3, p0, Lx13;->C:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lus2;->N0(JLjava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lnr;->s()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lx13;->z:J

    iget-object v3, p0, Lx13;->C:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lus2;->l3(JLjava/util/List;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lx13;->B:Ly13$a;

    sget-object v3, Lx13$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lnr;->s()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lx13;->z:J

    iget-object v3, p0, Lx13;->C:Ljava/util/List;

    iget v4, p0, Lx13;->G:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lus2;->I0(JLjava/util/List;I)V

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {p0}, Lnr;->s()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lx13;->z:J

    iget-object v3, p0, Lx13;->C:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lus2;->f3(JLjava/util/List;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lnr;->n()Lpp;

    move-result-object v0

    iget-wide v1, p0, Lx13;->A:J

    invoke-interface {v0, v1, v2}, Lpp;->P0(J)J

    invoke-virtual {p0}, Lnr;->b0()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Lx13;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    return-void
.end method

.method public h0()Ly13;
    .locals 9

    new-instance v0, Ly13;

    iget-wide v1, p0, Lx13;->A:J

    iget-object v3, p0, Lx13;->B:Ly13$a;

    iget-object v4, p0, Lx13;->C:Ljava/util/List;

    iget-object v5, p0, Lx13;->D:Lz03;

    iget-boolean v6, p0, Lx13;->E:Z

    iget v7, p0, Lx13;->F:I

    iget v8, p0, Lx13;->G:I

    invoke-direct/range {v0 .. v8}, Ly13;-><init>(JLy13$a;Ljava/util/List;Lz03;ZII)V

    return-object v0
.end method

.method public i0(Lz13;)V
    .locals 9

    invoke-virtual {p1}, Lz13;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnr;->K()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Lx13;->z:J

    invoke-virtual {p1}, Lz13;->h()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lqn3;->l1(Ljava/util/Collection;)[J

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lx0b;->R(J[J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0b;

    invoke-virtual {v2}, Lql0;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnr;->K()Lx0b;

    move-result-object v0

    iget-wide v2, p0, Lx13;->z:J

    invoke-virtual {v0, v2, v3, v1}, Lx0b;->s(JLjava/util/Collection;)V

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v0

    new-instance v2, Lipb;

    iget-wide v3, p0, Lx13;->z:J

    invoke-direct {v2, v3, v4, v1}, Lipb;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v2}, La21;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lz13;->g()Lmo2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnr;->s()Lus2;

    move-result-object v0

    invoke-virtual {p1}, Lz13;->g()Lmo2;

    move-result-object p1

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus2;->x3(Ljava/util/List;)Lhub;

    :cond_2
    iget-object p1, p0, Lx13;->D:Lz03;

    sget-object v0, Lz03;->ADMIN:Lz03;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lx13;->B:Ly13$a;

    sget-object v0, Ly13$a;->ADD:Ly13$a;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lnr;->s()Lus2;

    move-result-object p1

    iget-wide v0, p0, Lx13;->z:J

    invoke-virtual {p1, v0, v1}, Lus2;->T1(J)Loo2;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lx13;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p1, Loo2;->x:Lys2;

    invoke-virtual {v3}, Lys2;->b()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object p1

    new-instance v0, Lrl0;

    iget-wide v1, p0, Lnr;->w:J

    new-instance v3, Lfgj;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "friend.blocks.me"

    const-string v5, "friend.blocks.me"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lfgj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILv65;)V

    invoke-direct {v0, v1, v2, v3}, Lrl0;-><init>(JLfgj;)V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object p1

    new-instance v0, La23;

    iget-wide v1, p0, Lnr;->w:J

    iget-object v3, p0, Lx13;->C:Ljava/util/List;

    iget-object v4, p0, Lx13;->D:Lz03;

    iget-wide v5, p0, Lx13;->z:J

    iget-object v7, p0, Lx13;->B:Ly13$a;

    invoke-direct/range {v0 .. v7}, La23;-><init>(JLjava/util/List;Lz03;JLy13$a;)V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;-><init>()V

    iget-wide v1, p0, Lnr;->w:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->requestId:J

    iget-wide v1, p0, Lx13;->z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatId:J

    iget-wide v1, p0, Lx13;->A:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatServerId:J

    iget-object v1, p0, Lx13;->B:Ly13$a;

    invoke-virtual {v1}, Ly13$a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->operation:Ljava/lang/String;

    iget-object v1, p0, Lx13;->C:Ljava/util/List;

    invoke-static {v1}, Lqg9;->e(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    iget-object v1, p0, Lx13;->D:Lz03;

    invoke-virtual {v1}, Lz03;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatMemberType:Ljava/lang/String;

    iget-boolean v1, p0, Lx13;->E:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->showHistory:Z

    invoke-static {v0}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lx13;->h0()Ly13;

    move-result-object v0

    return-object v0
.end method
