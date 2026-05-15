.class public final Ltv2;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;
.implements Lqvd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv2$a;
    }
.end annotation


# static fields
.field public static final B:Ltv2$a;


# instance fields
.field public final A:J

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv2$a;-><init>(Lv65;)V

    sput-object v0, Ltv2;->B:Ltv2$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Ltv2;->z:J

    iput-wide p5, p0, Ltv2;->A:J

    return-void
.end method


# virtual methods
.method public a(Lahj;)V
    .locals 5

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object p1

    new-instance v0, Lvv2;

    iget-wide v1, p0, Lnr;->w:J

    iget-wide v3, p0, Ltv2;->z:J

    invoke-direct {v0, v1, v2, v3, v4}, Lvv2;-><init>(JJ)V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 5

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "chat.not.found"

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object p1

    new-instance v0, Lvv2;

    iget-wide v1, p0, Lnr;->w:J

    iget-wide v3, p0, Ltv2;->z:J

    invoke-direct {v0, v1, v2, v3, v4}, Lvv2;-><init>(JJ)V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Ltv2;->h()V

    :cond_1
    return-void
.end method

.method public e()Lqvd$a;
    .locals 3

    invoke-virtual {p0}, Lnr;->u()Lus2;

    move-result-object v0

    iget-wide v1, p0, Ltv2;->z:J

    invoke-virtual {v0, v1, v2}, Lus2;->T1(J)Loo2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0

    :cond_0
    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0
.end method

.method public g0()Luv2;
    .locals 3

    new-instance v0, Luv2;

    iget-wide v1, p0, Ltv2;->A:J

    invoke-direct {v0, v1, v2}, Luv2;-><init>(J)V

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->w:J

    return-wide v0
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_CHAT_LEAVE:Lrvd;

    return-object v0
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lnr;->b0()Lukj;

    move-result-object v0

    iget-wide v1, p0, Lnr;->w:J

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    return-void
.end method

.method public j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChannelLeave;-><init>()V

    iget-wide v1, p0, Lnr;->w:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->requestId:J

    iget-wide v1, p0, Ltv2;->z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->chatId:J

    iget-wide v1, p0, Ltv2;->A:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->chatServerId:J

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

    invoke-virtual {p0}, Ltv2;->g0()Luv2;

    move-result-object v0

    return-object v0
.end method
