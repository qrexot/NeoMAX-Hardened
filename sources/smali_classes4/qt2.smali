.class public final Lqt2;
.super Lc46;
.source "SourceFile"


# static fields
.field public static final synthetic K:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lfuf;

.field public final E:Lfuf;

.field public final F:Lcf6;

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final p:J

.field public q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile r:Z

.field public final s:Lz99;

.field public final t:Lz99;

.field public final u:Lz99;

.field public final v:Lz99;

.field public final w:Lz99;

.field public final x:Lz99;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpub;

    const-class v1, Lqt2;

    const-string v2, "leaveChatJob"

    const-string v3, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "deleteChatJob"

    const-string v5, "getDeleteChatJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk69;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lqt2;->K:[Lk69;

    return-void
.end method

.method public constructor <init>(JLbn4;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lc46;-><init>(JLbn4;Lz99;Lz99;Lv65;)V

    iput-wide p1, p0, Lqt2;->p:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqt2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lqt2;->s:Lz99;

    iput-object p7, p0, Lqt2;->t:Lz99;

    iput-object p8, p0, Lqt2;->u:Lz99;

    move-object/from16 p1, p9

    iput-object p1, p0, Lqt2;->v:Lz99;

    iput-object p4, p0, Lqt2;->w:Lz99;

    move-object/from16 p1, p10

    iput-object p1, p0, Lqt2;->x:Lz99;

    move-object/from16 p1, p11

    iput-object p1, p0, Lqt2;->y:Lz99;

    move-object/from16 p1, p12

    iput-object p1, p0, Lqt2;->z:Lz99;

    move-object/from16 p1, p13

    iput-object p1, p0, Lqt2;->A:Lz99;

    move-object/from16 p1, p14

    iput-object p1, p0, Lqt2;->B:Lz99;

    move-object/from16 p1, p15

    iput-object p1, p0, Lqt2;->C:Lz99;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lqt2;->D:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lqt2;->E:Lfuf;

    new-instance p1, Lcf6;

    sget-object p5, Lcf6;->b:Lcf6$a;

    invoke-virtual {p5}, Lcf6$a;->a()Ljava/util/List;

    move-result-object p5

    invoke-direct {p1, p5}, Lcf6;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lqt2;->F:Lcf6;

    invoke-virtual {p0}, Lqt2;->X()Loo2;

    move-result-object p1

    const/4 p5, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loo2;->T0()Z

    move-result p1

    if-ne p1, p5, :cond_0

    move p1, p5

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lqt2;->G:Z

    invoke-virtual {p0}, Lqt2;->X()Loo2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loo2;->w1()Z

    move-result p1

    if-ne p1, p5, :cond_1

    move p1, p5

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    iput-boolean p1, p0, Lqt2;->H:Z

    invoke-virtual {p0}, Lqt2;->X()Loo2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loo2;->u1()Z

    move-result p1

    if-ne p1, p5, :cond_2

    move p1, p5

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    iput-boolean p1, p0, Lqt2;->I:Z

    invoke-virtual {p0}, Lqt2;->X()Loo2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loo2;->X()Z

    move-result p1

    if-ne p1, p5, :cond_3

    move p2, p5

    :cond_3
    iput-boolean p2, p0, Lqt2;->J:Z

    invoke-interface {p7}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lce3;

    invoke-virtual {p0}, Lqt2;->l()J

    move-result-wide p5

    invoke-interface {p1, p5, p6}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    new-instance p2, Lqt2$k;

    const/4 p5, 0x0

    invoke-direct {p2, p1, p5, p0}, Lqt2$k;-><init>(Lu77;Lkotlin/coroutines/Continuation;Lqt2;)V

    invoke-static {p2}, Lj87;->N(Lwr7;)Lu77;

    move-result-object p1

    new-instance p2, Lqt2$j;

    invoke-direct {p2, p1, p0}, Lqt2$j;-><init>(Lu77;Lqt2;)V

    new-instance p1, Lqt2$a;

    invoke-direct {p1, p0, p5}, Lqt2$a;-><init>(Lqt2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-interface {p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldgj;

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-static {p1, p3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static synthetic C(Lqt2;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 0

    invoke-static {p0, p1}, Lqt2;->S(Lqt2;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    return-void
.end method

.method public static final synthetic D(Lqt2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqt2;->P(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lqt2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqt2;->R(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lqt2;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lqt2;->U()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lqt2;)Lfl2;
    .locals 0

    invoke-virtual {p0}, Lqt2;->W()Lfl2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lqt2;)Lce3;
    .locals 0

    invoke-virtual {p0}, Lqt2;->Y()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lqt2;)Lm5g;
    .locals 0

    invoke-virtual {p0}, Lqt2;->e0()Lm5g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lqt2;)Ln5g;
    .locals 0

    invoke-virtual {p0}, Lqt2;->f0()Ln5g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lqt2;)Lbwl;
    .locals 0

    invoke-virtual {p0}, Lqt2;->g0()Lbwl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lqt2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqt2;->l0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lqt2;Loo2;)Ls36;
    .locals 0

    invoke-virtual {p0, p1}, Lqt2;->p0(Loo2;)Ls36;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lqt2;Ls36;)Lc46$b;
    .locals 0

    invoke-virtual {p0, p1}, Lqt2;->q0(Ls36;)Lc46$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lqt2;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqt2;->t0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Lqt2;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lqt2;->P(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Lqt2;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 7

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->RIGHT_ELEMENT_CLICK:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lqt2;->b0()Lwz8;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lwz8;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc46;->q()Lbn4;

    move-result-object v1

    invoke-virtual {p0}, Lqt2;->c0()Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->c()Ltm4;

    move-result-object p1

    sget-object v0, Lz9c;->w:Lz9c;

    invoke-virtual {p1, v0}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v2

    new-instance v4, Lqt2$d;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lqt2$d;-><init>(Lqt2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqt2;->n0(Lwz8;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lqt2$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqt2$l;

    iget v1, v0, Lqt2$l;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqt2$l;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqt2$l;

    invoke-direct {v0, p0, p1}, Lqt2$l;-><init>(Lqt2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lqt2$l;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lqt2$l;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lqt2$l;->A:Ljava/lang/Object;

    check-cast v1, Loo2;

    iget-object v0, v0, Lqt2$l;->z:Ljava/lang/Object;

    check-cast v0, Ls36;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc46;->j()Lvub;

    move-result-object p1

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls36;

    const/4 v2, 0x0

    if-nez p1, :cond_3

    invoke-static {v2}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lqt2;->X()Loo2;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v2}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v5, p0, Lqt2;->F:Lcf6;

    invoke-virtual {p0, v5}, Lqt2;->v0(Lcf6;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v2}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v4}, Loo2;->L()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    if-nez v5, :cond_6

    const-class p1, Lqt2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Try update chat description or title with charServerId == 0"

    const/4 v1, 0x4

    invoke-static {p1, v0, v6, v1, v6}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lqt2;->a0()Lno4;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Try update chat description or title with charServerId == 0. ChatEditProfile"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "ONEME-18920"

    invoke-virtual {p1, v0, v1}, Lno4;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v2}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lqt2;->c0()Ldgj;

    move-result-object v2

    invoke-interface {v2}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v5, Lqt2$m;

    invoke-direct {v5, p1, p0, v4, v6}, Lqt2$m;-><init>(Ls36;Lqt2;Loo2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lqt2$l;->z:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lqt2$l;->A:Ljava/lang/Object;

    iput v3, v0, Lqt2$l;->D:I

    invoke-static {v2, v5, v0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    invoke-static {v3}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public B(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lq23;->A:Lq23$a;

    invoke-virtual {v0}, Lq23$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lqt2;->r0(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lhj5;->z:Lhj5$a;

    invoke-virtual {v0}, Lhj5$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Lqt2;->s0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final P(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lqt2;->c0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lqt2$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lqt2$c;-><init>(Lqt2;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final R(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_0

    sget p1, Lykg;->g4:I

    goto :goto_0

    :cond_0
    sget p1, Lykg;->n5:I

    :goto_0
    invoke-virtual {p0}, Lc46;->k()Ltub;

    move-result-object v0

    new-instance v1, Lone/me/profileedit/c$a;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    new-instance v2, Lpt2;

    invoke-direct {v2, p0}, Lpt2;-><init>(Lqt2;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lone/me/profileedit/c$a;-><init>(Lone/me/sdk/uikit/common/TextSource;ILone/me/sdk/snackbar/OneMeSnackbarController$b;)V

    invoke-interface {v0, v1, p2}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final T()Lmn;
    .locals 1

    iget-object v0, p0, Lqt2;->v:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn;

    return-object v0
.end method

.method public final U()Lpp;
    .locals 1

    iget-object v0, p0, Lqt2;->s:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final V()Lcl2;
    .locals 1

    iget-object v0, p0, Lqt2;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl2;

    return-object v0
.end method

.method public final W()Lfl2;
    .locals 1

    iget-object v0, p0, Lqt2;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl2;

    return-object v0
.end method

.method public final X()Loo2;
    .locals 3

    invoke-virtual {p0}, Lqt2;->Y()Lce3;

    move-result-object v0

    invoke-virtual {p0}, Lqt2;->l()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    return-object v0
.end method

.method public final Y()Lce3;
    .locals 1

    iget-object v0, p0, Lqt2;->t:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final Z()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lqt2;->u:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final a0()Lno4;
    .locals 1

    iget-object v0, p0, Lqt2;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno4;

    return-object v0
.end method

.method public final b0()Lwz8;
    .locals 3

    iget-object v0, p0, Lqt2;->E:Lfuf;

    sget-object v1, Lqt2;->K:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final c0()Ldgj;
    .locals 1

    iget-object v0, p0, Lqt2;->w:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final d0()Lwz8;
    .locals 3

    iget-object v0, p0, Lqt2;->D:Lfuf;

    sget-object v1, Lqt2;->K:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public e(I)V
    .locals 6

    invoke-virtual {p0}, Lc46;->q()Lbn4;

    move-result-object v0

    invoke-virtual {p0}, Lqt2;->c0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    new-instance v3, Lqt2$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lqt2$b;-><init>(Lqt2;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final e0()Lm5g;
    .locals 1

    iget-object v0, p0, Lqt2;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5g;

    return-object v0
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, Lqt2;->d0()Lwz8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Lqt2;->o0(Lwz8;)V

    return-void
.end method

.method public final f0()Ln5g;
    .locals 1

    iget-object v0, p0, Lqt2;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5g;

    return-object v0
.end method

.method public final g0()Lbwl;
    .locals 1

    iget-object v0, p0, Lqt2;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    return-object v0
.end method

.method public final h0()Z
    .locals 1

    iget-boolean v0, p0, Lqt2;->I:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lqt2;->r:Z

    return v0
.end method

.method public final i0()Z
    .locals 1

    iget-boolean v0, p0, Lqt2;->G:Z

    return v0
.end method

.method public final j0()Z
    .locals 1

    iget-boolean v0, p0, Lqt2;->H:Z

    return v0
.end method

.method public k0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lqt2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lqt2;->p:J

    return-wide v0
.end method

.method public final l0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lc46;->q()Lbn4;

    move-result-object p1

    invoke-virtual {p0}, Lqt2;->c0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lqt2$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lqt2$e;-><init>(Lqt2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v2}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqt2;->o0(Lwz8;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public m0(Z)V
    .locals 0

    iput-boolean p1, p0, Lqt2;->r:Z

    return-void
.end method

.method public final n0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lqt2;->E:Lfuf;

    sget-object v1, Lqt2;->K:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final o0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lqt2;->D:Lfuf;

    sget-object v1, Lqt2;->K:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final p0(Loo2;)Ls36;
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Loo2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->i()Lys2$h;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lqt2;->T()Lmn;

    move-result-object v2

    invoke-virtual {v2}, Lmn;->J()Ljava/util/List;

    move-result-object v2

    const-string v3, ""

    if-nez v1, :cond_0

    :goto_0
    move-object v13, v3

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Lys2$h;->d()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lqt2;->Z()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt1d;->m:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lys2$h;->b()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lys2$h;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lys2$h;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lqt2;->Z()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt1d;->m:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lys2$h;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lys2$h;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lys2$h;->e()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lys2$h;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lqt2;->Z()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt1d;->l:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lys2$h;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    new-instance v4, Ls36;

    sget-object v1, Lnn0$c;->MEDIUM:Lnn0$c;

    invoke-virtual {v0, v1}, Loo2;->v(Lnn0$c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Loo2;->L()J

    move-result-wide v6

    invoke-virtual {v0}, Loo2;->J()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v0}, Loo2;->S()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Loo2;->A()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->a()Lpo2;

    move-result-object v12

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v15}, Ls36;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Lro3;Ljava/lang/String;Lpo2;Ljava/lang/String;ILv65;)V

    return-object v4
.end method

.method public final q0(Ls36;)Lc46$b;
    .locals 9

    new-instance v0, Lc46$b;

    new-instance v1, Lsve;

    invoke-virtual {p1}, Ls36;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ls36;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Ls36;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ls36;->e()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p0}, Lc46;->m()Lvub;

    move-result-object p1

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls36;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc46;->j()Lvub;

    move-result-object v8

    invoke-interface {v8}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le46;

    invoke-virtual {p1, v8}, Ls36;->b(Le46;)Z

    move-result p1

    const/4 v8, 0x1

    if-ne p1, v8, :cond_0

    move v7, v8

    :cond_0
    invoke-virtual {p0}, Lqt2;->i()Z

    move-result v8

    invoke-direct/range {v1 .. v8}, Lsve;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {p0}, Lc46;->n()Lu36;

    move-result-object p1

    invoke-virtual {p1, p0}, Lu36;->e(Lc46;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lc46$b;-><init>(Lsve;Ljava/util/List;)V

    return-object v0
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Lc46;->j()Lvub;

    move-result-object v0

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls36;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc46;->j()Lvub;

    move-result-object v0

    const/16 v11, 0xe7

    const/4 v12, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v12}, Ls36;->d(Ls36;Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Lro3;Ljava/lang/String;Lpo2;Ljava/lang/String;ILjava/lang/Object;)Ls36;

    move-result-object p1

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Lc46;->j()Lvub;

    move-result-object v0

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls36;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc46;->j()Lvub;

    move-result-object v0

    const/16 v11, 0xdf

    const/4 v12, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    invoke-static/range {v1 .. v12}, Ls36;->d(Ls36;Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Lro3;Ljava/lang/String;Lpo2;Ljava/lang/String;ILjava/lang/Object;)Ls36;

    move-result-object p1

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Lc46;->j()Lvub;

    move-result-object v0

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls36;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ls36;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lc46;->j()Lvub;

    move-result-object v0

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    invoke-static/range {v1 .. v12}, Ls36;->d(Ls36;Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Lro3;Ljava/lang/String;Lpo2;Ljava/lang/String;ILjava/lang/Object;)Ls36;

    move-result-object p1

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u0(Lcf6;Leek;Ljava/lang/String;)Lro3;
    .locals 0

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcf6;->a(Leek;Ljava/lang/String;)Lro3;

    move-result-object p1

    return-object p1
.end method

.method public v(I)V
    .locals 6

    invoke-virtual {p0}, Lc46;->q()Lbn4;

    move-result-object v0

    invoke-virtual {p0}, Lqt2;->c0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    new-instance v3, Lqt2$f;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lqt2$f;-><init>(ILqt2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public v0(Lcf6;)Z
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Leek;->TITLE:Leek;

    invoke-virtual {v0}, Lc46;->j()Lvub;

    move-result-object v2

    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls36;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ls36;->j()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object/from16 v4, p1

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v4, v1, v2}, Lqt2;->u0(Lcf6;Leek;Ljava/lang/String;)Lro3;

    move-result-object v10

    if-nez v10, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Lc46;->j()Lvub;

    move-result-object v2

    invoke-virtual {v0}, Lc46;->j()Lvub;

    move-result-object v4

    invoke-interface {v4}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls36;

    if-eqz v4, :cond_2

    const/16 v14, 0xef

    const/4 v15, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Ls36;->d(Ls36;Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Lro3;Ljava/lang/String;Lpo2;Ljava/lang/String;ILjava/lang/Object;)Ls36;

    move-result-object v3

    :cond_2
    invoke-interface {v2, v3}, Lvub;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc46;->u()Lvub;

    move-result-object v2

    invoke-virtual {v0}, Lc46;->n()Lu36;

    move-result-object v3

    invoke-virtual {v3, v0}, Lu36;->e(Lc46;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lvub;->setValue(Ljava/lang/Object;)V

    return v1
.end method

.method public w(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lqt2$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqt2$g;

    iget v1, v0, Lqt2$g;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqt2$g;->G:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lqt2$g;

    invoke-direct {v0, p0, p3}, Lqt2$g;-><init>(Lqt2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lqt2$g;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lqt2$g;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lqt2$g;->D:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p2, v7, Lqt2$g;->C:Ljava/lang/Object;

    check-cast p2, Lgp4;

    iget-object p2, v7, Lqt2$g;->B:Ljava/lang/Object;

    check-cast p2, Loo2;

    iget-object p2, v7, Lqt2$g;->A:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/RectF;

    iget-object p2, v7, Lqt2$g;->z:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqt2;->X()Loo2;

    move-result-object p3

    if-nez p3, :cond_3

    const-class p1, Lqt2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onCropAreaSelected cuz of chat is null"

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    invoke-static {p2}, Loj8;->a(Landroid/graphics/RectF;)Lgp4;

    move-result-object v6

    invoke-virtual {p0}, Lc46;->s()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v8

    invoke-virtual {p0}, Lqt2;->V()Lcl2;

    move-result-object v1

    move v4, v2

    iget-wide v2, p3, Loo2;->w:J

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lqt2$g;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v7, Lqt2$g;->A:Ljava/lang/Object;

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v7, Lqt2$g;->B:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v7, Lqt2$g;->C:Ljava/lang/Object;

    iput-object v8, v7, Lqt2$g;->D:Ljava/lang/Object;

    iput v4, v7, Lqt2$g;->G:I

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lcl2;->d(JLjava/lang/String;Ljava/lang/String;Lgp4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v8

    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Lqt2;->X()Loo2;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-class p1, Lqt2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in photoUploadError cuz of chat is null"

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2, v0}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lc46;->t()Lvub;

    move-result-object v1

    invoke-virtual {p0}, Lc46;->t()Lvub;

    move-result-object v2

    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsve;

    if-eqz v3, :cond_1

    iget-object p1, p1, Loo2;->x:Lys2;

    invoke-virtual {p1}, Lys2;->m0()Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lsve;->b(Lsve;Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZILjava/lang/Object;)Lsve;

    move-result-object v0

    :cond_1
    invoke-interface {v1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public y()V
    .locals 6

    invoke-virtual {p0}, Lc46;->q()Lbn4;

    move-result-object v0

    invoke-virtual {p0}, Lqt2;->c0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    new-instance v3, Lqt2$h;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lqt2$h;-><init>(Lqt2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public z()V
    .locals 6

    invoke-virtual {p0}, Lc46;->q()Lbn4;

    move-result-object v0

    invoke-virtual {p0}, Lqt2;->c0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    new-instance v3, Lqt2$i;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lqt2$i;-><init>(Lqt2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method
