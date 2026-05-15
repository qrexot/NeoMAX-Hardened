.class public final Ljpb;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;
.implements Lqvd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljpb$a;
    }
.end annotation


# static fields
.field public static final E:Ljpb$a;

.field public static final F:Ljava/lang/String;


# instance fields
.field public final A:J

.field public final B:J

.field public final C:Luh5$b;

.field public D:J

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljpb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljpb$a;-><init>(Lv65;)V

    sput-object v0, Ljpb;->E:Ljpb$a;

    const-class v0, Ljpb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljpb;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJJLuh5$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Ljpb;->z:J

    iput-wide p5, p0, Ljpb;->A:J

    iput-wide p7, p0, Ljpb;->B:J

    iput-object p9, p0, Ljpb;->C:Luh5$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Llpb;

    invoke-virtual {p0, p1}, Ljpb;->h0(Llpb;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 0

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldf6;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljpb;->h()V

    :cond_0
    return-void
.end method

.method public e()Lqvd$a;
    .locals 3

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->h()Lus2;

    move-result-object v0

    iget-wide v1, p0, Ljpb;->z:J

    invoke-virtual {v0, v1, v2}, Lus2;->K1(J)Loo2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0

    :cond_0
    iget-object v0, v0, Loo2;->x:Lys2;

    iget-wide v0, v0, Lys2;->a:J

    iput-wide v0, p0, Ljpb;->D:J

    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0
.end method

.method public g0()Lkpb;
    .locals 8

    new-instance v0, Lkpb;

    iget-wide v1, p0, Ljpb;->D:J

    iget-wide v3, p0, Ljpb;->A:J

    iget-wide v5, p0, Ljpb;->B:J

    iget-object v7, p0, Ljpb;->C:Luh5$b;

    invoke-direct/range {v0 .. v7}, Lkpb;-><init>(JJJLuh5$b;)V

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->w:J

    return-wide v0
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_MSG_DELETE_RANGE:Lrvd;

    return-object v0
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->c0()Lukj;

    move-result-object v0

    iget-wide v1, p0, Lnr;->w:J

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    return-void
.end method

.method public h0(Llpb;)V
    .locals 8

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->I()Lx0b;

    move-result-object v1

    iget-wide v2, p0, Ljpb;->z:J

    iget-wide v4, p0, Ljpb;->A:J

    iget-wide v6, p0, Ljpb;->B:J

    invoke-virtual/range {v1 .. v7}, Lx0b;->q(JJJ)V

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->h()Lus2;

    move-result-object v0

    invoke-virtual {p1}, Llpb;->g()Lmo2;

    move-result-object p1

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus2;->x3(Ljava/util/List;)Lhub;

    return-void
.end method

.method public j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;-><init>()V

    iget-wide v1, p0, Lnr;->w:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    iget-wide v1, p0, Ljpb;->z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    iget-wide v1, p0, Ljpb;->A:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    iget-wide v1, p0, Ljpb;->B:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    iget-object v1, p0, Ljpb;->C:Luh5$b;

    invoke-virtual {v1}, Luh5$b;->d()B

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

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

    invoke-virtual {p0}, Ljpb;->g0()Lkpb;

    move-result-object v0

    return-object v0
.end method
