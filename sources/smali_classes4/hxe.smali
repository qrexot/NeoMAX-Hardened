.class public final Lhxe;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhxe$d;,
        Lhxe$e;
    }
.end annotation


# static fields
.field public static final P:Lhxe$d;

.field public static final synthetic Q:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lz99;

.field public final H:Lvub;

.field public final I:Lhki;

.field public final J:Lvub;

.field public final K:Lhki;

.field public final L:Lmf6;

.field public final M:Lmf6;

.field public final N:Lfuf;

.field public final O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x:J

.field public final y:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

.field public final z:Lc46;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lhxe;

    const-string v2, "submitChangesJob"

    const-string v3, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lhxe;->Q:[Lk69;

    new-instance v0, Lhxe$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhxe$d;-><init>(Lv65;)V

    sput-object v0, Lhxe;->P:Lhxe$d;

    return-void
.end method

.method public constructor <init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Ln64;Lrt2;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lhxe;->x:J

    iput-object p3, p0, Lhxe;->y:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    iput-object p4, p0, Lhxe;->A:Lz99;

    iput-object p5, p0, Lhxe;->B:Lz99;

    iput-object p6, p0, Lhxe;->C:Lz99;

    iput-object p7, p0, Lhxe;->D:Lz99;

    iput-object p8, p0, Lhxe;->E:Lz99;

    iput-object p9, p0, Lhxe;->F:Lz99;

    iput-object p10, p0, Lhxe;->G:Lz99;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p4

    iput-object p4, p0, Lhxe;->H:Lvub;

    invoke-static {p4}, Lj87;->c(Lvub;)Lhki;

    move-result-object p4

    iput-object p4, p0, Lhxe;->I:Lhki;

    const/4 p4, 0x0

    invoke-static {p4}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p6

    iput-object p6, p0, Lhxe;->J:Lvub;

    invoke-static {p6}, Lj87;->c(Lvub;)Lhki;

    move-result-object p6

    iput-object p6, p0, Lhxe;->K:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p6

    iput-object p6, p0, Lhxe;->L:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p6

    iput-object p6, p0, Lhxe;->M:Lmf6;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p6

    iput-object p6, p0, Lhxe;->N:Lfuf;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p6, p0, Lhxe;->O:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p6, Lhxe$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p6, p3

    const/4 p6, 0x1

    if-eq p3, p6, :cond_2

    const/4 p6, 0x2

    if-eq p3, p6, :cond_1

    const/4 p6, 0x3

    if-ne p3, p6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p3

    invoke-virtual {p12, p1, p2, p3}, Lrt2;->a(JLbn4;)Lqt2;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p3

    invoke-virtual {p11, p1, p2, p3}, Ln64;->a(JLbn4;)Ll64;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lhxe;->z:Lc46;

    invoke-virtual {p1}, Lc46;->r()Lu77;

    move-result-object p2

    invoke-static {p2}, Lj87;->E(Lu77;)Lu77;

    move-result-object p2

    new-instance p3, Lhxe$a;

    invoke-direct {p3, p0, p4}, Lhxe$a;-><init>(Lhxe;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p2

    invoke-interface {p5}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldgj;

    invoke-interface {p3}, Ldgj;->getDefault()Ltm4;

    move-result-object p3

    invoke-static {p2, p3}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p3

    invoke-static {p2, p3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p1}, Lc46;->o()Ltub;

    move-result-object p2

    new-instance p3, Lhxe$b;

    invoke-direct {p3, p0, p4}, Lhxe$b;-><init>(Lhxe;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p2

    invoke-interface {p5}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldgj;

    invoke-interface {p3}, Ldgj;->a()Lzu9;

    move-result-object p3

    invoke-static {p2, p3}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p3

    invoke-static {p2, p3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p1}, Lc46;->k()Ltub;

    move-result-object p1

    new-instance p2, Lhxe$c;

    invoke-direct {p2, p0, p4}, Lhxe$c;-><init>(Lhxe;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-interface {p5}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldgj;

    invoke-interface {p2}, Ldgj;->a()Lzu9;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lhxe;->k1()V

    return-void
.end method

.method public static final synthetic A0(Lhxe;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lhxe;->O0()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lhxe;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0, p1}, Lhxe;->P0(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lhxe;)Lh37;
    .locals 0

    invoke-direct {p0}, Lhxe;->S0()Lh37;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lhxe;)Lc46;
    .locals 0

    iget-object p0, p0, Lhxe;->z:Lc46;

    return-object p0
.end method

.method public static final synthetic E0(Lhxe;)Lqch;
    .locals 0

    invoke-direct {p0}, Lhxe;->W0()Lqch;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lhxe;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lhxe;->O:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic G0(Lhxe;)Lvub;
    .locals 0

    iget-object p0, p0, Lhxe;->J:Lvub;

    return-object p0
.end method

.method public static final synthetic H0(Lhxe;)Lvub;
    .locals 0

    iget-object p0, p0, Lhxe;->H:Lvub;

    return-object p0
.end method

.method public static final synthetic I0(Lhxe;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhxe;->Y0(Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic J0(Lhxe;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method private final O0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhxe;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final P0(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lch;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lhxe;->S0()Lh37;

    move-result-object v0

    invoke-direct {p0}, Lhxe;->O0()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Ldok;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lh37;->g(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private final Q0()Ldgj;
    .locals 1

    iget-object v0, p0, Lhxe;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final S0()Lh37;
    .locals 1

    iget-object v0, p0, Lhxe;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh37;

    return-object v0
.end method

.method private final U0()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lhxe;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method private final W0()Lqch;
    .locals 1

    iget-object v0, p0, Lhxe;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method private final e1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lhxe;->N:Lfuf;

    sget-object v1, Lhxe;->Q:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic z0(Lhxe;Ljava/lang/Long;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhxe;->M0(Ljava/lang/Long;Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method


# virtual methods
.method public final K0()Ljava/lang/Boolean;
    .locals 15

    iget-object v0, p0, Lhxe;->z:Lc46;

    invoke-virtual {v0}, Lc46;->m()Lvub;

    move-result-object v0

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le46;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhxe;->z:Lc46;

    invoke-virtual {v1}, Lc46;->j()Lvub;

    move-result-object v1

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le46;

    invoke-interface {v0, v1}, Le46;->b(Le46;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhxe;->M:Lmf6;

    new-instance v1, Lone/me/profileedit/c$b;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lt1d;->d0:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lq1d;->f0:I

    sget v6, Lt1d;->e0:I

    invoke-virtual {v2, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    sget-object v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->THEMED_ACCENT:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v10}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-object v13, v9

    sget v9, Lq1d;->e0:I

    sget v5, Lt1d;->c0:I

    invoke-virtual {v2, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget-object v11, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/4 v12, 0x1

    sget-object v14, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    invoke-direct/range {v8 .. v14}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    filled-new-array {v4, v8}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-static {v2}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/profileedit/c$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;ILv65;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L0(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-direct {p0}, Lhxe;->Q0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    new-instance v3, Lhxe$f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lhxe$f;-><init>(Lhxe;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final M0(Ljava/lang/Long;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 7

    iget-object v0, p0, Lhxe;->z:Lc46;

    invoke-virtual {v0}, Lc46;->s()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

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

    invoke-direct {p0}, Lhxe;->Q0()Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lhxe$g;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lhxe$g;-><init>(Lhxe;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    iget-object p1, p0, Lhxe;->M:Lmf6;

    new-instance v0, Lone/me/profileedit/c$c;

    sget v1, Lkkg;->Z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lone/me/profileedit/c$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lhxe;->z:Lc46;

    invoke-virtual {v0}, Lc46;->p()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lhxe;->M:Lmf6;

    new-instance v0, Lone/me/profileedit/c$c;

    sget v1, Lkkg;->Z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lone/me/profileedit/c$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    iget-object p1, p0, Lhxe;->M:Lmf6;

    new-instance v0, Lone/me/profileedit/c$c;

    sget v1, Lkkg;->Z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lone/me/profileedit/c$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final N0()Lhki;
    .locals 1

    iget-object v0, p0, Lhxe;->K:Lhki;

    return-object v0
.end method

.method public final R0()Lmf6;
    .locals 1

    iget-object v0, p0, Lhxe;->M:Lmf6;

    return-object v0
.end method

.method public final T0()Lmf6;
    .locals 1

    iget-object v0, p0, Lhxe;->L:Lmf6;

    return-object v0
.end method

.method public final V0()Lbwe;
    .locals 1

    iget-object v0, p0, Lhxe;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwe;

    return-object v0
.end method

.method public final X0()Lhki;
    .locals 1

    iget-object v0, p0, Lhxe;->I:Lhki;

    return-object v0
.end method

.method public final Y0(Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lhxe;->z:Lc46;

    invoke-virtual {v0}, Lc46;->s()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lhxe;->M:Lmf6;

    new-instance v0, Lone/me/profileedit/c$c;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lt1d;->w:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v2, Lkkg;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lone/me/profileedit/c$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z0(I)V
    .locals 1

    iget-object v0, p0, Lhxe;->z:Lc46;

    invoke-virtual {v0, p1}, Lc46;->e(I)V

    return-void
.end method

.method public final a1(I)V
    .locals 3

    sget v0, Lq1d;->f0:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhxe;->L:Lmf6;

    sget-object v0, Lone/me/profileedit/a$h;->b:Lone/me/profileedit/a$h;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lq1d;->e0:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lhxe;->L:Lmf6;

    sget-object v0, Ldl3;->b:Ldl3;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lq1d;->c0:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lhxe;->L:Lmf6;

    sget-object v0, Lone/me/profileedit/a$j;->b:Lone/me/profileedit/a$j;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lq1d;->a0:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lhxe;->L:Lmf6;

    sget-object v0, Lgwe;->b:Lgwe;

    iget-object v1, p0, Lhxe;->z:Lc46;

    invoke-virtual {v1}, Lc46;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgwe;->q(J)Lkz4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lq1d;->b0:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lhxe;->g1()V

    return-void

    :cond_4
    sget v0, Lq1d;->Z:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lhxe;->d1()V

    return-void

    :cond_5
    sget v0, Lq1d;->e:I

    if-eq p1, v0, :cond_7

    sget v0, Lq1d;->i0:I

    if-eq p1, v0, :cond_7

    sget v0, Lq1d;->Y:I

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lhxe;->z:Lc46;

    invoke-virtual {v0, p1}, Lc46;->v(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final b1(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-direct {p0}, Lhxe;->Q0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    new-instance v3, Lhxe$h;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lhxe$h;-><init>(Lhxe;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final c1(Landroid/graphics/RectF;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-direct {p0}, Lhxe;->Q0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    new-instance v3, Lhxe$i;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lhxe$i;-><init>(Lhxe;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final d1()V
    .locals 1

    iget-object v0, p0, Lhxe;->z:Lc46;

    invoke-virtual {v0}, Lc46;->y()V

    return-void
.end method

.method public final f1()V
    .locals 1

    iget-object v0, p0, Lhxe;->z:Lc46;

    invoke-virtual {v0}, Lc46;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhxe;->z:Lc46;

    invoke-virtual {v0}, Lc46;->z()V

    return-void
.end method

.method public final g1()V
    .locals 8

    invoke-direct {p0}, Lhxe;->U0()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhxe;->L:Lmf6;

    sget-object v1, Lone/me/profileedit/a$a;->b:Lone/me/profileedit/a$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v2

    invoke-direct {p0}, Lhxe;->Q0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v3

    new-instance v5, Lhxe$j;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lhxe$j;-><init>(Lhxe;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final h1()V
    .locals 4

    iget-object v0, p0, Lhxe;->O:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lhxe;->M:Lmf6;

    new-instance v1, Lone/me/profileedit/c$c;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lt1d;->p:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lkkg;->Z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lone/me/profileedit/c$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final i1()V
    .locals 4

    iget-object v0, p0, Lhxe;->O:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lhxe;->M:Lmf6;

    new-instance v1, Lone/me/profileedit/c$c;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lt1d;->v:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lkkg;->Z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lone/me/profileedit/c$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final j1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    new-instance v3, Lhxe$k;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lhxe$k;-><init>(Lhxe;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    invoke-direct {p0, v0}, Lhxe;->e1(Lwz8;)V

    return-void
.end method

.method public final k1()V
    .locals 3

    invoke-virtual {p0}, Lhxe;->V0()Lbwe;

    move-result-object v0

    invoke-interface {v0}, Lbwe;->stream()Lu77;

    move-result-object v0

    new-instance v1, Lhxe$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhxe$l;-><init>(Lhxe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final l1(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhxe;->z:Lc46;

    invoke-virtual {v0, p1, p2}, Lc46;->B(ILjava/lang/String;)V

    return-void
.end method

.method public w0()V
    .locals 1

    iget-object v0, p0, Lhxe;->z:Lc46;

    invoke-virtual {v0}, Lc46;->f()V

    return-void
.end method
