.class public final Lcx5;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lqvd;
.implements Lvij;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx5$a;
    }
.end annotation


# static fields
.field public static final C:Lcx5$a;


# instance fields
.field public final A:Lww5;

.field public final B:Ljava/lang/String;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcx5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcx5$a;-><init>(Lv65;)V

    sput-object v0, Lcx5;->C:Lcx5$a;

    return-void
.end method

.method public constructor <init>(JJLww5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Lcx5;->z:J

    iput-object p5, p0, Lcx5;->A:Lww5;

    const-class p1, Lcx5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcx5;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Lex5;

    invoke-virtual {p0, p1}, Lcx5;->h0(Lex5;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 0

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldf6;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcx5;->h()V

    :cond_0
    return-void
.end method

.method public e()Lqvd$a;
    .locals 4

    invoke-virtual {p0}, Lnr;->s()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lcx5;->z:J

    invoke-virtual {v0, v1, v2}, Lus2;->T1(J)Loo2;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcx5;->B:Ljava/lang/String;

    const-string v3, "onPreExecute: No chat. remove task"

    invoke-static {v0, v3, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcx5;->A:Lww5;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcx5;->B:Ljava/lang/String;

    const-string v3, "onPreExecute: could not deserialize draft, remove task"

    invoke-static {v0, v3, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0

    :cond_1
    invoke-interface {v0}, Lww5;->b()Lj50;

    move-result-object v0

    invoke-static {v0}, Lt50;->e(Lj50;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcx5;->B:Ljava/lang/String;

    const-string v3, "onPreExecute: Attaches not ready. skip task"

    invoke-static {v0, v3, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lqvd$a;->SKIP:Lqvd$a;

    return-object v0

    :cond_2
    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0
.end method

.method public g0()Ldx5;
    .locals 8

    invoke-virtual {p0}, Lnr;->s()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lcx5;->z:J

    invoke-virtual {v0, v1, v2}, Lus2;->T1(J)Loo2;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcx5;->B:Ljava/lang/String;

    const-string v3, "createRequest: No chat. return null"

    invoke-static {v0, v3, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v3, p0, Lcx5;->A:Lww5;

    if-nez v3, :cond_1

    iget-object v0, p0, Lcx5;->B:Ljava/lang/String;

    const-string v3, "could not deserialize draft"

    invoke-static {v0, v3, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-virtual {v0}, Loo2;->Y0()Z

    move-result v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-wide v1, v4

    :goto_0
    invoke-virtual {p0}, Lnr;->C()Lfx5;

    move-result-object v6

    invoke-interface {v6, v3}, Lfx5;->c(Lww5;)Lvbh;

    move-result-object v7

    move-wide v5, v4

    move-wide v3, v1

    new-instance v2, Ldx5;

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object v0, v0, Loo2;->x:Lys2;

    iget-wide v0, v0, Lys2;->a:J

    move-wide v5, v0

    :cond_5
    invoke-direct/range {v2 .. v7}, Ldx5;-><init>(JJLvbh;)V

    return-object v2
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->w:J

    return-wide v0
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_DRAFT_SAVE:Lrvd;

    return-object v0
.end method

.method public h()V
    .locals 8

    iget-object v2, p0, Lcx5;->B:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcx5;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    return-void
.end method

.method public h0(Lex5;)V
    .locals 8

    iget-object v0, p0, Lcx5;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lnr;->s()Lus2;

    move-result-object v0

    iget-wide v4, p0, Lcx5;->z:J

    invoke-virtual {v0, v4, v5}, Lus2;->T1(J)Loo2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcx5;->B:Ljava/lang/String;

    const-string v0, "onSuccess: No chat. return"

    invoke-static {p1, v0, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, Loo2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->p()Lww5;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Loo2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->q()J

    move-result-wide v4

    invoke-virtual {p1}, Lex5;->g()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    iget-object p1, p0, Lcx5;->B:Ljava/lang/String;

    const-string v0, "onSuccess: draft was discarded"

    invoke-static {p1, v0, v2, v3, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v0, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->q()J

    move-result-wide v0

    invoke-virtual {p1}, Lex5;->g()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    iget-object p1, p0, Lcx5;->B:Ljava/lang/String;

    const-string v0, "local draft time more than response, ignore!"

    invoke-static {p1, v0, v2, v3, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcx5;->A:Lww5;

    if-nez v0, :cond_3

    iget-object p1, p0, Lcx5;->B:Ljava/lang/String;

    const-string v0, "could not deserialize draft"

    invoke-static {p1, v0, v2, v3, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lnr;->s()Lus2;

    move-result-object p1

    iget-wide v0, p0, Lcx5;->z:J

    invoke-virtual {p1, v0, v1}, Lus2;->m1(J)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lnr;->s()Lus2;

    move-result-object v2

    iget-wide v3, p0, Lcx5;->z:J

    invoke-virtual {p0}, Lnr;->C()Lfx5;

    move-result-object v1

    invoke-virtual {p1}, Lex5;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Lfx5;->e(Lww5;Ljava/lang/Long;)Lww5;

    move-result-object v5

    invoke-virtual {p1}, Lex5;->g()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lus2;->b1(JLww5;J)V

    return-void
.end method

.method public j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$DraftSave;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$DraftSave;-><init>()V

    iget-wide v1, p0, Lnr;->w:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->requestId:J

    iget-wide v1, p0, Lcx5;->z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->chatId:J

    sget-object v1, Lbx5;->a:Lbx5;

    iget-object v2, p0, Lcx5;->A:Lww5;

    invoke-virtual {v1, v2}, Lbx5;->c(Lww5;)[B

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->draft:[B

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

    invoke-virtual {p0}, Lcx5;->g0()Ldx5;

    move-result-object v0

    return-object v0
.end method
