.class public final Lone/me/profile/screens/invite/e;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/invite/e$e;,
        Lone/me/profile/screens/invite/e$f;
    }
.end annotation


# static fields
.field public static final h0:Lone/me/profile/screens/invite/e$e;

.field public static final synthetic v0:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Ltub;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lz99;

.field public final H:Lz99;

.field public final I:Lz99;

.field public final J:Lz99;

.field public final K:Lz99;

.field public final L:Lz99;

.field public final M:Lu77;

.field public final N:Lfuf;

.field public final O:Lfuf;

.field public final P:Ljava/util/concurrent/atomic/AtomicLong;

.field public final Q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final R:Ljava/util/concurrent/atomic/AtomicLong;

.field public final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final T:Lvub;

.field public final U:Lhki;

.field public final V:Lmf6;

.field public final W:Lmf6;

.field public final Z:Ltub;

.field public final x:J

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpub;

    const-class v1, Lone/me/profile/screens/invite/e;

    const-string v2, "getChatLinkJob"

    const-string v3, "getGetChatLinkJob()Lkotlinx/coroutines/Job;"

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

    sput-object v2, Lone/me/profile/screens/invite/e;->v0:[Lk69;

    new-instance v0, Lone/me/profile/screens/invite/e$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/profile/screens/invite/e$e;-><init>(Lv65;)V

    sput-object v0, Lone/me/profile/screens/invite/e;->h0:Lone/me/profile/screens/invite/e$e;

    return-void
.end method

.method public constructor <init>(JLz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 5

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lone/me/profile/screens/invite/e;->x:J

    iput-object p3, p0, Lone/me/profile/screens/invite/e;->y:Lz99;

    iput-object p5, p0, Lone/me/profile/screens/invite/e;->z:Lz99;

    iput-object p6, p0, Lone/me/profile/screens/invite/e;->A:Lz99;

    iput-object p7, p0, Lone/me/profile/screens/invite/e;->B:Lz99;

    iput-object p8, p0, Lone/me/profile/screens/invite/e;->C:Lz99;

    const/4 p3, 0x1

    const/4 p5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p3, p5, v0, v1, v0}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v2

    iput-object v2, p0, Lone/me/profile/screens/invite/e;->D:Ltub;

    iput-object p4, p0, Lone/me/profile/screens/invite/e;->E:Lz99;

    iput-object p9, p0, Lone/me/profile/screens/invite/e;->F:Lz99;

    iput-object p10, p0, Lone/me/profile/screens/invite/e;->G:Lz99;

    move-object/from16 p4, p11

    iput-object p4, p0, Lone/me/profile/screens/invite/e;->H:Lz99;

    move-object/from16 p4, p12

    iput-object p4, p0, Lone/me/profile/screens/invite/e;->I:Lz99;

    move-object/from16 p4, p13

    iput-object p4, p0, Lone/me/profile/screens/invite/e;->J:Lz99;

    move-object/from16 p4, p14

    iput-object p4, p0, Lone/me/profile/screens/invite/e;->K:Lz99;

    move-object/from16 p4, p15

    iput-object p4, p0, Lone/me/profile/screens/invite/e;->L:Lz99;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/e;->a1()Ltk0;

    move-result-object p4

    invoke-interface {p4}, Ltk0;->a()Lu77;

    move-result-object p4

    new-instance v3, Lone/me/profile/screens/invite/e$j;

    invoke-direct {v3, p4, p0}, Lone/me/profile/screens/invite/e$j;-><init>(Lu77;Lone/me/profile/screens/invite/e;)V

    const/4 p4, 0x2

    new-array p4, p4, [Lu77;

    aput-object v2, p4, p5

    aput-object v3, p4, p3

    invoke-static {p4}, Lj87;->V([Lu77;)Lu77;

    move-result-object p4

    iput-object p4, p0, Lone/me/profile/screens/invite/e;->M:Lu77;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v2

    iput-object v2, p0, Lone/me/profile/screens/invite/e;->N:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v2

    iput-object v2, p0, Lone/me/profile/screens/invite/e;->O:Lfuf;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v2, p0, Lone/me/profile/screens/invite/e;->P:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lone/me/profile/screens/invite/e;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lone/me/profile/screens/invite/e;->R:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lone/me/profile/screens/invite/e;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v2

    iput-object v2, p0, Lone/me/profile/screens/invite/e;->T:Lvub;

    invoke-static {v2}, Lj87;->c(Lvub;)Lhki;

    move-result-object v2

    iput-object v2, p0, Lone/me/profile/screens/invite/e;->U:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object v2

    iput-object v2, p0, Lone/me/profile/screens/invite/e;->V:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object v2

    iput-object v2, p0, Lone/me/profile/screens/invite/e;->W:Lmf6;

    invoke-static {p3, p5, v0, v1, v0}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p3

    iput-object p3, p0, Lone/me/profile/screens/invite/e;->Z:Ltub;

    new-instance p3, Lone/me/profile/screens/invite/e$a;

    invoke-direct {p3, p0}, Lone/me/profile/screens/invite/e$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p4, p3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p3

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->j1()Ldgj;

    move-result-object p4

    invoke-interface {p4}, Ldgj;->getDefault()Ltm4;

    move-result-object p4

    invoke-static {p3, p4}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p4

    invoke-static {p3, p4}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->e1()Lce3;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    new-instance p2, Lone/me/profile/screens/invite/e$k;

    invoke-direct {p2, p1, v0, p0}, Lone/me/profile/screens/invite/e$k;-><init>(Lu77;Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/e;)V

    invoke-static {p2}, Lj87;->N(Lwr7;)Lu77;

    move-result-object p1

    new-instance p2, Lone/me/profile/screens/invite/e$c;

    invoke-direct {p2, p0, v0}, Lone/me/profile/screens/invite/e$c;-><init>(Lone/me/profile/screens/invite/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    new-instance p2, Lone/me/profile/screens/invite/e$i;

    invoke-direct {p2, p1, p0}, Lone/me/profile/screens/invite/e$i;-><init>(Lu77;Lone/me/profile/screens/invite/e;)V

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->j1()Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    invoke-static {p2, p1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/e;->r1()Lqxe;

    move-result-object p1

    invoke-interface {p1}, Lqxe;->c()V

    invoke-virtual {p0}, Lone/me/profile/screens/invite/e;->r1()Lqxe;

    move-result-object p1

    invoke-interface {p1}, Lqxe;->a()Lu77;

    move-result-object p1

    new-instance p2, Lone/me/profile/screens/invite/e$d;

    invoke-direct {p2, p0, v0}, Lone/me/profile/screens/invite/e$d;-><init>(Lone/me/profile/screens/invite/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->j1()Ldgj;

    move-result-object p2

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic A0(Lone/me/profile/screens/invite/e;Lone/me/profile/screens/invite/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/invite/e;->s1(Lone/me/profile/screens/invite/a;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/profile/screens/invite/e;Lone/me/profile/screens/invite/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profile/screens/invite/e;->A0(Lone/me/profile/screens/invite/e;Lone/me/profile/screens/invite/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/profile/screens/invite/e;Loo2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/invite/e;->V0(Loo2;)V

    return-void
.end method

.method public static final synthetic D0(Lone/me/profile/screens/invite/e;)Lpp;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->Y0()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/profile/screens/invite/e;)Loo2;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->b1()Loo2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/profile/screens/invite/e;)Lu83;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/invite/e;->d1()Lu83;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/profile/screens/invite/e;)Lo04;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->g1()Lo04;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/profile/screens/invite/e;)Ltub;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/e;->D:Ltub;

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/profile/screens/invite/e;)Lno4;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->i1()Lno4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lone/me/profile/screens/invite/e;)Ldgj;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->j1()Ldgj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K0(Lone/me/profile/screens/invite/e;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/e;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic L0(Lone/me/profile/screens/invite/e;)Lax7;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->n1()Lax7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M0(Lone/me/profile/screens/invite/e;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/e;->P:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic N0(Lone/me/profile/screens/invite/e;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/e;->R:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic O0(Lone/me/profile/screens/invite/e;Lmm4;Lfn4;Lwr7;)Lwz8;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P0(Lone/me/profile/screens/invite/e;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Q0(Lone/me/profile/screens/invite/e;Lwz8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/invite/e;->z1(Lwz8;)V

    return-void
.end method

.method public static final W0(Lcad;)I
    .locals 0

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->b()I

    move-result p0

    return p0
.end method

.method private final Y0()Lpp;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final b1()Loo2;
    .locals 3

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->e1()Lce3;

    move-result-object v0

    iget-wide v1, p0, Lone/me/profile/screens/invite/e;->x:J

    invoke-interface {v0, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    return-object v0
.end method

.method private final e1()Lce3;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method private final f1()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method private final g1()Lo04;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo04;

    return-object v0
.end method

.method private final h1()Lum4;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method private final i1()Lno4;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno4;

    return-object v0
.end method

.method private final j1()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final l1()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method private final n1()Lax7;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax7;

    return-object v0
.end method

.method public static synthetic z0(Lcad;)I
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/invite/e;->W0(Lcad;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->O:Lfuf;

    sget-object v1, Lone/me/profile/screens/invite/e;->v0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final B1(Z)V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->j1()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lone/me/profile/screens/invite/e$l;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lone/me/profile/screens/invite/e$l;-><init>(Lone/me/profile/screens/invite/e;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/profile/screens/invite/e;->A1(Lwz8;)V

    return-void
.end method

.method public final R0()Lone/me/profile/screens/invite/b$b;
    .locals 13

    new-instance v0, Lone/me/profile/screens/invite/b$b;

    sget v1, Lx1d;->B1:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v3, Lx1d;->z1:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lu1d;->b0:I

    sget v6, Lx1d;->y1:I

    invoke-virtual {v2, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-static {v4}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lone/me/profile/screens/invite/b$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public final S0()Lone/me/profile/screens/invite/b$b;
    .locals 13

    new-instance v0, Lone/me/profile/screens/invite/b$b;

    sget v1, Lx1d;->B1:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v3, Lx1d;->A1:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lu1d;->b0:I

    sget v6, Lx1d;->y1:I

    invoke-virtual {v2, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-static {v4}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lone/me/profile/screens/invite/b$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public final T0()Lone/me/profile/screens/invite/b$b;
    .locals 20

    new-instance v0, Lone/me/profile/screens/invite/b$b;

    sget v1, Lykg;->Ec:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v3, Lykg;->Dc:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v5, Lu1d;->d0:I

    sget v4, Lykg;->Cc:I

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->THEMED_ACCENT:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    sget-object v16, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v8, 0x1

    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v10}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    new-instance v11, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v12, Lu1d;->c0:I

    sget v5, Lykg;->Bc:I

    invoke-virtual {v2, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget-object v14, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v18, 0x20

    const/16 v19, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v19}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v4, v11}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-static {v2}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lone/me/profile/screens/invite/b$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public final U0()Lone/me/profile/screens/invite/b$b;
    .locals 14

    new-instance v0, Lone/me/profile/screens/invite/b$b;

    sget v1, Lx1d;->u1:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v3, Lx1d;->t1:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lu1d;->U:I

    sget v6, Lx1d;->q1:I

    invoke-virtual {v2, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lu1d;->E:I

    sget v7, Lx1d;->s1:I

    invoke-virtual {v2, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v4, v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-static {v2}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lone/me/profile/screens/invite/b$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public final V0(Loo2;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lfye$c;

    iget-object v4, v1, Loo2;->x:Lys2;

    invoke-virtual {v4}, Lys2;->a()Lpo2;

    move-result-object v4

    sget-object v5, Lpo2;->PRIVATE:Lpo2;

    if-ne v4, v5, :cond_0

    sget v4, Lx1d;->C1:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Loo2;->U0()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lx1d;->n1:I

    goto :goto_0

    :cond_1
    sget v4, Lx1d;->m1:I

    :goto_0
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lfye$c;-><init>(ILir7;Lppj;ILv65;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Loo2;->R0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Loo2;->z()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/contacts/a;

    invoke-virtual {v3}, Lru/ok/tamtam/contacts/a;->t()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    move-object v10, v3

    goto :goto_2

    :cond_3
    iget-object v3, v1, Loo2;->x:Lys2;

    invoke-virtual {v3}, Lys2;->O()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :goto_2
    new-instance v3, Lfye$d$f;

    new-instance v4, Llv2;

    sget-object v5, Lnn0$c;->MEDIUM:Lnn0$c;

    invoke-virtual {v1, v5}, Loo2;->v(Lnn0$c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Loo2;->L()J

    move-result-wide v6

    invoke-virtual {v1}, Loo2;->J()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v1}, Loo2;->S()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lone/me/profile/screens/invite/e;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v1}, Loo2;->q1()Z

    move-result v12

    invoke-virtual {v1}, Loo2;->R0()Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x0

    const/16 v17, 0x1

    goto :goto_4

    :cond_5
    invoke-direct {v0}, Lone/me/profile/screens/invite/e;->f1()Lek3;

    move-result-object v13

    const/16 v17, 0x1

    invoke-interface {v13}, Lek3;->getUserId()J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Loo2;->h0(J)Z

    move-result v13

    :goto_4
    invoke-direct/range {v4 .. v13}, Llv2;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-direct {v3, v4}, Lfye$d$f;-><init>(Llv2;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lfye$c;

    sget v4, Lx1d;->o1:I

    new-instance v5, Leye;

    invoke-direct {v5}, Leye;-><init>()V

    sget-object v6, Lbfk;->a:Lbfk;

    invoke-virtual {v6}, Lbfk;->n()Lppj;

    move-result-object v7

    invoke-direct {v3, v4, v5, v7}, Lfye$c;-><init>(ILir7;Lppj;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lfye$d$j;

    sget v9, Lu1d;->g0:I

    new-instance v18, Lone/me/sdk/sections/b;

    int-to-long v3, v9

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v7, Lykg;->Xn:I

    invoke-virtual {v5, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v22

    sget v7, Lkkg;->n3:I

    invoke-static {v7}, Ljoh;->a(I)Lqa9;

    move-result-object v25

    const/16 v29, 0x1d8

    const/16 v30, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v19, v3

    invoke-direct/range {v18 .. v30}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-virtual {v0}, Lone/me/profile/screens/invite/e;->c1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v3, v17

    :goto_6
    xor-int/lit8 v11, v3, 0x1

    sget-object v3, Lhye;->a:Lhye$a;

    invoke-virtual {v3}, Lhye$a;->d()I

    move-result v4

    invoke-static {v4}, Lhye;->F(I)I

    move-result v12

    const/4 v13, 0x0

    move-object/from16 v10, v18

    invoke-direct/range {v8 .. v13}, Lfye$d$j;-><init>(ILone/me/sdk/sections/b;ZILv65;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lfye$d$j;

    sget v10, Lu1d;->h0:I

    new-instance v18, Lone/me/sdk/sections/b;

    int-to-long v7, v10

    sget v4, Lx1d;->b:I

    invoke-virtual {v5, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v22

    sget v4, Lukg;->i5:I

    invoke-static {v4}, Ljoh;->a(I)Lqa9;

    move-result-object v25

    const/16 v29, 0x1d8

    const/16 v30, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v19, v7

    invoke-direct/range {v18 .. v30}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-virtual {v0}, Lone/me/profile/screens/invite/e;->c1()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v4, v17

    :goto_8
    xor-int/lit8 v12, v4, 0x1

    invoke-virtual {v3}, Lhye$a;->d()I

    move-result v4

    invoke-static {v4}, Lhye;->H(I)I

    move-result v13

    const/4 v14, 0x0

    move-object/from16 v11, v18

    invoke-direct/range {v9 .. v14}, Lfye$d$j;-><init>(ILone/me/sdk/sections/b;ZILv65;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lfye$d$j;

    sget v11, Lu1d;->f0:I

    new-instance v18, Lone/me/sdk/sections/b;

    int-to-long v7, v11

    sget v4, Lx1d;->a:I

    invoke-virtual {v5, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v22

    sget v4, Lkkg;->X2:I

    invoke-static {v4}, Ljoh;->a(I)Lqa9;

    move-result-object v25

    const/16 v29, 0x1d8

    const/16 v30, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v19, v7

    invoke-direct/range {v18 .. v30}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-virtual {v0}, Lone/me/profile/screens/invite/e;->c1()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v14, v17

    :goto_a
    xor-int/lit8 v13, v14, 0x1

    invoke-virtual {v3}, Lhye$a;->d()I

    move-result v4

    invoke-static {v4}, Lhye;->G(I)I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v12, v18

    invoke-direct/range {v10 .. v15}, Lfye$d$j;-><init>(ILone/me/sdk/sections/b;ZILv65;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Loo2;->T0()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Loo2;->q1()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Loo2;->u1()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-direct {v0}, Lone/me/profile/screens/invite/e;->l1()Lzw6;

    move-result-object v4

    invoke-interface {v4}, Lzw6;->B2()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Lfye$d$a;

    sget v8, Lu1d;->e0:I

    new-instance v18, Lone/me/sdk/sections/b;

    sget-wide v19, Lv1d;->e0:J

    sget v9, Lykg;->Fc:I

    invoke-virtual {v5, v9}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v22

    new-instance v9, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual {v1}, Loo2;->g1()Z

    move-result v10

    move/from16 v11, v17

    invoke-direct {v9, v10, v11}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v29, 0x198

    const/16 v30, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v30}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    move-object/from16 v9, v18

    invoke-virtual {v3}, Lhye$a;->j()I

    move-result v10

    invoke-direct {v4, v8, v9, v10, v7}, Lfye$d$a;-><init>(ILone/me/sdk/sections/b;ILv65;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Lfye$c;

    sget v12, Lykg;->Gc:I

    invoke-virtual {v6}, Lbfk;->n()Lppj;

    move-result-object v14

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v11 .. v16}, Lfye$c;-><init>(ILir7;Lppj;ILv65;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v1}, Loo2;->U0()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Loo2;->w1()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-direct {v0}, Lone/me/profile/screens/invite/e;->l1()Lzw6;

    move-result-object v4

    invoke-interface {v4}, Lzw6;->A3()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v1, v1, Loo2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->a()Lpo2;

    move-result-object v1

    const/4 v4, -0x1

    if-nez v1, :cond_d

    move v1, v4

    goto :goto_b

    :cond_d
    sget-object v6, Lone/me/profile/screens/invite/e$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    :goto_b
    const/4 v6, 0x2

    if-eq v1, v4, :cond_10

    const/4 v11, 0x1

    if-eq v1, v11, :cond_f

    if-ne v1, v6, :cond_e

    sget v1, Lx1d;->y:I

    invoke-virtual {v5, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_c

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    sget v1, Lx1d;->z:I

    invoke-virtual {v5, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_c

    :cond_10
    invoke-virtual {v5}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    :goto_c
    new-instance v8, Lfye$d$j;

    sget v9, Lu1d;->a0:I

    new-instance v10, Lone/me/sdk/sections/b;

    int-to-long v11, v9

    sget v4, Lx1d;->v1:I

    invoke-virtual {v5, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    sget v4, Lkkg;->B3:I

    invoke-static {v4}, Ljoh;->a(I)Lqa9;

    move-result-object v17

    new-instance v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-direct {v4, v1, v7, v6, v7}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILv65;)V

    const/16 v21, 0x198

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v22}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-virtual {v3}, Lhye$a;->d()I

    move-result v12

    const/4 v13, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v8 .. v13}, Lfye$d$j;-><init>(ILone/me/sdk/sections/b;ZILv65;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v2}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lone/me/profile/screens/invite/e;->T:Lvub;

    invoke-interface {v2, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final X0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->j1()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    new-instance v3, Lone/me/profile/screens/invite/e$g;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lone/me/profile/screens/invite/e$g;-><init>(Lone/me/profile/screens/invite/e;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/profile/screens/invite/e;->z1(Lwz8;)V

    return-void
.end method

.method public final Z0()Ltub;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->Z:Ltub;

    return-object v0
.end method

.method public final a1()Ltk0;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk0;

    return-object v0
.end method

.method public final c1()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->b1()Loo2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loo2;->R0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->b1()Loo2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->b1()Loo2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Loo2;->x:Lys2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lys2;->O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method public final d1()Lu83;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->L:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu83;

    return-object v0
.end method

.method public final k1()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->W:Lmf6;

    return-object v0
.end method

.method public final m1()Lwz8;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->N:Lfuf;

    sget-object v1, Lone/me/profile/screens/invite/e;->v0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final o1()J
    .locals 2

    iget-wide v0, p0, Lone/me/profile/screens/invite/e;->x:J

    return-wide v0
.end method

.method public final p1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->U:Lhki;

    return-object v0
.end method

.method public final q1()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->V:Lmf6;

    return-object v0
.end method

.method public final r1()Lqxe;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxe;

    return-object v0
.end method

.method public final s1(Lone/me/profile/screens/invite/a;)V
    .locals 3

    sget-object v0, Lone/me/profile/screens/invite/a$a;->a:Lone/me/profile/screens/invite/a$a;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lone/me/profile/screens/invite/e;->W:Lmf6;

    new-instance v0, Lone/me/profile/screens/invite/b$d;

    sget v1, Lykg;->Hc:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v2, Lkkg;->Z:I

    invoke-direct {v0, v1, v2}, Lone/me/profile/screens/invite/b$d;-><init>(Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/profile/screens/invite/e;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->b1()Loo2;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lone/me/profile/screens/invite/e;->V0(Loo2;)V

    sget-object v0, Lone/me/profile/screens/invite/a$b;->a:Lone/me/profile/screens/invite/a$b;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lone/me/profile/screens/invite/e;->Z:Ltub;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/e;->R0()Lone/me/profile/screens/invite/b$b;

    move-result-object v0

    invoke-interface {p1, v0}, Ltub;->g(Ljava/lang/Object;)Z

    return-void

    :cond_3
    sget-object v0, Lone/me/profile/screens/invite/a$c;->a:Lone/me/profile/screens/invite/a$c;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/profile/screens/invite/e;->Z:Ltub;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/e;->S0()Lone/me/profile/screens/invite/b$b;

    move-result-object v0

    invoke-interface {p1, v0}, Ltub;->g(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final t1(I)V
    .locals 7

    sget v0, Lu1d;->h0:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->b1()Loo2;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loo2;->T0()Z

    move-result p1

    if-ne p1, v0, :cond_0

    sget p1, Lmkg;->t:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->b1()Loo2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loo2;->R0()Z

    move-result p1

    if-ne p1, v0, :cond_1

    sget p1, Lmkg;->p:I

    goto :goto_0

    :cond_1
    sget p1, Lmkg;->c0:I

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/invite/e;->c1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    move-object v1, p0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lone/me/profile/screens/invite/e;->V:Lmf6;

    new-instance v2, Lone/me/profile/screens/invite/c$b;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {v2, p1}, Lone/me/profile/screens/invite/c$b;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lu1d;->g0:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/screens/invite/e;->c1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lone/me/profile/screens/invite/e;->V:Lmf6;

    new-instance v1, Lone/me/profile/screens/invite/c$a;

    invoke-direct {v1, p1}, Lone/me/profile/screens/invite/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v0, Lu1d;->f0:I

    if-ne p1, v0, :cond_6

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->j1()Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->h1()Lum4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v2

    new-instance v4, Lone/me/profile/screens/invite/e$h;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lone/me/profile/screens/invite/e$h;-><init>(Lone/me/profile/screens/invite/e;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void

    :cond_6
    move-object v1, p0

    sget v0, Lu1d;->a0:I

    if-ne p1, v0, :cond_7

    iget-object p1, v1, Lone/me/profile/screens/invite/e;->V:Lmf6;

    sget-object v0, Ltye;->b:Ltye;

    iget-wide v2, v1, Lone/me/profile/screens/invite/e;->x:J

    invoke-virtual {v0, v2, v3}, Ltye;->W(J)Lkz4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final u1(I)V
    .locals 5

    sget v0, Lu1d;->b0:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/profile/screens/invite/e;->V:Lmf6;

    sget-object v0, Ltye;->b:Ltye;

    iget-wide v2, p0, Lone/me/profile/screens/invite/e;->x:J

    sget-object v4, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->LOCAL_CHAT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    invoke-virtual {v4}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->getQueryValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Ltye;->Y(JLjava/lang/String;)Lkz4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profile/screens/invite/e;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    sget v0, Lu1d;->U:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/profile/screens/invite/e;->X0()V

    return-void

    :cond_1
    sget v0, Lu1d;->d0:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v1}, Lone/me/profile/screens/invite/e;->B1(Z)V

    return-void

    :cond_2
    sget p1, Lu1d;->a:I

    return-void
.end method

.method public final v1(I)V
    .locals 1

    sget v0, Lu1d;->Y:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/profile/screens/invite/e;->W:Lmf6;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/e;->U0()Lone/me/profile/screens/invite/b$b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public w0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/profile/screens/invite/e;->r1()Lqxe;

    move-result-object v0

    invoke-interface {v0}, Lqxe;->b()V

    invoke-virtual {p0}, Lone/me/profile/screens/invite/e;->m1()Lwz8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Lone/me/profile/screens/invite/e;->z1(Lwz8;)V

    return-void
.end method

.method public final w1()V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/screens/invite/e;->c1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lone/me/profile/screens/invite/e;->W:Lmf6;

    new-instance v2, Lone/me/profile/screens/invite/b$a;

    invoke-direct {v2, v0}, Lone/me/profile/screens/invite/b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    invoke-static {}, Lvk3;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->W:Lmf6;

    new-instance v1, Lone/me/profile/screens/invite/b$d;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->b1()Loo2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Loo2;->r1()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    sget v3, Lx1d;->x1:I

    goto :goto_0

    :cond_1
    sget v3, Lx1d;->w1:I

    :goto_0
    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lkkg;->C:I

    invoke-direct {v1, v2, v3}, Lone/me/profile/screens/invite/b$d;-><init>(Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final x1()V
    .locals 8

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->W:Lmf6;

    new-instance v1, Lone/me/profile/screens/invite/b$c;

    new-instance v2, Lqg4;

    sget v3, Lu1d;->Y:I

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Lx1d;->p1:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Lu4d;->C9:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lkkg;->b3:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lu4d;->h5:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/profile/screens/invite/b$c;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final y1(JZ)V
    .locals 2

    sget-wide v0, Lv1d;->e0:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    invoke-direct {p0}, Lone/me/profile/screens/invite/e;->b1()Loo2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/profile/screens/invite/e;->B1(Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lone/me/profile/screens/invite/e;->V0(Loo2;)V

    iget-object p1, p0, Lone/me/profile/screens/invite/e;->W:Lmf6;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/e;->T0()Lone/me/profile/screens/invite/b$b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/invite/e;->N:Lfuf;

    sget-object v1, Lone/me/profile/screens/invite/e;->v0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method
