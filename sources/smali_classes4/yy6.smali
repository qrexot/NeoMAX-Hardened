.class public final Lyy6;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;
.implements Lqvd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyy6$a;
    }
.end annotation


# static fields
.field public static final F:Lyy6$a;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:J

.field public final C:J

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyy6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyy6$a;-><init>(Lv65;)V

    sput-object v0, Lyy6;->F:Lyy6$a;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Lyy6;->z:J

    iput-object p5, p0, Lyy6;->A:Ljava/lang/String;

    iput-wide p6, p0, Lyy6;->B:J

    iput-wide p8, p0, Lyy6;->C:J

    iput-object p10, p0, Lyy6;->D:Ljava/lang/String;

    const-class p1, Lyy6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyy6;->E:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g0(ZLj50$a$c;)V
    .locals 0

    invoke-static {p0, p1}, Lyy6;->i0(ZLj50$a$c;)V

    return-void
.end method

.method public static final i0(ZLj50$a$c;)V
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lj50$a$q;->ERROR:Lj50$a$q;

    invoke-virtual {p1, p0}, Lj50$a$c;->j0(Lj50$a$q;)Lj50$a$c;

    return-void

    :cond_0
    sget-object p0, Lj50$a$q;->NOT_LOADED:Lj50$a$q;

    invoke-virtual {p1, p0}, Lj50$a$c;->j0(Lj50$a$q;)Lj50$a$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Laz6$b;

    invoke-virtual {p0, p1}, Lyy6;->j0(Laz6$b;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 11

    sget-object v0, Lzl9;->a:Lzl9;

    iget-object v3, p0, Lyy6;->E:Ljava/lang/String;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->ERROR:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onFail "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnr;->M()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Lyy6;->C:J

    invoke-virtual {v0, v1, v2}, Lx0b;->d0(J)Lz0b;

    move-result-object v0

    iget-object v1, p0, Lyy6;->D:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lz0b;->F:Lr4b;

    sget-object v3, Lr4b;->DELETED:Lr4b;

    if-eq v2, v3, :cond_3

    if-eqz v1, :cond_3

    const-string v2, "file.not.found"

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Lnr;->M()Lx0b;

    move-result-object v3

    iget-wide v4, v0, Lql0;->w:J

    new-instance v6, Lxy6;

    invoke-direct {v6, v2}, Lxy6;-><init>(Z)V

    invoke-virtual {v3, v4, v5, v1, v6}, Lx0b;->n0(JLjava/lang/String;Lo34;)V

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v1

    new-instance v3, Lojk;

    iget-wide v4, v0, Lz0b;->D:J

    iget-wide v6, p0, Lyy6;->C:J

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lojk;-><init>(JJZILv65;)V

    invoke-virtual {v1, v3}, La21;->i(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lyy6;->h()V

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v0

    new-instance v1, Lrl0;

    iget-wide v2, p0, Lnr;->w:J

    invoke-direct {v1, v2, v3, p1}, Lrl0;-><init>(JLfgj;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lyy6;->h()V

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v0

    new-instance v1, Lrl0;

    iget-wide v2, p0, Lnr;->w:J

    invoke-direct {v1, v2, v3, p1}, Lrl0;-><init>(JLfgj;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Lqvd$a;
    .locals 5

    invoke-virtual {p0}, Lnr;->M()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Lyy6;->C:J

    invoke-virtual {v0, v1, v2}, Lx0b;->d0(J)Lz0b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lz0b;->F:Lr4b;

    sget-object v1, Lr4b;->DELETED:Lr4b;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lnr;->s()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lyy6;->B:J

    invoke-virtual {v0, v1, v2}, Lus2;->T1(J)Loo2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loo2;->L()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lnr;->w()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Loo2;->s1(J)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v0, v0, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->o0()Lys2$q;

    move-result-object v0

    sget-object v1, Lys2$q;->ACTIVE:Lys2$q;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0

    :cond_3
    :goto_0
    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0

    :cond_4
    :goto_1
    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->w:J

    return-wide v0
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_FILE_DOWNLOAD_CMD:Lrvd;

    return-object v0
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lnr;->b0()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Lyy6;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    return-void
.end method

.method public h0()Laz6$a;
    .locals 9

    invoke-virtual {p0}, Lnr;->s()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lyy6;->B:J

    invoke-virtual {v0, v1, v2}, Lus2;->T1(J)Loo2;

    move-result-object v0

    invoke-virtual {p0}, Lnr;->K()Lx0b;

    move-result-object v1

    iget-wide v2, p0, Lyy6;->C:J

    invoke-virtual {v1, v2, v3}, Lx0b;->d0(J)Lz0b;

    move-result-object v1

    new-instance v2, Laz6$a;

    iget-wide v3, p0, Lyy6;->z:J

    const-string v5, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loo2;->L()J

    move-result-wide v6

    if-eqz v1, :cond_0

    iget-wide v0, v1, Lz0b;->x:J

    move-wide v5, v6

    move-wide v7, v0

    invoke-direct/range {v2 .. v8}, Laz6$a;-><init>(JJJ)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;-><init>()V

    iget-wide v1, p0, Lnr;->w:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->requestId:J

    iget-wide v1, p0, Lyy6;->z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileId:J

    iget-object v1, p0, Lyy6;->A:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileName:Ljava/lang/String;

    iget-wide v1, p0, Lyy6;->C:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->messageId:J

    iget-wide v1, p0, Lyy6;->B:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->chatId:J

    iget-object v1, p0, Lyy6;->D:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyy6;->D:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->attachLocalId:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-static {v0}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object v0

    return-object v0
.end method

.method public j0(Laz6$b;)V
    .locals 5

    iget-object v0, p0, Lyy6;->E:Ljava/lang/String;

    const-string v1, "onSuccess %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v0

    new-instance v1, Lcz6;

    iget-wide v2, p0, Lnr;->w:J

    invoke-virtual {p1}, Laz6$b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcz6;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnr;->M()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Lyy6;->C:J

    invoke-virtual {v0, v1, v2}, Lx0b;->d0(J)Lz0b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lz0b;->F:Lr4b;

    sget-object v1, Lr4b;->DELETED:Lr4b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltjj$a;

    invoke-direct {v0}, Ltjj$a;-><init>()V

    iget-wide v1, p0, Lyy6;->C:J

    invoke-virtual {v0, v1, v2}, Ltjj$a;->h(J)Ltjj$a;

    move-result-object v0

    iget-object v1, p0, Lyy6;->D:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Ltjj$a;->b(Ljava/lang/String;)Ltjj$a;

    move-result-object v0

    iget-wide v1, p0, Lyy6;->z:J

    invoke-virtual {v0, v1, v2}, Ltjj$a;->e(J)Ltjj$a;

    move-result-object v0

    iget-object v1, p0, Lyy6;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltjj$a;->f(Ljava/lang/String;)Ltjj$a;

    move-result-object v0

    invoke-virtual {p1}, Laz6$b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltjj$a;->n(Ljava/lang/String;)Ltjj$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ltjj$a;->k(Z)Ltjj$a;

    move-result-object p1

    sget-object v0, Law5$d;->CHAT:Law5$d;

    invoke-virtual {p1, v0}, Ltjj$a;->l(Law5$d;)Ltjj$a;

    move-result-object p1

    invoke-virtual {p1}, Ltjj$a;->a()Ltjj;

    move-result-object p1

    iget-object v0, p0, Lyy6;->E:Ljava/lang/String;

    const-string v1, "fileAttachDownloader.downloadAttach(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnr;->E()Ldy6;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldy6;->a(Ltjj;)Lu77;

    :cond_2
    :goto_0
    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lyy6;->h0()Laz6$a;

    move-result-object v0

    return-object v0
.end method
