.class public final Lone/me/profile/screens/media/g;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Lefa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/media/g$c;,
        Lone/me/profile/screens/media/g$d;,
        Lone/me/profile/screens/media/g$e;
    }
.end annotation


# static fields
.field public static final I0:Lone/me/profile/screens/media/g$d;

.field public static final synthetic J0:[Lk69;

.field public static final K0:Lmg4$b;


# instance fields
.field public final A:Lxp1;

.field public A0:Lsta$b;

.field public final B:Lpy2;

.field public final B0:Lmf6;

.field public final C:Lce3;

.field public C0:Lecb;

.field public final D:Llya;

.field public final D0:Lz99;

.field public final E:Lqfb;

.field public final E0:Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;

.field public final F:Lpp;

.field public final F0:Lvub;

.field public final G:La21;

.field public final G0:Lhki;

.field public final H:Ljava/lang/String;

.field public final H0:Lz99;

.field public final I:Lz99;

.field public final J:Lz99;

.field public final K:Lz99;

.field public final L:Lz99;

.field public final M:Lz99;

.field public final N:Lz99;

.field public final O:Lzw6;

.field public final P:Lz99;

.field public final Q:Lz99;

.field public final R:Lz99;

.field public final S:Lz99;

.field public final T:Lz99;

.field public final U:Lz99;

.field public final V:Ljava/util/concurrent/atomic/AtomicReference;

.field public final W:Lz99;

.field public final Z:Lauf;

.field public final h0:Lfuf;

.field public final v0:Lfuf;

.field public final w0:Lfuf;

.field public final x:J

.field public final x0:Lz99;

.field public final y:Luh5$b;

.field public final y0:Lz99;

.field public final z:Lone/me/profile/screens/media/model/ChatMediaType;

.field public final z0:Lvub;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, La3f;

    const-class v1, Lone/me/profile/screens/media/g;

    const-string v2, "attachClickJob"

    const-string v3, "getAttachClickJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "confirmationBottomSheetJob"

    const-string v5, "getConfirmationBottomSheetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v2

    new-instance v3, Lpub;

    const-string v5, "editMessageJob"

    const-string v6, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->f(Loub;)Lj69;

    move-result-object v3

    new-instance v5, Lpub;

    const-string v6, "linkInterceptJob"

    const-string v7, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Lk69;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v1, v5, v2

    sput-object v5, Lone/me/profile/screens/media/g;->J0:[Lk69;

    new-instance v1, Lone/me/profile/screens/media/g$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/profile/screens/media/g$d;-><init>(Lv65;)V

    sput-object v1, Lone/me/profile/screens/media/g;->I0:Lone/me/profile/screens/media/g$d;

    new-instance v1, Lmg4$b;

    sget-object v2, Lnn0$c;->SMALL:Lnn0$c;

    invoke-direct {v1, v0, v2}, Lmg4$b;-><init>(ZLnn0$c;)V

    sput-object v1, Lone/me/profile/screens/media/g;->K0:Lmg4$b;

    return-void
.end method

.method public constructor <init>(JLuh5$b;Lone/me/profile/screens/media/model/ChatMediaType;Lxp1;Lpy2;Lce3;Lz99;Lz99;Lz99;Lz99;Llya;Lz99;Lz99;Lqfb;Lqme;Lpp;La21;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Landroid/content/Context;Lz99;)V
    .locals 2

    move-object/from16 v0, p14

    move-object/from16 v1, p18

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lone/me/profile/screens/media/g;->x:J

    iput-object p3, p0, Lone/me/profile/screens/media/g;->y:Luh5$b;

    iput-object p4, p0, Lone/me/profile/screens/media/g;->z:Lone/me/profile/screens/media/model/ChatMediaType;

    iput-object p5, p0, Lone/me/profile/screens/media/g;->A:Lxp1;

    iput-object p6, p0, Lone/me/profile/screens/media/g;->B:Lpy2;

    iput-object p7, p0, Lone/me/profile/screens/media/g;->C:Lce3;

    iput-object p12, p0, Lone/me/profile/screens/media/g;->D:Llya;

    move-object/from16 p1, p15

    iput-object p1, p0, Lone/me/profile/screens/media/g;->E:Lqfb;

    move-object/from16 p1, p17

    iput-object p1, p0, Lone/me/profile/screens/media/g;->F:Lpp;

    iput-object v1, p0, Lone/me/profile/screens/media/g;->G:La21;

    const-class p1, Lone/me/profile/screens/media/g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/g;->H:Ljava/lang/String;

    iput-object p8, p0, Lone/me/profile/screens/media/g;->I:Lz99;

    iput-object p9, p0, Lone/me/profile/screens/media/g;->J:Lz99;

    iput-object p10, p0, Lone/me/profile/screens/media/g;->K:Lz99;

    iput-object p11, p0, Lone/me/profile/screens/media/g;->L:Lz99;

    move-object/from16 p1, p26

    iput-object p1, p0, Lone/me/profile/screens/media/g;->M:Lz99;

    move-object/from16 p1, p19

    iput-object p1, p0, Lone/me/profile/screens/media/g;->N:Lz99;

    invoke-interface/range {p16 .. p16}, Lqme;->a()Lzw6;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/g;->O:Lzw6;

    iput-object v0, p0, Lone/me/profile/screens/media/g;->P:Lz99;

    move-object/from16 p1, p20

    iput-object p1, p0, Lone/me/profile/screens/media/g;->Q:Lz99;

    move-object/from16 p1, p22

    iput-object p1, p0, Lone/me/profile/screens/media/g;->R:Lz99;

    move-object/from16 p1, p23

    iput-object p1, p0, Lone/me/profile/screens/media/g;->S:Lz99;

    move-object/from16 p1, p24

    iput-object p1, p0, Lone/me/profile/screens/media/g;->T:Lz99;

    move-object/from16 p1, p28

    iput-object p1, p0, Lone/me/profile/screens/media/g;->U:Lz99;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lone/me/profile/screens/media/g;->V:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p13, p0, Lone/me/profile/screens/media/g;->W:Lz99;

    invoke-static {}, Lu7g;->a()Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/g;->Z:Lauf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/g;->h0:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/g;->v0:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/g;->w0:Lfuf;

    new-instance p1, Luz2;

    invoke-direct {p1}, Luz2;-><init>()V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/g;->x0:Lz99;

    new-instance p1, Lvz2;

    invoke-direct {p1, p0}, Lvz2;-><init>(Lone/me/profile/screens/media/g;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/g;->y0:Lz99;

    new-instance p1, Ldub;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p3, p4, p2}, Ldub;-><init>(IILv65;)V

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/g;->z0:Lvub;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/g;->B0:Lmf6;

    new-instance p1, Lwz2;

    invoke-direct {p1, p0}, Lwz2;-><init>(Lone/me/profile/screens/media/g;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/g;->D0:Lz99;

    new-instance p1, Lone/me/profile/screens/media/g$m;

    invoke-direct {p1, p0}, Lone/me/profile/screens/media/g$m;-><init>(Lone/me/profile/screens/media/g;)V

    iput-object p1, p0, Lone/me/profile/screens/media/g;->E0:Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;

    sget-object p1, Lone/me/profile/screens/media/g$c;->d:Lone/me/profile/screens/media/g$c$a;

    invoke-virtual {p1}, Lone/me/profile/screens/media/g$c$a;->a()Lone/me/profile/screens/media/g$c;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/g;->F0:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/g;->G0:Lhki;

    new-instance p1, Lxz2;

    move-object/from16 p3, p16

    move-object/from16 p4, p21

    move-object/from16 p5, p27

    invoke-direct {p1, p5, p3, v0, p4}, Lxz2;-><init>(Landroid/content/Context;Lqme;Lz99;Lz99;)V

    sget-object p3, Lpa9;->NONE:Lpa9;

    invoke-static {p3, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/g;->H0:Lz99;

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->E1()Lhya;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p0}, La21;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->g2()V

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->B1()Ldgj;

    move-result-object p3

    invoke-interface {p3}, Ldgj;->getDefault()Ltm4;

    move-result-object p8

    new-instance p3, Lone/me/profile/screens/media/g$a;

    move-object/from16 p4, p25

    invoke-direct {p3, p1, p0, p4, p2}, Lone/me/profile/screens/media/g$a;-><init>(Lhya;Lone/me/profile/screens/media/g;Lz99;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p4, 0x0

    move-object p7, p0

    move p11, p1

    move-object p12, p2

    move-object p10, p3

    move-object p9, p4

    invoke-static/range {p7 .. p12}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    invoke-interface {p6}, Lpy2;->a()Lu77;

    move-result-object p1

    new-instance p2, Lone/me/profile/screens/media/g$b;

    invoke-direct {p2, p0}, Lone/me/profile/screens/media/g$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->B1()Ldgj;

    move-result-object p2

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    :cond_0
    return-void
.end method

.method public static synthetic A0(Landroid/content/Context;Lqme;Lz99;Lz99;)Lcfa;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/profile/screens/media/g;->X1(Landroid/content/Context;Lqme;Lz99;Lz99;)Lcfa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lone/me/profile/screens/media/g;)Lone/me/profile/screens/media/a;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/media/g;->p1(Lone/me/profile/screens/media/g;)Lone/me/profile/screens/media/a;

    move-result-object p0

    return-object p0
.end method

.method private final B1()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->W:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public static synthetic C0(Lone/me/profile/screens/media/g;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/media/g;->o1(Lone/me/profile/screens/media/g;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0()Lby2;
    .locals 1

    invoke-static {}, Lone/me/profile/screens/media/g;->r1()Lby2;

    move-result-object v0

    return-object v0
.end method

.method private final D1()Lcy6;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->L:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy6;

    return-object v0
.end method

.method public static final synthetic E0(Lone/me/profile/screens/media/g;)Lpp;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/g;->F:Lpp;

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/profile/screens/media/g;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->v1()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final F1()Lae9;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->T:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae9;

    return-object v0
.end method

.method public static final synthetic G0(Lone/me/profile/screens/media/g;)Lone/me/profile/screens/media/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->w1()Lone/me/profile/screens/media/a;

    move-result-object p0

    return-object p0
.end method

.method private final G1()Lone/me/link/interceptor/a;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->S:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/link/interceptor/a;

    return-object v0
.end method

.method public static final synthetic H0(Lone/me/profile/screens/media/g;)Lxp1;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/g;->A:Lxp1;

    return-object p0
.end method

.method private final H1()Lbj9;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj9;

    return-object v0
.end method

.method public static final synthetic I0(Lone/me/profile/screens/media/g;)Loo2;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->x1()Loo2;

    move-result-object p0

    return-object p0
.end method

.method private final I1(J)Lhya;
    .locals 7

    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->H1()Lbj9;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Lbj9;->f(Lbj9;JZILjava/lang/Object;)Lhya;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lhya;

    return-object p1
.end method

.method public static final synthetic J0(Lone/me/profile/screens/media/g;)J
    .locals 2

    iget-wide v0, p0, Lone/me/profile/screens/media/g;->x:J

    return-wide v0
.end method

.method public static final synthetic K0(Lone/me/profile/screens/media/g;)Lce3;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/g;->C:Lce3;

    return-object p0
.end method

.method public static final synthetic L0(Lone/me/profile/screens/media/g;)Lo04;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->y1()Lo04;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M0(Lone/me/profile/screens/media/g;)Ld1b;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->A1()Ld1b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N0(Lone/me/profile/screens/media/g;)Ldgj;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->B1()Ldgj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O0(Lone/me/profile/screens/media/g;)La46;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->C1()La46;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P0(Lone/me/profile/screens/media/g;)Luh5$b;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/g;->y:Luh5$b;

    return-object p0
.end method

.method public static final synthetic Q0(Lone/me/profile/screens/media/g;)Lae9;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->F1()Lae9;

    move-result-object p0

    return-object p0
.end method

.method private final Q1()Lone/me/sdk/snackbar/c;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->N:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c;

    return-object v0
.end method

.method public static final synthetic R0(Lone/me/profile/screens/media/g;)Lone/me/link/interceptor/a;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->G1()Lone/me/link/interceptor/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S0(Lone/me/profile/screens/media/g;J)Lhya;
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/profile/screens/media/g;->I1(J)Lhya;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T0()Lmg4$b;
    .locals 1

    sget-object v0, Lone/me/profile/screens/media/g;->K0:Lmg4$b;

    return-object v0
.end method

.method private final T1()Lw0l;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->Q:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0l;

    return-object v0
.end method

.method public static final synthetic U0(Lone/me/profile/screens/media/g;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/g;->V:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic V0(Lone/me/profile/screens/media/g;)Lcfa;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->K1()Lcfa;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W0(Lone/me/profile/screens/media/g;)Lone/me/profile/screens/media/model/ChatMediaType;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/g;->z:Lone/me/profile/screens/media/model/ChatMediaType;

    return-object p0
.end method

.method public static final synthetic X0(Lone/me/profile/screens/media/g;JLjava/lang/String;JZ)Lone/me/profile/screens/media/e;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lone/me/profile/screens/media/g;->L1(JLjava/lang/String;JZ)Lone/me/profile/screens/media/e;

    move-result-object p0

    return-object p0
.end method

.method public static final X1(Landroid/content/Context;Lqme;Lz99;Lz99;)Lcfa;
    .locals 6

    new-instance v0, Lcfa;

    invoke-interface {p1}, Lqme;->e()Lek3;

    move-result-object v2

    invoke-interface {p1}, Lqme;->d()Lyt;

    move-result-object v5

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcfa;-><init>(Landroid/content/Context;Lek3;Lz99;Lz99;Lyt;)V

    return-object v0
.end method

.method public static final synthetic Y0(Lone/me/profile/screens/media/g;)Llya;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/g;->D:Llya;

    return-object p0
.end method

.method public static final synthetic Z0(Lone/me/profile/screens/media/g;)Lq9e;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->N1()Lq9e;

    move-result-object p0

    return-object p0
.end method

.method public static final Z1(Lone/me/profile/screens/media/g;Lsta;)Lwz8;
    .locals 4

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->B1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/profile/screens/media/g$j;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lone/me/profile/screens/media/g$j;-><init>(Lsta;Lone/me/profile/screens/media/g;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a1(Lone/me/profile/screens/media/g;)Lepg;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->P1()Lepg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b1(Lone/me/profile/screens/media/g;)Lone/me/sdk/snackbar/c;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->Q1()Lone/me/sdk/snackbar/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c1(Lone/me/profile/screens/media/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/g;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d1(Lone/me/profile/screens/media/g;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/g;->z0:Lvub;

    return-object p0
.end method

.method public static final synthetic e1(Lone/me/profile/screens/media/g;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/g;->F0:Lvub;

    return-object p0
.end method

.method private final e2(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/media/g;->v0:Lfuf;

    sget-object v1, Lone/me/profile/screens/media/g;->J0:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic f1(Lone/me/profile/screens/media/g;Lone/me/profile/screens/media/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/g;->U1(Lone/me/profile/screens/media/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final f2(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/media/g;->w0:Lfuf;

    sget-object v1, Lone/me/profile/screens/media/g;->J0:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g1(Lone/me/profile/screens/media/g;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic h1(Lone/me/profile/screens/media/g;Lsta$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/g;->c2(Lsta$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i1(Lone/me/profile/screens/media/g;Lecb;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/media/g;->C0:Lecb;

    return-void
.end method

.method public static final synthetic j1(Lone/me/profile/screens/media/g;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->h2()V

    return-void
.end method

.method public static final synthetic k1(Lone/me/profile/screens/media/g;Lsta$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/g;->j2(Lsta$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final k2()V
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/media/g;->C:Lce3;

    iget-wide v1, p0, Lone/me/profile/screens/media/g;->x:J

    invoke-interface {v0, v1, v2}, Lce3;->P(J)Lhki;

    move-result-object v0

    invoke-static {v0}, Lj87;->E(Lu77;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/profile/screens/media/g$q;

    invoke-direct {v1, v0, p0}, Lone/me/profile/screens/media/g$q;-><init>(Lu77;Lone/me/profile/screens/media/g;)V

    new-instance v0, Lone/me/profile/screens/media/g$r;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lone/me/profile/screens/media/g$r;-><init>(Lone/me/profile/screens/media/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->B1()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic l1(Lone/me/profile/screens/media/g;)V
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->k2()V

    return-void
.end method

.method private final l2(Lecb;)V
    .locals 2

    invoke-interface {p1}, Lecb;->a()Lu77;

    move-result-object p1

    new-instance v0, Lone/me/profile/screens/media/g$s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lone/me/profile/screens/media/g$s;-><init>(Lone/me/profile/screens/media/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->B1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic m1(Lone/me/profile/screens/media/g;Lecb;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/profile/screens/media/g;->l2(Lecb;)V

    return-void
.end method

.method private final m2(Ldfa;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldfa;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lone/me/profile/screens/media/g;->x:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldfa;->d()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->v1()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic n1(Lone/me/profile/screens/media/g;Ldfa;)Z
    .locals 0

    invoke-direct {p0, p1}, Lone/me/profile/screens/media/g;->m2(Ldfa;)Z

    move-result p0

    return p0
.end method

.method public static final o1(Lone/me/profile/screens/media/g;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->z:Lone/me/profile/screens/media/model/ChatMediaType;

    invoke-virtual {p0, v0}, Lone/me/profile/screens/media/g;->S1(Lone/me/profile/screens/media/model/ChatMediaType;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final p1(Lone/me/profile/screens/media/g;)Lone/me/profile/screens/media/a;
    .locals 1

    new-instance v0, Lone/me/profile/screens/media/a;

    iget-object p0, p0, Lone/me/profile/screens/media/g;->D:Llya;

    invoke-direct {v0, p0}, Lone/me/profile/screens/media/a;-><init>(Llya;)V

    return-object v0
.end method

.method public static final r1()Lby2;
    .locals 1

    new-instance v0, Lby2;

    invoke-direct {v0}, Lby2;-><init>()V

    return-object v0
.end method

.method private final u1()Lt7g;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/media/g;->Z:Lauf;

    sget-object v1, Lone/me/profile/screens/media/g;->J0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7g;

    return-object v0
.end method

.method private final x1()Loo2;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/media/g;->C:Lce3;

    iget-wide v1, p0, Lone/me/profile/screens/media/g;->x:J

    invoke-interface {v0, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    return-object v0
.end method

.method private final y1()Lo04;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->U:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo04;

    return-object v0
.end method

.method public static synthetic z0(Lone/me/profile/screens/media/g;Lsta;)Lwz8;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/media/g;->Z1(Lone/me/profile/screens/media/g;Lsta;)Lwz8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()Ld1b;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1b;

    return-object v0
.end method

.method public final C1()La46;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La46;

    return-object v0
.end method

.method public final E1()Lhya;
    .locals 1

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->x1()Loo2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Loo2;->y:Lhya;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J1(Lsta;)Ljava/util/List;
    .locals 1

    instance-of v0, p1, Lsta$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->z1()Lby2;

    move-result-object p1

    invoke-virtual {p1}, Lby2;->g()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lsta$c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->z1()Lby2;

    move-result-object p1

    invoke-virtual {p1}, Lby2;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lsta$d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->z1()Lby2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lby2;->j(Lsta;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lsta$a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->z1()Lby2;

    move-result-object p1

    invoke-virtual {p1}, Lby2;->e()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of p1, p1, Lsta$e;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->z1()Lby2;

    move-result-object p1

    invoke-virtual {p1}, Lby2;->e()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final K1()Lcfa;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->H0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfa;

    return-object v0
.end method

.method public final L1(JLjava/lang/String;JZ)Lone/me/profile/screens/media/e;
    .locals 7

    new-instance v0, Lone/me/profile/screens/media/e$d;

    move-wide v1, p1

    move-object v5, p3

    move-wide v3, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lone/me/profile/screens/media/e$d;-><init>(JJLjava/lang/String;Z)V

    return-object v0
.end method

.method public final M1()Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->E0:Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;

    return-object v0
.end method

.method public final N1()Lq9e;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->P:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9e;

    return-object v0
.end method

.method public O()Ldfa;
    .locals 9

    iget-object v0, p0, Lone/me/profile/screens/media/g;->V:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfa;

    if-nez v0, :cond_0

    new-instance v1, Ldfa;

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->v1()Ljava/util/Set;

    move-result-object v6

    iget-wide v7, p0, Lone/me/profile/screens/media/g;->x:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Ldfa;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final O1()Lrja;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->R:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrja;

    return-object v0
.end method

.method public final P1()Lepg;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->M:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepg;

    return-object v0
.end method

.method public final R1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->G0:Lhki;

    return-object v0
.end method

.method public final S1(Lone/me/profile/screens/media/model/ChatMediaType;)Ljava/util/Set;
    .locals 1

    sget-object v0, Lone/me/profile/screens/media/g$e;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/profile/screens/media/g;->O:Lzw6;

    invoke-interface {p1}, Lzw6;->E1()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lg50;->AUDIO:Lg50;

    sget-object v0, Lg50;->VIDEO_MSG:Lg50;

    filled-new-array {p1, v0}, [Lg50;

    move-result-object p1

    invoke-static {p1}, Llkh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lg50;->AUDIO:Lg50;

    invoke-static {p1}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lg50;->FILE:Lg50;

    invoke-static {p1}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lg50;->SHARE:Lg50;

    invoke-static {p1}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lg50;->PHOTO:Lg50;

    sget-object v0, Lg50;->VIDEO:Lg50;

    filled-new-array {p1, v0}, [Lg50;

    move-result-object p1

    invoke-static {p1}, Llkh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final U1(Lone/me/profile/screens/media/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lone/me/profile/screens/media/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/profile/screens/media/g;->z0:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldub;

    check-cast p1, Lone/me/profile/screens/media/b$a;

    invoke-virtual {p1}, Lone/me/profile/screens/media/b$a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldub;->k(J)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    invoke-direct {p0}, Lone/me/profile/screens/media/g;->B1()Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->a()Lzu9;

    move-result-object p1

    new-instance v0, Lone/me/profile/screens/media/g$g;

    invoke-direct {v0, p0, v1}, Lone/me/profile/screens/media/g$g;-><init>(Lone/me/profile/screens/media/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    instance-of v0, p1, Lone/me/profile/screens/media/b$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lone/me/profile/screens/media/g;->z0:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldub;

    check-cast p1, Lone/me/profile/screens/media/b$b;

    invoke-virtual {p1}, Lone/me/profile/screens/media/b$b;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldub;->k(J)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    invoke-direct {p0}, Lone/me/profile/screens/media/g;->B1()Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->a()Lzu9;

    move-result-object p1

    new-instance v0, Lone/me/profile/screens/media/g$h;

    invoke-direct {v0, p0, v1}, Lone/me/profile/screens/media/g$h;-><init>(Lone/me/profile/screens/media/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->B1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/profile/screens/media/g$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lone/me/profile/screens/media/g$i;-><init>(Lone/me/profile/screens/media/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/profile/screens/media/g;->f2(Lwz8;)V

    return-void
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->B0:Lmf6;

    return-object v0
.end method

.method public final W1()V
    .locals 4

    iget-object v0, p0, Lone/me/profile/screens/media/g;->C0:Lecb;

    if-nez v0, :cond_0

    const-class v0, Lone/me/profile/screens/media/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in loadPrev cuz of loader is null"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->t1()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lk68;->e()V

    :cond_1
    return-void
.end method

.method public final Y1(Lsta;)V
    .locals 3

    instance-of v0, p1, Lsta$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsta$b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsta$b;->t()Lhki;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/file/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    invoke-direct {p0}, Lone/me/profile/screens/media/g;->u1()Lt7g;

    move-result-object v0

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ltz2;

    invoke-direct {v2, p0, p1}, Ltz2;-><init>(Lone/me/profile/screens/media/g;Lsta;)V

    invoke-virtual {v0, v1, v2}, Lt7g;->a(Ljava/util/List;Lgr7;)V

    return-void
.end method

.method public final a2(IJJ)V
    .locals 5

    iget-object v0, p0, Lone/me/profile/screens/media/g;->F0:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/media/g$c;

    invoke-virtual {v0}, Lone/me/profile/screens/media/g$c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->i()J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lsta;->h()J

    move-result-wide v2

    cmp-long v2, v2, p4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lsta;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, v1}, Lone/me/profile/screens/media/g;->b2(ILsta;)V

    return-void
.end method

.method public final b2(ILsta;)V
    .locals 10

    sget v0, Lu1d;->x0:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/profile/screens/media/g;->B0:Lmf6;

    new-instance v0, Lone/me/profile/screens/media/e$f;

    iget-wide v1, p0, Lone/me/profile/screens/media/g;->x:J

    invoke-virtual {p2}, Lsta;->i()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/profile/screens/media/e$f;-><init>(JJ)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lu1d;->w0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_6

    instance-of p1, p2, Lsta$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/profile/screens/media/g;->B0:Lmf6;

    new-instance v0, Lone/me/profile/screens/media/e$h;

    check-cast p2, Lsta$b;

    invoke-virtual {p2}, Lsta$b;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Lsta$b;->i()J

    move-result-wide v3

    invoke-direct {v0, v1, v3, v4, v2}, Lone/me/profile/screens/media/e$h;-><init>(Ljava/lang/Long;JZ)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p1, p2, Lsta$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/profile/screens/media/g;->B0:Lmf6;

    new-instance v0, Lone/me/profile/screens/media/e$h;

    check-cast p2, Lsta$c;

    invoke-virtual {p2}, Lsta$c;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2}, Lsta$c;->i()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4, v1}, Lone/me/profile/screens/media/e$h;-><init>(Ljava/lang/Long;JZ)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p1, p2, Lsta$d;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/profile/screens/media/g;->B0:Lmf6;

    new-instance v0, Lone/me/profile/screens/media/e$h;

    check-cast p2, Lsta$d;

    invoke-virtual {p2}, Lsta$d;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2}, Lsta$d;->i()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4, v1}, Lone/me/profile/screens/media/e$h;-><init>(Ljava/lang/Long;JZ)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of p1, p2, Lsta$a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/profile/screens/media/g;->B0:Lmf6;

    new-instance v0, Lone/me/profile/screens/media/e$h;

    check-cast p2, Lsta$a;

    invoke-virtual {p2}, Lsta$a;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Lsta$a;->i()J

    move-result-wide v3

    invoke-direct {v0, v1, v3, v4, v2}, Lone/me/profile/screens/media/e$h;-><init>(Ljava/lang/Long;JZ)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p1, p2, Lsta$e;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/profile/screens/media/g;->B0:Lmf6;

    new-instance v0, Lone/me/profile/screens/media/e$h;

    check-cast p2, Lsta$e;

    invoke-virtual {p2}, Lsta$e;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Lsta$e;->i()J

    move-result-wide v3

    invoke-direct {v0, v1, v3, v4, v2}, Lone/me/profile/screens/media/e$h;-><init>(Ljava/lang/Long;JZ)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget v0, Lu1d;->B0:I

    const/4 v3, 0x0

    if-ne p1, v0, :cond_7

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->B1()Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->c()Ltm4;

    move-result-object p1

    sget-object v0, Lfn4;->LAZY:Lfn4;

    new-instance v1, Lone/me/profile/screens/media/g$k;

    invoke-direct {v1, p0, p2, v3}, Lone/me/profile/screens/media/g$k;-><init>(Lone/me/profile/screens/media/g;Lsta;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0, v1}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/profile/screens/media/g;->d2(Lwz8;)V

    return-void

    :cond_7
    sget v0, Lu1d;->v0:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, p2, v1}, Lone/me/profile/screens/media/g;->s1(Lsta;Z)V

    return-void

    :cond_8
    sget v0, Lu1d;->u0:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, p2, v2}, Lone/me/profile/screens/media/g;->s1(Lsta;Z)V

    return-void

    :cond_9
    sget v0, Lu1d;->y0:I

    if-ne p1, v0, :cond_c

    instance-of p1, p2, Lsta$c;

    if-eqz p1, :cond_a

    move-object v3, p2

    check-cast v3, Lsta$c;

    :cond_a
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lsta$c;->r()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object p2, p0, Lone/me/profile/screens/media/g;->B0:Lmf6;

    new-instance v0, Lone/me/profile/screens/media/e$e;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/me/profile/screens/media/e$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget v0, Lu1d;->t0:I

    if-ne p1, v0, :cond_f

    instance-of p1, p2, Lsta$c;

    if-eqz p1, :cond_d

    move-object v3, p2

    check-cast v3, Lsta$c;

    :cond_d
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lsta$c;->r()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object p2, p0, Lone/me/profile/screens/media/g;->B0:Lmf6;

    new-instance v0, Lone/me/profile/screens/media/e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/me/profile/screens/media/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    invoke-static {}, Lvk3;->h()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->Q1()Lone/me/sdk/snackbar/c;

    move-result-object p1

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lx1d;->N1:I

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-interface {p1, p2}, Lone/me/sdk/snackbar/c;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance p2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v0, Lkkg;->E:I

    invoke-direct {p2, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {p1, p2}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void

    :cond_f
    sget v0, Lu1d;->A0:I

    if-ne p1, v0, :cond_12

    instance-of p1, p2, Lsta$c;

    if-eqz p1, :cond_10

    move-object v3, p2

    check-cast v3, Lsta$c;

    :cond_10
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lsta$c;->r()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    iget-object p2, p0, Lone/me/profile/screens/media/g;->B0:Lmf6;

    new-instance v0, Lone/me/profile/screens/media/e$i;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/me/profile/screens/media/e$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_12
    sget v0, Lu1d;->z0:I

    if-ne p1, v0, :cond_14

    instance-of p1, p2, Lsta$d;

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v4

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->B1()Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->c()Ltm4;

    move-result-object v5

    new-instance v7, Lone/me/profile/screens/media/g$l;

    invoke-direct {v7, p0, p2, v3}, Lone/me/profile/screens/media/g$l;-><init>(Lone/me/profile/screens/media/g;Lsta;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_14
    :goto_0
    return-void
.end method

.method public final c2(Lsta$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lone/me/profile/screens/media/g$n;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/profile/screens/media/g$n;

    iget v3, v2, Lone/me/profile/screens/media/g$n;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lone/me/profile/screens/media/g$n;->G:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lone/me/profile/screens/media/g$n;

    invoke-direct {v2, v0, v1}, Lone/me/profile/screens/media/g$n;-><init>(Lone/me/profile/screens/media/g;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lone/me/profile/screens/media/g$n;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v13, Lone/me/profile/screens/media/g$n;->G:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v13, Lone/me/profile/screens/media/g$n;->C:Ljava/lang/Object;

    check-cast v2, Lqii;

    iget-object v2, v13, Lone/me/profile/screens/media/g$n;->B:Ljava/lang/Object;

    check-cast v2, Lz0b;

    iget-object v2, v13, Lone/me/profile/screens/media/g$n;->A:Ljava/lang/Object;

    check-cast v2, Loo2;

    iget-object v2, v13, Lone/me/profile/screens/media/g$n;->z:Ljava/lang/Object;

    check-cast v2, Lsta$b;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v5, v13, Lone/me/profile/screens/media/g$n;->D:J

    iget-object v3, v13, Lone/me/profile/screens/media/g$n;->B:Ljava/lang/Object;

    check-cast v3, Lz0b;

    iget-object v7, v13, Lone/me/profile/screens/media/g$n;->A:Ljava/lang/Object;

    check-cast v7, Loo2;

    iget-object v8, v13, Lone/me/profile/screens/media/g$n;->z:Ljava/lang/Object;

    check-cast v8, Lsta$b;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-wide/from16 v22, v5

    move-object v3, v1

    move v1, v4

    goto/16 :goto_5

    :cond_3
    iget-wide v6, v13, Lone/me/profile/screens/media/g$n;->D:J

    iget-object v3, v13, Lone/me/profile/screens/media/g$n;->A:Ljava/lang/Object;

    check-cast v3, Loo2;

    iget-object v8, v13, Lone/me/profile/screens/media/g$n;->z:Ljava/lang/Object;

    check-cast v8, Lsta$b;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v8

    goto/16 :goto_4

    :cond_4
    iget-object v2, v13, Lone/me/profile/screens/media/g$n;->A:Ljava/lang/Object;

    check-cast v2, Loo2;

    iget-object v2, v13, Lone/me/profile/screens/media/g$n;->z:Ljava/lang/Object;

    check-cast v2, Lsta$b;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_5
    iget-wide v2, v13, Lone/me/profile/screens/media/g$n;->D:J

    iget-object v4, v13, Lone/me/profile/screens/media/g$n;->A:Ljava/lang/Object;

    check-cast v4, Loo2;

    iget-object v4, v13, Lone/me/profile/screens/media/g$n;->z:Ljava/lang/Object;

    check-cast v4, Lsta$b;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-direct {v0}, Lone/me/profile/screens/media/g;->x1()Loo2;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-wide v9, v1, Loo2;->w:J

    invoke-direct {v0}, Lone/me/profile/screens/media/g;->x1()Loo2;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lsta$b;->t()Lhki;

    move-result-object v3

    invoke-interface {v3}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/ui/view/file/a;

    instance-of v11, v3, Lone/me/messages/list/ui/view/file/a$d;

    if-eqz v11, :cond_d

    invoke-direct {v0}, Lone/me/profile/screens/media/g;->D1()Lcy6;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lsta$b;->i()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lsta$b;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lsta$b;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lsta$b;->u()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lsta$b;->y()Lsta$b$a;

    move-result-object v15

    sget-object v16, Lone/me/profile/screens/media/g$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    if-eq v15, v8, :cond_9

    if-eq v15, v7, :cond_8

    if-ne v15, v6, :cond_7

    sget-object v6, Lgy6;->UNKNOWN:Lgy6;

    goto :goto_2

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    sget-object v6, Lgy6;->VIDEO:Lgy6;

    goto :goto_2

    :cond_9
    sget-object v6, Lgy6;->PHOTO:Lgy6;

    :goto_2
    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v13, Lone/me/profile/screens/media/g$n;->z:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lone/me/profile/screens/media/g$n;->A:Ljava/lang/Object;

    iput-wide v9, v13, Lone/me/profile/screens/media/g$n;->D:J

    iput v8, v13, Lone/me/profile/screens/media/g$n;->G:I

    move-object v8, v11

    move-object v11, v6

    move-wide v6, v4

    move-wide v4, v9

    move-object v9, v12

    move-object v12, v13

    move-object v10, v14

    invoke-virtual/range {v3 .. v12}, Lcy6;->u(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgy6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-wide v8, v4

    if-ne v1, v2, :cond_a

    goto/16 :goto_9

    :cond_a
    move-wide v2, v8

    :goto_3
    check-cast v1, Ligd;

    sget-object v4, Ligd$a;->a:Ligd$a;

    invoke-static {v1, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    instance-of v4, v1, Ligd$b;

    if-eqz v4, :cond_b

    iget-object v2, v0, Lone/me/profile/screens/media/g;->B0:Lmf6;

    new-instance v3, Lone/me/profile/screens/media/e$c;

    check-cast v1, Ligd$b;

    invoke-virtual {v1}, Ligd$b;->a()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, Ligd$b;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lone/me/profile/screens/media/e$c;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-virtual {v0, v2, v3}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_b
    instance-of v4, v1, Ligd$c;

    if-eqz v4, :cond_c

    check-cast v1, Ligd$c;

    move-object v4, v1

    move-wide v1, v2

    invoke-virtual {v4}, Ligd$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ligd$c;->b()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lone/me/profile/screens/media/g;->L1(JLjava/lang/String;JZ)Lone/me/profile/screens/media/e;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v2, v0, Lone/me/profile/screens/media/g;->B0:Lmf6;

    invoke-virtual {v0, v2, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    move-wide v8, v9

    instance-of v10, v3, Lone/me/messages/list/ui/view/file/a$e;

    if-nez v10, :cond_e

    instance-of v10, v3, Lone/me/messages/list/ui/view/file/a$a;

    if-eqz v10, :cond_f

    :cond_e
    move-object/from16 v12, p1

    goto/16 :goto_8

    :cond_f
    instance-of v7, v3, Lone/me/messages/list/ui/view/file/a$b;

    if-eqz v7, :cond_17

    iget-object v3, v0, Lone/me/profile/screens/media/g;->E:Lqfb;

    invoke-virtual/range {p1 .. p1}, Lsta$b;->i()J

    move-result-wide v10

    move-object/from16 v12, p1

    iput-object v12, v13, Lone/me/profile/screens/media/g$n;->z:Ljava/lang/Object;

    iput-object v1, v13, Lone/me/profile/screens/media/g$n;->A:Ljava/lang/Object;

    iput-wide v8, v13, Lone/me/profile/screens/media/g$n;->D:J

    iput v6, v13, Lone/me/profile/screens/media/g$n;->G:I

    invoke-interface {v3, v10, v11, v13}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_10

    goto/16 :goto_9

    :cond_10
    move-object/from16 v17, v1

    move-wide v6, v8

    move-object v1, v12

    :goto_4
    check-cast v3, Lz0b;

    if-nez v3, :cond_11

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_11
    invoke-direct {v0}, Lone/me/profile/screens/media/g;->D1()Lcy6;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Loo2;->L()J

    move-result-wide v9

    iget-wide v11, v3, Lz0b;->x:J

    move-wide v14, v9

    move-object v10, v3

    move-object v3, v8

    invoke-virtual {v1}, Lsta$b;->i()J

    move-result-wide v8

    move-wide/from16 v18, v11

    move-object v12, v10

    invoke-virtual {v1}, Lsta$b;->h()J

    move-result-wide v10

    move-object/from16 v16, v12

    invoke-virtual {v1}, Lsta$b;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lsta$b;->x()Ljava/lang/String;

    move-result-object v20

    move-wide/from16 v21, v14

    invoke-virtual {v1}, Lsta$b;->w()J

    move-result-wide v14

    iput-object v1, v13, Lone/me/profile/screens/media/g$n;->z:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v13, Lone/me/profile/screens/media/g$n;->A:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v13, Lone/me/profile/screens/media/g$n;->B:Ljava/lang/Object;

    iput-wide v6, v13, Lone/me/profile/screens/media/g$n;->D:J

    iput v5, v13, Lone/me/profile/screens/media/g$n;->G:I

    move-wide/from16 v4, v18

    move-wide/from16 v18, v6

    move-wide v6, v4

    move-object/from16 p1, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v20

    move-object/from16 v20, p1

    move-object/from16 p1, v1

    move-wide/from16 v4, v21

    const/4 v1, 0x5

    invoke-virtual/range {v3 .. v16}, Lcy6;->w(JJJJLjava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v13, v16

    if-ne v3, v2, :cond_12

    goto/16 :goto_9

    :cond_12
    move-object/from16 v8, p1

    move-object/from16 v7, v17

    move-wide/from16 v22, v18

    :goto_5
    check-cast v3, Lqii;

    instance-of v4, v3, Lqii$d;

    if-nez v4, :cond_18

    instance-of v4, v3, Lqii$c;

    if-eqz v4, :cond_13

    iget-object v1, v0, Lone/me/profile/screens/media/g;->B0:Lmf6;

    invoke-virtual {v8}, Lsta$b;->i()J

    move-result-wide v24

    invoke-virtual {v8}, Lsta$b;->r()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v8}, Lsta$b;->h()J

    move-result-wide v27

    invoke-virtual {v8}, Lsta$b;->x()Ljava/lang/String;

    move-result-object v29

    check-cast v3, Lqii$c;

    invoke-virtual {v3}, Lqii$c;->b()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v3}, Lqii$c;->a()J

    move-result-wide v30

    new-instance v21, Lone/me/profile/screens/media/e$k;

    invoke-direct/range {v21 .. v32}, Lone/me/profile/screens/media/e$k;-><init>(JJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    move-wide/from16 v5, v22

    sget-object v4, Lqii$a;->a:Lqii$a;

    invoke-static {v3, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iput-object v8, v0, Lone/me/profile/screens/media/g;->A0:Lsta$b;

    iget-object v1, v0, Lone/me/profile/screens/media/g;->B0:Lmf6;

    sget-object v2, Lone/me/profile/screens/media/e$g;->b:Lone/me/profile/screens/media/e$g;

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    goto :goto_7

    :cond_14
    sget-object v4, Lqii$b;->a:Lqii$b;

    invoke-static {v3, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-direct {v0}, Lone/me/profile/screens/media/g;->B1()Ldgj;

    move-result-object v4

    invoke-interface {v4}, Ldgj;->a()Lzu9;

    move-result-object v4

    invoke-virtual {v4}, Lzu9;->getImmediate()Lzu9;

    move-result-object v4

    new-instance v9, Lone/me/profile/screens/media/g$o;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lone/me/profile/screens/media/g$o;-><init>(Lone/me/profile/screens/media/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v13, Lone/me/profile/screens/media/g$n;->z:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v13, Lone/me/profile/screens/media/g$n;->A:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v13, Lone/me/profile/screens/media/g$n;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v13, Lone/me/profile/screens/media/g$n;->C:Ljava/lang/Object;

    iput-wide v5, v13, Lone/me/profile/screens/media/g$n;->D:J

    iput v1, v13, Lone/me/profile/screens/media/g$n;->G:I

    invoke-static {v4, v9, v13}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_15

    goto :goto_9

    :cond_15
    :goto_6
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_17
    instance-of v1, v3, Lone/me/messages/list/ui/view/file/a$c;

    if-eqz v1, :cond_19

    :cond_18
    :goto_7
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :goto_8
    invoke-direct {v0}, Lone/me/profile/screens/media/g;->D1()Lcy6;

    move-result-object v3

    invoke-virtual {v12}, Lsta$b;->i()J

    move-result-wide v4

    invoke-virtual {v12}, Lsta$b;->h()J

    move-result-wide v10

    move-wide v14, v10

    invoke-virtual {v12}, Lsta$b;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lsta$b;->w()J

    move-result-wide v11

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v13, Lone/me/profile/screens/media/g$n;->z:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lone/me/profile/screens/media/g$n;->A:Ljava/lang/Object;

    iput-wide v8, v13, Lone/me/profile/screens/media/g$n;->D:J

    iput v7, v13, Lone/me/profile/screens/media/g$n;->G:I

    move-wide v6, v4

    move-wide v4, v8

    move-wide v8, v14

    invoke-virtual/range {v3 .. v13}, Lcy6;->v(JJJLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1a

    :goto_9
    return-object v2

    :cond_1a
    :goto_a
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final d2(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/media/g;->h0:Lfuf;

    sget-object v1, Lone/me/profile/screens/media/g;->J0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final g2()V
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/media/g;->z:Lone/me/profile/screens/media/model/ChatMediaType;

    sget-object v1, Lone/me/profile/screens/media/model/ChatMediaType;->AUDIO:Lone/me/profile/screens/media/model/ChatMediaType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->N1()Lq9e;

    move-result-object v0

    invoke-virtual {v0}, Lq9e;->s()V

    :cond_0
    return-void
.end method

.method public final h2()V
    .locals 3

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->Q1()Lone/me/sdk/snackbar/c;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lx1d;->s2:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v2, Lkkg;->Z:I

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final i2()V
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/media/g;->A0:Lsta$b;

    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/profile/screens/media/g;->A0:Lsta$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lone/me/profile/screens/media/g;->Y1(Lsta;)V

    :cond_0
    return-void
.end method

.method public final j2(Lsta$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lone/me/profile/screens/media/g$p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/profile/screens/media/g$p;

    iget v1, v0, Lone/me/profile/screens/media/g$p;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/profile/screens/media/g$p;->D:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lone/me/profile/screens/media/g$p;

    invoke-direct {v0, p0, p2}, Lone/me/profile/screens/media/g$p;-><init>(Lone/me/profile/screens/media/g;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v10, Lone/me/profile/screens/media/g$p;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v10, Lone/me/profile/screens/media/g$p;->D:I

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v10, Lone/me/profile/screens/media/g$p;->A:Ljava/lang/Object;

    check-cast p1, Loo2;

    iget-object p1, v10, Lone/me/profile/screens/media/g$p;->z:Ljava/lang/Object;

    check-cast p1, Lsta$e;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v10, Lone/me/profile/screens/media/g$p;->A:Ljava/lang/Object;

    check-cast p1, Loo2;

    iget-object v1, v10, Lone/me/profile/screens/media/g$p;->z:Ljava/lang/Object;

    check-cast v1, Lsta$e;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    move-object v9, p1

    move-object p1, v1

    goto/16 :goto_3

    :cond_3
    iget-object p1, v10, Lone/me/profile/screens/media/g$p;->A:Ljava/lang/Object;

    check-cast p1, Loo2;

    iget-object p1, v10, Lone/me/profile/screens/media/g$p;->z:Ljava/lang/Object;

    check-cast p1, Lsta$e;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    move p2, v2

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->x1()Loo2;

    move-result-object v2

    if-nez v2, :cond_5

    const-class p1, Lone/me/profile/screens/media/g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Can\'t start play videoMsg because chat is null"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->O1()Lrja;

    move-result-object v1

    invoke-virtual {p1}, Lsta$e;->i()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lrja;->c(J)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->T1()Lw0l;

    move-result-object v1

    iget-object v5, p0, Lone/me/profile/screens/media/g;->y:Luh5$b;

    move p2, v3

    invoke-virtual {p1}, Lsta$e;->i()J

    move-result-wide v3

    invoke-virtual {p1}, Lsta$e;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lsta$e;->t()Lpvh;

    move-result-object v7

    invoke-interface {v7}, Lpvh;->c()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq2l;

    sget-object v8, Lone/me/sdk/media/player/f$c;->CHAT_MEDIA:Lone/me/sdk/media/player/f$c;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v10, Lone/me/profile/screens/media/g$p;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v10, Lone/me/profile/screens/media/g$p;->A:Ljava/lang/Object;

    iput p2, v10, Lone/me/profile/screens/media/g$p;->D:I

    const/4 v9, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lw0l;->d(Lw0l;Loo2;JLuh5$b;Ljava/lang/String;Lq2l;Lone/me/sdk/media/player/f$c;Ljava/lang/Float;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_7
    move-object v9, v2

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->O1()Lrja;

    move-result-object v1

    iget-wide v2, p0, Lone/me/profile/screens/media/g;->x:J

    iget-object v4, p0, Lone/me/profile/screens/media/g;->y:Luh5$b;

    invoke-virtual {p1}, Lsta$e;->i()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lrja;->C(JLuh5$b;JZ)V

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->T1()Lw0l;

    move-result-object v1

    iget-wide v2, p0, Lone/me/profile/screens/media/g;->x:J

    invoke-virtual {p1}, Lsta$e;->i()J

    move-result-wide v4

    sget-object v6, Lone/me/sdk/media/player/f$c;->CHAT_MEDIA:Lone/me/sdk/media/player/f$c;

    iput-object p1, v10, Lone/me/profile/screens/media/g$p;->z:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v10, Lone/me/profile/screens/media/g$p;->A:Ljava/lang/Object;

    iput p2, v10, Lone/me/profile/screens/media/g$p;->D:I

    move-object v7, v10

    invoke-virtual/range {v1 .. v7}, Lw0l;->e(JJLone/me/sdk/media/player/f$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    invoke-direct {p0}, Lone/me/profile/screens/media/g;->T1()Lw0l;

    move-result-object v1

    iget-wide v2, p0, Lone/me/profile/screens/media/g;->x:J

    invoke-virtual {p1}, Lsta$e;->i()J

    move-result-wide v4

    iget-object v6, p0, Lone/me/profile/screens/media/g;->y:Luh5$b;

    invoke-virtual {p1}, Lsta$e;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lsta$e;->t()Lpvh;

    move-result-object p2

    invoke-interface {p2}, Lpvh;->c()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq2l;

    move-object v11, v9

    sget-object v9, Lone/me/sdk/media/player/f$c;->CHAT_MEDIA:Lone/me/sdk/media/player/f$c;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v10, Lone/me/profile/screens/media/g$p;->z:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v10, Lone/me/profile/screens/media/g$p;->A:Ljava/lang/Object;

    iput v8, v10, Lone/me/profile/screens/media/g$p;->D:I

    move-object v8, p2

    invoke-virtual/range {v1 .. v10}, Lw0l;->f(JJLuh5$b;Ljava/lang/String;Lq2l;Lone/me/sdk/media/player/f$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    :goto_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final q1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/media/g;->A0:Lsta$b;

    return-void
.end method

.method public final s1(Lsta;Z)V
    .locals 4

    invoke-direct {p0}, Lone/me/profile/screens/media/g;->B1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/profile/screens/media/g$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lone/me/profile/screens/media/g$f;-><init>(Lone/me/profile/screens/media/g;Lsta;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/profile/screens/media/g;->e2(Lwz8;)V

    return-void
.end method

.method public final t1()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/media/g;->E1()Lhya;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhya;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v1()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->D0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public w0()V
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->C0:Lecb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk68;->clear()V

    :cond_0
    iget-object v0, p0, Lone/me/profile/screens/media/g;->G:La21;

    invoke-virtual {v0, p0}, La21;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final w1()Lone/me/profile/screens/media/a;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->y0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/media/a;

    return-object v0
.end method

.method public final z1()Lby2;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g;->x0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby2;

    return-object v0
.end method
