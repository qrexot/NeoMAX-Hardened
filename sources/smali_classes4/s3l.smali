.class public final Ls3l;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;
.implements Lqvd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3l$a;
    }
.end annotation


# static fields
.field public static final L:Ls3l$a;


# instance fields
.field public final A:J

.field public final B:J

.field public final C:J

.field public final D:Ljava/lang/String;

.field public final E:Z

.field public final F:Z

.field public final G:Ljava/lang/String;

.field public final H:Z

.field public final I:Law5$d;

.field public final J:Ljava/lang/String;

.field public final K:Lz99;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls3l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls3l$a;-><init>(Lv65;)V

    sput-object v0, Ls3l;->L:Ls3l$a;

    return-void
.end method

.method public constructor <init>(JJJJJLjava/lang/String;ZZLjava/lang/String;ZLaw5$d;)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Ls3l;->z:J

    iput-wide p5, p0, Ls3l;->A:J

    iput-wide p7, p0, Ls3l;->B:J

    iput-wide p9, p0, Ls3l;->C:J

    iput-object p11, p0, Ls3l;->D:Ljava/lang/String;

    iput-boolean p12, p0, Ls3l;->E:Z

    iput-boolean p13, p0, Ls3l;->F:Z

    iput-object p14, p0, Ls3l;->G:Ljava/lang/String;

    iput-boolean p15, p0, Ls3l;->H:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Ls3l;->I:Law5$d;

    const-class p1, Ls3l;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls3l;->J:Ljava/lang/String;

    new-instance p1, Lq3l;

    invoke-direct {p1, p0}, Lq3l;-><init>(Ls3l;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Ls3l;->K:Lz99;

    return-void
.end method

.method public static synthetic g0(Lj50$a$c;)V
    .locals 0

    invoke-static {p0}, Ls3l;->k0(Lj50$a$c;)V

    return-void
.end method

.method public static synthetic h0(Ls3l;)Lx3l;
    .locals 0

    invoke-static {p0}, Ls3l;->o0(Ls3l;)Lx3l;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Lj50$a$c;)V
    .locals 1

    invoke-virtual {p0}, Lj50$a$c;->J()Lj50$a$u;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$u;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj50$a$c;->J()Lj50$a$u;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$u;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj50$a$q;->ERROR:Lj50$a$q;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lj50$a$q;->NOT_LOADED:Lj50$a$q;

    :goto_1
    invoke-virtual {p0, v0}, Lj50$a$c;->j0(Lj50$a$q;)Lj50$a$c;

    return-void
.end method

