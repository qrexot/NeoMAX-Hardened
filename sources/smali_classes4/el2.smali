.class public final Lel2;
.super Lbdh;
.source "SourceFile"

# interfaces
.implements Lqvd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel2$a;
    }
.end annotation


# static fields
.field public static final F:Lel2$a;


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

    new-instance v0, Lel2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lel2$a;-><init>(Lv65;)V

    sput-object v0, Lel2;->F:Lel2$a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLgp4;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdh;-><init>()V

    .line 2
    iput-wide p1, p0, Lel2;->x:J

    .line 3
    iput-object p3, p0, Lel2;->y:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lel2;->z:J

    .line 5
    iput-object p6, p0, Lel2;->A:Lgp4;

    .line 6
    iput-wide p7, p0, Lel2;->B:J

    .line 7
    const-class p1, Lel2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lel2;->C:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 9
    invoke-static {p1, p2, p1}, La09;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object p1

    iput-object p1, p0, Lel2;->D:Lnr3;

    .line 10
    new-instance p1, Ldl2;

    invoke-direct {p1, p0}, Ldl2;-><init>(Lel2;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lel2;->E:Lz99;

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
    invoke-direct/range {v1 .. v9}, Lel2;-><init>(JLjava/lang/String;JLgp4;J)V

    return-void
.end method

.method public static synthetic Y(Lel2;)Lbn4;
    .locals 0

    invoke-static {p0}, Lel2;->o0(Lel2;)Lbn4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Lel2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lel2;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a0(Lel2;Ls83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lel2;->g0(Ls83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(Lel2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lel2;->h0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic c0(Lel2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lel2;->i0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic d0(Lel2;Lwjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lel2;->k0(Lel2;Lwjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k0(Lel2;Lwjk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lel2;->j0(Lwjk;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final l0()V
    .locals 4

    invoke-virtual {p0}, Lbdh;->f()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lel2;->z:J

    sget-object v3, Lys2$d;->ICON:Lys2$d;

    invoke-virtual {v0, v1, v2, v3}, Lus2;->k3(JLys2$d;)V

    return-void
.end method

.method public static final o0(Lel2;)Lbn4;
    .locals 1

    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->R()Lypk;

    move-result-object v0

    iget-object p0, p0, Lel2;->D:Lnr3;

    invoke-static {v0, p0}, Lcn4;->j(Lbn4;Lmm4;)Lbn4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0}, Lel2;->e0()V

    return-void
.end method

.method public W()V
    .locals 3

    sget-object v0, Lmkk;->e:Lmkk$b;

    invoke-virtual {v0}, Lmkk$b;->a()Lmkk$a;

    move-result-object v0

    iget-object v1, p0, Lel2;->y:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lmkk$a;->d(Ljava/lang/String;)Lmkk$a;

    move-result-object v0

    iget-wide v1, p0, Lel2;->B:J

    invoke-virtual {v0, v1, v2}, Lmkk$a;->c(J)Lmkk$a;

    move-result-object v0

    sget-object v1, Ldmk;->PROFILE_PHOTO:Ldmk;

    invoke-virtual {v0, v1}, Lmkk$a;->e(Ldmk;)Lmkk$a;

    move-result-object v0

    invoke-virtual {v0}, Lmkk$a;->a()Lmkk;

    move-result-object v0

    invoke-virtual {p0}, Lel2;->e0()V

    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v1

    invoke-virtual {v1}, Lcdh;->Q()Llkk;

    move-result-object v1

    invoke-virtual {v1, v0}, Llkk;->e0(Lmkk;)Lu77;

    move-result-object v0

    new-instance v1, Lel2$c;

    invoke-direct {v1, p0}, Lel2$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    new-instance v1, Lel2$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lel2$d;-><init>(Lel2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->h(Lu77;Lzr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lel2;->f0()Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public e()Lqvd$a;
    .locals 1

    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Lel2;->D:Lnr3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, La09;->i(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final f0()Lbn4;
    .locals 1

    iget-object v0, p0, Lel2;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn4;

    return-object v0
.end method

.method public final g0(Ls83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lel2$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lel2$b;

    iget v1, v0, Lel2$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lel2$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lel2$b;

    invoke-direct {v0, p0, p2}, Lel2$b;-><init>(Lel2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lel2$b;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lel2$b;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lel2$b;->z:Ljava/lang/Object;

    check-cast p1, Ls83;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls83;->g()Lmo2;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lel2;->l0()V

    invoke-virtual {p0}, Lbdh;->m()Lce3;

    move-result-object p2

    invoke-virtual {p1}, Ls83;->g()Lmo2;

    move-result-object v2

    invoke-static {v2}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lel2$b;->z:Ljava/lang/Object;

    iput v3, v0, Lel2$b;->C:I

    invoke-interface {p2, v2, v0}, Lce3;->Q0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbdh;->S()La21;

    move-result-object p1

    new-instance p2, Lt83;

    iget-wide v0, p0, Lel2;->x:J

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lt83;-><init>(JZ)V

    invoke-virtual {p1, p2}, La21;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbdh;->Q()Lukj;

    move-result-object p1

    invoke-virtual {p0}, Lel2;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lukj;->q(J)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lel2;->x:J

    return-wide v0
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_CHANGE_CHAT_PHOTO:Lrvd;

    return-object v0
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lbdh;->Q()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Lel2;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    invoke-virtual {p0}, Lel2;->e0()V

    return-void
.end method

.method public final h0(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lel2;->C:Ljava/lang/String;

    const-string v1, "onChatUpdateError: failed"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbdh;->Q()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Lel2;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    invoke-virtual {p0}, Lel2;->m0()V

    invoke-virtual {p0}, Lel2;->e0()V

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

    iget-wide v2, p0, Lel2;->x:J

    invoke-direct {v1, v2, v3, p1}, Lrl0;-><init>(JLfgj;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final i0(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lel2;->C:Ljava/lang/String;

    const-string v1, "onUploadFailed: failed"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbdh;->Q()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Lel2;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    invoke-virtual {p0}, Lel2;->m0()V

    invoke-virtual {p0}, Lel2;->e0()V

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

    iget-wide v2, p0, Lel2;->x:J

    invoke-direct {v1, v2, v3, p1}, Lrl0;-><init>(JLfgj;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public j()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;-><init>()V

    iget-wide v1, p0, Lel2;->x:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->requestId:J

    iget-object v1, p0, Lel2;->y:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Lel2;->z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->chatId:J

    iget-object v1, p0, Lel2;->A:Lgp4;

    if-eqz v1, :cond_1

    new-instance v1, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget-object v2, p0, Lel2;->A:Lgp4;

    iget v3, v2, Lgp4;->a:F

    iput v3, v1, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v2, Lgp4;->b:F

    iput v3, v1, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v3, v2, Lgp4;->c:F

    iput v3, v1, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v2, v2, Lgp4;->d:F

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Lel2;->B:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->lastModified:J

    invoke-static {v0}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j0(Lwjk;)V
    .locals 1

    invoke-virtual {p1}, Lwjk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lel2;->n0(Lwjk;)V

    return-void
.end method

.method public final m0()V
    .locals 5

    invoke-virtual {p0}, Lbdh;->f()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lel2;->z:J

    invoke-virtual {v0, v1, v2}, Lus2;->T1(J)Loo2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbdh;->f()Lus2;

    move-result-object v1

    iget-wide v2, p0, Lel2;->z:J

    sget-object v4, Lys2$d;->ICON:Lys2$d;

    invoke-virtual {v1, v2, v3, v4}, Lus2;->k3(JLys2$d;)V

    invoke-virtual {p0}, Lbdh;->b()Lpp;

    move-result-object v1

    iget-object v0, v0, Loo2;->x:Lys2;

    iget-wide v2, v0, Lys2;->a:J

    invoke-interface {v1, v2, v3}, Lpp;->P0(J)J

    :cond_0
    return-void
.end method

.method public final n0(Lwjk;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v1, Lwjk;->h:Ltlk;

    iget-object v12, v1, Ltlk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lbdh;->m()Lce3;

    move-result-object v1

    iget-wide v2, v0, Lel2;->z:J

    invoke-interface {v1, v2, v3}, Lce3;->J0(J)Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo2;

    if-eqz v1, :cond_0

    new-instance v2, Lr83;

    invoke-virtual {v1}, Loo2;->L()J

    move-result-wide v3

    iget-object v13, v0, Lel2;->A:Lgp4;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v17}, Lr83;-><init>(JLf4;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lgp4;Ljava/lang/Long;ZJ)V

    invoke-virtual {v0}, Lel2;->f0()Lbn4;

    move-result-object v3

    new-instance v6, Lel2$e;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v2, v1}, Lel2$e;-><init>(Lel2;Lr83;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void

    :cond_0
    iget-object v11, v0, Lel2;->C:Ljava/lang/String;

    iget-wide v1, v0, Lel2;->z:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateChatAvatar: chat not found, chatId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-eqz v9, :cond_2

    sget-object v10, Ljm9;->ERROR:Ljm9;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v12, v1

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lel2;->e0()V

    return-void
.end method
