.class public final Larb;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;
.implements Lqvd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larb$a;
    }
.end annotation


# static fields
.field public static final F:Larb$a;

.field public static final G:Ljava/lang/String;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:J

.field public final C:J

.field public final D:Lg21;

.field public final E:Lj21;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Larb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Larb$a;-><init>(Lv65;)V

    sput-object v0, Larb;->F:Larb$a;

    const-class v0, Larb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Larb;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLg21;Lj21;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-object p3, p0, Larb;->z:Ljava/lang/String;

    iput-object p4, p0, Larb;->A:Ljava/lang/String;

    iput-wide p5, p0, Larb;->B:J

    iput-wide p7, p0, Larb;->C:J

    iput-object p9, p0, Larb;->D:Lg21;

    iput-object p10, p0, Larb;->E:Lj21;

    return-void
.end method

.method public static synthetic g0(Larb;ZLiq8$a;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Larb;->n0(Larb;ZLiq8$a;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(Larb;ZLiq8$a;)Lahk;
    .locals 2

    iget-object v0, p0, Larb;->z:Ljava/lang/String;

    iget-object p0, p0, Larb;->D:Lg21;

    iget v1, p0, Lg21;->w:I

    iget p0, p0, Lg21;->x:I

    invoke-static {p2, v0, v1, p0, p1}, Li50;->i(Liq8$a;Ljava/lang/String;IIZ)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Lcrb;

    invoke-virtual {p0, p1}, Larb;->i0(Lcrb;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 8

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Larb;->h()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Larb;->m0(Z)V

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->I()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Larb;->C:J

    invoke-virtual {v0, v1, v2}, Lx0b;->d0(J)Lz0b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lz0b;->F:Lr4b;

    sget-object v2, Lr4b;->DELETED:Lr4b;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v1

    invoke-virtual {v1}, Lor;->d0()La21;

    move-result-object v1

    new-instance v2, Ldrb;

    iget-wide v3, v0, Lz0b;->D:J

    iget-wide v5, p0, Larb;->C:J

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Ldrb;-><init>(JJLfgj;)V

    invoke-virtual {v1, v2}, La21;->i(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Larb;->h()V

    return-void

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Larb;->m0(Z)V

    return-void
.end method

.method public e()Lqvd$a;
    .locals 1

    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->w:J

    return-wide v0
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_MSG_SEND_CALLBACK:Lrvd;

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

.method public h0()Lbrb;
    .locals 5

    new-instance v0, Lbrb;

    iget-object v1, p0, Larb;->z:Ljava/lang/String;

    iget-object v2, p0, Larb;->A:Ljava/lang/String;

    iget-wide v3, p0, Larb;->B:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Larb;->E:Lj21;

    invoke-virtual {v4}, Lj21;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lbrb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public i0(Lcrb;)V
    .locals 11

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->I()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Larb;->C:J

    invoke-virtual {v0, v1, v2}, Lx0b;->d0(J)Lz0b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lz0b;->F:Lr4b;

    sget-object v2, Lr4b;->DELETED:Lr4b;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, v0, Lz0b;->D:J

    invoke-virtual {p1}, Lcrb;->i()Lgya;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v1

    invoke-virtual {v1}, Lor;->f()Lus2;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lus2;->T1(J)Loo2;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Larb;->j0(Lgya;Loo2;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Larb;->m0(Z)V

    invoke-virtual {p1}, Lcrb;->g()Lmo2;

    move-result-object v0

    invoke-virtual {p1}, Lcrb;->h()Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_2

    invoke-static {v10}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Larb;->l0(Lmo2;)J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long p1, v8, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object p1

    invoke-virtual {p1}, Lor;->d0()La21;

    move-result-object p1

    new-instance v3, Lerb;

    iget-wide v6, p0, Larb;->C:J

    invoke-direct/range {v3 .. v10}, Lerb;-><init>(JJJLjava/lang/String;)V

    invoke-virtual {p1, v3}, La21;->i(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Larb;->h()V

    return-void
.end method

.method public j()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;-><init>()V

    iget-wide v1, p0, Lnr;->w:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->requestId:J

    iget-object v1, p0, Larb;->z:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->callbackId:Ljava/lang/String;

    iget-object v1, p0, Larb;->A:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->payload:Ljava/lang/String;

    iget-wide v1, p0, Larb;->B:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->timestamp:J

    iget-wide v1, p0, Larb;->C:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->messageId:J

    iget-object v1, p0, Larb;->E:Lj21;

    invoke-virtual {v1}, Lj21;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonType:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;-><init>()V

    iget-object v2, p0, Larb;->D:Lg21;

    iget v3, v2, Lg21;->w:I

    iput v3, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->row:I

    iget v2, v2, Lg21;->x:I

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->column:I

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonPosition:Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

    invoke-static {v0}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j0(Lgya;Loo2;)V
    .locals 3

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->V()Lcpg;

    move-result-object v0

    iget-object v1, p2, Loo2;->y:Lhya;

    iget-object v1, v1, Lhya;->w:Lz0b;

    iget-wide v1, v1, Lz0b;->x:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcpg;->a(Lgya;Loo2;J)V

    return-void
.end method

.method public final k0(Lmo2;)J
    .locals 13

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->f()Lus2;

    move-result-object v0

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus2;->x3(Ljava/util/List;)Lhub;

    move-result-object v0

    invoke-virtual {v0}, Lwr9;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, v0, Lwr9;->b:[J

    iget-object v0, v0, Lwr9;->a:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v0, v3, 0x3

    add-int/2addr v0, v8

    aget-wide v0, p1, v0

    return-wide v0

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "The LongSet is empty"

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->f()Lus2;

    move-result-object v0

    invoke-virtual {p1}, Lmo2;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lus2;->M1(J)Loo2;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v0, p1, Loo2;->w:J

    return-wide v0

    :cond_5
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public l()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l0(Lmo2;)J
    .locals 3

    invoke-virtual {p0, p1}, Larb;->k0(Lmo2;)J

    move-result-wide v0

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object p1

    invoke-virtual {p1}, Lor;->f()Lus2;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lus2;->p3(JZ)Loo2;

    return-wide v0
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Larb;->h0()Lbrb;

    move-result-object v0

    return-object v0
.end method

.method public final m0(Z)V
    .locals 9

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->F()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Larb;->C:J

    invoke-virtual {v0, v1, v2}, Lx0b;->d0(J)Lz0b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lz0b;->F:Lr4b;

    sget-object v2, Lr4b;->DELETED:Lr4b;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v1

    invoke-virtual {v1}, Lor;->J()Lqfb;

    move-result-object v1

    iget-wide v2, p0, Larb;->C:J

    new-instance v4, Lzqb;

    invoke-direct {v4, p0, p1}, Lzqb;-><init>(Larb;Z)V

    invoke-interface {v1, v2, v3, v4}, Lqfb;->d(JLir7;)V

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object p1

    invoke-virtual {p1}, Lor;->e()La21;

    move-result-object p1

    new-instance v1, Lojk;

    iget-wide v2, v0, Lz0b;->D:J

    iget-wide v4, v0, Lql0;->w:J

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lojk;-><init>(JJZILv65;)V

    invoke-virtual {p1, v1}, La21;->i(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Larb;->h()V

    return-void
.end method
