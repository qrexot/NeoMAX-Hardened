.class public final Li9j;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;
.implements Lqvd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9j$a;
    }
.end annotation


# static fields
.field public static final C:Li9j$a;


# instance fields
.field public final A:J

.field public final B:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li9j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li9j$a;-><init>(Lv65;)V

    sput-object v0, Li9j;->C:Li9j$a;

    return-void
.end method

.method public constructor <init>(JJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Li9j;->z:J

    iput-wide p5, p0, Li9j;->A:J

    iput-boolean p7, p0, Li9j;->B:Z

    return-void
.end method


# virtual methods
.method public a(Lahj;)V
    .locals 0

    return-void
.end method

.method public b(Lfgj;)V
    .locals 0

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldf6;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Li9j;->h()V

    :cond_0
    return-void
.end method

.method public e()Lqvd$a;
    .locals 1

    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0
.end method

.method public g0()Lj9j;
    .locals 4

    new-instance v0, Lj9j;

    iget-wide v1, p0, Li9j;->A:J

    iget-boolean v3, p0, Li9j;->B:Z

    invoke-direct {v0, v1, v2, v3}, Lj9j;-><init>(JZ)V

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->w:J

    return-wide v0
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_SUSPEND_BOT:Lrvd;

    return-object v0
.end method

.method public h()V
    .locals 11

    invoke-virtual {p0}, Lnr;->b0()Lukj;

    move-result-object v0

    iget-wide v1, p0, Lnr;->w:J

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    invoke-virtual {p0}, Lnr;->u()Lus2;

    move-result-object v0

    iget-wide v1, p0, Li9j;->z:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lus2;->Z3(JZ)V

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v0

    new-instance v1, Ldg3;

    iget-wide v2, p0, Li9j;->z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Ldg3;-><init>(Ljava/util/Collection;ZZLuh5$b;Lrl0;ZLjava/util/Set;ILv65;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v0

    new-instance v1, Lie4;

    iget-wide v2, p0, Li9j;->A:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lie4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$SuspendBot;-><init>()V

    iget-wide v1, p0, Lnr;->w:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->requestId:J

    iget-wide v1, p0, Li9j;->z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->chatId:J

    iget-wide v1, p0, Li9j;->A:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->botId:J

    iget-boolean v1, p0, Li9j;->B:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->suspend:Z

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

    invoke-virtual {p0}, Li9j;->g0()Lj9j;

    move-result-object v0

    return-object v0
.end method
