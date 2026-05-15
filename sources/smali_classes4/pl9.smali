.class public final Lpl9;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lqvd;
.implements Lvij;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl9$a;
    }
.end annotation


# static fields
.field public static final C:Lpl9$a;


# instance fields
.field public final A:J

.field public final B:Ljava/lang/String;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpl9$a;-><init>(Lv65;)V

    sput-object v0, Lpl9;->C:Lpl9$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Lpl9;->z:J

    iput-wide p5, p0, Lpl9;->A:J

    const-class p1, Lpl9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpl9;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Lrl9;

    invoke-virtual {p0, p1}, Lpl9;->h0(Lrl9;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 4

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v0

    new-instance v1, Lrl0;

    iget-wide v2, p0, Lnr;->w:J

    invoke-direct {v1, v2, v3, p1}, Lrl0;-><init>(JLfgj;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldf6;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lpl9;->h()V

    :cond_0
    return-void
.end method

.method public e()Lqvd$a;
    .locals 7

    iget-object v0, p0, Lpl9;->B:Ljava/lang/String;

    iget-wide v1, p0, Lpl9;->z:J

    iget-wide v3, p0, Lpl9;->A:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPreExecute: serverChatId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serverMessageId = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lnr;->u()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lpl9;->z:J

    invoke-virtual {v0, v1, v2}, Lus2;->M1(J)Loo2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lnr;->M()Lx0b;

    move-result-object v1

    iget-wide v2, v0, Loo2;->w:J

    iget-wide v4, p0, Lpl9;->A:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lx0b;->Q(JJ)Lz0b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lz0b;->F:Lr4b;

    sget-object v1, Lr4b;->DELETED:Lr4b;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0
.end method

.method public g0()Lql9;
    .locals 5

    new-instance v0, Lql9;

    iget-wide v1, p0, Lpl9;->z:J

    iget-wide v3, p0, Lpl9;->A:J

    invoke-direct {v0, v1, v2, v3, v4}, Lql9;-><init>(JJ)V

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->w:J

    return-wide v0
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_LOCATION_STOP:Lrvd;

    return-object v0
.end method

.method public h()V
    .locals 8

    iget-object v2, p0, Lpl9;->B:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljm9;->ERROR:Ljm9;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "onMaxFailCount"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lnr;->a0()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Lpl9;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    return-void
.end method

.method public h0(Lrl9;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lnr;->u()Lus2;

    move-result-object v1

    iget-wide v2, v0, Lpl9;->z:J

    invoke-virtual {v1, v2, v3}, Lus2;->M1(J)Loo2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnr;->M()Lx0b;

    move-result-object v2

    iget-wide v3, v1, Loo2;->w:J

    invoke-virtual/range {p1 .. p1}, Lrl9;->g()Lgya;

    move-result-object v5

    invoke-virtual {v0}, Lnr;->Q()Lqme;

    move-result-object v6

    invoke-interface {v6}, Lqme;->e()Lek3;

    move-result-object v6

    invoke-interface {v6}, Lek3;->getUserId()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lx0b;->z(JLgya;J)J

    move-result-wide v11

    const-wide/16 v2, 0x0

    cmp-long v2, v11, v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnr;->c0()La21;

    move-result-object v2

    new-instance v8, Lojk;

    iget-wide v9, v1, Loo2;->w:J

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lojk;-><init>(JJZILv65;)V

    invoke-virtual {v2, v8}, La21;->i(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v11, v0, Lpl9;->B:Ljava/lang/String;

    sget-object v1, Lzzi;->a:Lzzi;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Can\'t insert message: response = %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-eqz v9, :cond_1

    sget-object v10, Ljm9;->ERROR:Ljm9;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationStop;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationStop;-><init>()V

    iget-wide v1, p0, Lnr;->w:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->requestId:J

    iget-wide v1, p0, Lpl9;->z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->chatId:J

    iget-wide v1, p0, Lpl9;->A:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->messageId:J

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

    invoke-virtual {p0}, Lpl9;->g0()Lql9;

    move-result-object v0

    return-object v0
.end method
