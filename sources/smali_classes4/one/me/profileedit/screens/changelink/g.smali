.class public final Lone/me/profileedit/screens/changelink/g;
.super Lone/me/profileedit/screens/changelink/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profileedit/screens/changelink/g$f;
    }
.end annotation


# static fields
.field public static final synthetic F:[Lk69;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicLong;

.field public final B:Ljava/util/concurrent/atomic/AtomicLong;

.field public final C:Ljava/util/concurrent/atomic/AtomicLong;

.field public final D:Ljava/util/concurrent/atomic/AtomicLong;

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

.field public final k:Lz99;

.field public final l:Lz99;

.field public final m:Lz99;

.field public final n:Lz99;

.field public final o:Lz99;

.field public final p:Lz99;

.field public final q:Lz99;

.field public final r:Lz99;

.field public final s:Lz99;

.field public final t:Lz99;

.field public final u:Lz99;

.field public final v:Lu77;

.field public final w:Ltub;

.field public final x:Lpvh;

.field public final y:Lfuf;

.field public final z:Lfuf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpub;

    const-class v1, Lone/me/profileedit/screens/changelink/g;

    const-string v2, "generateLinkJob"

    const-string v3, "getGenerateLinkJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "updateJoinRequestJob"

    const-string v5, "getUpdateJoinRequestJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk69;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/profileedit/screens/changelink/g;->F:[Lk69;

    return-void
.end method

.method public constructor <init>(JLbn4;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object/from16 v4, p17

    invoke-direct/range {v0 .. v5}, Lone/me/profileedit/screens/changelink/a;-><init>(JLbn4;Lz99;Lv65;)V

    iput-object p4, p0, Lone/me/profileedit/screens/changelink/g;->j:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    iput-object p5, p0, Lone/me/profileedit/screens/changelink/g;->k:Lz99;

    iput-object p6, p0, Lone/me/profileedit/screens/changelink/g;->l:Lz99;

    iput-object p7, p0, Lone/me/profileedit/screens/changelink/g;->m:Lz99;

    move-object/from16 v4, p8

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->n:Lz99;

    move-object/from16 v4, p9

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->o:Lz99;

    move-object/from16 v4, p10

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->p:Lz99;

    move-object/from16 v4, p11

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->q:Lz99;

    move-object/from16 v4, p13

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->r:Lz99;

    move-object/from16 v4, p14

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->s:Lz99;

    move-object/from16 v4, p15

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->t:Lz99;

    move-object/from16 v4, p16

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->u:Lz99;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->p()Lvub;

    move-result-object v4

    invoke-static {v4}, Lj87;->E(Lu77;)Lu77;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->o()Lvub;

    move-result-object v5

    sget-object v6, Lone/me/profileedit/screens/changelink/g$r;->D:Lone/me/profileedit/screens/changelink/g$r;

    invoke-static {v4, v5, v6}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object v4

    invoke-interface {p6}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldgj;

    invoke-interface {v5}, Ldgj;->getDefault()Ltm4;

    move-result-object v5

    invoke-static {v4, v5}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v4

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->v:Lu77;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v5, v6, v4, v6}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v4

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->w:Ltub;

    invoke-static {v4}, Lj87;->b(Ltub;)Lpvh;

    move-result-object v4

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->x:Lpvh;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v4

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->y:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v4

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->z:Lfuf;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->A:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->B:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->C:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->D:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->g()Lvub;

    move-result-object v4

    new-instance v5, Lone/me/profileedit/screens/changelink/g$a;

    move-object/from16 v7, p17

    invoke-direct {v5, p0, v7, v6}, Lone/me/profileedit/screens/changelink/g$a;-><init>(Lone/me/profileedit/screens/changelink/g;Lz99;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v4

    invoke-interface {p6}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldgj;

    invoke-interface {v5}, Ldgj;->getDefault()Ltm4;

    move-result-object v5

    invoke-static {v4, v5}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v4

    invoke-static {v4, p3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-interface {p7}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lce3;

    invoke-interface {p5, p1, p2}, Lce3;->J0(J)Lhki;

    move-result-object p5

    invoke-static {p5}, Lj87;->E(Lu77;)Lu77;

    move-result-object p5

    new-instance v4, Lone/me/profileedit/screens/changelink/g$q;

    invoke-direct {v4, p5, v6, p0}, Lone/me/profileedit/screens/changelink/g$q;-><init>(Lu77;Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/g;)V

    invoke-static {v4}, Lj87;->N(Lwr7;)Lu77;

    move-result-object p5

    new-instance v4, Lone/me/profileedit/screens/changelink/g$b;

    invoke-direct {v4, p0, v6}, Lone/me/profileedit/screens/changelink/g$b;-><init>(Lone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5, v4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p5

    new-instance v4, Lone/me/profileedit/screens/changelink/g$o;

    invoke-direct {v4, p5, p0}, Lone/me/profileedit/screens/changelink/g$o;-><init>(Lu77;Lone/me/profileedit/screens/changelink/g;)V

    new-instance p5, Lone/me/profileedit/screens/changelink/g$c;

    invoke-direct {p5, p0, v6}, Lone/me/profileedit/screens/changelink/g$c;-><init>(Lone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p5}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p5

    invoke-interface {p6}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldgj;

    invoke-interface {p4}, Ldgj;->c()Ltm4;

    move-result-object p4

    invoke-static {p5, p4}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p4

    invoke-static {p4, p3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->f0()Ltk0;

    move-result-object p4

    invoke-interface {p4}, Ltk0;->a()Lu77;

    move-result-object p4

    new-instance p5, Lone/me/profileedit/screens/changelink/g$p;

    invoke-direct {p5, p4, p0}, Lone/me/profileedit/screens/changelink/g$p;-><init>(Lu77;Lone/me/profileedit/screens/changelink/g;)V

    new-instance p4, Lone/me/profileedit/screens/changelink/g$d;

    invoke-direct {p4, p0}, Lone/me/profileedit/screens/changelink/g$d;-><init>(Ljava/lang/Object;)V

    invoke-static {p5, p4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p4

    invoke-static {p4, p3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-interface/range {p12 .. p12}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbwe;

    invoke-interface {p4}, Lbwe;->stream()Lu77;

    move-result-object p4

    new-instance p5, Lone/me/profileedit/screens/changelink/g$e;

    invoke-direct {p5, p0, p1, p2, v6}, Lone/me/profileedit/screens/changelink/g$e;-><init>(Lone/me/profileedit/screens/changelink/g;JLkotlin/coroutines/Continuation;)V

    invoke-static {p4, p5}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-static {p1, p3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic A(Lone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/g;->a0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/g;->b0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lone/me/profileedit/screens/changelink/g;Loo2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/g;->c0(Loo2;)V

    return-void
.end method

.method public static final synthetic C0(Lol2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lone/me/profileedit/screens/changelink/a$a;

    invoke-direct {p2, p0, p1}, Lone/me/profileedit/screens/changelink/a$a;-><init>(Lol2;Ljava/util/List;)V

    return-object p2
.end method

.method public static final synthetic D(Lone/me/profileedit/screens/changelink/g;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/g;->d0(Z)V

    return-void
.end method

.method public static final synthetic E(Lone/me/profileedit/screens/changelink/g;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->e0()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lone/me/profileedit/screens/changelink/g;)Lu83;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->h0()Lu83;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lone/me/profileedit/screens/changelink/g;)Ljg3;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->j0()Ljg3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lone/me/profileedit/screens/changelink/g;)Lno4;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->l0()Lno4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lone/me/profileedit/screens/changelink/g;)Ldgj;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->m0()Ldgj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lone/me/profileedit/screens/changelink/g;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/g;->B:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic K(Lone/me/profileedit/screens/changelink/g;)Lax7;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->p0()Lax7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lone/me/profileedit/screens/changelink/g;)Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->r0()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lone/me/profileedit/screens/changelink/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/g;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic N(Lone/me/profileedit/screens/changelink/g;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/g;->C:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic O(Lone/me/profileedit/screens/changelink/g;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/g;->A:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic P(Lone/me/profileedit/screens/changelink/g;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/g;->D:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic Q(Lone/me/profileedit/screens/changelink/g;)Ltub;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/g;->w:Ltub;

    return-object p0
.end method

.method public static final synthetic R(Lone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/g;->A0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S(Lol2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profileedit/screens/changelink/g;->C0(Lol2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lone/me/profileedit/screens/changelink/g;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->D0()V

    return-void
.end method

.method public static final synthetic U(Lone/me/profileedit/screens/changelink/g;Lone/me/profileedit/screens/changelink/f$a;)Lone/me/profileedit/screens/changelink/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/g;->E0(Lone/me/profileedit/screens/changelink/f$a;)Lone/me/profileedit/screens/changelink/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V(Lone/me/profileedit/screens/changelink/g;Loo2;)Lone/me/profileedit/screens/changelink/f$a;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/g;->F0(Loo2;)Lone/me/profileedit/screens/changelink/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W(Lone/me/profileedit/screens/changelink/g;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/g;->G0(Z)V

    return-void
.end method

.method public static final synthetic x(Lone/me/profileedit/screens/changelink/g;)Lone/me/profileedit/screens/changelink/j$e;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->X()Lone/me/profileedit/screens/changelink/j$e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lone/me/profileedit/screens/changelink/g;)Lone/me/profileedit/screens/changelink/j$e;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->Y()Lone/me/profileedit/screens/changelink/j$e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lone/me/profileedit/screens/changelink/g;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->Z()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->g()Lvub;

    move-result-object v0

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/screens/changelink/f$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->w0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lmkg;->t:I

    goto :goto_0

    :cond_1
    sget v2, Lmkg;->c0:I

    :goto_0
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->g()Lvub;

    move-result-object v3

    invoke-interface {v3}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/profileedit/screens/changelink/f$a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lone/me/profileedit/screens/changelink/f$a;->g()Lone/me/profileedit/screens/changelink/f$a$a;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    sget-object v3, Lone/me/profileedit/screens/changelink/g$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->h()Ltub;

    move-result-object v1

    new-instance v3, Lone/me/profileedit/screens/changelink/j$d;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {v3, v0}, Lone/me/profileedit/screens/changelink/j$d;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {v1, v3, p1}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->h()Ltub;

    move-result-object v1

    new-instance v3, Lone/me/profileedit/screens/changelink/j$d;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->t0()Lru/ok/messages/utils/Links;

    move-result-object v5

    invoke-virtual {v5}, Lru/ok/messages/utils/Links;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {v3, v0}, Lone/me/profileedit/screens/changelink/j$d;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {v1, v3, p1}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_8
    :goto_2
    const-class p1, Lone/me/profileedit/screens/changelink/g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in shareLink cuz of editedModel.value?.link is null"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final B0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->m()Lbn4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->m0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->k0()Lum4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v1

    new-instance v3, Lone/me/profileedit/screens/changelink/g$n;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lone/me/profileedit/screens/changelink/g$n;-><init>(Lone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final D0()V
    .locals 4

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g;->x:Lpvh;

    sget-object v1, Lh16;->x:Lh16$a;

    const-wide/16 v1, 0x12c

    sget-object v3, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v1, v2, v3}, Lm16;->t(JLr16;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lj87;->u(Lu77;J)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/profileedit/screens/changelink/g$t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/profileedit/screens/changelink/g$t;-><init>(Lone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->m()Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final E0(Lone/me/profileedit/screens/changelink/f$a;)Lone/me/profileedit/screens/changelink/a$a;
    .locals 4

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->w0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lt1d;->u2:I

    goto :goto_0

    :cond_0
    sget p1, Lt1d;->B2:I

    :goto_0
    new-instance v0, Lone/me/profileedit/screens/changelink/a$a;

    new-instance v1, Lol2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, v3}, Lol2;-><init>(IZZZ)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->k()Lone/me/profileedit/screens/changelink/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/profileedit/screens/changelink/d;->f(Lone/me/profileedit/screens/changelink/a;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lone/me/profileedit/screens/changelink/a$a;-><init>(Lol2;Ljava/util/List;)V

    return-object v0
.end method

.method public final F0(Loo2;)Lone/me/profileedit/screens/changelink/f$a;
    .locals 10

    sget-object v0, Lone/me/profileedit/screens/changelink/f$a$a;->Companion:Lone/me/profileedit/screens/changelink/f$a$a$a;

    iget-object v1, p1, Loo2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->a()Lpo2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/profileedit/screens/changelink/f$a$a$a;->a(Ljava/lang/String;)Lone/me/profileedit/screens/changelink/f$a$a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lone/me/profileedit/screens/changelink/f$a$a;->PRIVATE:Lone/me/profileedit/screens/changelink/f$a$a;

    :cond_0
    move-object v3, v0

    new-instance v1, Lone/me/profileedit/screens/changelink/f$a;

    sget-object v0, Lone/me/profileedit/screens/changelink/f$a$a;->PRIVATE:Lone/me/profileedit/screens/changelink/f$a$a;

    iget-object p1, p1, Loo2;->x:Lys2;

    invoke-virtual {p1}, Lys2;->O()Ljava/lang/String;

    move-result-object p1

    if-ne v3, v0, :cond_1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/16 v8, 0x39

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lone/me/profileedit/screens/changelink/f$a;-><init>(ILone/me/profileedit/screens/changelink/f$a$a;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZILv65;)V

    return-object v1
.end method

.method public final G0(Z)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->m()Lbn4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->m0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->k0()Lum4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v1

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lone/me/profileedit/screens/changelink/g$u;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lone/me/profileedit/screens/changelink/g$u;-><init>(Lone/me/profileedit/screens/changelink/g;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/g;->z0(Lwz8;)V

    return-void
.end method

.method public final X()Lone/me/profileedit/screens/changelink/j$e;
    .locals 20

    new-instance v0, Lone/me/profileedit/screens/changelink/j$e;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lykg;->Ec:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lykg;->Dc:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v5, Lq1d;->n0:I

    sget v4, Lykg;->Cc:I

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->THEMED_ACCENT:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    sget-object v16, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v8, 0x1

    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v10}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    new-instance v11, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v12, Lq1d;->m0:I

    sget v5, Lykg;->Bc:I

    invoke-virtual {v1, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget-object v14, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v18, 0x20

    const/16 v19, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v19}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v4, v11}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lone/me/profileedit/screens/changelink/j$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public final Y()Lone/me/profileedit/screens/changelink/j$e;
    .locals 14

    new-instance v0, Lone/me/profileedit/screens/changelink/j$e;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lt1d;->X2:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lt1d;->W2:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lq1d;->i1:I

    sget v6, Lt1d;->T2:I

    invoke-virtual {v1, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lq1d;->e:I

    sget v7, Lt1d;->V2:I

    invoke-virtual {v1, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v4, v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lone/me/profileedit/screens/changelink/j$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public final Z()Ljava/util/List;
    .locals 9

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->g()Lvub;

    move-result-object v1

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/profileedit/screens/changelink/f$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/f$a;->g()Lone/me/profileedit/screens/changelink/f$a$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lone/me/profileedit/screens/changelink/f$a$a;->PRIVATE:Lone/me/profileedit/screens/changelink/f$a$a;

    if-ne v1, v2, :cond_1

    new-instance v3, Lqg4;

    sget v4, Lq1d;->e1:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lt1d;->m2:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v1, Lu4d;->C9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, Lkkg;->b3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Lu4d;->h5:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 6

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->m()Lbn4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->m0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    new-instance v3, Lone/me/profileedit/screens/changelink/g$g;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lone/me/profileedit/screens/changelink/g$g;-><init>(Lone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final a0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lone/me/profileedit/screens/changelink/g$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/profileedit/screens/changelink/g$h;

    iget v1, v0, Lone/me/profileedit/screens/changelink/g$h;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/profileedit/screens/changelink/g$h;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/profileedit/screens/changelink/g$h;

    invoke-direct {v0, p0, p1}, Lone/me/profileedit/screens/changelink/g$h;-><init>(Lone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lone/me/profileedit/screens/changelink/g$h;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/profileedit/screens/changelink/g$h;->C:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lone/me/profileedit/screens/changelink/g$h;->z:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/f$a;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lone/me/profileedit/screens/changelink/g$h;->z:Ljava/lang/Object;

    check-cast v2, Lone/me/profileedit/screens/changelink/f$a;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lone/me/profileedit/screens/changelink/g$h;->z:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/f$a;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, v0, Lone/me/profileedit/screens/changelink/g$h;->z:Ljava/lang/Object;

    check-cast v2, Lone/me/profileedit/screens/changelink/f$a;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->g()Lvub;

    move-result-object p1

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lone/me/profileedit/screens/changelink/f$a;

    if-nez v2, :cond_6

    const-class p1, Lone/me/profileedit/screens/changelink/g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in copyLink cuz of editedModel.value is null"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v4, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    invoke-virtual {v2}, Lone/me/profileedit/screens/changelink/f$a;->g()Lone/me/profileedit/screens/changelink/f$a$a;

    move-result-object p1

    sget-object v7, Lone/me/profileedit/screens/changelink/g$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v7, p1

    if-eq p1, v6, :cond_b

    if-ne p1, v5, :cond_a

    invoke-virtual {v2}, Lone/me/profileedit/screens/changelink/f$a;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->h()Ltub;

    move-result-object p1

    new-instance v5, Lone/me/profileedit/screens/changelink/j$a;

    invoke-virtual {v2}, Lone/me/profileedit/screens/changelink/f$a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lone/me/profileedit/screens/changelink/j$a;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lone/me/profileedit/screens/changelink/g$h;->z:Ljava/lang/Object;

    iput v3, v0, Lone/me/profileedit/screens/changelink/g$h;->C:I

    invoke-interface {p1, v5, v0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_4

    :cond_8
    :goto_1
    invoke-static {}, Lvk3;->h()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->h()Ltub;

    move-result-object p1

    new-instance v5, Lone/me/profileedit/screens/changelink/j$h;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Lt1d;->L2:I

    invoke-virtual {v3, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v3, Lkkg;->C:I

    invoke-static {v3}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/profileedit/screens/changelink/j$h;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Integer;ILv65;)V

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/profileedit/screens/changelink/g$h;->z:Ljava/lang/Object;

    iput v4, v0, Lone/me/profileedit/screens/changelink/g$h;->C:I

    invoke-interface {p1, v5, v0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->h()Ltub;

    move-result-object p1

    new-instance v3, Lone/me/profileedit/screens/changelink/j$a;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->t0()Lru/ok/messages/utils/Links;

    move-result-object v4

    invoke-virtual {v4}, Lru/ok/messages/utils/Links;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lone/me/profileedit/screens/changelink/f$a;->f()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lone/me/profileedit/screens/changelink/j$a;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/profileedit/screens/changelink/g$h;->z:Ljava/lang/Object;

    iput v6, v0, Lone/me/profileedit/screens/changelink/g$h;->C:I

    invoke-interface {p1, v3, v0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    invoke-static {}, Lvk3;->h()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->h()Ltub;

    move-result-object p1

    new-instance v6, Lone/me/profileedit/screens/changelink/j$h;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lt1d;->Q2:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v3, Lkkg;->C:I

    invoke-static {v3}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v12}, Lone/me/profileedit/screens/changelink/j$h;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Integer;ILv65;)V

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/profileedit/screens/changelink/g$h;->z:Ljava/lang/Object;

    iput v5, v0, Lone/me/profileedit/screens/changelink/g$h;->C:I

    invoke-interface {p1, v6, v0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_4
    return-object v1

    :cond_d
    :goto_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_e
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->o0()Lwz8;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v2}, Lone/me/profileedit/screens/changelink/g;->y0(Lwz8;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->u0()Lwz8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v2}, Lone/me/profileedit/screens/changelink/g;->z0(Lwz8;)V

    return-void
.end method

.method public final b0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->g()Lvub;

    move-result-object v0

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/screens/changelink/f$a;

    const/4 v1, 0x4

    const-class v2, Lone/me/profileedit/screens/changelink/g;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in externalShareLink cuz of editedModel.value is null"

    invoke-static {p1, v0, v3, v1, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in externalShareLink cuz of model.link is null"

    invoke-static {p1, v0, v3, v1, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->g()Lone/me/profileedit/screens/changelink/f$a$a;

    move-result-object v0

    sget-object v1, Lone/me/profileedit/screens/changelink/g$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->t0()Lru/ok/messages/utils/Links;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/messages/utils/Links;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->h()Ltub;

    move-result-object v0

    new-instance v1, Lone/me/profileedit/screens/changelink/j$b;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->w0()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lmkg;->t:I

    goto :goto_1

    :cond_4
    sget v3, Lmkg;->c0:I

    :goto_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/profileedit/screens/changelink/j$b;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {v0, v1, p1}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/g;->a0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final c0(Loo2;)V
    .locals 2

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/g;->F0(Loo2;)Lone/me/profileedit/screens/changelink/f$a;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->j()Lvub;

    move-result-object v0

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->g()Lvub;

    move-result-object v0

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->g()Lvub;

    move-result-object v0

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/screens/changelink/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->g()Lone/me/profileedit/screens/changelink/f$a$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lone/me/profileedit/screens/changelink/f$a$a;->PRIVATE:Lone/me/profileedit/screens/changelink/f$a$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->g()Lvub;

    move-result-object v0

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/g;->E0(Lone/me/profileedit/screens/changelink/f$a;)Lone/me/profileedit/screens/changelink/a$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/a;->e(Lone/me/profileedit/screens/changelink/a$a;)V

    return-void
.end method

.method public final d0(Z)V
    .locals 6

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->m()Lbn4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->m0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->k0()Lum4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v1

    new-instance v3, Lone/me/profileedit/screens/changelink/g$i;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lone/me/profileedit/screens/changelink/g$i;-><init>(Lone/me/profileedit/screens/changelink/g;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/g;->y0(Lwz8;)V

    return-void
.end method

.method public final e0()Lpp;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g;->q:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/profileedit/screens/changelink/g;->d0(Z)V

    return-void
.end method

.method public final f0()Ltk0;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g;->r:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk0;

    return-object v0
.end method

.method public final g0()Loo2;
    .locals 3

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->i0()Lce3;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->i()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    return-object v0
.end method

.method public final h0()Lu83;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g;->u:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu83;

    return-object v0
.end method

.method public final i0()Lce3;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g;->m:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final j0()Ljg3;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g;->o:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg3;

    return-object v0
.end method

.method public final k0()Lum4;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g;->t:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final l0()Lno4;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g;->s:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno4;

    return-object v0
.end method

.method public final m0()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g;->l:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public n()Lu77;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g;->v:Lu77;

    return-object v0
.end method

.method public final n0()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g;->j:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    return-object v0
.end method

.method public final o0()Lwz8;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g;->y:Lfuf;

    sget-object v1, Lone/me/profileedit/screens/changelink/g;->F:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final p0()Lax7;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g;->p:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax7;

    return-object v0
.end method

.method public q(I)V
    .locals 6

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->m()Lbn4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->k0()Lum4;

    move-result-object v1

    new-instance v3, Lone/me/profileedit/screens/changelink/g$j;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lone/me/profileedit/screens/changelink/g$j;-><init>(ILone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final q0()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->j()Lvub;

    move-result-object v0

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/screens/changelink/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->g()Lvub;

    move-result-object v1

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/profileedit/screens/changelink/f;

    invoke-virtual {v0, v1}, Lone/me/profileedit/screens/changelink/f$a;->h(Lone/me/profileedit/screens/changelink/f;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r(I)V
    .locals 6

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->m()Lbn4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->m0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->k0()Lum4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v1

    new-instance v3, Lone/me/profileedit/screens/changelink/g$k;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lone/me/profileedit/screens/changelink/g$k;-><init>(ILone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final r0()Lone/me/sdk/uikit/common/TextSource;
    .locals 2

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lt1d;->s2:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lt1d;->z2:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0
.end method

.method public s(I)V
    .locals 6

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->m()Lbn4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->m0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->k0()Lum4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v1

    new-instance v3, Lone/me/profileedit/screens/changelink/g$l;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lone/me/profileedit/screens/changelink/g$l;-><init>(ILone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final s0()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->g0()Loo2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo2;->g1()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public t(JZ)V
    .locals 6

    sget v0, Lq1d;->o0:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/g;->G0(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->m()Lbn4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->m0()Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->k0()Lum4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v1

    new-instance v3, Lone/me/profileedit/screens/changelink/g$m;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lone/me/profileedit/screens/changelink/g$m;-><init>(Lone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_1
    return-void
.end method

.method public final t0()Lru/ok/messages/utils/Links;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g;->n:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/utils/Links;

    return-object v0
.end method

.method public u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->g0()Loo2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->g()Lvub;

    move-result-object v1

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/profileedit/screens/changelink/f$a;

    if-nez v1, :cond_1

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    iget-object v2, p0, Lone/me/profileedit/screens/changelink/g;->j:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    sget-object v3, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;->CREATE:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Loo2;->T0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->q0()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->h()Ltub;

    move-result-object v0

    new-instance v1, Lone/me/profileedit/screens/changelink/j$c;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->i()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lone/me/profileedit/screens/changelink/j$c;-><init>(J)V

    invoke-interface {v0, v1, p1}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/f$a;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/f$a;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/f$a;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->g()Lvub;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->g()Lvub;

    move-result-object v1

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lone/me/profileedit/screens/changelink/f$a;

    if-eqz v4, :cond_6

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lt1d;->E2:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v1, Lu4d;->C9:I

    invoke-static {v1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x27

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lone/me/profileedit/screens/changelink/f$a;->b(Lone/me/profileedit/screens/changelink/f$a;ILone/me/profileedit/screens/changelink/f$a$a;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZILjava/lang/Object;)Lone/me/profileedit/screens/changelink/f$a;

    move-result-object v3

    :cond_6
    invoke-interface {v0, v3}, Lvub;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->r0()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->h()Ltub;

    move-result-object v0

    new-instance v1, Lone/me/profileedit/screens/changelink/j$h;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/profileedit/screens/changelink/j$h;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Integer;ILv65;)V

    invoke-interface {v0, v1, p1}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->m0()Ldgj;

    move-result-object v2

    invoke-interface {v2}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lone/me/profileedit/screens/changelink/g$s;

    invoke-direct {v4, p0, v1, v0, v3}, Lone/me/profileedit/screens/changelink/g$s;-><init>(Lone/me/profileedit/screens/changelink/g;Lone/me/profileedit/screens/changelink/f$a;Loo2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, p1}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final u0()Lwz8;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g;->z:Lfuf;

    sget-object v1, Lone/me/profileedit/screens/changelink/g;->F:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->m()Lbn4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->m0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->a()Lzu9;

    move-result-object v1

    invoke-virtual {v1}, Lzu9;->getImmediate()Lzu9;

    move-result-object v1

    new-instance v3, Lone/me/profileedit/screens/changelink/g$v;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lone/me/profileedit/screens/changelink/g$v;-><init>(Lone/me/profileedit/screens/changelink/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public v0(Lone/me/profileedit/screens/changelink/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lone/me/profileedit/screens/changelink/c$c;->a:Lone/me/profileedit/screens/changelink/c$c;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->h()Ltub;

    move-result-object p1

    new-instance v0, Lone/me/profileedit/screens/changelink/j$h;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lt1d;->H2:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lt1d;->F2:I

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v4, Lkkg;->Z:I

    invoke-static {v4}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v2, v1, v4}, Lone/me/profileedit/screens/changelink/j$h;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Integer;)V

    invoke-interface {p1, v0, p2}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    sget-object v0, Lone/me/profileedit/screens/changelink/c$d;->a:Lone/me/profileedit/screens/changelink/c$d;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->h()Ltub;

    move-result-object p1

    new-instance v0, Lone/me/profileedit/screens/changelink/j$h;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lt1d;->I2:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lt1d;->G2:I

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v4, Lkkg;->Z:I

    invoke-static {v4}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v2, v1, v4}, Lone/me/profileedit/screens/changelink/j$h;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Integer;)V

    invoke-interface {p1, v0, p2}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    sget-object v0, Lone/me/profileedit/screens/changelink/c$b;->a:Lone/me/profileedit/screens/changelink/c$b;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->o()Lvub;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->k()Lone/me/profileedit/screens/changelink/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lone/me/profileedit/screens/changelink/d;->f(Lone/me/profileedit/screens/changelink/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->h()Ltub;

    move-result-object p1

    new-instance v0, Lone/me/profileedit/screens/changelink/j$h;

    sget v1, Lykg;->Hc:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v2, Lkkg;->Z:I

    invoke-static {v2}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/profileedit/screens/changelink/j$h;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Integer;ILv65;)V

    invoke-interface {p1, v0, p2}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    instance-of v0, p1, Lone/me/profileedit/screens/changelink/c$a;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->h()Ltub;

    move-result-object v0

    new-instance v1, Lone/me/profileedit/screens/changelink/j$h;

    check-cast p1, Lone/me/profileedit/screens/changelink/c$a;

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/c$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/profileedit/screens/changelink/j$h;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Integer;ILv65;)V

    invoke-interface {v0, v1, p2}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_7
    instance-of v0, p1, Lone/me/profileedit/screens/changelink/c$e;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->h()Ltub;

    move-result-object v0

    new-instance v1, Lone/me/profileedit/screens/changelink/j$h;

    check-cast p1, Lone/me/profileedit/screens/changelink/c$e;

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/c$e;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/profileedit/screens/changelink/j$h;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Integer;ILv65;)V

    invoke-interface {v0, v1, p2}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public w(I)V
    .locals 11

    sget v0, Lq1d;->q0:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->g()Lvub;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->j()Lvub;

    move-result-object v0

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/screens/changelink/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->g()Lone/me/profileedit/screens/changelink/f$a$a;

    move-result-object v1

    :cond_0
    sget-object v4, Lone/me/profileedit/screens/changelink/f$a$a;->PRIVATE:Lone/me/profileedit/screens/changelink/f$a$a;

    if-ne v1, v4, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->j()Lvub;

    move-result-object v0

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/screens/changelink/f$a;

    goto :goto_0

    :cond_1
    new-instance v2, Lone/me/profileedit/screens/changelink/f$a;

    const/16 v9, 0x39

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lone/me/profileedit/screens/changelink/f$a;-><init>(ILone/me/profileedit/screens/changelink/f$a$a;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZILv65;)V

    move-object v0, v2

    :goto_0
    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lq1d;->r0:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->g()Lvub;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->j()Lvub;

    move-result-object v0

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/screens/changelink/f$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->g()Lone/me/profileedit/screens/changelink/f$a$a;

    move-result-object v1

    :cond_3
    sget-object v4, Lone/me/profileedit/screens/changelink/f$a$a;->PUBLIC:Lone/me/profileedit/screens/changelink/f$a$a;

    if-ne v1, v4, :cond_4

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->j()Lvub;

    move-result-object v0

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/screens/changelink/f$a;

    goto :goto_1

    :cond_4
    new-instance v2, Lone/me/profileedit/screens/changelink/f$a;

    const/16 v9, 0x39

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lone/me/profileedit/screens/changelink/f$a;-><init>(ILone/me/profileedit/screens/changelink/f$a$a;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZILv65;)V

    move-object v0, v2

    :goto_1
    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final w0()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->g0()Loo2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo2;->T0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final x0()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->g0()Loo2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo2;->w1()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final y0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g;->y:Lfuf;

    sget-object v1, Lone/me/profileedit/screens/changelink/g;->F:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final z0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g;->z:Lfuf;

    sget-object v1, Lone/me/profileedit/screens/changelink/g;->F:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method
