.class public final Lxl2;
.super Lbdh;
.source "SourceFile"

# interfaces
.implements Lqvd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl2$a;
    }
.end annotation


# static fields
.field public static final F:Lxl2$a;


# instance fields
.field public final A:Lgp4;

.field public final B:J

.field public final C:Ljava/lang/String;

.field public final D:Lnr3;

.field public final E:Lz99;

.field public final x:J

.field public final y:Ljava/lang/String;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxl2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxl2$a;-><init>(Lv65;)V

    sput-object v0, Lxl2;->F:Lxl2$a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLgp4;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdh;-><init>()V

    .line 2
    iput-wide p1, p0, Lxl2;->x:J

    .line 3
    iput-object p3, p0, Lxl2;->y:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lxl2;->z:J

    .line 5
    iput-object p6, p0, Lxl2;->A:Lgp4;

    .line 6
    iput-wide p7, p0, Lxl2;->B:J

    .line 7
    const-class p1, Lxl2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lxl2;->C:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 9
    invoke-static {p1, p2, p1}, La09;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object p1

    iput-object p1, p0, Lxl2;->D:Lnr3;

    .line 10
    new-instance p1, Lwl2;

    invoke-direct {p1, p0}, Lwl2;-><init>(Lxl2;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lxl2;->E:Lz99;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JLgp4;JILv65;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lf37;->a:Lf37;

    invoke-virtual {v0, p3}, Lf37;->f(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v8, v0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    .line 12
    :goto_0
    invoke-direct/range {v1 .. v9}, Lxl2;-><init>(JLjava/lang/String;JLgp4;J)V

    return-void
.end method

.method public static synthetic Y(Lxl2;)Lbn4;
    .locals 0

    invoke-static {p0}, Lxl2;->k0(Lxl2;)Lbn4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Lxl2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lxl2;->d0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a0(Lxl2;Lwjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lxl2;->g0(Lxl2;Lwjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b0()V
    .locals 3

    iget-object v0, p0, Lxl2;->D:Lnr3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, La09;->i(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method private final c0()Lbn4;
    .locals 1

    iget-object v0, p0, Lxl2;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn4;

    return-object v0
.end method

.method private final d0(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lxl2;->C:Ljava/lang/String;

    const-string v1, "onUploadFailed: failed"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbdh;->Q()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Lxl2;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    invoke-direct {p0}, Lxl2;->h0()V

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_0

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->w:Lfgj;

    goto :goto_0

    :cond_0
    new-instance v0, Lfgj;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "internal-error"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lfgj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILv65;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lbdh;->S()La21;

    move-result-object v0

    new-instance v1, Lrl0;

    iget-wide v2, p0, Lxl2;->x:J

    invoke-direct {v1, v2, v3, p1}, Lrl0;-><init>(JLfgj;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method private final f0(Lwjk;)V
    .locals 1

    invoke-virtual {p1}, Lwjk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lxl2;->e0(Lwjk;)V

    return-void
.end method

.method public static final synthetic g0(Lxl2;Lwjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lxl2;->f0(Lwjk;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final h0()V
    .locals 10

    iget-wide v0, p0, Lxl2;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbdh;->f()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lxl2;->z:J

    invoke-virtual {v0, v1, v2}, Lus2;->T1(J)Loo2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbdh;->f()Lus2;

    move-result-object v1

    iget-wide v2, p0, Lxl2;->z:J

    sget-object v4, Lys2$d;->ICON:Lys2$d;

    invoke-virtual {v1, v2, v3, v4}, Lus2;->k3(JLys2$d;)V

    invoke-virtual {p0}, Lbdh;->b()Lpp;

    move-result-object v1

    iget-object v0, v0, Loo2;->x:Lys2;

    iget-wide v2, v0, Lys2;->a:J

    invoke-interface {v1, v2, v3}, Lpp;->P0(J)J

    return-void

    :cond_0
    invoke-virtual {p0}, Lbdh;->p()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v4

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lru/ok/tamtam/contacts/ContactController;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lru/ok/tamtam/contacts/a;

    invoke-virtual {p0}, Lbdh;->o()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lbdh;->b()Lpp;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lpp;->g0(J)J

    :cond_1
    return-void
.end method

.method public static final k0(Lxl2;)Lbn4;
    .locals 1

    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->R()Lypk;

    move-result-object v0

    iget-object p0, p0, Lxl2;->D:Lnr3;

    invoke-static {v0, p0}, Lcn4;->j(Lbn4;Lmm4;)Lbn4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Lxl2;->b0()V

    return-void
.end method

.method public W()V
    .locals 3

    sget-object v0, Lmkk;->e:Lmkk$b;

    invoke-virtual {v0}, Lmkk$b;->a()Lmkk$a;

    move-result-object v0

    iget-object v1, p0, Lxl2;->y:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lmkk$a;->d(Ljava/lang/String;)Lmkk$a;

    move-result-object v0

    iget-wide v1, p0, Lxl2;->B:J

    invoke-virtual {v0, v1, v2}, Lmkk$a;->c(J)Lmkk$a;

    move-result-object v0

    sget-object v1, Ldmk;->PROFILE_PHOTO:Ldmk;

    invoke-virtual {v0, v1}, Lmkk$a;->e(Ldmk;)Lmkk$a;

    move-result-object v0

    invoke-virtual {v0}, Lmkk$a;->a()Lmkk;

    move-result-object v0

    invoke-direct {p0}, Lxl2;->b0()V

    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v1

    invoke-virtual {v1}, Lcdh;->Q()Llkk;

    move-result-object v1

    invoke-virtual {v1, v0}, Llkk;->e0(Lmkk;)Lu77;

    move-result-object v0

    new-instance v1, Lxl2$b;

    invoke-direct {v1, p0}, Lxl2$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    new-instance v1, Lxl2$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxl2$c;-><init>(Lxl2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->h(Lu77;Lzr7;)Lu77;

    move-result-object v0

    invoke-direct {p0}, Lxl2;->c0()Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public e()Lqvd$a;
    .locals 1

    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0
.end method

.method public final e0(Lwjk;)V
    .locals 4

    iget-object p1, p1, Lwjk;->h:Ltlk;

    iget-object p1, p1, Ltlk;->a:Ljava/lang/String;

    iget-wide v0, p0, Lxl2;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxl2;->i0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lxl2;->j0(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lbdh;->Q()Lukj;

    move-result-object p1

    invoke-virtual {p0}, Lxl2;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lukj;->q(J)V

    return-void
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lxl2;->x:J

    return-wide v0
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_CHANGE_PROFILE_OR_CHAT_PHOTO:Lrvd;

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lxl2;->C:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "updateChatAvatar"

    invoke-static {v1, v4, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lbdh;->f()Lus2;

    move-result-object v1

    iget-wide v2, v0, Lxl2;->z:J

    invoke-virtual {v1, v2, v3}, Lus2;->T1(J)Loo2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbdh;->b()Lpp;

    move-result-object v2

    iget-wide v3, v0, Lxl2;->z:J

    iget-object v1, v1, Loo2;->x:Lys2;

    iget-wide v5, v1, Lys2;->a:J

    const/4 v7, 0x0

    iget-object v9, v0, Lxl2;->A:Lgp4;

    move-object/from16 v8, p1

    invoke-interface/range {v2 .. v9}, Lpp;->J(JJLjava/lang/String;Ljava/lang/String;Lgp4;)J

    return-void

    :cond_0
    iget-object v12, v0, Lxl2;->C:Ljava/lang/String;

    iget-wide v1, v0, Lxl2;->z:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateChatAvatar: chat not found, chatId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-eqz v10, :cond_2

    sget-object v11, Ljm9;->ERROR:Ljm9;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v13, v1

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public j()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;-><init>()V

    iget-wide v1, p0, Lxl2;->x:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->requestId:J

    iget-object v1, p0, Lxl2;->y:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Lxl2;->z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->chatId:J

    iget-object v1, p0, Lxl2;->A:Lgp4;

    if-eqz v1, :cond_1

    new-instance v1, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget-object v2, p0, Lxl2;->A:Lgp4;

    iget v3, v2, Lgp4;->a:F

    iput v3, v1, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v2, Lgp4;->b:F

    iput v3, v1, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v3, v2, Lgp4;->c:F

    iput v3, v1, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v2, v2, Lgp4;->d:F

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Lxl2;->B:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->lastModified:J

    invoke-static {v0}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lxl2;->C:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "updateProfileAvatar"

    invoke-static {v1, v4, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lbdh;->b()Lpp;

    move-result-object v5

    iget-object v9, v0, Lxl2;->A:Lgp4;

    const/16 v15, 0x80

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v5 .. v16}, Lpp;->I(Lpp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp4;Ljava/lang/String;Ljava/lang/String;JLfh0;ILjava/lang/Object;)J

    return-void
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
