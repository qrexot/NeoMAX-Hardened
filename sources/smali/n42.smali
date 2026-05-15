.class public final Ln42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf42;
.implements Lpu$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln42$a;
    }
.end annotation


# static fields
.field public static final T0:Ln42$a;

.field public static final synthetic U0:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final A0:Lz99;

.field public final B:Lz99;

.field public final B0:Lz99;

.field public final C:Lz99;

.field public final C0:Lz99;

.field public final D:Lz99;

.field public D0:Lwz8;

.field public final E:Lz99;

.field public E0:Lwz8;

.field public final F:Lz99;

.field public F0:Lwz8;

.field public final G:Lz99;

.field public final G0:Lfuf;

.field public final H:Lz99;

.field public volatile H0:Leqe;

.field public final I:Lz99;

.field public I0:Z

.field public final J:Lz99;

.field public final J0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final K:Lz99;

.field public final K0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final L:Lz99;

.field public L0:Ljava/lang/Long;

.field public final M:Lz99;

.field public M0:Z

.field public final N:Lz99;

.field public final N0:Lz99;

.field public final O:Lz99;

.field public final O0:Ljava/util/Set;

.field public final P:Lz99;

.field public final P0:Lvub;

.field public final Q:Lz99;

.field public final Q0:Lhki;

.field public final R:Lz99;

.field public final R0:Lz99;

.field public final S:Lz99;

.field public final S0:Ln42$b;

.field public final T:Lz99;

.field public final U:Lz99;

.field public final V:Lz99;

.field public final W:Lz99;

.field public final Z:Lz99;

.field public final h0:Lz99;

.field public final v0:Lz99;

.field public final w:Le42;

.field public final w0:Lz99;

.field public final x:Loc1;

.field public final x0:Lz99;

.field public final y:Lr42;

.field public final y0:Lz99;

.field public final z:Lz99;

