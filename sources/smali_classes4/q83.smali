.class public final Lq83;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;
.implements Lqvd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq83$a;
    }
.end annotation


# static fields
.field public static final N:Lq83$a;

.field public static final O:Ljava/lang/String;


# instance fields
.field public final A:J

.field public final B:Lpo2;

.field public final C:Ljava/lang/String;

.field public final D:Z

.field public final E:Z

.field public final F:Ljava/lang/String;

.field public final G:Ljava/util/Map;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Lgp4;

.field public final K:Ljava/lang/Long;

.field public final L:Z

.field public final M:J

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq83$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq83$a;-><init>(Lv65;)V

    sput-object v0, Lq83;->N:Lq83$a;

    const-class v0, Lq83;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq83;->O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJLpo2;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lgp4;Ljava/lang/Long;ZJ)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Lq83;->z:J

    iput-wide p5, p0, Lq83;->A:J

    iput-object p7, p0, Lq83;->B:Lpo2;

    iput-object p8, p0, Lq83;->C:Ljava/lang/String;

    iput-boolean p9, p0, Lq83;->D:Z

    iput-boolean p10, p0, Lq83;->E:Z

    iput-object p11, p0, Lq83;->F:Ljava/lang/String;

    iput-object p12, p0, Lq83;->G:Ljava/util/Map;

    iput-object p13, p0, Lq83;->H:Ljava/lang/String;

    iput-object p14, p0, Lq83;->I:Ljava/lang/String;

    iput-object p15, p0, Lq83;->J:Lgp4;

    move-object/from16 p1, p16

    iput-object p1, p0, Lq83;->K:Ljava/lang/Long;

    move/from16 p1, p17

    iput-boolean p1, p0, Lq83;->L:Z

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lq83;->M:J

    return-void
.end method

.method private final j0()V
    .locals 4

    iget-object v0, p0, Lq83;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnr;->s()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lq83;->z:J

    sget-object v3, Lys2$d;->ICON:Lys2$d;

    invoke-virtual {v0, v1, v2, v3}, Lus2;->k3(JLys2$d;)V

    :cond_0
    iget-object v0, p0, Lq83;->H:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnr;->s()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lq83;->z:J

    sget-object v3, Lys2$d;->TITLE:Lys2$d;

    invoke-virtual {v0, v1, v2, v3}, Lus2;->k3(JLys2$d;)V

    :cond_1
    iget-object v0, p0, Lq83;->K:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnr;->s()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lq83;->z:J

    sget-object v3, Lys2$d;->PIN_MESSAGE:Lys2$d;

    invoke-virtual {v0, v1, v2, v3}, Lus2;->k3(JLys2$d;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Ls83;

    invoke-virtual {p0, p1}, Lq83;->i0(Ls83;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 4

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lq83;->j0()V

    invoke-virtual {p0}, Lq83;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq83;->h()V

    :cond_0
    invoke-virtual {p0}, Lnr;->n()Lpp;

    move-result-object v0

    iget-wide v1, p0, Lq83;->A:J

    invoke-interface {v0, v1, v2}, Lpp;->P0(J)J

    :cond_1
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

    invoke-virtual {p0}, Lnr;->s()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lq83;->z:J

    invoke-virtual {v0, v1, v2}, Lus2;->T1(J)Loo2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0

    :cond_0
    iget-object v1, v0, Loo2;->x:Lys2;

    iget-wide v1, v1, Lys2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lnr;->w()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Loo2;->s1(J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lqvd$a;->SKIP:Lqvd$a;

    return-object v0

    :cond_1
    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0
.end method

.method public g0()Lr83;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lq83;->K:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-wide/16 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    move-object v14, v1

    new-instance v2, Lr83;

    iget-wide v3, v0, Lq83;->A:J

    iget-object v1, v0, Lq83;->B:Lpo2;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lwx9;->q(Lpo2;)Lf4;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v6, v0, Lq83;->C:Ljava/lang/String;

    iget-boolean v7, v0, Lq83;->D:Z

    iget-boolean v8, v0, Lq83;->E:Z

    iget-object v9, v0, Lq83;->F:Ljava/lang/String;

    iget-object v10, v0, Lq83;->G:Ljava/util/Map;

    iget-object v11, v0, Lq83;->H:Ljava/lang/String;

    iget-object v12, v0, Lq83;->I:Ljava/lang/String;

    iget-object v13, v0, Lq83;->J:Lgp4;

    iget-boolean v15, v0, Lq83;->L:Z

    move-object/from16 v16, v2

    iget-wide v1, v0, Lq83;->M:J

    move-wide/from16 v18, v1

    move-object/from16 v2, v16

    move-wide/from16 v16, v18

    invoke-direct/range {v2 .. v17}, Lr83;-><init>(JLf4;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lgp4;Ljava/lang/Long;ZJ)V

    move-object/from16 v16, v2

    return-object v16
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->w:J

    return-wide v0
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_CHAT_UPDATE:Lrvd;

    return-object v0
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lnr;->b0()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Lq83;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    return-void
.end method

.method public final h0()Z
    .locals 1

    iget-object v0, p0, Lq83;->H:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lq83;->I:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lq83;->K:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Lq83;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public i0(Ls83;)V
    .locals 4

    invoke-virtual {p1}, Ls83;->g()Lmo2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lq83;->j0()V

    invoke-virtual {p0}, Lnr;->s()Lus2;

    move-result-object v0

    invoke-virtual {p1}, Ls83;->g()Lmo2;

    move-result-object p1

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus2;->x3(Ljava/util/List;)Lhub;

    :cond_0
    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object p1

    new-instance v0, Lt83;

    iget-wide v1, p0, Lnr;->w:J

    iget-boolean v3, p0, Lq83;->D:Z

    invoke-direct {v0, v1, v2, v3}, Lt83;-><init>(JZ)V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public j()[B
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatUpdate;-><init>()V

    iget-wide v1, p0, Lnr;->w:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->requestId:J

    iget-wide v1, p0, Lq83;->z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->chatId:J

    iget-wide v1, p0, Lq83;->A:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->chatServerId:J

    iget-object v1, p0, Lq83;->H:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->theme:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->themeIsNull:Z

    :goto_0
    iget-object v1, p0, Lq83;->I:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->photoToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->photoTokenIsNull:Z

    :goto_1
    iget-object v1, p0, Lq83;->J:Lgp4;

    if-eqz v1, :cond_2

    new-instance v1, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget-object v3, p0, Lq83;->J:Lgp4;

    iget v4, v3, Lgp4;->a:F

    iput v4, v1, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v4, v3, Lgp4;->b:F

    iput v4, v1, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v4, v3, Lgp4;->c:F

    iput v4, v1, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v3, v3, Lgp4;->d:F

    iput v3, v1, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_2
    iget-object v1, p0, Lq83;->K:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->pinMessageId:J

    goto :goto_2

    :cond_3
    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->pinMessageIdIsNull:Z

    :goto_2
    iget-boolean v1, p0, Lq83;->L:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->notifyPin:Z

    iget-object v1, p0, Lq83;->F:Ljava/lang/String;

    if-eqz v1, :cond_4

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->description:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->descriptionIsNull:Z

    :goto_3
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

    invoke-virtual {p0}, Lq83;->g0()Lr83;

    move-result-object v0

    return-object v0
.end method
