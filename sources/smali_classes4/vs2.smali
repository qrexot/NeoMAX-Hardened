.class public final Lvs2;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;
.implements Lqvd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvs2$a;
    }
.end annotation


# static fields
.field public static final E:Lvs2$a;


# instance fields
.field public final A:Ll83;

.field public final B:J

.field public final C:J

.field public final D:Ljava/lang/String;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvs2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvs2$a;-><init>(Lv65;)V

    sput-object v0, Lvs2;->E:Lvs2$a;

    return-void
.end method

.method public constructor <init>(JJLl83;JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Lvs2;->z:J

    iput-object p5, p0, Lvs2;->A:Ll83;

    iput-wide p6, p0, Lvs2;->B:J

    iput-wide p9, p0, Lvs2;->C:J

    if-nez p8, :cond_0

    const-string p8, ""

    :cond_0
    iput-object p8, p0, Lvs2;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Lxs2;

    invoke-virtual {p0, p1}, Lvs2;->h0(Lxs2;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 0

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldf6;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lvs2;->h()V

    :cond_0
    return-void
.end method

.method public e()Lqvd$a;
    .locals 1

    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0
.end method

.method public g0()Lws2;
    .locals 7

    new-instance v0, Lws2;

    iget-object v1, p0, Lvs2;->A:Ll83;

    iget-wide v2, p0, Lvs2;->B:J

    iget-object v4, p0, Lvs2;->D:Ljava/lang/String;

    iget-wide v5, p0, Lvs2;->C:J

    invoke-direct/range {v0 .. v6}, Lws2;-><init>(Ll83;JLjava/lang/String;J)V

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->w:J

    return-wide v0
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_CHAT_CREATE:Lrvd;

    return-object v0
.end method

.method public h()V
    .locals 11

    invoke-virtual {p0}, Lnr;->b0()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Lvs2;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    invoke-virtual {p0}, Lnr;->U()Ln5g;

    move-result-object v0

    iget-wide v1, p0, Lvs2;->z:J

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ln5g;->j(JJ)V

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v0

    new-instance v1, Ldg3;

    iget-wide v2, p0, Lvs2;->z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Ldg3;-><init>(Ljava/util/Collection;ZZLuh5$b;Lrl0;ZLjava/util/Set;ILv65;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public h0(Lxs2;)V
    .locals 1

    invoke-virtual {p1}, Lxs2;->g()Lmo2;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lnr;->s()Lus2;

    move-result-object v0

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus2;->x3(Ljava/util/List;)Lhub;

    return-void
.end method

.method public j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatCreate;-><init>()V

    iget-wide v1, p0, Lnr;->w:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->requestId:J

    iget-object v1, p0, Lvs2;->A:Ll83;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll83;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatType:Ljava/lang/String;

    :cond_0
    iget-wide v1, p0, Lvs2;->z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatId:J

    iget-wide v1, p0, Lvs2;->B:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->groupId:J

    iget-object v1, p0, Lvs2;->D:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->startPayload:Ljava/lang/String;

    iget-wide v1, p0, Lvs2;->C:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->cid:J

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

    invoke-virtual {p0}, Lvs2;->g0()Lws2;

    move-result-object v0

    return-object v0
.end method
