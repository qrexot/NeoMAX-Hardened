.class public final Llq2;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;
.implements Lqvd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq2$a;
    }
.end annotation


# static fields
.field public static final C:Llq2$a;


# instance fields
.field public final A:Lmq3;

.field public final B:Ljava/lang/String;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llq2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llq2$a;-><init>(Lv65;)V

    sput-object v0, Llq2;->C:Llq2$a;

    return-void
.end method

.method public constructor <init>(JJLmq3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Llq2;->z:J

    iput-object p5, p0, Llq2;->A:Lmq3;

    const-class p1, Llq2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llq2;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lahj;)V
    .locals 5

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object p1

    new-instance v0, Lnq2;

    iget-wide v1, p0, Lnr;->w:J

    iget-wide v3, p0, Llq2;->z:J

    invoke-direct {v0, v1, v2, v3, v4}, Lnq2;-><init>(JJ)V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 2

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llq2;->h()V

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v0

    new-instance v1, Lrl0;

    invoke-direct {v1, p1}, Lrl0;-><init>(Lfgj;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()Lqvd$a;
    .locals 3

    invoke-virtual {p0}, Lnr;->u()Lus2;

    move-result-object v0

    iget-wide v1, p0, Llq2;->z:J

    invoke-virtual {v0, v1, v2}, Lus2;->T1(J)Loo2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Loo2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->o0()Lys2$q;

    move-result-object v1

    sget-object v2, Lys2$q;->REMOVED:Lys2$q;

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->o0()Lys2$q;

    move-result-object v0

    sget-object v1, Lys2$q;->REMOVING:Lys2$q;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0
.end method

.method public g0()Lmq2;
    .locals 4

    invoke-virtual {p0}, Lnr;->u()Lus2;

    move-result-object v0

    iget-wide v1, p0, Llq2;->z:J

    invoke-virtual {v0, v1, v2}, Lus2;->T1(J)Loo2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llq2;->B:Ljava/lang/String;

    const-string v1, "chat is null"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance v1, Lmq2;

    iget-object v0, v0, Loo2;->x:Lys2;

    iget-wide v2, v0, Lys2;->a:J

    iget-object v0, p0, Llq2;->A:Lmq3;

    invoke-direct {v1, v2, v3, v0}, Lmq2;-><init>(JLmq3;)V

    return-object v1
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->w:J

    return-wide v0
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_CHAT_COMPLAIN:Lrvd;

    return-object v0
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lnr;->b0()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Llq2;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    return-void
.end method

.method public j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatComplain;-><init>()V

    iget-wide v1, p0, Lnr;->w:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->requestId:J

    iget-wide v1, p0, Llq2;->z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->chatId:J

    iget-object v1, p0, Llq2;->A:Lmq3;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lmq3;->h()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->complaint:Ljava/lang/String;

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

    invoke-virtual {p0}, Llq2;->g0()Lmq2;

    move-result-object v0

    return-object v0
.end method
