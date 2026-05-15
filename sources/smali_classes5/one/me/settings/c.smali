.class public final Lone/me/settings/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/settings/c$c;,
        Lone/me/settings/c$d;
    }
.end annotation


# static fields
.field public static final y0:Lone/me/settings/c$c;

.field public static final synthetic z0:[Lk69;


# instance fields
.field public final A:Lnze;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lz99;

.field public final H:Lz99;

.field public final I:Lz99;

.field public final J:Lz99;

.field public final K:Lz99;

.field public final L:Lz99;

.field public final M:Lz99;

.field public final N:Lz99;

.field public final O:Lsoh;

.field public final P:Lmf6;

.field public final Q:Lmf6;

.field public final R:Lvub;

.field public final S:Lhki;

.field public final T:Lvub;

.field public final U:Lhki;

.field public final V:Ljava/util/concurrent/atomic/AtomicReference;

.field public final W:Ljava/util/concurrent/atomic/AtomicLong;

.field public final Z:Lfuf;

.field public final h0:Lfuf;

.field public final v0:Laub;

.field public final w0:Lz99;

.field public final x:Lwv7;

.field public x0:Z

.field public final y:Lax7;

.field public final z:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpub;

    const-class v1, Lone/me/settings/c;

    const-string v2, "showInviteDialogJob"

    const-string v3, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "sectionItemsJob"

    const-string v5, "getSectionItemsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk69;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/c;->z0:[Lk69;

    new-instance v0, Lone/me/settings/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/settings/c$c;-><init>(Lv65;)V

    sput-object v0, Lone/me/settings/c;->y0:Lone/me/settings/c$c;

    return-void
.end method

.method public constructor <init>(Lt6h;Lz99;Lz99;Lwv7;Lax7;Lpxe;Lz99;Lz99;Landroid/app/Application;Lz99;Lz99;Lnze;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p4, p0, Lone/me/settings/c;->x:Lwv7;

    iput-object p5, p0, Lone/me/settings/c;->y:Lax7;

    iput-object p9, p0, Lone/me/settings/c;->z:Landroid/app/Application;

    iput-object p12, p0, Lone/me/settings/c;->A:Lnze;

    iput-object p2, p0, Lone/me/settings/c;->B:Lz99;

    iput-object p3, p0, Lone/me/settings/c;->C:Lz99;

    iput-object p7, p0, Lone/me/settings/c;->D:Lz99;

    iput-object p8, p0, Lone/me/settings/c;->E:Lz99;

    iput-object p10, p0, Lone/me/settings/c;->F:Lz99;

    iput-object p11, p0, Lone/me/settings/c;->G:Lz99;

    iput-object p13, p0, Lone/me/settings/c;->H:Lz99;

    iput-object p14, p0, Lone/me/settings/c;->I:Lz99;

    iput-object p15, p0, Lone/me/settings/c;->J:Lz99;

    move-object/from16 p3, p16

    iput-object p3, p0, Lone/me/settings/c;->K:Lz99;

    move-object/from16 p3, p17

    iput-object p3, p0, Lone/me/settings/c;->L:Lz99;

    move-object/from16 p4, p18

    iput-object p4, p0, Lone/me/settings/c;->M:Lz99;

    move-object/from16 p4, p19

    iput-object p4, p0, Lone/me/settings/c;->N:Lz99;

    new-instance p4, Lsoh;

    invoke-direct {p4}, Lsoh;-><init>()V

    iput-object p4, p0, Lone/me/settings/c;->O:Lsoh;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p4

    iput-object p4, p0, Lone/me/settings/c;->P:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p4

    iput-object p4, p0, Lone/me/settings/c;->Q:Lmf6;

    sget-object p4, Lcrh;->g:Lcrh$a;

    invoke-virtual {p4}, Lcrh$a;->a()Lcrh;

    move-result-object p4

    invoke-static {p4}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p4

    iput-object p4, p0, Lone/me/settings/c;->R:Lvub;

    invoke-static {p4}, Lj87;->c(Lvub;)Lhki;

    move-result-object p4

    iput-object p4, p0, Lone/me/settings/c;->S:Lhki;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p4

    iput-object p4, p0, Lone/me/settings/c;->T:Lvub;

    invoke-static {p4}, Lj87;->c(Lvub;)Lhki;

    move-result-object p4

    iput-object p4, p0, Lone/me/settings/c;->U:Lhki;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lone/me/settings/c;->V:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p4, p0, Lone/me/settings/c;->W:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p4

    iput-object p4, p0, Lone/me/settings/c;->Z:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p4

    iput-object p4, p0, Lone/me/settings/c;->h0:Lfuf;

    new-instance p4, Laub;

    const/4 p5, 0x2

    invoke-direct {p4, p5}, Laub;-><init>(I)V

    iput-object p4, p0, Lone/me/settings/c;->v0:Laub;

    move-object/from16 p4, p20

    iput-object p4, p0, Lone/me/settings/c;->w0:Lz99;

    invoke-virtual {p0}, Lone/me/settings/c;->Y0()V

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p4

    invoke-interface {p7}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldgj;

    invoke-interface {p5}, Ldgj;->getDefault()Ltm4;

    move-result-object p5

    invoke-interface {p3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmm4;

    invoke-virtual {p5, p3}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object p8

    new-instance p3, Lone/me/settings/c$a;

    const/4 p5, 0x0

    invoke-direct {p3, p1, p0, p2, p5}, Lone/me/settings/c$a;-><init>(Lt6h;Lone/me/settings/c;Lz99;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p7, 0x0

    move p11, p1

    move-object p12, p2

    move-object p10, p3

    move-object p9, p7

    move-object p7, p4

    invoke-static/range {p7 .. p12}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    invoke-interface {p6}, Lpxe;->stream()Lu77;

    move-result-object p1

    new-instance p2, Lone/me/settings/c$b;

    invoke-direct {p2, p0, p5}, Lone/me/settings/c$b;-><init>(Lone/me/settings/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic A0(Lone/me/settings/c;)Lpp;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/c;->a1()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/settings/c;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lone/me/settings/c;->z:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/settings/c;)Lqq0;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/c;->d1()Lqq0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/settings/c;)Lce3;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/c;->e1()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/settings/c;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/settings/c;->x0:Z

    return p0
.end method

.method private final E1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/settings/c;->Z:Lfuf;

    sget-object v1, Lone/me/settings/c;->z0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic F0(Lone/me/settings/c;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0, p1}, Lone/me/settings/c;->f1(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/settings/c;)Ldgj;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/c;->h1()Ldgj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/settings/c;)Lh37;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/c;->k1()Lh37;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/settings/c;)Lwv7;
    .locals 0

    iget-object p0, p0, Lone/me/settings/c;->x:Lwv7;

    return-object p0
.end method

.method public static final synthetic J0(Lone/me/settings/c;)Lax7;
    .locals 0

    iget-object p0, p0, Lone/me/settings/c;->y:Lax7;

    return-object p0
.end method

.method public static final synthetic K0(Lone/me/settings/c;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/c;->n1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L0(Lone/me/settings/c;)Lqme;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/c;->q1()Lqme;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M0(Lone/me/settings/c;)Lnze;
    .locals 0

    iget-object p0, p0, Lone/me/settings/c;->A:Lnze;

    return-object p0
.end method

.method public static final synthetic N0(Lone/me/settings/c;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lone/me/settings/c;->V:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic O0(Lone/me/settings/c;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lone/me/settings/c;->W:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic P0(Lone/me/settings/c;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/settings/c;->T:Lvub;

    return-object p0
.end method

.method public static final synthetic Q0(Lone/me/settings/c;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/settings/c;->R:Lvub;

    return-object p0
.end method

.method public static final synthetic R0(Lone/me/settings/c;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic S0(Lone/me/settings/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/settings/c;->x0:Z

    return-void
.end method

.method public static final synthetic T0(Lone/me/settings/c;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/c;->F1()Z

    move-result p0

    return p0
.end method

.method private final Z0(Ljava/lang/Long;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 7

    iget-object v0, p0, Lone/me/settings/c;->W:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    invoke-direct {p0}, Lone/me/settings/c;->h1()Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    invoke-direct {p0}, Lone/me/settings/c;->g1()Lum4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v2

    new-instance v4, Lone/me/settings/c$i;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lone/me/settings/c$i;-><init>(Lone/me/settings/c;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    iget-object p1, p0, Lone/me/settings/c;->P:Lmf6;

    new-instance v0, Lone/me/settings/e$i;

    sget v1, Lkkg;->Z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lone/me/settings/e$i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/settings/c;->P:Lmf6;

    new-instance v0, Lone/me/settings/e$i;

    sget v1, Lkkg;->Z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lone/me/settings/e$i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final a1()Lpp;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final d1()Lqq0;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->w0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq0;

    return-object v0
.end method

.method private final e1()Lce3;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method private final f1(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lch;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lone/me/settings/c;->k1()Lh37;

    move-result-object v0

    iget-object v1, p0, Lone/me/settings/c;->z:Landroid/app/Application;

    invoke-static {p1}, Ldok;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lh37;->g(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private final g1()Lum4;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->L:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method private final h1()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final j1()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method private final k1()Lh37;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh37;

    return-object v0
.end method

.method private final m1()Lqx8;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx8;

    return-object v0
.end method

.method private final p1()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method private final q1()Lqme;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    return-object v0
.end method

.method private final t1()Lwz8;
    .locals 3

    iget-object v0, p0, Lone/me/settings/c;->Z:Lfuf;

    sget-object v1, Lone/me/settings/c;->z0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public static final synthetic z0(Lone/me/settings/c;Ljava/lang/Long;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/settings/c;->Z0(Ljava/lang/Long;Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 4

    invoke-virtual {p0}, Lone/me/settings/c;->v1()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lone/me/settings/c;->P:Lmf6;

    new-instance v3, Lone/me/settings/e$d;

    invoke-direct {v3, v0, v1}, Lone/me/settings/e$d;-><init>(J)V

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B1()V
    .locals 4

    iget-object v0, p0, Lone/me/settings/c;->R:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrh;

    invoke-virtual {v0}, Lcrh;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/settings/c;->P:Lmf6;

    sget-object v1, Lone/me/settings/e$a;->b:Lone/me/settings/e$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/c;->v1()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lone/me/settings/c;->P:Lmf6;

    new-instance v3, Lone/me/settings/e$f;

    invoke-direct {v3, v0, v1}, Lone/me/settings/e$f;-><init>(J)V

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final C1()V
    .locals 2

    iget-object v0, p0, Lone/me/settings/c;->Q:Lmf6;

    sget-object v1, Lone/me/settings/d$b;->a:Lone/me/settings/d$b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final D1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/settings/c;->h0:Lfuf;

    sget-object v1, Lone/me/settings/c;->z0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final F1()Z
    .locals 1

    invoke-direct {p0}, Lone/me/settings/c;->j1()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->i5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lone/me/settings/c;->q1()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->z6()Z

    move-result v0

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

.method public final G1()V
    .locals 8

    invoke-direct {p0}, Lone/me/settings/c;->p1()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/settings/c;->P:Lmf6;

    sget-object v1, Lone/me/settings/e$b;->b:Lone/me/settings/e$b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v2

    invoke-direct {p0}, Lone/me/settings/c;->h1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/settings/c;->g1()Lum4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v3

    new-instance v5, Lone/me/settings/c$n;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lone/me/settings/c$n;-><init>(Lone/me/settings/c;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final H1()V
    .locals 4

    iget-object v0, p0, Lone/me/settings/c;->V:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/settings/c;->P:Lmf6;

    new-instance v1, Lone/me/settings/e$i;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Le7d;->n:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lkkg;->Z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lone/me/settings/e$i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final I1()V
    .locals 4

    iget-object v0, p0, Lone/me/settings/c;->V:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/settings/c;->P:Lmf6;

    new-instance v1, Lone/me/settings/e$i;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Le7d;->q:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lkkg;->Z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lone/me/settings/e$i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final J1()V
    .locals 8

    invoke-direct {p0}, Lone/me/settings/c;->h1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/settings/c;->g1()Lum4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v3

    new-instance v5, Lone/me/settings/c$o;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lone/me/settings/c$o;-><init>(Lone/me/settings/c;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final K1(Ldmh$a;)Lone/me/sdk/sections/a$a$a;
    .locals 1

    sget-object v0, Lone/me/settings/c$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lone/me/sdk/sections/a$a$a;->CENTER:Lone/me/sdk/sections/a$a$a;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lone/me/sdk/sections/a$a$a;->LEFT:Lone/me/sdk/sections/a$a$a;

    return-object p1
.end method

.method public final U0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/c;->Y0()V

    return-void
.end method

.method public final V0(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/settings/c;->h1()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    invoke-direct {p0}, Lone/me/settings/c;->g1()Lum4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v1

    new-instance v3, Lone/me/settings/c$e;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lone/me/settings/c$e;-><init>(Lone/me/settings/c;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final W0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/settings/c;->h1()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    invoke-direct {p0}, Lone/me/settings/c;->g1()Lum4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v1

    new-instance v3, Lone/me/settings/c$f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lone/me/settings/c$f;-><init>(Lone/me/settings/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final X0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/settings/c;->h1()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    invoke-direct {p0}, Lone/me/settings/c;->g1()Lum4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v1

    new-instance v3, Lone/me/settings/c$g;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lone/me/settings/c$g;-><init>(Lone/me/settings/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final Y0()V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/settings/c;->h1()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lone/me/settings/c$h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lone/me/settings/c$h;-><init>(Lone/me/settings/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/settings/c;->D1(Lwz8;)V

    return-void
.end method

.method public final b1()Llhj;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhj;

    return-object v0
.end method

.method public final c1()Ldi0;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->M:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi0;

    return-object v0
.end method

.method public final i1()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->Q:Lmf6;

    return-object v0
.end method

.method public final l1()Lci8;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci8;

    return-object v0
.end method

.method public final n1()Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lone/me/settings/c;->O:Lsoh;

    invoke-virtual {v2}, Lsoh;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lone/me/settings/c;->O:Lsoh;

    invoke-direct {v0}, Lone/me/settings/c;->j1()Lzw6;

    move-result-object v3

    invoke-interface {v3}, Lzw6;->p1()Z

    move-result v3

    invoke-virtual {v2, v3}, Lsoh;->m(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lone/me/settings/c;->O:Lsoh;

    invoke-virtual {v2}, Lsoh;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lone/me/settings/c;->O:Lsoh;

    invoke-direct {v0}, Lone/me/settings/c;->q1()Lqme;

    move-result-object v3

    invoke-interface {v3}, Lqme;->e()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lek3;->X6()Z

    move-result v3

    invoke-virtual {v2, v3}, Lsoh;->f(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v0}, Lone/me/settings/c;->j1()Lzw6;

    move-result-object v2

    invoke-interface {v2}, Lzw6;->E3()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    if-nez v2, :cond_2

    iget-object v2, v0, Lone/me/settings/c;->O:Lsoh;

    invoke-virtual {v2}, Lsoh;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v0, Lone/me/settings/c;->O:Lsoh;

    invoke-virtual {v2}, Lsoh;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lin3;->D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvkh;

    invoke-virtual {v0}, Lone/me/settings/c;->b1()Llhj;

    move-result-object v6

    invoke-virtual {v6}, Llhj;->m()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lone/me/settings/c;->F1()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-direct {v0}, Lone/me/settings/c;->d1()Lqq0;

    move-result-object v6

    invoke-virtual {v6}, Lqq0;->i()Lhki;

    move-result-object v6

    invoke-interface {v6}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    :cond_3
    invoke-direct {v0}, Lone/me/settings/c;->q1()Lqme;

    move-result-object v6

    invoke-interface {v6}, Lqme;->e()Lek3;

    move-result-object v6

    invoke-interface {v6}, Lek3;->z6()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-direct {v0}, Lone/me/settings/c;->p1()Lone/me/sdk/permissions/c;

    move-result-object v6

    invoke-virtual {v6}, Lone/me/sdk/permissions/c;->v()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move v6, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v4

    :goto_4
    invoke-direct {v0}, Lone/me/settings/c;->q1()Lqme;

    move-result-object v7

    invoke-interface {v7}, Lqme;->e()Lek3;

    move-result-object v7

    invoke-interface {v7}, Lek3;->t0()Z

    move-result v7

    invoke-static {v2, v6, v7}, Lamh;->a(Lvkh;ZZ)Lone/me/sdk/sections/SettingsItem;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-direct {v0}, Lone/me/settings/c;->q1()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->a()Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->X3()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_d

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldmh;

    invoke-virtual {v6}, Ldmh;->b()I

    move-result v7

    const/high16 v8, -0x80000000

    add-int v12, v7, v8

    invoke-virtual {v6}, Ldmh;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    move v8, v3

    goto :goto_6

    :cond_a
    :goto_5
    move v8, v4

    :goto_6
    const-string v9, "Required value was null."

    const/4 v10, 0x0

    if-nez v8, :cond_c

    new-instance v8, Lone/me/sdk/sections/a$a$b;

    invoke-virtual {v6}, Ldmh;->d()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v6}, Ldmh;->a()Ldmh$a;

    move-result-object v9

    invoke-virtual {v0, v9}, Lone/me/settings/c;->K1(Ldmh$a;)Lone/me/sdk/sections/a$a$a;

    move-result-object v9

    const/16 v13, 0x62

    int-to-float v13, v13

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lm0a;->d(F)I

    move-result v13

    const/16 v14, 0x12

    int-to-float v14, v14

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lm0a;->d(F)I

    move-result v14

    invoke-direct {v8, v11, v9, v13, v14}, Lone/me/sdk/sections/a$a$b;-><init>(Ljava/lang/String;Lone/me/sdk/sections/a$a$a;II)V

    invoke-virtual {v0}, Lone/me/settings/c;->l1()Lci8;

    move-result-object v9

    invoke-virtual {v8}, Lone/me/sdk/sections/a$a$b;->d()Lcom/facebook/imagepipeline/request/a;

    move-result-object v11

    invoke-virtual {v9, v11, v10}, Lci8;->v(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lnu4;

    new-instance v9, Lone/me/sdk/sections/a;

    int-to-long v13, v7

    invoke-direct {v9, v13, v14, v12, v8}, Lone/me/sdk/sections/a;-><init>(JILone/me/sdk/sections/a$a;)V

    invoke-virtual {v5, v2, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-virtual {v6}, Ldmh;->e()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    move v8, v3

    goto :goto_9

    :cond_e
    :goto_8
    move v8, v4

    :goto_9
    if-nez v8, :cond_10

    new-instance v8, Lone/me/sdk/sections/a;

    int-to-long v13, v7

    new-instance v7, Lone/me/sdk/sections/a$a$c;

    invoke-virtual {v6}, Ldmh;->e()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    sget-object v9, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v9, v11}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-virtual {v6}, Ldmh;->a()Ldmh$a;

    move-result-object v11

    invoke-virtual {v0, v11}, Lone/me/settings/c;->K1(Ldmh$a;)Lone/me/sdk/sections/a$a$a;

    move-result-object v11

    invoke-direct {v7, v9, v11}, Lone/me/sdk/sections/a$a$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/a$a$a;)V

    invoke-direct {v8, v13, v14, v12, v7}, Lone/me/sdk/sections/a;-><init>(JILone/me/sdk/sections/a$a;)V

    invoke-virtual {v5, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_a
    invoke-virtual {v6}, Ldmh;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwkh;

    invoke-virtual {v7}, Lwkh;->hashCode()I

    move-result v8

    iget-object v9, v0, Lone/me/settings/c;->v0:Laub;

    invoke-virtual {v9, v8, v7}, Laub;->n(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lqa9$c;

    invoke-virtual {v7}, Lwkh;->b()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$c;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$c;

    invoke-virtual {v7}, Lwkh;->a()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v7}, Lwkh;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lj1j;->u1(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Ljava/lang/Character;->charValue()C

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v15

    goto :goto_c

    :cond_11
    move-object v15, v10

    :goto_c
    invoke-static {v14, v15}, Lqg0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lpg0;

    move-result-object v14

    invoke-direct {v9, v11, v13, v14}, Lqa9$c;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Lpg0;)V

    invoke-virtual {v0}, Lone/me/settings/c;->l1()Lci8;

    move-result-object v11

    invoke-virtual {v9}, Lqa9$c;->b()Lcom/facebook/imagepipeline/request/a;

    move-result-object v13

    invoke-virtual {v11, v13, v10}, Lci8;->v(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lnu4;

    int-to-long v13, v8

    sget-object v17, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    invoke-virtual {v7}, Lwkh;->d()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v8, v7}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    move-object v8, v10

    move-wide v10, v13

    sget-object v14, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE:Lone/me/sdk/sections/SettingsItem$d;

    move-object/from16 v16, v9

    new-instance v9, Lone/me/sdk/sections/b;

    const/16 v20, 0x190

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v7

    invoke-direct/range {v9 .. v21}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-virtual {v5, v2, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    move-object v10, v8

    goto :goto_b

    :cond_12
    :goto_d
    return-object v5
.end method

.method public final o1()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->P:Lmf6;

    return-object v0
.end method

.method public final r1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->U:Lhki;

    return-object v0
.end method

.method public final s1()Lnrh;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->N:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrh;

    return-object v0
.end method

.method public final u1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->S:Lhki;

    return-object v0
.end method

.method public final v1()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lone/me/settings/c;->S:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrh;

    invoke-virtual {v0}, Lcrh;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lcrh;->g:Lcrh$a;

    invoke-virtual {v3}, Lcrh$a;->a()Lcrh;

    move-result-object v3

    invoke-virtual {v3}, Lcrh;->e()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w1(I)V
    .locals 3

    sget v0, Ld7d;->f:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/settings/c;->v1()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lone/me/settings/c;->P:Lmf6;

    sget-object v2, Ltoh;->b:Ltoh;

    invoke-virtual {v2, v0, v1}, Ltoh;->w(J)Lkz4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Ld7d;->e:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/settings/c;->P:Lmf6;

    sget-object v0, Lone/me/settings/e$h;->b:Lone/me/settings/e$h;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Ld7d;->d:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/settings/c;->G1()V

    :cond_2
    return-void
.end method

.method public final x1(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/settings/c;->h1()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    invoke-direct {p0}, Lone/me/settings/c;->g1()Lum4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v1

    new-instance v3, Lone/me/settings/c$j;

    const/4 v2, 0x0

    invoke-direct {v3, p2, p0, p1, v2}, Lone/me/settings/c$j;-><init>(Landroid/graphics/RectF;Lone/me/settings/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final y1(Landroid/graphics/RectF;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/settings/c;->h1()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    invoke-direct {p0}, Lone/me/settings/c;->g1()Lum4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v1

    new-instance v3, Lone/me/settings/c$k;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lone/me/settings/c$k;-><init>(Lone/me/settings/c;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final z1(J)V
    .locals 8

    sget-object v0, Lvkh;->FOLDERS:Lvkh;

    invoke-virtual {v0}, Lvkh;->d()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Ltoh;->b:Ltoh;

    invoke-virtual {p1}, Ltoh;->n()Lkz4;

    move-result-object p1

    :goto_0
    move-object v0, p0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lvkh;->APPEARANCE:Lvkh;

    invoke-virtual {v0}, Lvkh;->d()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/settings/c;->c1()Ldi0;

    move-result-object p1

    invoke-virtual {p1}, Ldi0;->m()V

    sget-object p1, Ltoh;->b:Ltoh;

    invoke-virtual {p1}, Ltoh;->i()Lkz4;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lvkh;->LANGUAGE:Lvkh;

    invoke-virtual {v0}, Lvkh;->d()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    sget-object p1, Ltoh;->b:Ltoh;

    invoke-virtual {p1}, Ltoh;->t()Lkz4;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v0, Lvkh;->NOTIFICATIONS:Lvkh;

    invoke-virtual {v0}, Lvkh;->d()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    sget-object p1, Ltoh;->b:Ltoh;

    invoke-virtual {p1}, Ltoh;->x()Lkz4;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object v0, Lvkh;->PRIVACY:Lvkh;

    invoke-virtual {v0}, Lvkh;->d()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_4

    sget-object p1, Ltoh;->b:Ltoh;

    invoke-virtual {p1}, Ltoh;->y()Lkz4;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object v0, Lvkh;->DEVICES:Lvkh;

    invoke-virtual {v0}, Lvkh;->d()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_5

    sget-object p1, Ltoh;->b:Ltoh;

    invoke-virtual {p1}, Ltoh;->l()Lkz4;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object v0, Lvkh;->MESSAGES:Lvkh;

    invoke-virtual {v0}, Lvkh;->d()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_6

    sget-object p1, Ltoh;->b:Ltoh;

    invoke-virtual {p1}, Ltoh;->v()Lkz4;

    move-result-object p1

    goto :goto_0

    :cond_6
    sget-object v0, Lvkh;->SUPPORT:Lvkh;

    invoke-virtual {v0}, Lvkh;->d()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    sget-object p1, Ltoh;->b:Ltoh;

    invoke-virtual {p1}, Ltoh;->m()Lkz4;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lvkh;->BATTERY:Lvkh;

    invoke-virtual {v0}, Lvkh;->d()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_8

    sget-object p1, Ltoh;->b:Ltoh;

    invoke-virtual {p1}, Ltoh;->u()Lkz4;

    move-result-object p1

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lvkh;->STORAGE:Lvkh;

    invoke-virtual {v0}, Lvkh;->d()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_9

    sget-object p1, Ltoh;->b:Ltoh;

    invoke-virtual {p1}, Ltoh;->j()Lkz4;

    move-result-object p1

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lvkh;->ABOUT:Lvkh;

    invoke-virtual {v0}, Lvkh;->d()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_a

    sget-object p1, Ltoh;->b:Ltoh;

    invoke-virtual {p1}, Ltoh;->h()Lkz4;

    move-result-object p1

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lvkh;->CONTACT_LIST:Lvkh;

    invoke-virtual {v0}, Lvkh;->d()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_b

    sget-object p1, Ltoh;->b:Ltoh;

    invoke-virtual {p1}, Ltoh;->k()Lkz4;

    move-result-object p1

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lvkh;->INVITE_FRIENDS:Lvkh;

    invoke-virtual {v0}, Lvkh;->d()J

    move-result-wide v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    invoke-direct {p0}, Lone/me/settings/c;->t1()Lwz8;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lwz8;->isActive()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_c

    return-void

    :cond_c
    invoke-direct {p0}, Lone/me/settings/c;->m1()Lqx8;

    move-result-object p1

    invoke-virtual {p1}, Lqx8;->f()V

    invoke-direct {p0}, Lone/me/settings/c;->h1()Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->a()Lzu9;

    move-result-object p1

    invoke-direct {p0}, Lone/me/settings/c;->g1()Lum4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v3

    new-instance v5, Lone/me/settings/c$l;

    invoke-direct {v5, p0, v1}, Lone/me/settings/c$l;-><init>(Lone/me/settings/c;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    move-object v0, v2

    invoke-direct {p0, p1}, Lone/me/settings/c;->E1(Lwz8;)V

    return-void

    :cond_d
    move-object v0, p0

    sget-object v2, Lvkh;->SAVED_MESSAGES:Lvkh;

    invoke-virtual {v2}, Lvkh;->d()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_e

    invoke-direct {p0}, Lone/me/settings/c;->h1()Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    invoke-direct {p0}, Lone/me/settings/c;->g1()Lum4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object p1

    new-instance v3, Lone/me/settings/c$m;

    invoke-direct {v3, p0, v1}, Lone/me/settings/c$m;-><init>(Lone/me/settings/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void

    :cond_e
    sget-object v1, Lvkh;->MAX_BUSINESS:Lvkh;

    invoke-virtual {v1}, Lvkh;->d()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_11

    invoke-direct {p0}, Lone/me/settings/c;->j1()Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->E3()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_10

    const-class p1, Lone/me/settings/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_f
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "Link for opening business page in browser is empty"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_10
    invoke-direct {p0}, Lone/me/settings/c;->j1()Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->E3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/settings/c;->s1()Lnrh;

    move-result-object p2

    sget-object v1, Lnrh$a;->MAX_FOR_BUSINESS:Lnrh$a;

    invoke-virtual {p2, v1}, Lnrh;->b(Lnrh$a;)V

    new-instance p2, Lone/me/settings/e$e;

    invoke-direct {p2, p1}, Lone/me/settings/e$e;-><init>(Landroid/net/Uri;)V

    move-object p1, p2

    goto :goto_1

    :cond_11
    iget-object v1, v0, Lone/me/settings/c;->v0:Laub;

    long-to-int p1, p1

    invoke-virtual {v1, p1}, Lbt8;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwkh;

    if-nez p1, :cond_12

    goto :goto_2

    :cond_12
    invoke-virtual {p1}, Lwkh;->a()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Lwkh;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_13

    sget-object v1, Ltoh;->b:Ltoh;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object p2, Ljgl$b;->SETTINGS:Ljgl$b;

    invoke-virtual {p1}, Lwkh;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p2, p1}, Ltoh;->A(JLjgl$b;Ljava/lang/String;)Lkz4;

    move-result-object p1

    :goto_1
    iget-object p2, v0, Lone/me/settings/c;->P:Lmf6;

    invoke-virtual {p0, p2, p1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_13
    if-eqz v1, :cond_14

    sget-object p1, Ltoh;->b:Ltoh;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltoh;->p(Landroid/net/Uri;)V

    :cond_14
    :goto_2
    return-void
.end method
