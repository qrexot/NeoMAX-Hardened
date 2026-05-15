.class public final Lgq2;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;
.implements Lqvd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgq2$a;
    }
.end annotation


# static fields
.field public static final D:Lgq2$a;


# instance fields
.field public final A:J

.field public final B:J

.field public final C:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgq2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgq2$a;-><init>(Lv65;)V

    sput-object v0, Lgq2;->D:Lgq2$a;

    return-void
.end method

.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Lgq2;->z:J

    iput-wide p5, p0, Lgq2;->A:J

    iput-wide p7, p0, Lgq2;->B:J

    iput-boolean p9, p0, Lgq2;->C:Z

    return-void
.end method


# virtual methods
.method public a(Lahj;)V
    .locals 8

    invoke-virtual {p0}, Lnr;->v()Lxi3;

    move-result-object v0

    iget-wide v1, p0, Lgq2;->z:J

    iget-wide v3, p0, Lgq2;->B:J

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lxi3;->b(Lxi3;JJZILjava/lang/Object;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 0

    instance-of p1, p1, Ljfj;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lgq2;->h()V

    :cond_0
    return-void
.end method

.method public e()Lqvd$a;
    .locals 3

    invoke-virtual {p0}, Lnr;->u()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lgq2;->z:J

    invoke-virtual {v0, v1, v2}, Lus2;->K1(J)Loo2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Loo2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->o0()Lys2$q;

    move-result-object v1

    sget-object v2, Lys2$q;->REMOVED:Lys2$q;

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->o0()Lys2$q;

    move-result-object v0

    sget-object v1, Lys2$q;->REMOVING:Lys2$q;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0

    :cond_1
    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0
.end method

.method public g0()Lhq2;
    .locals 6

    new-instance v0, Lhq2;

    iget-wide v1, p0, Lgq2;->A:J

    iget-wide v3, p0, Lgq2;->B:J

    iget-boolean v5, p0, Lgq2;->C:Z

    invoke-direct/range {v0 .. v5}, Lhq2;-><init>(JJZ)V

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->w:J

    return-wide v0
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_CHAT_CLEAR:Lrvd;

    return-object v0
.end method

.method public h()V
    .locals 11

    invoke-virtual {p0}, Lnr;->b0()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Lgq2;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    invoke-virtual {p0}, Lnr;->M()Lx0b;

    move-result-object v3

    iget-wide v4, p0, Lgq2;->z:J

    iget-wide v6, p0, Lgq2;->B:J

    sget-object v8, Lr4b;->ACTIVE:Lr4b;

    invoke-virtual/range {v3 .. v8}, Lx0b;->A0(JJLr4b;)V

    invoke-virtual {p0}, Lnr;->u()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lgq2;->z:J

    invoke-virtual {v0, v1, v2}, Lus2;->E1(J)Loo2;

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v0

    new-instance v1, Ldg3;

    iget-wide v2, p0, Lgq2;->z:J

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

.method public j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatClear;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatClear;-><init>()V

    iget-wide v1, p0, Lnr;->w:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->requestId:J

    iget-wide v1, p0, Lgq2;->z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatId:J

    iget-wide v1, p0, Lgq2;->A:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatServerId:J

    iget-wide v1, p0, Lgq2;->B:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->lastEventTime:J

    iget-boolean v1, p0, Lgq2;->C:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->forAll:Z

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

    invoke-virtual {p0}, Lgq2;->g0()Lhq2;

    move-result-object v0

    return-object v0
.end method