.field public final z0:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Ln42;

    const-string v2, "firstNonZeroAudioStatsJob"

    const-string v3, "getFirstNonZeroAudioStatsJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Ln42;->U0:[Lk69;

    new-instance v0, Ln42$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln42$a;-><init>(Lv65;)V

    sput-object v0, Ln42;->T0:Ln42$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Le42;Loc1;Lr42;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p28

    iput-object v0, p0, Ln42;->w:Le42;

    move-object/from16 v0, p29

    iput-object v0, p0, Ln42;->x:Loc1;

    move-object/from16 v0, p30

    iput-object v0, p0, Ln42;->y:Lr42;

    iput-object p1, p0, Ln42;->z:Lz99;

    iput-object p3, p0, Ln42;->A:Lz99;

    iput-object p4, p0, Ln42;->B:Lz99;

    iput-object p5, p0, Ln42;->C:Lz99;

    iput-object p6, p0, Ln42;->D:Lz99;

    iput-object p7, p0, Ln42;->E:Lz99;

    iput-object p8, p0, Ln42;->F:Lz99;

    iput-object p10, p0, Ln42;->G:Lz99;

    iput-object p12, p0, Ln42;->H:Lz99;

    move-object/from16 p4, p15

    iput-object p4, p0, Ln42;->I:Lz99;

    iput-object p9, p0, Ln42;->J:Lz99;

    iput-object p11, p0, Ln42;->K:Lz99;

    iput-object p13, p0, Ln42;->L:Lz99;

    move-object/from16 p5, p18

    iput-object p5, p0, Ln42;->M:Lz99;

    move-object/from16 p5, p16

    iput-object p5, p0, Ln42;->N:Lz99;

    move-object/from16 p5, p19

    iput-object p5, p0, Ln42;->O:Lz99;

    move-object/from16 p5, p20

    iput-object p5, p0, Ln42;->P:Lz99;

    iput-object p2, p0, Ln42;->Q:Lz99;

    move-object/from16 p5, p22

    iput-object p5, p0, Ln42;->R:Lz99;

    move-object/from16 p5, p23

    iput-object p5, p0, Ln42;->S:Lz99;

    move-object/from16 p5, p24

    iput-object p5, p0, Ln42;->T:Lz99;

    move-object/from16 p5, p25

    iput-object p5, p0, Ln42;->U:Lz99;

    move-object/from16 p5, p31

    iput-object p5, p0, Ln42;->V:Lz99;

    move-object/from16 p5, p32

    iput-object p5, p0, Ln42;->W:Lz99;

    move-object/from16 p5, p17

    iput-object p5, p0, Ln42;->Z:Lz99;

    move-object/from16 p5, p26

    iput-object p5, p0, Ln42;->h0:Lz99;

    move-object/from16 p5, p33

    iput-object p5, p0, Ln42;->v0:Lz99;

    move-object/from16 p5, p34

    iput-object p5, p0, Ln42;->w0:Lz99;

    move-object/from16 p5, p35

    iput-object p5, p0, Ln42;->x0:Lz99;

    move-object/from16 p5, p36

    iput-object p5, p0, Ln42;->y0:Lz99;

    iput-object p14, p0, Ln42;->z0:Lz99;

    move-object/from16 p5, p37

    iput-object p5, p0, Ln42;->A0:Lz99;

    move-object/from16 p5, p38

    iput-object p5, p0, Ln42;->B0:Lz99;

    move-object/from16 p5, p39

    iput-object p5, p0, Ln42;->C0:Lz99;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p5

    iput-object p5, p0, Ln42;->G0:Lfuf;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p6, 0x0

    invoke-direct {p5, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Ln42;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p5, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Ln42;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p5, Lg42;

    invoke-direct {p5}, Lg42;-><init>()V

    invoke-static {p5}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p5

    iput-object p5, p0, Ln42;->N0:Lz99;

    new-instance p5, Ljava/util/LinkedHashSet;

    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p5, p0, Ln42;->O0:Ljava/util/Set;

    sget-object p5, Ljr4;->n:Ljr4$a;

    invoke-virtual {p5}, Ljr4$a;->a()Ljr4;

    move-result-object p5

    invoke-static {p5}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p5

    iput-object p5, p0, Ln42;->P0:Lvub;

    iput-object p5, p0, Ln42;->Q0:Lhki;

    move-object/from16 p5, p27

    iput-object p5, p0, Ln42;->R0:Lz99;

    new-instance p5, Ln42$b;

    move-object p14, p0

    move-object/from16 p18, p1

    move-object/from16 p17, p2

    move-object p13, p5

    move-object/from16 p16, p8

    move-object/from16 p15, p9

    move-object/from16 p19, p12

    invoke-direct/range {p13 .. p19}, Ln42$b;-><init>(Ln42;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    move-object p2, p13

    iput-object p2, p0, Ln42;->S0:Ln42$b;

    invoke-interface/range {p21 .. p21}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg11;

    invoke-interface {p2}, Lg11;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ln42;->W0()Lw52;

    move-result-object p2

    new-instance p3, Lyk1;

    invoke-direct {p3}, Lyk1;-><init>()V

    invoke-virtual {p2, p3}, Lw52;->t(Llx1;)V

    :cond_0
    invoke-virtual {p0}, Ln42;->L1()Lwz8;

    return-void
.end method

.method public static synthetic B(Ln42;)Lahk;
    .locals 0

    invoke-static {p0}, Ln42;->F1(Ln42;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ln42;)Lahk;
    .locals 0

    invoke-static {p0}, Ln42;->G1(Ln42;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ln42;Z)Lahk;
    .locals 0

    invoke-static {p0, p1}, Ln42;->D1(Ln42;Z)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final D1(Ln42;Z)Lahk;
    .locals 0

    invoke-virtual {p0, p1}, Ln42;->n(Z)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic E(Ln42;Lqhi;Lx2g;Lru/ok/android/externcalls/sdk/Conversation;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln42;->K1(Ln42;Lqhi;Lx2g;Lru/ok/android/externcalls/sdk/Conversation;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final E1(Ln42;)Lahk;
    .locals 1

    sget-object v0, Lg28;->REJECTED:Lg28;

    invoke-virtual {p0, v0}, Ln42;->s(Lg28;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic F(Lpb1;Lpb1;)Z
    .locals 0

    invoke-static {p0, p1}, Ln42;->J1(Lpb1;Lpb1;)Z

    move-result p0

    return p0
.end method

.method public static final F1(Ln42;)Lahk;
    .locals 0

    invoke-virtual {p0}, Ln42;->f1()Lqcg;

    move-result-object p0

    invoke-interface {p0}, Lqcg;->i()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic G()Lxm8;
    .locals 1

    invoke-static {}, Ln42;->y0()Lxm8;

    move-result-object v0

    return-object v0
.end method

.method public static final G1(Ln42;)Lahk;
    .locals 1

    invoke-virtual {p0}, Ln42;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln42;->f1()Lqcg;

    move-result-object p0

    invoke-interface {p0}, Lqcg;->d()V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic H(Ln42;Loc1$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Ln42;->u0(Loc1$a;)V

    return-void
.end method

.method public static final synthetic I(Ln42;Loc1$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Ln42;->v0(Loc1$a;)V

    return-void
.end method

.method public static final synthetic J(Ln42;Lvq1;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln42;->w0(Lvq1;Z)V

    return-void
.end method

.method private final J0()Lu62;
    .locals 1

    iget-object v0, p0, Ln42;->T:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu62;

    return-object v0
.end method

.method public static final J1(Lpb1;Lpb1;)Z
    .locals 2

    invoke-virtual {p0}, Lpb1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lpb1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpb1;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lpb1;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpb1;->j()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lpb1;->j()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpb1;->h()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-virtual {p1}, Lpb1;->h()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic K(Ln42;)Ljr4;
    .locals 0

    invoke-virtual {p0}, Ln42;->z0()Ljr4;

    move-result-object p0

    return-object p0
.end method

.method public static final K1(Ln42;Lqhi;Lx2g;Lru/ok/android/externcalls/sdk/Conversation;)Lahk;
    .locals 1

    invoke-direct {p0}, Ln42;->J0()Lu62;

    move-result-object p3

    sget-object v0, Lu62$a;->STARTED:Lu62$a;

    invoke-virtual {p3, v0}, Lu62;->l0(Lu62$a;)V

    invoke-virtual {p1}, Lqhi;->a()Lgr7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, p2, Lx2g;->w:Ljava/lang/Object;

    check-cast p1, Loc1$a;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ln42;->u0(Loc1$a;)V

    :cond_1
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic L(Ln42;)Lvub;
    .locals 0

    iget-object p0, p0, Ln42;->P0:Lvub;

    return-object p0
.end method

.method private final L0()Lpp;
    .locals 1

    iget-object v0, p0, Ln42;->v0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public static final synthetic M(Ln42;)Lxb1;
    .locals 0

    invoke-virtual {p0}, Ln42;->C0()Lxb1;

    move-result-object p0

    return-object p0
.end method

.method private final M0()Lru/ok/tamtam/contacts/ContactController;
    .locals 1

    iget-object v0, p0, Ln42;->W:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/ContactController;

    return-object v0
.end method

.method public static final synthetic N(Ln42;)Lgc1;
    .locals 0

    invoke-virtual {p0}, Ln42;->D0()Lgc1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Ln42;Ljava/lang/String;ZLwq1;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ln42;->M1(Ljava/lang/String;ZLwq1;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic O(Ln42;)Ln42$b;
    .locals 0

    iget-object p0, p0, Ln42;->S0:Ln42$b;

    return-object p0
.end method

.method public static final synthetic P(Ln42;)Lcn1;
    .locals 0

    invoke-virtual {p0}, Ln42;->F0()Lcn1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q(Ln42;)Ldu1;
    .locals 0

    invoke-virtual {p0}, Ln42;->G0()Ldu1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R(Ln42;)Loc1;
    .locals 0

    iget-object p0, p0, Ln42;->x:Loc1;

    return-object p0
.end method

.method public static final synthetic S(Ln42;)Lr42;
    .locals 0

    iget-object p0, p0, Ln42;->y:Lr42;

    return-object p0
.end method

.method public static final synthetic T(Ln42;)Lk62;
    .locals 0

    invoke-virtual {p0}, Ln42;->I0()Lk62;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(Ln42;)Lu62;
    .locals 0

    invoke-direct {p0}, Ln42;->J0()Lu62;

    move-result-object p0

    return-object p0
.end method

.method private final U0()Lzw6;
    .locals 1

    iget-object v0, p0, Ln42;->S:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public static final synthetic V(Ln42;)Lpp;
    .locals 0

    invoke-direct {p0}, Ln42;->L0()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W(Ln42;)Lru/ok/tamtam/contacts/ContactController;
    .locals 0

    invoke-direct {p0}, Ln42;->M0()Lru/ok/tamtam/contacts/ContactController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X(Ln42;)Landroid/app/Application;
    .locals 0

    invoke-virtual {p0}, Ln42;->N0()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method private final X0()Lqlb;
    .locals 1

    iget-object v0, p0, Ln42;->V:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlb;

    return-object v0
.end method

.method public static final synthetic Y(Ln42;)Lmk4;
    .locals 0

    invoke-virtual {p0}, Ln42;->O0()Lmk4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Ln42;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 0

    invoke-virtual {p0}, Ln42;->P0()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Ln42;)Lxm8;
    .locals 0

    invoke-virtual {p0}, Ln42;->S0()Lxm8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(Ln42;)Lce1;
    .locals 0

    invoke-virtual {p0}, Ln42;->T0()Lce1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c0(Ln42;)Lzw6;
    .locals 0

    invoke-direct {p0}, Ln42;->U0()Lzw6;

    move-result-object p0

    return-object p0
.end method

.method private final c1()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Ln42;->U:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method public static final synthetic d0(Ln42;)Lqlb;
    .locals 0

    invoke-direct {p0}, Ln42;->X0()Lqlb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0(Ln42;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ln42;->O0:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic f0(Ln42;)Ldgj;
    .locals 0

    invoke-direct {p0}, Ln42;->j1()Ldgj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g0(Ln42;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ln42;->l1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic h0(Ln42;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 0

    invoke-virtual {p0, p1}, Ln42;->m1(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    return-void
.end method

.method private final h1()Lcvg;
    .locals 1

    iget-object v0, p0, Ln42;->N:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvg;

    return-object v0
.end method

.method public static final synthetic i0(Ln42;Lpb1;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln42;->r1(Lpb1;Z)V

    return-void
.end method

.method public static final synthetic j0(Ln42;)V
    .locals 0

    invoke-direct {p0}, Ln42;->t1()V

    return-void
.end method

.method private final j1()Ldgj;
    .locals 1

    iget-object v0, p0, Ln42;->P:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public static final synthetic k0(Ln42;)V
    .locals 0

    invoke-virtual {p0}, Ln42;->z1()V

    return-void
.end method

.method public static final synthetic l0(Ln42;Lwz8;)V
    .locals 0

    iput-object p1, p0, Ln42;->D0:Lwz8;

    return-void
.end method

.method public static final synthetic m0(Ln42;)V
    .locals 0

    invoke-virtual {p0}, Ln42;->B1()V

    return-void
.end method

.method public static final synthetic n0(Ln42;Ljava/lang/String;ZLwq1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ln42;->M1(Ljava/lang/String;ZLwq1;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic o0(Ln42;Lvq1;)V
    .locals 0

    invoke-virtual {p0, p1}, Ln42;->P1(Lvq1;)V

    return-void
.end method

.method public static final synthetic p0(Ln42;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ln42;->R1(Z)V

    return-void
.end method

.method public static final synthetic q0(Ln42;)V
    .locals 0

    invoke-virtual {p0}, Ln42;->S1()V

    return-void
.end method

.method public static final synthetic r0(Ln42;)V
    .locals 0

    invoke-virtual {p0}, Ln42;->T1()V

    return-void
.end method

.method private final t1()V
    .locals 8

    const/4 v0, 0x4

    const-string v1, "CallEngineTag"

    const-string v2, "release call data"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Ln42;->H0:Leqe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leqe;->v()J

    move-result-wide v4

    invoke-virtual {p0}, Ln42;->d1()Lgqe;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lgqe;->a(J)V

    :cond_0
    iput-object v3, p0, Ln42;->H0:Leqe;

    invoke-virtual {p0}, Ln42;->D0()Lgc1;

    move-result-object v0

    invoke-virtual {v0}, Lgc1;->b()V

    iget-object v0, p0, Ln42;->F0:Lwz8;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2, v3}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v3, p0, Ln42;->F0:Lwz8;

    iget-object v0, p0, Ln42;->D0:Lwz8;

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2, v3}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iput-object v3, p0, Ln42;->D0:Lwz8;

    invoke-virtual {p0}, Ln42;->C0()Lxb1;

    move-result-object v0

    invoke-interface {v0}, Lxb1;->b()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb1;

    invoke-virtual {p0}, Ln42;->G0()Ldu1;

    move-result-object v4

    invoke-virtual {p0}, Ln42;->N0()Landroid/app/Application;

    move-result-object v5

    invoke-interface {v4, v5}, Ldu1;->d(Landroid/content/Context;)V

    invoke-virtual {p0}, Ln42;->k1()Lpu;

    move-result-object v4

    invoke-interface {v4, p0}, Lpu;->e(Lpu$a;)V

    invoke-virtual {p0}, Ln42;->W0()Lw52;

    move-result-object v4

    iget-object v5, p0, Ln42;->S0:Ln42$b;

    invoke-virtual {v4, v5}, Lw52;->p(Llx1;)V

    invoke-virtual {p0}, Ln42;->W0()Lw52;

    move-result-object v4

    invoke-virtual {p0}, Ln42;->b1()Lipd;

    move-result-object v5

    invoke-virtual {v4, v5}, Lw52;->p(Llx1;)V

    invoke-virtual {p0}, Ln42;->W0()Lw52;

    move-result-object v4

    invoke-virtual {p0}, Ln42;->B0()Le81;

    move-result-object v5

    invoke-virtual {v4, v5}, Lw52;->p(Llx1;)V

    invoke-virtual {p0}, Ln42;->W0()Lw52;

    move-result-object v4

    invoke-virtual {p0}, Ln42;->E0()Lwj1;

    move-result-object v5

    invoke-virtual {v4, v5}, Lw52;->p(Llx1;)V

    iget-object v4, p0, Ln42;->E0:Lwz8;

    if-eqz v4, :cond_3

    invoke-static {v4, v3, v2, v3}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iput-object v3, p0, Ln42;->E0:Lwz8;

    const/4 v4, 0x0

    iput-boolean v4, p0, Ln42;->I0:Z

    invoke-virtual {p0}, Ln42;->f1()Lqcg;

    move-result-object v5

    invoke-interface {v5}, Lqcg;->e()V

    invoke-virtual {p0}, Ln42;->Q0()Lpr5;

    move-result-object v5

    invoke-interface {v5}, Lpr5;->stop()V

    invoke-virtual {p0}, Ln42;->b1()Lipd;

    move-result-object v5

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->clear()V

    invoke-virtual {p0}, Ln42;->Z0()Lb62;

    move-result-object v5

    invoke-interface {v5}, Lb62;->cancel()V

    invoke-virtual {p0}, Ln42;->A0()Laa1;

    move-result-object v5

    invoke-interface {v5}, Laa1;->release()V

    invoke-virtual {p0}, Ln42;->R0()Lo16;

    move-result-object v5

    invoke-interface {v5}, Lo16;->release()V

    invoke-virtual {p0}, Ln42;->C0()Lxb1;

    move-result-object v5

    invoke-interface {v5}, Lxb1;->release()V

    invoke-virtual {p0}, Ln42;->g1()Ljug;

    move-result-object v5

    invoke-interface {v5}, Ljug;->clear()V

    invoke-virtual {p0}, Ln42;->B0()Le81;

    move-result-object v5

    invoke-interface {v5}, Le81;->clear()V

    invoke-virtual {p0}, Ln42;->E0()Lwj1;

    move-result-object v5

    invoke-interface {v5}, Lwj1;->clear()V

    invoke-virtual {p0}, Ln42;->O0()Lmk4;

    move-result-object v5

    invoke-virtual {v5}, Lmk4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v6

    invoke-virtual {p0}, Ln42;->W0()Lw52;

    move-result-object v7

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->removeListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v6

    invoke-direct {p0}, Ln42;->h1()Lcvg;

    move-result-object v7

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/record/RecordManager;->removeRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    :try_start_0
    const-string v6, "RELEASE CONV!!!"

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v5}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0}, Ln42;->h1()Lcvg;

    move-result-object v1

    invoke-static {v1, v3, v2, v3}, Lcvg;->m0(Lcvg;Livg;ILjava/lang/Object;)V

    invoke-virtual {p0}, Ln42;->O0()Lmk4;

    move-result-object v1

    invoke-virtual {v1}, Lmk4;->b()V

    invoke-virtual {p0}, Ln42;->a1()Lapd;

    move-result-object v1

    invoke-interface {v1}, Lapd;->clear()V

    invoke-virtual {p0, v0}, Ln42;->u1(Lpb1;)V

    iget-object v0, p0, Ln42;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ln42;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ln42;->H0()Lj22;

    move-result-object v0

    invoke-virtual {v0}, Lj22;->a()V

    invoke-virtual {p0}, Ln42;->F0()Lcn1;

    move-result-object v0

    invoke-virtual {v0}, Lcn1;->c()V

    invoke-virtual {p0}, Ln42;->S0()Lxm8;

    move-result-object v0

    invoke-virtual {v0}, Lxm8;->k()V

    return-void
.end method

.method public static synthetic x0(Ln42;Lvq1;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ln42;->w0(Lvq1;Z)V

    return-void
.end method

.method public static final y0()Lxm8;
    .locals 1

    new-instance v0, Lxm8;

    invoke-direct {v0}, Lxm8;-><init>()V

    return-object v0
.end method

.method public static synthetic y1(Ln42;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ln42;->x1(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Ln42;)Lahk;
    .locals 0

    invoke-static {p0}, Ln42;->E1(Ln42;)Lahk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(J)V
    .locals 0

    invoke-virtual {p0}, Ln42;->f1()Lqcg;

    move-result-object p1

    invoke-interface {p1}, Lqcg;->j()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ln42;->f1()Lqcg;

    move-result-object p1

    invoke-interface {p1}, Lqcg;->e()V

    :cond_0
    return-void
.end method

.method public final A0()Laa1;
    .locals 1

    iget-object v0, p0, Ln42;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa1;

    return-object v0
.end method

.method public final A1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Ln42;->G0:Lfuf;

    sget-object v1, Ln42;->U0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final B0()Le81;
    .locals 1

    iget-object v0, p0, Ln42;->h0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le81;

    return-object v0
.end method

.method public final B1()V
    .locals 2

    invoke-virtual {p0}, Ln42;->k1()Lpu;

    move-result-object v0

    invoke-interface {v0, p0}, Lpu;->d(Lpu$a;)V

    invoke-virtual {p0}, Ln42;->W0()Lw52;

    move-result-object v0

    iget-object v1, p0, Ln42;->S0:Ln42$b;

    invoke-virtual {v0, v1}, Lw52;->t(Llx1;)V

    invoke-virtual {p0}, Ln42;->W0()Lw52;

    move-result-object v0

    invoke-virtual {p0}, Ln42;->b1()Lipd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw52;->t(Llx1;)V

    invoke-virtual {p0}, Ln42;->W0()Lw52;

    move-result-object v0

    invoke-virtual {p0}, Ln42;->B0()Le81;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw52;->t(Llx1;)V

    invoke-virtual {p0}, Ln42;->W0()Lw52;

    move-result-object v0

    invoke-virtual {p0}, Ln42;->E0()Lwj1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw52;->t(Llx1;)V

    invoke-virtual {p0}, Ln42;->H1()V

    return-void
.end method

.method public final C0()Lxb1;
    .locals 1

    iget-object v0, p0, Ln42;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb1;

    return-object v0
.end method

.method public final C1(Z)V
    .locals 8

    invoke-virtual {p0}, Ln42;->i1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "startCallService: direct start (Telecom disabled or API < 31)"

    const/4 v0, 0x4

    const-string v2, "CallEngineTag"

    invoke-static {v2, p1, v1, v0, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Ln42;->G0()Ldu1;

    move-result-object p1

    invoke-virtual {p0}, Ln42;->N0()Landroid/app/Application;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ldu1;->a(Landroid/content/Context;Lc42;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ln42;->D0()Lgc1;

    move-result-object v0

    invoke-virtual {v0}, Lgc1;->t()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ln42;->D0()Lgc1;

    move-result-object v0

    new-instance v2, Lj42;

    invoke-direct {v2, p0}, Lj42;-><init>(Ln42;)V

    invoke-virtual {v0, v2}, Lgc1;->x(Lir7;)V

    invoke-virtual {p0}, Ln42;->D0()Lgc1;

    move-result-object v0

    new-instance v2, Lk42;

    invoke-direct {v2, p0}, Lk42;-><init>(Ln42;)V

    invoke-virtual {v0, v2}, Lgc1;->C(Lgr7;)V

    invoke-virtual {p0}, Ln42;->D0()Lgc1;

    move-result-object v0

    new-instance v2, Ll42;

    invoke-direct {v2, p0}, Ll42;-><init>(Ln42;)V

    invoke-virtual {v0, v2}, Lgc1;->D(Lgr7;)V

    invoke-virtual {p0}, Ln42;->D0()Lgc1;

    move-result-object v0

    new-instance v2, Lm42;

    invoke-direct {v2, p0}, Lm42;-><init>(Ln42;)V

    invoke-virtual {v0, v2}, Lgc1;->B(Lgr7;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ln42;->D0()Lgc1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgc1;->a(Landroid/net/Uri;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "tel:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Ln42;->D0()Lgc1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgc1;->s(Landroid/net/Uri;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCallService: Telecom failed, direct fallback (isIncoming="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallEngineTag"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ln42;->G0()Ldu1;

    move-result-object p1

    invoke-virtual {p0}, Ln42;->N0()Landroid/app/Application;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ldu1;->a(Landroid/content/Context;Lc42;)V

    :cond_5
    return-void
.end method

.method public final D0()Lgc1;
    .locals 1

    iget-object v0, p0, Ln42;->C0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc1;

    return-object v0
.end method

.method public final E0()Lwj1;
    .locals 1

    iget-object v0, p0, Ln42;->z0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj1;

    return-object v0
.end method

.method public final F0()Lcn1;
    .locals 1

    iget-object v0, p0, Ln42;->A0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn1;

    return-object v0
.end method

.method public final G0()Ldu1;
    .locals 1

    iget-object v0, p0, Ln42;->Q:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu1;

    return-object v0
.end method

.method public final H0()Lj22;
    .locals 1

    iget-object v0, p0, Ln42;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj22;

    return-object v0
.end method

.method public final H1()V
    .locals 6

    iget-object v0, p0, Ln42;->w:Le42;

    new-instance v3, Ln42$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ln42$e;-><init>(Ln42;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iput-object v0, p0, Ln42;->E0:Lwz8;

    return-void
.end method

.method public final I0()Lk62;
    .locals 1

    iget-object v0, p0, Ln42;->w0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk62;

    return-object v0
.end method

.method public final I1()V
    .locals 3

    iget-object v0, p0, Ln42;->F0:Lwz8;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ln42;->C0()Lxb1;

    move-result-object v0

    invoke-interface {v0}, Lxb1;->b()Lhki;

    move-result-object v0

    new-instance v1, Ln42$g;

    invoke-direct {v1, v0}, Ln42$g;-><init>(Lu77;)V

    new-instance v0, Li42;

    invoke-direct {v0}, Li42;-><init>()V

    invoke-static {v1, v0}, Lj87;->w(Lu77;Lwr7;)Lu77;

    move-result-object v0

    new-instance v1, Ln42$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln42$h;-><init>(Ln42;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-direct {p0}, Ln42;->j1()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->a()Lzu9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    iget-object v1, p0, Ln42;->w:Le42;

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    move-result-object v0

    iput-object v0, p0, Ln42;->F0:Lwz8;

    return-void
.end method

.method public final K0()Ldb1;
    .locals 1

    iget-object v0, p0, Ln42;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb1;

    return-object v0
.end method

.method public final L1()Lwz8;
    .locals 3

    invoke-virtual {p0}, Ln42;->a1()Lapd;

    move-result-object v0

    invoke-interface {v0}, Lapd;->b()Lhki;

    move-result-object v0

    new-instance v1, Ln42$k;

    invoke-direct {v1, v0}, Ln42$k;-><init>(Lu77;)V

    new-instance v0, Ln42$j;

    invoke-direct {v0, v1}, Ln42$j;-><init>(Lu77;)V

    new-instance v1, Ln42$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln42$l;-><init>(Ln42;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    iget-object v1, p0, Ln42;->w:Le42;

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    move-result-object v0

    return-object v0
.end method

.method public final M1(Ljava/lang/String;ZLwq1;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ln42;->J0()Lu62;

    move-result-object v0

    if-eqz p2, :cond_0

    const-wide/16 v1, 0x2

    :goto_0
    move-wide v2, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, Lwq1;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lu62;->N(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N0()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Ln42;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public final O0()Lmk4;
    .locals 1

    iget-object v0, p0, Ln42;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk4;

    return-object v0
.end method

.method public final O1(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lo16;)V
    .locals 6

    invoke-virtual {p0}, Ln42;->e1()Lmqf;

    move-result-object v0

    invoke-virtual {p0}, Ln42;->z0()Ljr4;

    move-result-object v1

    invoke-virtual {v1}, Ljr4;->k()Z

    move-result v3

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v1

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v4

    iget-object v1, p0, Ln42;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    move-object v1, p2

    move-object v2, p3

    invoke-interface/range {v0 .. v5}, Lmqf;->a(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lo16;ZZZ)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object p2

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object p2

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getRateHints()Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/rate/RateHint;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/RateHint;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p3

    :cond_2
    invoke-virtual {p0}, Ln42;->Y0()Lz52;

    move-result-object p2

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ln42;->z0()Ljr4;

    move-result-object v1

    invoke-virtual {v1}, Ljr4;->i()Lrx1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    sget-object v4, Lrx1;->b:Lrx1$b;

    invoke-virtual {v4, v1}, Lrx1$b;->a(Lrx1;)Z

    move-result v1

    if-ne v1, v3, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iget-boolean v4, p0, Ln42;->I0:Z

    if-nez v4, :cond_4

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->isInitialVideoEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    invoke-interface {p2, v0, v1, v2, p3}, Lz52;->a(Ljava/lang/String;ZZLjava/util/List;)Z

    return-void
.end method

.method public final P0()Lru/ok/android/externcalls/sdk/Conversation;
    .locals 1

    invoke-virtual {p0}, Ln42;->O0()Lmk4;

    move-result-object v0

    invoke-virtual {v0}, Lmk4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public final P1(Lvq1;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Ln42;->P0:Lvub;

    :cond_0
    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljr4;

    invoke-interface/range {p1 .. p1}, Lvq1;->e()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lvq1;->c()Z

    move-result v8

    invoke-interface/range {p1 .. p1}, Lvq1;->getConversationId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Lok4;->b:Lok4$a;

    invoke-virtual {v4, v3}, Lok4$a;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_1
    sget-object v3, Lok4;->b:Lok4$a;

    invoke-virtual {v3}, Lok4$a;->b()Ljava/util/UUID;

    move-result-object v3

    goto :goto_0

    :goto_1
    new-instance v4, Lrx1$d;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lrx1$d;-><init>(JLjava/util/UUID;ZLv65;)V

    invoke-interface/range {p1 .. p1}, Lvq1;->getConversationId()Ljava/lang/String;

    move-result-object v13

    sget-object v23, Lrn6$e;->b:Lrn6$e;

    new-instance v9, Ljr4;

    const/16 v24, 0xe7a

    const/16 v25, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v10, v4

    invoke-direct/range {v9 .. v25}, Ljr4;-><init>(Lrx1;JLjava/lang/String;Ljava/lang/String;ZZZZZZLyoe;ZLrn6;ILv65;)V

    invoke-interface {v1, v2, v9}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final Q0()Lpr5;
    .locals 1

    iget-object v0, p0, Ln42;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr5;

    return-object v0
.end method

.method public final Q1(Lrx1;)V
    .locals 4

    instance-of v0, p1, Lrx1$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln42;->C0()Lxb1;

    move-result-object v0

    check-cast p1, Lrx1$a;

    invoke-virtual {p1}, Lrx1$a;->b()J

    move-result-wide v1

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Lxb1;->c(JZLjava/lang/Integer;)V

    return-void

    :cond_0
    instance-of v0, p1, Lrx1$d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln42;->C0()Lxb1;

    move-result-object v0

    check-cast p1, Lrx1$d;

    invoke-virtual {p1}, Lrx1$d;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lxb1;->e(J)V

    return-void

    :cond_1
    instance-of v0, p1, Lrx1$c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln42;->C0()Lxb1;

    move-result-object v0

    check-cast p1, Lrx1$c;

    invoke-virtual {p1}, Lrx1$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lrx1$c;->e()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lxb1;->d(Ljava/lang/String;Z)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final R0()Lo16;
    .locals 1

    iget-object v0, p0, Ln42;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo16;

    return-object v0
.end method

.method public final R1(Z)V
    .locals 24

    invoke-virtual/range {p0 .. p0}, Ln42;->P0()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Ln42;->z0()Ljr4;

    move-result-object v1

    invoke-virtual {v1}, Ljr4;->i()Lrx1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object v4, Lrx1;->b:Lrx1$b;

    invoke-virtual {v4, v1}, Lrx1$b;->a(Lrx1;)Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ln42;->z0()Ljr4;

    move-result-object v4

    invoke-virtual {v4}, Ljr4;->k()Z

    move-result v4

    if-nez p1, :cond_2

    if-eqz v4, :cond_2

    invoke-static/range {p0 .. p0}, Ln42;->L(Ln42;)Lvub;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljr4;

    invoke-static/range {p0 .. p0}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v7

    sget-object v21, Lrn6$f;->b:Lrn6$f;

    const/16 v22, 0xfdf

    const/16 v23, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v7 .. v23}, Ljr4;->c(Ljr4;Lrx1;JLjava/lang/String;Ljava/lang/String;ZZZZZZLyoe;ZLrn6;ILjava/lang/Object;)Ljr4;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_2
    if-eqz v1, :cond_6

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v5}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isMeInWaitingRoom()Z

    move-result v4

    if-nez v4, :cond_8

    :cond_5
    :goto_1
    move v2, v3

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v5}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    if-nez v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Ln42;->P0()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getOpponent()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Lvod;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_4
    move-object/from16 v5, p0

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    iput-object v4, v5, Ln42;->L0:Ljava/lang/Long;

    goto :goto_6

    :cond_a
    move-object/from16 v5, p0

    :goto_6
    if-nez v2, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v5}, Ln42;->R0()Lo16;

    move-result-object v2

    invoke-interface {v2}, Lo16;->start()V

    invoke-virtual {v5}, Ln42;->V0()Lwz8;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lwz8;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Ln42;->z0()Ljr4;

    move-result-object v2

    invoke-virtual {v2}, Ljr4;->l()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v5}, Ln42;->q1()V

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    invoke-direct {v5}, Ln42;->J0()Lu62;

    move-result-object v1

    invoke-virtual {v5}, Ln42;->l()Ljr4;

    move-result-object v2

    invoke-virtual {v2}, Ljr4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lu62;->L(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_e
    invoke-static {v5}, Ln42;->L(Ln42;)Lvub;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljr4;

    invoke-static {v5}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v6

    sget-object v20, Lrn6$f;->b:Lrn6$f;

    const/16 v21, 0xfdf

    const/16 v22, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v6 .. v22}, Ljr4;->c(Ljr4;Lrx1;JLjava/lang/String;Ljava/lang/String;ZZZZZZLyoe;ZLrn6;ILjava/lang/Object;)Ljr4;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-direct {v5}, Ln42;->J0()Lu62;

    move-result-object v0

    sget-object v1, Lu62$a;->CONNECTED:Lu62$a;

    invoke-virtual {v0, v1}, Lu62;->l0(Lu62$a;)V

    invoke-virtual {v5}, Ln42;->b1()Lipd;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->rebindParticipantViews()V

    return-void

    :cond_10
    move-object/from16 v5, p0

    :goto_8
    return-void
.end method

.method public final S0()Lxm8;
    .locals 1

    iget-object v0, p0, Ln42;->N0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm8;

    return-object v0
.end method

.method public final S1()V
    .locals 20

    invoke-static/range {p0 .. p0}, Ln42;->L(Ln42;)Lvub;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljr4;

    invoke-static/range {p0 .. p0}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v3

    sget-object v17, Lrn6$g;->b:Lrn6$g;

    const/16 v18, 0xfff

    const/16 v19, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v19}, Ljr4;->c(Ljr4;Lrx1;JLjava/lang/String;Ljava/lang/String;ZZZZZZLyoe;ZLrn6;ILjava/lang/Object;)Ljr4;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lahk;->a:Lahk;

    invoke-virtual/range {p0 .. p0}, Ln42;->f1()Lqcg;

    move-result-object v0

    invoke-interface {v0}, Lqcg;->k()V

    invoke-direct/range {p0 .. p0}, Ln42;->J0()Lu62;

    move-result-object v0

    sget-object v1, Lu62$a;->CONNECTING:Lu62$a;

    invoke-virtual {v0, v1}, Lu62;->l0(Lu62$a;)V

    return-void
.end method

.method public final T0()Lce1;
    .locals 1

    iget-object v0, p0, Ln42;->O:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce1;

    return-object v0
.end method

.method public final T1()V
    .locals 21

    move-object/from16 v0, p0

    invoke-static {v0}, Ln42;->L(Ln42;)Lvub;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljr4;

    invoke-static {v0}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v4

    invoke-virtual {v4}, Ljr4;->l()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Ljr4;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljr4;->k()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v0, v5}, Ln42;->R1(Z)V

    :cond_3
    invoke-virtual {v0}, Ln42;->O0()Lmk4;

    move-result-object v3

    invoke-virtual {v3}, Lmk4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v6

    :goto_1
    if-nez v3, :cond_5

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v3

    :cond_5
    invoke-virtual {v4}, Ljr4;->l()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_7

    iget-object v7, v0, Ln42;->H0:Leqe;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Leqe;->v()J

    move-result-wide v7

    invoke-virtual {v0}, Ln42;->d1()Lgqe;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lgqe;->a(J)V

    :cond_6
    invoke-virtual {v0}, Ln42;->d1()Lgqe;

    move-result-object v7

    sget-object v8, Leqe;->b:Leqe$a;

    invoke-virtual {v8}, Leqe$a;->b()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lgqe;->c(J)V

    invoke-virtual {v8}, Leqe$a;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Leqe;->h(J)Leqe;

    move-result-object v7

    iput-object v7, v0, Ln42;->H0:Leqe;

    iput-object v6, v0, Ln42;->L0:Ljava/lang/Long;

    move v14, v5

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljr4;->l()Z

    move-result v6

    move v14, v6

    :goto_2
    invoke-virtual {v4}, Ljr4;->e()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v0, v3}, Ln42;->n1(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v10, v5

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljr4;->e()Z

    move-result v3

    move v10, v3

    :goto_3
    invoke-virtual {v4}, Ljr4;->e()Z

    move-result v3

    if-ne v10, v3, :cond_9

    invoke-virtual {v4}, Ljr4;->l()Z

    move-result v3

    if-eq v14, v3, :cond_b

    :cond_9
    if-eqz v14, :cond_a

    :goto_4
    move v12, v5

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Ljr4;->j()Z

    move-result v5

    goto :goto_4

    :goto_5
    const/16 v19, 0x1eaf

    const/16 v20, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v4 .. v20}, Ljr4;->c(Ljr4;Lrx1;JLjava/lang/String;Ljava/lang/String;ZZZZZZLyoe;ZLrn6;ILjava/lang/Object;)Ljr4;

    move-result-object v4

    :cond_b
    invoke-interface {v1, v2, v4}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final U1(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Ln42;->Y0()Lz52;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lz52;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public final V0()Lwz8;
    .locals 3

    iget-object v0, p0, Ln42;->G0:Lfuf;

    sget-object v1, Ln42;->U0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final W0()Lw52;
    .locals 1

    iget-object v0, p0, Ln42;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw52;

    return-object v0
.end method

.method public final Y0()Lz52;
    .locals 1

    iget-object v0, p0, Ln42;->M:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz52;

    return-object v0
.end method

.method public final Z0()Lb62;
    .locals 1

    iget-object v0, p0, Ln42;->L:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb62;

    return-object v0
.end method

.method public a()Lrw3;
    .locals 2

    invoke-direct {p0}, Ln42;->h1()Lcvg;

    move-result-object v0

    invoke-interface {v0}, Lcvg;->u()Lhvg;

    move-result-object v0

    invoke-virtual {v0}, Lhvg;->d()Lbvg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbvg;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ln42;->a1()Lapd;

    move-result-object v1

    invoke-interface {v1}, Lapd;->getMe()Lone/me/calls/api/model/participant/c;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lrw3;->RECORD_CALL:Lrw3;

    return-object v0

    :cond_1
    sget-object v0, Lrw3;->NONE:Lrw3;

    return-object v0
.end method

.method public final a1()Lapd;
    .locals 1

    iget-object v0, p0, Ln42;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapd;

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-boolean v0, p0, Ln42;->M0:Z

    if-nez v0, :cond_0

    sget-object v0, Lrn6;->a:Lrn6$a;

    invoke-virtual {p0}, Ln42;->l()Ljr4;

    move-result-object v1

    invoke-virtual {v1}, Ljr4;->h()Lrn6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrn6$a;->d(Lrn6;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b1()Lipd;
    .locals 1

    iget-object v0, p0, Ln42;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipd;

    return-object v0
.end method

.method public c()Z
    .locals 6

    invoke-virtual {p0}, Ln42;->S0()Lxm8;

    move-result-object v0

    invoke-virtual {v0}, Lxm8;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln42;->S0()Lxm8;

    move-result-object v0

    invoke-virtual {v0}, Lxm8;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ln42;->O0()Lmk4;

    move-result-object v0

    invoke-virtual {v0}, Lmk4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Ln42;->O0()Lmk4;

    move-result-object v3

    invoke-virtual {v3}, Lmk4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    sget-object v4, Lrn6;->a:Lrn6$a;

    invoke-virtual {p0}, Ln42;->l()Ljr4;

    move-result-object v5

    invoke-virtual {v5}, Ljr4;->h()Lrn6;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrn6$a;->d(Lrn6;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ln42;->l()Ljr4;

    move-result-object v0

    invoke-virtual {v0}, Ljr4;->l()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln42;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    sget-object p1, Lrn6;->a:Lrn6$a;

    invoke-virtual {p0}, Ln42;->z0()Ljr4;

    move-result-object v0

    invoke-virtual {v0}, Ljr4;->h()Lrn6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrn6$a;->j(Lrn6;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lg28;->HUNGUP:Lg28;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ln42;->s(Lg28;)V

    return-void
.end method

.method public final d1()Lgqe;
    .locals 1

    iget-object v0, p0, Ln42;->B0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqe;

    return-object v0
.end method

.method public e()V
    .locals 3

    invoke-direct {p0}, Ln42;->J0()Lu62;

    move-result-object v0

    invoke-virtual {p0}, Ln42;->z0()Ljr4;

    move-result-object v1

    invoke-virtual {v1}, Ljr4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ln42;->z0()Ljr4;

    move-result-object v2

    invoke-virtual {v2}, Ljr4;->l()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lu62;->m(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e1()Lmqf;
    .locals 1

    iget-object v0, p0, Ln42;->x0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqf;

    return-object v0
.end method

.method public f(IZ)V
    .locals 1

    invoke-virtual {p0}, Ln42;->H0()Lj22;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj22;->c(IZ)V

    return-void
.end method

.method public final f1()Lqcg;
    .locals 1

    iget-object v0, p0, Ln42;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcg;

    return-object v0
.end method

.method public final g1()Ljug;
    .locals 1

    iget-object v0, p0, Ln42;->Z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljug;

    return-object v0
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public i()Z
    .locals 6

    invoke-virtual {p0}, Ln42;->O0()Lmk4;

    move-result-object v0

    invoke-virtual {v0}, Lmk4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ln42;->O0()Lmk4;

    move-result-object v3

    invoke-virtual {v3}, Lmk4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    sget-object v4, Lrn6;->a:Lrn6$a;

    invoke-virtual {p0}, Ln42;->l()Ljr4;

    move-result-object v5

    invoke-virtual {v5}, Ljr4;->h()Lrn6;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrn6$a;->d(Lrn6;)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ln42;->l()Ljr4;

    move-result-object v0

    invoke-virtual {v0}, Ljr4;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ln42;->S0()Lxm8;

    move-result-object v0

    invoke-virtual {v0}, Lxm8;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final i1()Z
    .locals 2

    invoke-direct {p0}, Ln42;->U0()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->h2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Ln42;->f1()Lqcg;

    move-result-object v0

    invoke-interface {v0}, Lqcg;->e()V

    return-void
.end method

.method public k()Lhki;
    .locals 1

    iget-object v0, p0, Ln42;->Q0:Lhki;

    return-object v0
.end method

.method public final k1()Lpu;
    .locals 1

    iget-object v0, p0, Ln42;->y0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu;

    return-object v0
.end method

.method public l()Ljr4;
    .locals 1

    invoke-virtual {p0}, Ln42;->k()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr4;

    return-object v0
.end method

.method public final l1(Ljava/lang/Throwable;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    instance-of v7, v2, Lru/ok/android/api/core/ApiInvocationException;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move-object v1, v2

    check-cast v1, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v1}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldf6;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "CallEngineTag"

    const-string v3, "can\'t start call"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lzl9;->C(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "can\'t start call"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "CallEngineTag"

    invoke-static {v4, v2, v1, v3}, Lzl9;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Ln42;->L(Ln42;)Lvub;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljr4;

    invoke-static {v0}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v9

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Ln42;->z0()Ljr4;

    move-result-object v6

    invoke-virtual {v6}, Ljr4;->i()Lrx1;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v10, Lrx1;->b:Lrx1$b;

    invoke-virtual {v10, v6}, Lrx1$b;->a(Lrx1;)Z

    move-result v6

    if-ne v6, v4, :cond_2

    invoke-direct {v0}, Ln42;->J0()Lu62;

    move-result-object v6

    invoke-virtual {v0}, Ln42;->l()Ljr4;

    move-result-object v10

    invoke-virtual {v10}, Ljr4;->d()Ljava/lang/String;

    move-result-object v10

    move-object v11, v2

    check-cast v11, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v11}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v12

    invoke-virtual {v11}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v12, v11}, Lu62;->M(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    sget-object v6, Ltd1;->a:Ltd1;

    move-object v10, v2

    check-cast v10, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v6, v10}, Ltd1;->a(Lru/ok/android/api/core/ApiInvocationException;)Lrn6$b$a;

    move-result-object v6

    invoke-virtual {v0}, Ln42;->W0()Lw52;

    move-result-object v10

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_3
    move-object v11, v5

    :goto_1
    invoke-virtual {v10, v11}, Lw52;->a(Ljava/lang/String;)V

    sget-object v10, Lrn6$b$a;->PRIVACY:Lrn6$b$a;

    if-ne v6, v10, :cond_b

    invoke-virtual {v0}, Ln42;->f1()Lqcg;

    move-result-object v10

    invoke-interface {v10}, Lqcg;->h()V

    goto/16 :goto_3

    :cond_4
    instance-of v6, v2, Lru/ok/android/externcalls/sdk/api/ExternApiException;

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v6, v6, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    check-cast v6, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v0}, Ln42;->z0()Ljr4;

    move-result-object v10

    invoke-virtual {v10}, Ljr4;->i()Lrx1;

    move-result-object v10

    if-eqz v10, :cond_5

    sget-object v11, Lrx1;->b:Lrx1$b;

    invoke-virtual {v11, v10}, Lrx1$b;->a(Lrx1;)Z

    move-result v10

    if-ne v10, v4, :cond_5

    invoke-direct {v0}, Ln42;->J0()Lu62;

    move-result-object v10

    invoke-virtual {v0}, Ln42;->l()Ljr4;

    move-result-object v11

    invoke-virtual {v11}, Ljr4;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v12

    invoke-virtual {v6}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v11, v12, v13}, Lu62;->M(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    sget-object v10, Ltd1;->a:Ltd1;

    invoke-virtual {v10, v6}, Ltd1;->a(Lru/ok/android/api/core/ApiInvocationException;)Lrn6$b$a;

    move-result-object v6

    invoke-virtual {v0}, Ln42;->W0()Lw52;

    move-result-object v10

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_6
    move-object v11, v5

    :goto_2
    invoke-virtual {v10, v11}, Lw52;->a(Ljava/lang/String;)V

    sget-object v10, Lrn6$b$a;->PRIVACY:Lrn6$b$a;

    if-ne v6, v10, :cond_b

    invoke-virtual {v0}, Ln42;->f1()Lqcg;

    move-result-object v10

    invoke-interface {v10}, Lqcg;->h()V

    goto :goto_3

    :cond_7
    instance-of v6, v2, Ljava/lang/IllegalStateException;

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v10, "endpoint is null"

    const/4 v11, 0x2

    invoke-static {v6, v10, v8, v11, v5}, Lh1j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-ne v6, v4, :cond_9

    invoke-virtual {v0}, Ln42;->W0()Lw52;

    move-result-object v6

    invoke-virtual {v6, v5}, Lw52;->a(Ljava/lang/String;)V

    :cond_8
    move-object v6, v5

    goto :goto_3

    :cond_9
    instance-of v6, v2, Ljava/net/UnknownHostException;

    if-eqz v6, :cond_a

    sget-object v6, Lrn6$b$a;->CONNECTION_ERROR:Lrn6$b$a;

    invoke-virtual {v0}, Ln42;->f1()Lqcg;

    move-result-object v10

    invoke-interface {v10}, Lqcg;->a()V

    goto :goto_3

    :cond_a
    instance-of v6, v2, Lru/ok/android/webrtc/model/exception/ServiceUnavailableException;

    if-eqz v6, :cond_8

    sget-object v6, Lrn6$b$a;->SERVICE_UNAVAILABLE:Lrn6$b$a;

    :cond_b
    :goto_3
    new-instance v10, Lrn6$b;

    if-nez v6, :cond_c

    sget-object v6, Lrn6$b$a;->FAILED:Lrn6$b$a;

    :cond_c
    invoke-direct {v10, v6}, Lrn6$b;-><init>(Lrn6$b$a;)V

    const/16 v24, 0xfff

    const/16 v25, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v9 .. v25}, Ljr4;->c(Ljr4;Lrx1;JLjava/lang/String;Ljava/lang/String;ZZZZZZLyoe;ZLrn6;ILjava/lang/Object;)Ljr4;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v0, Ln42;->O0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxv1;

    invoke-interface {v3}, Lxv1;->Y()V

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Ln42;->R0()Lo16;

    move-result-object v1

    invoke-interface {v1}, Lo16;->a()Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_5

    :cond_e
    const-wide/16 v6, 0x0

    :goto_5
    invoke-direct {v0}, Ln42;->t1()V

    instance-of v1, v2, Ljava/io/IOException;

    if-eqz v1, :cond_f

    new-instance v1, Lone/me/calls/impl/model/CallCreateException;

    invoke-direct {v1, v2}, Lone/me/calls/impl/model/CallCreateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    move-object v1, v2

    :goto_6
    invoke-virtual {v0}, Ln42;->I0()Lk62;

    move-result-object v2

    invoke-virtual {v0}, Ln42;->z0()Ljr4;

    move-result-object v3

    invoke-virtual {v3}, Ljr4;->l()Z

    move-result v3

    invoke-virtual {v2, v3, v8}, Lk62;->a(ZZ)V

    invoke-direct {v0}, Ln42;->J0()Lu62;

    move-result-object v2

    sget-object v3, Lu62$a;->ENDED:Lu62$a;

    invoke-virtual {v2, v3}, Lu62;->l0(Lu62$a;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-direct {v2, v1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_10
    move-object v1, v5

    :goto_7
    invoke-virtual {v0, v2, v6, v7, v1}, Ln42;->x1(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;)V

    invoke-virtual {v0}, Ln42;->V0()Lwz8;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1, v5, v4, v5}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public m(Lxv1;)V
    .locals 1

    iget-object v0, p0, Ln42;->O0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m1(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Ln42;->H0:Leqe;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leqe;->v()J

    move-result-wide v1

    invoke-virtual {v0}, Ln42;->d1()Lgqe;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lgqe;->a(J)V

    :cond_0
    const/4 v7, 0x0

    iput-object v7, v0, Ln42;->H0:Leqe;

    invoke-virtual {v0}, Ln42;->D0()Lgc1;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v8, v9, v7}, Lgc1;->i(Lgc1;IILjava/lang/Object;)V

    invoke-virtual {v0}, Ln42;->D0()Lgc1;

    move-result-object v1

    invoke-virtual {v1}, Lgc1;->b()V

    invoke-direct {v0}, Ln42;->J0()Lu62;

    move-result-object v1

    sget-object v2, Lu62$a;->ENDED:Lu62$a;

    invoke-virtual {v1, v2}, Lu62;->l0(Lu62$a;)V

    invoke-virtual {v0}, Ln42;->R0()Lo16;

    move-result-object v1

    invoke-interface {v1}, Lo16;->a()Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    move-wide v2, v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Ln42;->y1(Ln42;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ln42;->w1()V

    invoke-virtual {v0}, Ln42;->P0()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Ln42;->R0()Lo16;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Ln42;->s1(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lo16;)V

    invoke-virtual {v0}, Ln42;->R0()Lo16;

    move-result-object v3

    invoke-interface {v3}, Lo16;->release()V

    invoke-virtual {v0}, Ln42;->f1()Lqcg;

    move-result-object v3

    invoke-interface {v3}, Lqcg;->e()V

    invoke-virtual {v0}, Ln42;->K0()Ldb1;

    move-result-object v3

    invoke-interface {v3, v8}, Ldb1;->b(Z)V

    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    if-eqz v3, :cond_3

    invoke-static {v0}, Ln42;->L(Ln42;)Lvub;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljr4;

    invoke-static {v0}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v10

    new-instance v2, Lrn6$b;

    sget-object v4, Lrn6$b$a;->UNAVAILABLE:Lrn6$b$a;

    invoke-direct {v2, v4}, Lrn6$b;-><init>(Lrn6$b$a;)V

    const/16 v25, 0xfff

    const/16 v26, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v10 .. v26}, Ljr4;->c(Ljr4;Lrx1;JLjava/lang/String;Ljava/lang/String;ZZZZZZLyoe;ZLrn6;ILjava/lang/Object;)Ljr4;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ln42;->P0()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-ne v1, v9, :cond_18

    invoke-virtual {v0}, Ln42;->f1()Lqcg;

    move-result-object v1

    invoke-interface {v1}, Lqcg;->a()V

    goto/16 :goto_a

    :cond_3
    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v3, :cond_5

    invoke-static {v0}, Ln42;->L(Ln42;)Lvub;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljr4;

    invoke-static {v0}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v10

    new-instance v2, Lrn6$b;

    sget-object v4, Lrn6$b$a;->REJECT_CALL:Lrn6$b$a;

    invoke-direct {v2, v4}, Lrn6$b;-><init>(Lrn6$b$a;)V

    const/16 v25, 0xfff

    const/16 v26, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v10 .. v26}, Ljr4;->c(Ljr4;Lrx1;JLjava/lang/String;Ljava/lang/String;ZZZZZZLyoe;ZLrn6;ILjava/lang/Object;)Ljr4;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ln42;->P0()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-ne v1, v9, :cond_18

    invoke-virtual {v0}, Ln42;->f1()Lqcg;

    move-result-object v1

    invoke-interface {v1}, Lqcg;->h()V

    goto/16 :goto_a

    :cond_5
    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v3, :cond_7

    invoke-static {v0}, Ln42;->L(Ln42;)Lvub;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljr4;

    invoke-static {v0}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v10

    new-instance v2, Lrn6$b;

    sget-object v4, Lrn6$b$a;->BUSY:Lrn6$b$a;

    invoke-direct {v2, v4}, Lrn6$b;-><init>(Lrn6$b$a;)V

    const/16 v25, 0xfff

    const/16 v26, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v10 .. v26}, Ljr4;->c(Ljr4;Lrx1;JLjava/lang/String;Ljava/lang/String;ZZZZZZLyoe;ZLrn6;ILjava/lang/Object;)Ljr4;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ln42;->f1()Lqcg;

    move-result-object v1

    invoke-interface {v1}, Lqcg;->h()V

    goto/16 :goto_a

    :cond_7
    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-nez v3, :cond_15

    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Banned;

    if-eqz v3, :cond_8

    goto/16 :goto_8

    :cond_8
    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    if-nez v3, :cond_13

    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    if-nez v3, :cond_13

    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-nez v3, :cond_13

    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    if-eqz v3, :cond_9

    goto/16 :goto_7

    :cond_9
    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    if-nez v3, :cond_e

    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    if-nez v3, :cond_e

    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-nez v3, :cond_e

    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    if-nez v3, :cond_e

    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    if-nez v3, :cond_c

    instance-of v1, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    :goto_2
    invoke-static {v0}, Ln42;->L(Ln42;)Lvub;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljr4;

    invoke-static {v0}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v10

    new-instance v4, Lrn6$b;

    sget-object v5, Lrn6$b$a;->CONNECTION_ERROR:Lrn6$b$a;

    invoke-direct {v4, v5}, Lrn6$b;-><init>(Lrn6$b$a;)V

    const/16 v25, 0xfff

    const/16 v26, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v4

    invoke-static/range {v10 .. v26}, Ljr4;->c(Ljr4;Lrx1;JLjava/lang/String;Ljava/lang/String;ZZZZZZLyoe;ZLrn6;ILjava/lang/Object;)Ljr4;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-direct {v0}, Ln42;->J0()Lu62;

    move-result-object v1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isGroupCall()Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Lu62;->s(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ln42;->f1()Lqcg;

    move-result-object v1

    invoke-interface {v1}, Lqcg;->a()V

    goto/16 :goto_a

    :cond_e
    :goto_3
    invoke-static {v0}, Ln42;->L(Ln42;)Lvub;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljr4;

    invoke-static {v0}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v10

    invoke-virtual {v10}, Ljr4;->l()Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Lrn6$b;

    sget-object v5, Lrn6$b$a;->FAILED_JOIN:Lrn6$b$a;

    invoke-direct {v4, v5}, Lrn6$b;-><init>(Lrn6$b$a;)V

    :goto_4
    move-object/from16 v24, v4

    goto :goto_6

    :cond_10
    invoke-virtual {v10}, Ljr4;->m()Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Lrn6$c;->b:Lrn6$c;

    goto :goto_4

    :cond_11
    new-instance v4, Lrn6$b;

    instance-of v5, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v5, :cond_12

    move-object v5, v1

    check-cast v5, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {v5}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Lru/ok/android/webrtc/model/exception/ServiceUnavailableException;

    if-eqz v5, :cond_12

    sget-object v5, Lrn6$b$a;->SERVICE_UNAVAILABLE:Lrn6$b$a;

    goto :goto_5

    :cond_12
    sget-object v5, Lrn6$b$a;->FAILED:Lrn6$b$a;

    :goto_5
    invoke-direct {v4, v5}, Lrn6$b;-><init>(Lrn6$b$a;)V

    goto :goto_4

    :goto_6
    const/16 v25, 0xfff

    const/16 v26, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v10 .. v26}, Ljr4;->c(Ljr4;Lrx1;JLjava/lang/String;Ljava/lang/String;ZZZZZZLyoe;ZLrn6;ILjava/lang/Object;)Ljr4;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Ln42;->f1()Lqcg;

    move-result-object v1

    invoke-interface {v1}, Lqcg;->e()V

    goto/16 :goto_a

    :cond_13
    :goto_7
    invoke-static {v0}, Ln42;->L(Ln42;)Lvub;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljr4;

    invoke-static {v0}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v10

    sget-object v24, Lrn6$c;->b:Lrn6$c;

    const/16 v25, 0xfff

    const/16 v26, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v10 .. v26}, Ljr4;->c(Ljr4;Lrx1;JLjava/lang/String;Ljava/lang/String;ZZZZZZLyoe;ZLrn6;ILjava/lang/Object;)Ljr4;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    instance-of v1, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    if-nez v1, :cond_18

    invoke-virtual {v0}, Ln42;->f1()Lqcg;

    move-result-object v1

    invoke-interface {v1}, Lqcg;->a()V

    goto/16 :goto_a

    :cond_15
    :goto_8
    invoke-static {v0}, Ln42;->L(Ln42;)Lvub;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljr4;

    invoke-static {v0}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v10

    sget-object v4, Lrn6;->a:Lrn6$a;

    invoke-virtual {v10}, Ljr4;->h()Lrn6;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrn6$a;->j(Lrn6;)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v4, Lrn6$b;

    sget-object v5, Lrn6$b$a;->REMOVE_FROM_WAITING_ROOM:Lrn6$b$a;

    invoke-direct {v4, v5}, Lrn6$b;-><init>(Lrn6$b$a;)V

    const/16 v25, 0xfff

    const/16 v26, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v4

    invoke-static/range {v10 .. v26}, Ljr4;->c(Ljr4;Lrx1;JLjava/lang/String;Ljava/lang/String;ZZZZZZLyoe;ZLrn6;ILjava/lang/Object;)Ljr4;

    move-result-object v4

    goto :goto_9

    :cond_17
    new-instance v4, Lrn6$b;

    sget-object v5, Lrn6$b$a;->REMOVE_FROM_CALL:Lrn6$b$a;

    invoke-direct {v4, v5}, Lrn6$b;-><init>(Lrn6$b$a;)V

    const/16 v25, 0xfff

    const/16 v26, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v4

    invoke-static/range {v10 .. v26}, Ljr4;->c(Ljr4;Lrx1;JLjava/lang/String;Ljava/lang/String;ZZZZZZLyoe;ZLrn6;ILjava/lang/Object;)Ljr4;

    move-result-object v4

    :goto_9
    invoke-interface {v1, v3, v4}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Ln42;->f1()Lqcg;

    move-result-object v1

    invoke-interface {v1}, Lqcg;->a()V

    :cond_18
    :goto_a
    iget-object v1, v0, Ln42;->O0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv1;

    invoke-interface {v2}, Lxv1;->Y()V

    goto :goto_b

    :cond_19
    invoke-virtual {v0}, Ln42;->V0()Lwz8;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1, v7, v9, v7}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public n(Z)V
    .locals 20

    move/from16 v0, p1

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p0 .. p0}, Ln42;->a0(Ln42;)Lxm8;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v5

    invoke-virtual {v5}, Ljr4;->h()Lrn6;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v6

    invoke-virtual {v6}, Ljr4;->m()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "answer(): isVideo="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", earlyStart="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", state="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isIncoming="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "CallEngineTag"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ln42;->S0()Lxm8;

    move-result-object v2

    invoke-virtual {v2}, Lxm8;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "answer(): early accept (isVideo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CallEngineTag"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ln42;->S0()Lxm8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxm8;->i(Z)V

    invoke-virtual/range {p0 .. p0}, Ln42;->v1()V

    invoke-static/range {p0 .. p0}, Ln42;->L(Ln42;)Lvub;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljr4;

    invoke-static/range {p0 .. p0}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v3

    const/16 v18, 0x1fbf

    const/16 v19, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v3 .. v19}, Ljr4;->c(Ljr4;Lrx1;JLjava/lang/String;Ljava/lang/String;ZZZZZZLyoe;ZLrn6;ILjava/lang/Object;)Ljr4;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Ln42;->D0()Lgc1;

    move-result-object v0

    invoke-virtual {v0}, Lgc1;->g()V

    invoke-virtual/range {p0 .. p0}, Ln42;->f1()Lqcg;

    move-result-object v0

    invoke-interface {v0}, Lqcg;->e()V

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ln42;->v1()V

    invoke-virtual/range {p0 .. p0}, Ln42;->P0()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isPrepared()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Ln42;->s0(Lru/ok/android/externcalls/sdk/Conversation;)V

    invoke-virtual {v2}, Ln42;->D0()Lgc1;

    move-result-object v1

    invoke-virtual {v1}, Lgc1;->g()V

    invoke-virtual {v2}, Ln42;->o1()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ln42;->K0()Ldb1;

    move-result-object v1

    invoke-interface {v1, v0}, Ldb1;->b(Z)V

    return-void

    :cond_6
    move-object/from16 v2, p0

    :cond_7
    return-void
.end method

.method public final n1(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p0}, Ln42;->O0()Lmk4;

    move-result-object v0

    invoke-virtual {v0}, Lmk4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lvod;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lvod;->d(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-static {v2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public o()F
    .locals 3

    invoke-virtual {p0}, Ln42;->P0()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln42;->P0()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lru/ok/android/externcalls/sdk/Conversation;->getAdjustedAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final o1()Z
    .locals 4

    invoke-direct {p0}, Ln42;->U0()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->Y1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p(Lir7;Lgr7;)V
    .locals 13

    invoke-virtual {p0}, Ln42;->z0()Ljr4;

    move-result-object v0

    invoke-virtual {v0}, Ljr4;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    const/4 v4, 0x4

    const-string v5, "CallEngineTag"

    const/4 v6, 0x0

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "join link already exist"

    invoke-static {v5, p1, v6, v4, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Ln42;->z0()Ljr4;

    move-result-object v0

    invoke-virtual {v0}, Ljr4;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    if-nez v1, :cond_6

    move-object v9, v0

    goto :goto_2

    :cond_6
    move-object v9, v6

    :goto_2
    if-nez v9, :cond_7

    const-string p1, "create p2p join link failed due to conversationId in null or empty"

    invoke-static {v5, p1, v6, v4, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, p0, Ln42;->D0:Lwz8;

    if-eqz v0, :cond_8

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_8

    const-string p1, "create p2p join link already in progress"

    invoke-static {v5, p1, v6, v4, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, p0, Ln42;->w:Le42;

    invoke-direct {p0}, Ln42;->j1()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    new-instance v7, Ln42$c;

    const/4 v12, 0x0

    move-object v8, p0

    move-object v11, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Ln42$c;-><init>(Ln42;Ljava/lang/String;Lgr7;Lir7;Lkotlin/coroutines/Continuation;)V

    move-object p1, v8

    const/4 v11, 0x2

    const/4 v9, 0x0

    move-object v8, v1

    move-object v10, v7

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p2

    iput-object p2, p1, Ln42;->D0:Lwz8;

    return-void
.end method

.method public final p1(Loc1$a;)Z
    .locals 3

    invoke-virtual {p1}, Loc1$a;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    invoke-virtual {p1}, Loc1$a;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Loc1$a;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isConcurrent()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v2
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln42;->I0:Z

    return-void
.end method

.method public final q1()V
    .locals 6

    iget-object v0, p0, Ln42;->w:Le42;

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Ln42$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ln42$d;-><init>(Ln42;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln42;->A1(Lwz8;)V

    return-void
.end method

.method public r(Lqhi;)V
    .locals 4

    invoke-virtual {p0}, Ln42;->S0()Lxm8;

    move-result-object v0

    invoke-virtual {v0}, Lxm8;->e()Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, "CallEngineTag"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string p1, "outgoing call skipped: waiting for SDK to finish after early decline"

    invoke-static {v2, p1, v3, v1, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lqhi;->b()Lqhi$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln42;->u(Lqhi$b;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "outgoing call can\'t start because call already started."

    invoke-static {v2, p1, v3, v1, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, Ln42;->J0()Lu62;

    move-result-object v0

    sget-object v1, Lu62$g;->OUTGOING:Lu62$g;

    invoke-virtual {v0, v1}, Lu62;->n0(Lu62$g;)V

    invoke-direct {p0}, Ln42;->J0()Lu62;

    move-result-object v0

    sget-object v1, Lu62$a;->INITIAL:Lu62$a;

    invoke-virtual {v0, v1}, Lu62;->l0(Lu62$a;)V

    invoke-virtual {p0}, Ln42;->I0()Lk62;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk62;->b(Z)V

    const/4 v0, 0x1

    invoke-static {p0, v3, v1, v0, v3}, Ln42;->x0(Ln42;Lvq1;ZILjava/lang/Object;)V

    new-instance v0, Lx2g;

    invoke-direct {v0}, Lx2g;-><init>()V

    iget-object v1, p0, Ln42;->x:Loc1;

    new-instance v2, Lh42;

    invoke-direct {v2, p0, p1, v0}, Lh42;-><init>(Ln42;Lqhi;Lx2g;)V

    new-instance v3, Ln42$i;

    invoke-direct {v3, p0}, Ln42$i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3}, Loc1;->q(Lqhi;Lir7;Lir7;)Loc1$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln42;->v0(Loc1$a;)V

    iput-object p1, v0, Lx2g;->w:Ljava/lang/Object;

    return-void
.end method

.method public final r1(Lpb1;Z)V
    .locals 8

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln42;->b()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "presentIncomingCall: hasCall="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallEngineTag"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ln42;->O0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv1;

    invoke-interface {v1}, Lxv1;->l0()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ln42;->Y0()Lz52;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lz52;->c(Lpb1;Z)Z

    return-void
.end method

.method public s(Lg28;)V
    .locals 8

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ln42;->a0(Ln42;)Lxm8;

    move-result-object v0

    invoke-static {p0}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v3

    invoke-virtual {v3}, Ljr4;->h()Lrn6;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hangup(): reason="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", earlyStart="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallEngineTag"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln42;->D0()Lgc1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lgc1;->i(Lgc1;IILjava/lang/Object;)V

    invoke-virtual {p0}, Ln42;->D0()Lgc1;

    move-result-object v0

    invoke-virtual {v0}, Lgc1;->b()V

    invoke-virtual {p0}, Ln42;->S0()Lxm8;

    move-result-object v0

    invoke-virtual {v0}, Lxm8;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "hangup(): SDK not ready, early decline \u2014 hiding UI immediately"

    const/4 v0, 0x4

    const-string v1, "CallEngineTag"

    invoke-static {v1, p1, v3, v0, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Ln42;->S0()Lxm8;

    move-result-object p1

    invoke-virtual {p1}, Lxm8;->j()V

    invoke-virtual {p0}, Ln42;->t0()V

    return-void

    :cond_2
    iget-object v0, p0, Ln42;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v1, p0, Ln42;->M0:Z

    invoke-virtual {p0}, Ln42;->P0()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lf28$a;

    invoke-direct {v1}, Lf28$a;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Lf28$a;->b(Lg28;)Lf28$a;

    :cond_3
    invoke-virtual {v1}, Lf28$a;->a()Lf28;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Lf28;)V

    :cond_4
    return-void
.end method

.method public final s0(Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    return-void
.end method

.method public final s1(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lo16;)V
    .locals 4

    invoke-virtual {p0}, Ln42;->z0()Ljr4;

    move-result-object v0

    invoke-virtual {v0}, Ljr4;->l()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ln42;->z0()Ljr4;

    move-result-object v0

    invoke-virtual {v0}, Ljr4;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ln42;->L0:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ln42;->M0()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lru/ok/tamtam/contacts/ContactController;->c0(J)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Ln42;->U1(Ljava/lang/String;J)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ln42;->O1(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lo16;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Ln42;->O1(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lo16;)V

    return-void
.end method

.method public t()Ltc1;
    .locals 1

    iget-object v0, p0, Ln42;->R0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc1;

    return-object v0
.end method

.method public final t0()V
    .locals 20

    invoke-static/range {p0 .. p0}, Ln42;->L(Ln42;)Lvub;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljr4;

    invoke-static/range {p0 .. p0}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v3

    sget-object v17, Lrn6$c;->b:Lrn6$c;

    const/16 v18, 0xfff

    const/16 v19, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v19}, Ljr4;->c(Ljr4;Lrx1;JLjava/lang/String;Ljava/lang/String;ZZZZZZLyoe;ZLrn6;ILjava/lang/Object;)Ljr4;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, p0

    iget-object v0, v1, Ln42;->O0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv1;

    invoke-interface {v2}, Lxv1;->Y()V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ln42;->f1()Lqcg;

    move-result-object v0

    invoke-interface {v0}, Lqcg;->e()V

    invoke-virtual {v1}, Ln42;->G0()Ldu1;

    move-result-object v0

    invoke-virtual {v1}, Ln42;->N0()Landroid/app/Application;

    move-result-object v2

    invoke-interface {v0, v2}, Ldu1;->d(Landroid/content/Context;)V

    return-void

    :cond_1
    move-object/from16 v1, p0

    goto :goto_0
.end method

.method public u(Lqhi$b;)Z
    .locals 8

    invoke-virtual {p0}, Ln42;->z0()Ljr4;

    move-result-object v0

    invoke-virtual {v0}, Ljr4;->i()Lrx1;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lqhi$b$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v0, Lrx1$a;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lqhi$b$a;

    invoke-virtual {v2}, Lqhi$b$a;->a()Lrx1$a;

    move-result-object v2

    invoke-virtual {v2}, Lrx1$a;->b()J

    move-result-wide v4

    move-object v2, v0

    check-cast v2, Lrx1$a;

    invoke-virtual {v2}, Lrx1$a;->b()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    return v3

    :cond_1
    instance-of v2, p1, Lqhi$b$c;

    if-eqz v2, :cond_2

    instance-of v2, v0, Lrx1$d;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lqhi$b$c;

    invoke-virtual {v2}, Lqhi$b$c;->a()Lrx1$d;

    move-result-object v2

    invoke-virtual {v2}, Lrx1$d;->e()J

    move-result-wide v4

    move-object v2, v0

    check-cast v2, Lrx1$d;

    invoke-virtual {v2}, Lrx1$d;->e()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    return v3

    :cond_2
    instance-of v2, p1, Lqhi$b$b;

    if-eqz v2, :cond_3

    instance-of v4, v0, Lrx1$c;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Lqhi$b$b;

    invoke-virtual {v4}, Lqhi$b$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnd9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lrx1$c;

    invoke-virtual {v5}, Lrx1$c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnd9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    if-eqz v2, :cond_4

    instance-of v0, v0, Lrx1$a;

    if-eqz v0, :cond_4

    check-cast p1, Lqhi$b$b;

    invoke-virtual {p1}, Lqhi$b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnd9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ln42;->z0()Ljr4;

    move-result-object v0

    invoke-virtual {v0}, Ljr4;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnd9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final u0(Loc1$a;)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "CallEngineTag"

    const-string v2, "init prepared conversation"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ln42;->z0()Ljr4;

    move-result-object v2

    invoke-virtual {v2}, Ljr4;->g()Lyoe;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Loc1$a;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ln42;->z0()Ljr4;

    move-result-object v5

    invoke-virtual {v5}, Ljr4;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ln42;->z0()Ljr4;

    move-result-object v6

    invoke-virtual {v6}, Ljr4;->g()Lyoe;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Call already destroyed, release all: prepared="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " active="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " previousCallState="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v4, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0}, Ln42;->t1()V

    return-void

    :cond_0
    invoke-virtual {v0}, Ln42;->S0()Lxm8;

    move-result-object v2

    invoke-virtual {v2}, Lxm8;->e()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const-string v2, "User declined before SDK ready, hangup and release"

    invoke-static {v1, v2, v3, v4, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ln42;->S0()Lxm8;

    move-result-object v1

    invoke-virtual {v1}, Lxm8;->b()Lxm8$b;

    iget-object v1, v0, Ln42;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Ln42;->P0()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lf28$a;

    invoke-direct {v2}, Lf28$a;-><init>()V

    sget-object v3, Lg28;->REJECTED:Lg28;

    invoke-virtual {v2, v3}, Lf28$a;->b(Lg28;)Lf28$a;

    move-result-object v2

    invoke-virtual {v2}, Lf28$a;->a()Lf28;

    move-result-object v2

    invoke-interface {v1, v2}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Lf28;)V

    :cond_1
    invoke-direct {v0}, Ln42;->t1()V

    return-void

    :cond_2
    invoke-virtual {v0}, Ln42;->S0()Lxm8;

    move-result-object v2

    invoke-virtual {v2}, Lxm8;->f()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Ln42;->O0:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxv1;

    invoke-interface {v6}, Lxv1;->l0()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ln42;->z0()Ljr4;

    move-result-object v2

    invoke-virtual {v2}, Ljr4;->h()Lrn6;

    move-result-object v2

    sget-object v6, Lzl9;->a:Lzl9;

    invoke-virtual {v6}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object v8, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v7, v8}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v0}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v6

    invoke-virtual {v6}, Ljr4;->m()Z

    move-result v6

    invoke-static {v0}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v9

    invoke-virtual {v9}, Ljr4;->j()Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "doAfterCallPrepared: callState="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", isIncoming="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isAccepted="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v9, "CallEngineTag"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    sget-object v6, Lrx1;->b:Lrx1$b;

    invoke-virtual/range {p1 .. p1}, Loc1$a;->a()Lrx1;

    move-result-object v7

    invoke-virtual {v6, v7}, Lrx1$b;->a(Lrx1;)Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Loc1$a;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v7

    invoke-virtual/range {p0 .. p1}, Ln42;->p1(Loc1$a;)Z

    move-result v8

    invoke-virtual {v0}, Ln42;->C0()Lxb1;

    move-result-object v9

    invoke-interface {v9}, Lxb1;->b()Lhki;

    move-result-object v9

    invoke-interface {v9}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpb1;

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Ln42;->S0()Lxm8;

    move-result-object v10

    invoke-virtual {v10}, Lxm8;->f()Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v9, "doAfterCallPrepared incoming UI already shown early, skipping show"

    invoke-static {v1, v9, v3, v4, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    move v9, v5

    goto :goto_3

    :cond_6
    const-string v10, "doAfterCallPrepared show incoming"

    invoke-static {v1, v10, v3, v4, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ln42;->Y0()Lz52;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Loc1$a;->a()Lrx1;

    move-result-object v11

    invoke-virtual {v11}, Lrx1;->a()Z

    move-result v11

    invoke-interface {v10, v9, v11}, Lz52;->c(Lpb1;Z)Z

    move-result v9

    goto :goto_3

    :cond_7
    const-string v9, "doAfterCallPrepared answer"

    invoke-static {v1, v9, v3, v4, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Loc1$a;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v9

    invoke-virtual {v0, v9}, Ln42;->s0(Lru/ok/android/externcalls/sdk/Conversation;)V

    goto :goto_2

    :goto_3
    if-nez v9, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in doAfterCallPrepared cuz of !canStartCall"

    invoke-static {v1, v2, v3, v4, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {v0}, Ln42;->I1()V

    if-eqz v8, :cond_a

    invoke-virtual {v0}, Ln42;->i1()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v0}, Ln42;->S0()Lxm8;

    move-result-object v8

    invoke-virtual {v8}, Lxm8;->f()Z

    move-result v8

    if-nez v8, :cond_b

    :cond_9
    invoke-virtual {v0}, Ln42;->f1()Lqcg;

    move-result-object v8

    invoke-interface {v8}, Lqcg;->d()V

    goto :goto_4

    :cond_a
    invoke-virtual/range {p1 .. p1}, Loc1$a;->a()Lrx1;

    move-result-object v8

    instance-of v8, v8, Lrx1$d;

    if-eqz v8, :cond_c

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v8

    if-nez v8, :cond_c

    sget-object v2, Lrn6$g;->b:Lrn6$g;

    invoke-virtual {v0}, Ln42;->f1()Lqcg;

    move-result-object v8

    invoke-interface {v8}, Lqcg;->g()V

    invoke-direct {v0}, Ln42;->J0()Lu62;

    move-result-object v8

    sget-object v9, Lu62$a;->RINGING:Lu62$a;

    invoke-virtual {v8, v9}, Lu62;->l0(Lu62$a;)V

    :cond_b
    :goto_4
    move-object/from16 v23, v2

    goto :goto_6

    :cond_c
    invoke-virtual/range {p1 .. p1}, Loc1$a;->a()Lrx1;

    move-result-object v8

    instance-of v8, v8, Lrx1$d;

    if-nez v8, :cond_b

    sget-object v8, Lrn6;->a:Lrn6$a;

    invoke-virtual {v8, v2}, Lrn6$a;->j(Lrn6;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_5

    :cond_d
    invoke-direct {v0}, Ln42;->J0()Lu62;

    move-result-object v2

    sget-object v8, Lu62$a;->CONNECTED:Lu62$a;

    invoke-virtual {v2, v8}, Lu62;->l0(Lu62$a;)V

    sget-object v2, Lrn6$f;->b:Lrn6$f;

    :goto_5
    invoke-virtual {v0}, Ln42;->f1()Lqcg;

    move-result-object v8

    invoke-interface {v8}, Lqcg;->e()V

    goto :goto_4

    :goto_6
    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v2

    invoke-virtual {v0}, Ln42;->W0()Lw52;

    move-result-object v8

    invoke-interface {v2, v8}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->addListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v2

    invoke-direct {v0}, Ln42;->h1()Lcvg;

    move-result-object v7

    invoke-interface {v2, v7}, Lru/ok/android/externcalls/sdk/record/RecordManager;->addRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    invoke-direct {v0}, Ln42;->h1()Lcvg;

    move-result-object v2

    invoke-interface {v2}, Lcvg;->prepare()V

    if-nez v6, :cond_e

    invoke-virtual {v0}, Ln42;->E0()Lwj1;

    move-result-object v2

    invoke-interface {v2}, Lwj1;->prepare()V

    :cond_e
    invoke-static {v0}, Ln42;->L(Ln42;)Lvub;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljr4;

    invoke-static {v0}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Loc1$a;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v8

    invoke-interface {v8}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Loc1$a;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v8

    invoke-interface {v8}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v14

    sget-object v8, Lrx1;->b:Lrx1$b;

    invoke-virtual/range {p1 .. p1}, Loc1$a;->a()Lrx1;

    move-result-object v10

    invoke-virtual {v8, v10}, Lrx1$b;->a(Lrx1;)Z

    move-result v8

    if-nez v8, :cond_10

    move v15, v5

    goto :goto_7

    :cond_10
    invoke-virtual/range {p1 .. p1}, Loc1$a;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v8

    invoke-interface {v8}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v8

    invoke-virtual {v0, v8}, Ln42;->n1(Ljava/util/Collection;)Z

    move-result v8

    move v15, v8

    :goto_7
    invoke-virtual/range {p1 .. p1}, Loc1$a;->a()Lrx1;

    move-result-object v8

    instance-of v10, v8, Lrx1$c;

    if-eqz v10, :cond_11

    check-cast v8, Lrx1$c;

    goto :goto_8

    :cond_11
    move-object v8, v3

    :goto_8
    if-eqz v8, :cond_13

    invoke-virtual/range {p1 .. p1}, Loc1$a;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v10

    invoke-interface {v10}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    invoke-virtual {v8}, Lrx1$c;->d()Ljava/lang/String;

    move-result-object v10

    :cond_12
    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v8, v10, v11, v12, v3}, Lrx1$c;->c(Lrx1$c;Ljava/lang/String;ZILjava/lang/Object;)Lrx1$c;

    move-result-object v8

    if-eqz v8, :cond_13

    :goto_9
    move-object v10, v8

    goto :goto_a

    :cond_13
    invoke-virtual/range {p1 .. p1}, Loc1$a;->a()Lrx1;

    move-result-object v8

    goto :goto_9

    :goto_a
    const/16 v24, 0xfe2

    const/16 v25, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v9 .. v25}, Ljr4;->c(Ljr4;Lrx1;JLjava/lang/String;Ljava/lang/String;ZZZZZZLyoe;ZLrn6;ILjava/lang/Object;)Ljr4;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v0}, Ln42;->Q0()Lpr5;

    move-result-object v2

    invoke-interface {v2}, Lpr5;->start()V

    invoke-virtual/range {p1 .. p1}, Loc1$a;->c()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Loc1$a;->a()Lrx1;

    move-result-object v2

    invoke-virtual {v2}, Lrx1;->a()Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    if-eqz v6, :cond_16

    :cond_15
    invoke-direct {v0}, Ln42;->c1()Lone/me/sdk/permissions/c;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/permissions/c;->r()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-direct {v0}, Ln42;->J0()Lu62;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Loc1$a;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v7

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OUT_OF_CALL"

    invoke-virtual {v2, v7, v8, v6}, Lu62;->Y(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_16
    if-eqz v6, :cond_17

    invoke-direct {v0}, Ln42;->c1()Lone/me/sdk/permissions/c;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/permissions/c;->n()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-direct {v0}, Ln42;->J0()Lu62;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Loc1$a;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v7

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AFTER_INITIATION"

    invoke-virtual {v2, v7, v8, v6}, Lu62;->Z(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_17
    invoke-virtual {v0}, Ln42;->I0()Lk62;

    move-result-object v2

    invoke-virtual {v0}, Ln42;->z0()Ljr4;

    move-result-object v6

    invoke-virtual {v6}, Ljr4;->l()Z

    move-result v6

    invoke-virtual {v2, v6, v5}, Lk62;->a(ZZ)V

    invoke-virtual {v0}, Ln42;->S0()Lxm8;

    move-result-object v2

    invoke-virtual {v2}, Lxm8;->b()Lxm8$b;

    move-result-object v2

    instance-of v5, v2, Lxm8$b$a;

    if-eqz v5, :cond_18

    check-cast v2, Lxm8$b$a;

    goto :goto_b

    :cond_18
    move-object v2, v3

    :goto_b
    if-eqz v2, :cond_1a

    const-string v2, "doAfterCallPrepared: executing early accept"

    invoke-static {v1, v2, v3, v4, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ln42;->P0()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v0, v2}, Ln42;->s0(Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void

    :cond_19
    const-string v2, "doAfterCallPrepared: currentConversation is null, cannot answer"

    invoke-static {v1, v2, v3, v4, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public final u1(Lpb1;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ln42;->P0:Lvub;

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr4;

    invoke-virtual {v1}, Ljr4;->g()Lyoe;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lyoe;->e:Lyoe$a;

    invoke-virtual {v2}, Lyoe$a;->a()Lyoe;

    move-result-object v2

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Ln42;->P0:Lvub;

    :cond_1
    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljr4;

    sget-object v4, Lrn6;->a:Lrn6$a;

    invoke-virtual {v3}, Ljr4;->h()Lrn6;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrn6$a;->k(Lrn6;)Lrn6$b$a;

    move-result-object v4

    sget-object v5, Lrn6$b$a;->PRIVACY:Lrn6$b$a;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Ljr4;->i()Lrx1;

    move-result-object v5

    invoke-virtual {v3}, Ljr4;->l()Z

    move-result v6

    if-nez v6, :cond_3

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3}, Ljr4;->h()Lrn6;

    move-result-object v4

    invoke-virtual {v3}, Ljr4;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lyoe;

    move-object/from16 v7, p1

    invoke-direct {v6, v3, v5, v4, v7}, Lyoe;-><init>(Ljava/lang/String;Lrx1;Lrn6;Lpb1;)V

    sget-object v3, Ljr4;->n:Ljr4$a;

    invoke-virtual {v3}, Ljr4$a;->a()Ljr4;

    move-result-object v3

    const/16 v21, 0x1bff

    const/16 v22, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v6

    move-object v6, v3

    invoke-static/range {v6 .. v22}, Ljr4;->c(Ljr4;Lrx1;JLjava/lang/String;Ljava/lang/String;ZZZZZZLyoe;ZLrn6;ILjava/lang/Object;)Ljr4;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_2
    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln42;->M0:Z

    return-void
.end method

.method public final v0(Loc1$a;)V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lrx1;->b:Lrx1$b;

    invoke-virtual/range {p1 .. p1}, Loc1$a;->a()Lrx1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx1$b;->a(Lrx1;)Z

    move-result v11

    invoke-virtual {v0}, Ln42;->S0()Lxm8;

    move-result-object v1

    invoke-virtual {v1}, Lxm8;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Ln42;->L(Ln42;)Lvub;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljr4;

    invoke-static {v0}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Loc1$a;->a()Lrx1;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Loc1$a;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Loc1$a;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Loc1$a;->c()Z

    move-result v12

    const/16 v18, 0x1e72

    const/16 v19, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v3 .. v19}, Ljr4;->c(Ljr4;Lrx1;JLjava/lang/String;Ljava/lang/String;ZZZZZZLyoe;ZLrn6;ILjava/lang/Object;)Ljr4;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ln42;->i1()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "CallEngineTag"

    const-string v5, "startIncomingCall ringtone but without telecom"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ln42;->f1()Lqcg;

    move-result-object v1

    invoke-interface {v1}, Lqcg;->d()V

    :cond_2
    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v1

    invoke-virtual {v1}, Ljr4;->h()Lrn6;

    move-result-object v1

    invoke-static {v0}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v4

    invoke-virtual {v4}, Ljr4;->j()Z

    move-result v4

    invoke-static {v0}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v5

    invoke-virtual {v5}, Ljr4;->m()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doBeforeCallPrepared (early): stateAfter="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAcceptedAfter="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isIncomingAfter="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "CallEngineTag"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v11, v13

    goto/16 :goto_0

    :cond_5
    move v13, v11

    iget-object v1, v0, Ln42;->P0:Lvub;

    :cond_6
    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljr4;

    invoke-virtual/range {p1 .. p1}, Loc1$a;->a()Lrx1;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Loc1$a;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v7

    sget-object v17, Lrn6$e;->b:Lrn6$e;

    invoke-virtual/range {p1 .. p1}, Loc1$a;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Loc1$a;->c()Z

    move-result v12

    new-instance v3, Ljr4;

    const/16 v18, 0xe32

    const/16 v19, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v11, v13

    invoke-direct/range {v3 .. v19}, Ljr4;-><init>(Lrx1;JLjava/lang/String;Ljava/lang/String;ZZZZZZLyoe;ZLrn6;ILv65;)V

    invoke-interface {v1, v2, v3}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ln42;->B1()V

    :cond_7
    :goto_2
    invoke-virtual {v0}, Ln42;->O0()Lmk4;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Loc1$a;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk4;->c(Lru/ok/android/externcalls/sdk/Conversation;)V

    invoke-virtual/range {p1 .. p1}, Loc1$a;->c()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lrx1;->b:Lrx1$b;

    invoke-virtual/range {p1 .. p1}, Loc1$a;->a()Lrx1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx1$b;->a(Lrx1;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ln42;->f1()Lqcg;

    move-result-object v1

    invoke-interface {v1}, Lqcg;->g()V

    invoke-direct {v0}, Ln42;->J0()Lu62;

    move-result-object v1

    sget-object v2, Lu62$a;->RINGING:Lu62$a;

    invoke-virtual {v1, v2}, Lu62;->l0(Lu62$a;)V

    :cond_8
    invoke-virtual/range {p1 .. p1}, Loc1$a;->a()Lrx1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln42;->Q1(Lrx1;)V

    invoke-virtual {v0}, Ln42;->a1()Lapd;

    move-result-object v1

    invoke-interface {v1}, Lapd;->c()V

    invoke-virtual {v0}, Ln42;->B0()Le81;

    move-result-object v1

    invoke-interface {v1}, Le81;->prepare()V

    invoke-virtual {v0}, Ln42;->P0()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-direct {v0}, Ln42;->U0()Lzw6;

    move-result-object v2

    invoke-interface {v2}, Lzw6;->Z9()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v13, :cond_d

    :cond_9
    invoke-virtual {v0}, Ln42;->A0()Laa1;

    move-result-object v2

    sget-object v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->DIALING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    invoke-interface {v2, v3}, Laa1;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    goto :goto_5

    :cond_a
    if-nez v2, :cond_e

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v13, :cond_b

    goto :goto_3

    :cond_b
    sget-object v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->RINGING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    goto :goto_4

    :cond_c
    :goto_3
    sget-object v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->DIALING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    :goto_4
    invoke-virtual {v0}, Ln42;->A0()Laa1;

    move-result-object v3

    invoke-interface {v3, v2}, Laa1;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    :cond_d
    :goto_5
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " conversation is ready "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "CallEngineTag"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v2, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_6

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    :goto_6
    sget-object v1, Leqe;->b:Leqe$a;

    if-eqz v13, :cond_10

    invoke-virtual {v1}, Leqe$a;->b()J

    move-result-wide v1

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Leqe$a;->c()J

    move-result-wide v1

    :goto_7
    invoke-virtual {v0}, Ln42;->d1()Lgqe;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lgqe;->c(J)V

    invoke-static {v1, v2}, Leqe;->h(J)Leqe;

    move-result-object v1

    iput-object v1, v0, Ln42;->H0:Leqe;

    return-void
.end method

.method public final v1()V
    .locals 10

    invoke-virtual {p0}, Ln42;->l()Ljr4;

    move-result-object v0

    invoke-virtual {v0}, Ljr4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ln42;->l()Ljr4;

    move-result-object v0

    invoke-virtual {v0}, Ljr4;->i()Lrx1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx1;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x2

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Ln42;->J0()Lu62;

    move-result-object v1

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v3, "ANSWERED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lu62;->P(Lu62;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public w(Lxv1;)V
    .locals 1

    iget-object v0, p0, Ln42;->O0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w0(Lvq1;Z)V
    .locals 8

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " doBeforeCreateConversation push="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isIncoming="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallEngineTag"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln42;->Z0()Lb62;

    move-result-object v0

    invoke-interface {v0}, Lb62;->d()V

    invoke-virtual {p0}, Ln42;->C0()Lxb1;

    move-result-object v0

    invoke-interface {v0, p1}, Lxb1;->a(Lvq1;)V

    invoke-virtual {p0, p2}, Ln42;->C1(Z)V

    invoke-virtual {p0}, Ln42;->A0()Laa1;

    move-result-object p1

    invoke-interface {p1}, Laa1;->prepare()V

    invoke-virtual {p0}, Ln42;->f1()Lqcg;

    move-result-object p1

    invoke-interface {p1}, Lqcg;->l()V

    return-void
.end method

.method public final w1()V
    .locals 10

    invoke-virtual {p0}, Ln42;->H0()Lj22;

    move-result-object v0

    invoke-virtual {v0}, Lj22;->b()Lj22$b;

    move-result-object v0

    invoke-virtual {v0}, Lj22$b;->a()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0}, Ln42;->J0()Lu62;

    move-result-object v4

    invoke-virtual {p0}, Ln42;->l()Ljr4;

    move-result-object v5

    invoke-virtual {v5}, Ljr4;->d()Ljava/lang/String;

    move-result-object v5

    int-to-long v7, v1

    invoke-virtual {p0}, Ln42;->z0()Ljr4;

    move-result-object v1

    invoke-virtual {v1}, Ljr4;->i()Lrx1;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v6, Lrx1;->b:Lrx1$b;

    invoke-virtual {v6, v1}, Lrx1$b;->a(Lrx1;)Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v2

    :goto_0
    const-string v6, "VIDEO"

    invoke-virtual/range {v4 .. v9}, Lu62;->j0(Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_1
    invoke-virtual {v0}, Lj22$b;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0}, Ln42;->J0()Lu62;

    move-result-object v4

    invoke-virtual {p0}, Ln42;->l()Ljr4;

    move-result-object v1

    invoke-virtual {v1}, Ljr4;->d()Ljava/lang/String;

    move-result-object v5

    int-to-long v7, v0

    invoke-virtual {p0}, Ln42;->z0()Ljr4;

    move-result-object v0

    invoke-virtual {v0}, Ljr4;->i()Lrx1;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lrx1;->b:Lrx1$b;

    invoke-virtual {v1, v0}, Lrx1$b;->a(Lrx1;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    move v9, v3

    goto :goto_1

    :cond_2
    move v9, v2

    :goto_1
    const-string v6, "SCREENSHARE"

    invoke-virtual/range {v4 .. v9}, Lu62;->j0(Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_3
    return-void
.end method

.method public x(Lvq1;)V
    .locals 14

    invoke-virtual {p0}, Ln42;->S0()Lxm8;

    move-result-object v0

    invoke-virtual {v0}, Lxm8;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lvq1;->getConversationId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "incoming call skipped: waiting for SDK to finish after early decline (push="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallEngineTag"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v8, p0, Ln42;->w:Le42;

    invoke-direct {p0}, Ln42;->j1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->a()Lzu9;

    move-result-object v0

    invoke-virtual {v0}, Lzu9;->getImmediate()Lzu9;

    move-result-object v9

    new-instance v11, Ln42$f;

    const/4 v0, 0x0

    invoke-direct {v11, p0, p1, v0}, Ln42$f;-><init>(Ln42;Lvq1;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final x1(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Ln42;->l()Ljr4;

    move-result-object v1

    invoke-virtual {v1}, Ljr4;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ln42;->l()Ljr4;

    move-result-object v1

    invoke-virtual {v1}, Ljr4;->m()Z

    move-result v1

    invoke-virtual {p0}, Ln42;->l()Ljr4;

    move-result-object v2

    invoke-virtual {v2}, Ljr4;->l()Z

    move-result v2

    invoke-virtual {p0}, Ln42;->l()Ljr4;

    move-result-object v4

    invoke-virtual {v4}, Ljr4;->i()Lrx1;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lrx1;->a()Z

    move-result v4

    if-ne v4, v5, :cond_0

    const-wide/16 v6, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x1

    :goto_0
    instance-of v4, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    const-string v8, "BUSY"

    const-string v9, "REJECTED"

    const-string v10, "ERROR"

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    const-string v0, "HUNGUP"

    :goto_1
    move-object/from16 v4, p4

    goto/16 :goto_5

    :cond_1
    instance-of v4, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    invoke-direct {p0}, Ln42;->c1()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->n()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v11, "no_permission"

    :cond_2
    move-object/from16 v4, p4

    move-object v0, v9

    goto :goto_5

    :cond_3
    instance-of v4, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-eqz v4, :cond_4

    const-string v0, "KICK_BY_ADMIN"

    goto :goto_1

    :cond_4
    instance-of v4, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v4, :cond_5

    move-object/from16 v4, p4

    move-object v0, v8

    goto :goto_5

    :cond_5
    instance-of v4, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-eqz v4, :cond_6

    const-string v0, "CANCELED"

    goto :goto_1

    :cond_6
    instance-of v4, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v4, :cond_9

    move-object v0, p1

    check-cast v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v12, v4, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v12, :cond_7

    move-object v11, v4

    check-cast v11, Lru/ok/android/api/core/ApiInvocationException;

    :cond_7
    if-nez v11, :cond_8

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p4

    :goto_2
    move-object v11, v0

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :goto_3
    move-object v0, v10

    goto :goto_5

    :cond_9
    instance-of v4, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    if-nez v4, :cond_b

    instance-of v0, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    const-string v0, "OTHER"

    goto :goto_1

    :cond_b
    :goto_4
    const-string v11, "timeout"

    move-object/from16 v4, p4

    goto :goto_3

    :goto_5
    if-eqz v1, :cond_c

    invoke-static {v0, v9}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_c
    if-eqz v1, :cond_d

    invoke-static {v0, v8}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    if-eqz v1, :cond_f

    invoke-static {v0, v10}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_e
    invoke-direct {p0}, Ln42;->J0()Lu62;

    move-result-object v2

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    move-wide v5, v6

    move-object v7, v11

    invoke-static/range {v2 .. v10}, Lu62;->P(Lu62;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_f
    move-object v6, v4

    move-object v7, v11

    move-object v4, v0

    invoke-direct {p0}, Ln42;->J0()Lu62;

    move-result-object v0

    if-eqz v2, :cond_10

    sget-object v1, Lu62$g;->GROUP:Lu62$g;

    goto :goto_6

    :cond_10
    if-eqz v1, :cond_11

    sget-object v1, Lu62$g;->INCOMING:Lu62$g;

    goto :goto_6

    :cond_11
    sget-object v1, Lu62$g;->OUTGOING:Lu62$g;

    :goto_6
    invoke-virtual {v0, v1}, Lu62;->n0(Lu62$g;)V

    invoke-direct {p0}, Ln42;->J0()Lu62;

    move-result-object v2

    invoke-virtual {p0}, Ln42;->z0()Ljr4;

    move-result-object v0

    invoke-virtual {v0}, Ljr4;->i()Lrx1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    sget-object v8, Lrx1;->b:Lrx1$b;

    invoke-virtual {v8, v0}, Lrx1$b;->a(Lrx1;)Z

    move-result v0

    if-ne v0, v5, :cond_12

    goto :goto_7

    :cond_12
    move v5, v1

    :goto_7
    iget-object v8, p0, Ln42;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v10

    move-object v8, v7

    move v7, v5

    move-object v5, v8

    move-wide v8, p2

    invoke-virtual/range {v2 .. v10}, Lu62;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZ)V

    return-void
.end method

.method public y()Z
    .locals 5

    invoke-virtual {p0}, Ln42;->l()Ljr4;

    move-result-object v0

    invoke-virtual {v0}, Ljr4;->l()Z

    move-result v0

    invoke-virtual {p0}, Ln42;->a1()Lapd;

    move-result-object v1

    invoke-interface {v1}, Lapd;->b()Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpd;

    invoke-virtual {v1}, Lbpd;->b()Z

    move-result v1

    invoke-virtual {p0}, Ln42;->a1()Lapd;

    move-result-object v2

    invoke-interface {v2}, Lapd;->b()Lhki;

    move-result-object v2

    invoke-interface {v2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpd;

    invoke-virtual {v2}, Lbpd;->c()Lone/me/calls/api/model/participant/c;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/calls/api/model/participant/c;->isScreenCaptureEnabled()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    return v4

    :cond_0
    return v3

    :cond_1
    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    return v4

    :cond_2
    return v3
.end method

.method public final z0()Ljr4;
    .locals 1

    iget-object v0, p0, Ln42;->P0:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr4;

    return-object v0
.end method

.method public final z1()V
    .locals 3

    invoke-virtual {p0}, Ln42;->z0()Ljr4;

    move-result-object v0

    invoke-virtual {v0}, Ljr4;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ln42;->J0()Lu62;

    move-result-object v1

    invoke-virtual {p0}, Ln42;->z0()Ljr4;

    move-result-object v2

    invoke-virtual {v2}, Ljr4;->l()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lu62;->u(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