.method public static final o0(Ls3l;)Lx3l;
    .locals 1

    new-instance v0, Lx3l;

    invoke-direct {v0, p0}, Lx3l;-><init>(Ls3l;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Lv3l;

    invoke-virtual {p0, p1}, Ls3l;->l0(Lv3l;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 10

    invoke-virtual {p0}, Lnr;->M()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Ls3l;->C:J

    invoke-virtual {v0, v1, v2}, Lx0b;->d0(J)Lz0b;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lz0b;->F:Lr4b;

    sget-object v2, Lr4b;->DELETED:Lr4b;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "attachment.token.expired"

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, p0, Ls3l;->J:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Ljm9;->ERROR:Ljm9;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "videoPlayCmd failed with token expired, retry videoPlayCmd"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Ls3l;->H:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v0

    new-instance v1, Lrl0;

    iget-wide v2, p0, Lnr;->w:J

    invoke-direct {v1, v2, v3, p1}, Lrl0;-><init>(JLfgj;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ls3l;->m0()V

    goto :goto_0

    :cond_3
    const-string v1, "video.not.found"

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v4, p0, Ls3l;->J:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Ljm9;->ERROR:Ljm9;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "videoPlayCmd failed, set attach status to ERROR"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lnr;->M()Lx0b;

    move-result-object v1

    iget-wide v2, p0, Ls3l;->C:J

    iget-object v4, p0, Ls3l;->D:Ljava/lang/String;

    new-instance v5, Lr3l;

    invoke-direct {v5}, Lr3l;-><init>()V

    invoke-virtual {v1, v2, v3, v4, v5}, Lx0b;->n0(JLjava/lang/String;Lo34;)V

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v1

    new-instance v2, Lojk;

    iget-wide v3, v0, Lz0b;->D:J

    iget-wide v5, v0, Lql0;->w:J

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lojk;-><init>(JJZILv65;)V

    invoke-virtual {v1, v2}, La21;->i(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldf6;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ls3l;->h()V

    :cond_6
    return-void

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v0

    new-instance v1, Lrl0;

    iget-wide v2, p0, Lnr;->w:J

    invoke-direct {v1, v2, v3, p1}, Lrl0;-><init>(JLfgj;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls3l;->h()V

    return-void
.end method

.method public e()Lqvd$a;
    .locals 4

    iget-wide v0, p0, Ls3l;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lnr;->M()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Ls3l;->C:J

    invoke-virtual {v0, v1, v2}, Lx0b;->d0(J)Lz0b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz0b;->F:Lr4b;

    sget-object v1, Lr4b;->DELETED:Lr4b;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0

    :cond_1
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

    sget-object v0, Lrvd;->TYPE_VIDEO_PLAY:Lrvd;

    return-object v0
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lnr;->b0()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Ls3l;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    return-void
.end method

.method public i0()Lt3l;
    .locals 8

    new-instance v0, Lt3l;

    iget-wide v1, p0, Ls3l;->z:J

    iget-wide v3, p0, Ls3l;->A:J

    iget-wide v5, p0, Ls3l;->B:J

    iget-object v7, p0, Ls3l;->G:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lt3l;-><init>(JJJLjava/lang/String;)V

    return-object v0
.end method

.method public j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$VideoPlay;-><init>()V

    iget-wide v1, p0, Lnr;->w:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->requestId:J

    iget-wide v1, p0, Ls3l;->z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->videoId:J

    iget-wide v1, p0, Ls3l;->A:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->chatServerId:J

    iget-wide v1, p0, Ls3l;->B:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageServerId:J

    iget-wide v1, p0, Ls3l;->C:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageId:J

    iget-object v1, p0, Ls3l;->D:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->attachLocalId:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Ls3l;->E:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->startDownload:Z

    iget-boolean v1, p0, Ls3l;->F:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->saveToGallery:Z

    iget-object v1, p0, Ls3l;->G:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->token:Ljava/lang/String;

    iget-object v1, p0, Ls3l;->I:Law5$d;

    invoke-virtual {v1}, Law5$d;->d()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->place:I

    invoke-static {v0}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j0()Lx3l;
    .locals 1

    iget-object v0, p0, Ls3l;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3l;

    return-object v0
.end method

.method public l()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public l0(Lv3l;)V
    .locals 10

    iget-boolean v0, p0, Ls3l;->E:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lv3l;->h()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lb8l;->c(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ltjj$a;

    invoke-direct {v0}, Ltjj$a;-><init>()V

    iget-wide v1, p0, Ls3l;->C:J

    invoke-virtual {v0, v1, v2}, Ltjj$a;->h(J)Ltjj$a;

    move-result-object v0

    iget-object v1, p0, Ls3l;->D:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Ltjj$a;->b(Ljava/lang/String;)Ltjj$a;

    move-result-object v0

    iget-wide v1, p0, Ls3l;->z:J

    invoke-virtual {v0, v1, v2}, Ltjj$a;->p(J)Ltjj$a;

    move-result-object v0

    invoke-virtual {p1}, Lv3l;->h()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lb8l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltjj$a;->n(Ljava/lang/String;)Ltjj$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ltjj$a;->k(Z)Ltjj$a;

    move-result-object p1

    iget-boolean v1, p0, Ls3l;->F:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ltjj$a;->j(Z)Ltjj$a;

    move-result-object p1

    iget-object v0, p0, Ls3l;->I:Law5$d;

    invoke-virtual {p1, v0}, Ltjj$a;->l(Law5$d;)Ltjj$a;

    move-result-object p1

    invoke-virtual {p1}, Ltjj$a;->a()Ltjj;

    move-result-object p1

    invoke-virtual {p0}, Lnr;->E()Ldy6;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldy6;->a(Ltjj;)Lu77;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v0

    new-instance v1, Lw3l;

    iget-wide v2, p0, Lnr;->w:J

    iget-wide v4, p0, Ls3l;->z:J

    iget-wide v6, p0, Ls3l;->C:J

    iget-object v8, p0, Ls3l;->D:Ljava/lang/String;

    invoke-virtual {p1}, Lv3l;->h()Ljava/util/Map;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lw3l;-><init>(JJJLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Ls3l;->i0()Lt3l;

    move-result-object v0

    return-object v0
.end method

.method public final m0()V
    .locals 1

    invoke-virtual {p0}, Ls3l;->j0()Lx3l;

    move-result-object v0

    invoke-virtual {v0}, Lx3l;->g()V

    return-void
.end method

.method public final n0(JLjava/lang/String;)Ls3l;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ls3l;

    iget-wide v2, v0, Lnr;->w:J

    iget-wide v4, v0, Ls3l;->z:J

    iget-wide v6, v0, Ls3l;->A:J

    iget-wide v8, v0, Ls3l;->B:J

    iget-object v12, v0, Ls3l;->D:Ljava/lang/String;

    iget-boolean v13, v0, Ls3l;->E:Z

    iget-boolean v14, v0, Ls3l;->F:Z

    const/16 v16, 0x1

    iget-object v10, v0, Ls3l;->I:Law5$d;

    move-object/from16 v15, p3

    move-object/from16 v17, v10

    move-wide/from16 v10, p1

    invoke-direct/range {v1 .. v17}, Ls3l;-><init>(JJJJJLjava/lang/String;ZZLjava/lang/String;ZLaw5$d;)V

    return-object v1
.end method
