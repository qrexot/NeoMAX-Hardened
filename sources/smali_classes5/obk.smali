.class public final Lobk;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobk$a;
    }
.end annotation


# static fields
.field public static final S:Lobk$a;

.field public static final synthetic T:[Lk69;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lpck;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lz99;

.field public final H:Lz99;

.field public final I:Lvub;

.field public final J:Lhki;

.field public final K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final L:Lmf6;

.field public final M:Lmf6;

.field public final N:Lmf6;

.field public volatile O:Lwz8;

.field public final P:Lfuf;

.field public final Q:Lfuf;

.field public final R:Lfuf;

.field public final x:Lav8$b;

.field public final y:Ljava/lang/String;

.field public final z:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpub;

    const-class v1, Lobk;

    const-string v2, "goToRestoreJob"

    const-string v3, "getGoToRestoreJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "deleteUserJob"

    const-string v5, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v2

    new-instance v3, Lpub;

    const-string v5, "passwordChangeJob"

    const-string v6, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lk69;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lobk;->T:[Lk69;

    new-instance v0, Lobk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobk$a;-><init>(Lv65;)V

    sput-object v0, Lobk;->S:Lobk$a;

    return-void
.end method

.method public constructor <init>(Lav8$b;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lobk;->x:Lav8$b;

    iput-object p2, p0, Lobk;->y:Ljava/lang/String;

    iput-object p3, p0, Lobk;->z:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    const-class p1, Lobk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lobk;->A:Ljava/lang/String;

    new-instance p1, Lpck;

    invoke-direct {p1, p6}, Lpck;-><init>(Lz99;)V

    iput-object p1, p0, Lobk;->B:Lpck;

    iput-object p4, p0, Lobk;->C:Lz99;

    iput-object p8, p0, Lobk;->D:Lz99;

    iput-object p5, p0, Lobk;->E:Lz99;

    iput-object p6, p0, Lobk;->F:Lz99;

    iput-object p7, p0, Lobk;->G:Lz99;

    new-instance p1, Lnbk;

    invoke-direct {p1, p0}, Lnbk;-><init>(Lobk;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lobk;->H:Lz99;

    const/4 p1, 0x0

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lobk;->I:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lobk;->J:Lhki;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lobk;->K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lobk;->L:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lobk;->M:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lobk;->N:Lmf6;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lobk;->P:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lobk;->Q:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lobk;->R:Lfuf;

    invoke-direct {p0}, Lobk;->h1()V

    return-void
.end method

.method public static final synthetic A0(Lobk;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lobk;->Q0(Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lobk;Lzb0$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lobk;->U0(Lzb0$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lobk;)Lpp;
    .locals 0

    invoke-direct {p0}, Lobk;->V0()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lobk;)Lek3;
    .locals 0

    invoke-direct {p0}, Lobk;->W0()Lek3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lobk;)Lpck;
    .locals 0

    iget-object p0, p0, Lobk;->B:Lpck;

    return-object p0
.end method

.method public static final synthetic F0(Lobk;)Lone/me/settings/twofa/deeplink/InternalTwoFANavData;
    .locals 0

    iget-object p0, p0, Lobk;->z:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    return-object p0
.end method

.method public static final synthetic G0(Lobk;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lobk;->K:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic H0(Lobk;)Lav8$b;
    .locals 0

    iget-object p0, p0, Lobk;->x:Lav8$b;

    return-object p0
.end method

.method public static final synthetic I0(Lobk;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lobk;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic J0(Lobk;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lobk;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic K0(Lobk;)Lvub;
    .locals 0

    iget-object p0, p0, Lobk;->I:Lvub;

    return-object p0
.end method

.method public static final synthetic L0(Lobk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lobk;->g1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M0(Lobk;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic N0(Lobk;)V
    .locals 0

    invoke-virtual {p0}, Lobk;->m1()V

    return-void
.end method

.method public static final synthetic O0(Lobk;Lwz8;)V
    .locals 0

    iput-object p1, p0, Lobk;->O:Lwz8;

    return-void
.end method

.method public static final synthetic P0(Lobk;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lobk;->q1(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final S0(Lobk;)Lone/me/settings/twofa/data/TwoFAConfig;
    .locals 1

    iget-object v0, p0, Lobk;->z:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->getTwoFAConfig()Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lone/me/settings/twofa/data/TwoFAConfig;->Companion:Lone/me/settings/twofa/data/TwoFAConfig$a;

    invoke-direct {p0}, Lobk;->a1()Lzw6;

    move-result-object p0

    invoke-interface {p0}, Lzw6;->r9()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/settings/twofa/data/TwoFAConfig$a;->b(Ljava/lang/String;)Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lone/me/settings/twofa/data/TwoFAConfig$a;->a()Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private final V0()Lpp;
    .locals 1

    iget-object v0, p0, Lobk;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final W0()Lek3;
    .locals 1

    iget-object v0, p0, Lobk;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method private final X0()Lone/me/settings/twofa/data/TwoFAConfig;
    .locals 1

    iget-object v0, p0, Lobk;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/settings/twofa/data/TwoFAConfig;

    return-object v0
.end method

.method private final Y0()Ldgj;
    .locals 1

    iget-object v0, p0, Lobk;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final a1()Lzw6;
    .locals 1

    iget-object v0, p0, Lobk;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method private final c1()Lzo9;
    .locals 1

    iget-object v0, p0, Lobk;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo9;

    return-object v0
.end method

.method private final e1(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lobk;->x:Lav8$b;

    sget-object v1, Lav8$b;->AUTH:Lav8$b;

    if-ne v0, v1, :cond_0

    sget-object v0, Lqck;->a:Lqck;

    invoke-virtual {v0, p1}, Lqck;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lobk;->N:Lmf6;

    sget-object v0, Luck;->a:Luck;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final h1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    new-instance v3, Lobk$h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lobk$h;-><init>(Lobk;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method private final p1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lobk;->R:Lfuf;

    sget-object v1, Lobk;->T:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z0(Lobk;)Lone/me/settings/twofa/data/TwoFAConfig;
    .locals 0

    invoke-static {p0}, Lobk;->S0(Lobk;)Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Q0(Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lobk$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lobk$b;

    iget v3, v2, Lobk$b;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lobk$b;->G:I

    goto :goto_0

    :cond_0
    new-instance v2, Lobk$b;

    invoke-direct {v2, v1, v0}, Lobk$b;-><init>(Lobk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lobk$b;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lobk$b;->G:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lobk$b;->C:Ljava/lang/Object;

    check-cast v3, Lzb0$b;

    iget-object v3, v2, Lobk$b;->B:Ljava/lang/Object;

    iget-object v4, v2, Lobk$b;->A:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lobk$b;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lobk$b;->B:Ljava/lang/Object;

    check-cast v4, Lobk;

    iget-object v4, v2, Lobk$b;->A:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lobk$b;->z:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v4

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-direct {v1}, Lobk;->V0()Lpp;

    move-result-object v0

    new-instance v4, Lzb0$a;

    iget-object v8, v1, Lobk;->y:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Lzb0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lobk$b;->z:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v8, p2

    :try_start_2
    iput-object v8, v2, Lobk$b;->A:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lobk$b;->B:Ljava/lang/Object;

    iput v5, v2, Lobk$b;->D:I

    iput v7, v2, Lobk$b;->G:I

    invoke-interface {v0, v4, v2}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object/from16 v7, p1

    move-object v4, v8

    :goto_1
    :try_start_3
    check-cast v0, Lzb0$b;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_2
    move-object/from16 v7, p1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v8, p2

    goto :goto_2

    :goto_3
    sget-object v4, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v8

    :goto_4
    invoke-static {v0}, Lzag;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v0

    check-cast v8, Lzb0$b;

    const/4 v9, 0x0

    iput-object v9, v1, Lobk;->O:Lwz8;

    invoke-virtual {v8}, Lzb0$b;->h()Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v13, v1, Lobk;->A:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v11

    if-eqz v11, :cond_5

    sget-object v12, Ljm9;->ERROR:Ljm9;

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v14, "Can\'t auth with password because loginToken empty"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v1, Lobk;->L:Lmf6;

    new-instance v2, Lrck$c;

    sget-object v3, Lqck;->a:Lqck;

    invoke-virtual {v3, v9}, Lqck;->a(Lfgj;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lrck$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    invoke-virtual {v1, v0, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_6
    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lobk$b;->z:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lobk$b;->A:Ljava/lang/Object;

    iput-object v0, v2, Lobk$b;->B:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lobk$b;->C:Ljava/lang/Object;

    iput v5, v2, Lobk$b;->D:I

    iput v6, v2, Lobk$b;->G:I

    invoke-virtual {v1, v8, v4, v2}, Lobk;->U0(Lzb0$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    :goto_5
    return-object v3

    :cond_7
    move-object v3, v0

    :goto_6
    move-object v0, v3

    :cond_8
    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Lobk;->f1(Ljava/lang/Throwable;)V

    :cond_9
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final R0(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lobk;->O:Lwz8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lobk;->Y0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lobk$c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lobk$c;-><init>(Ljava/lang/CharSequence;Lobk;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    iput-object p1, v1, Lobk;->O:Lwz8;

    return-void
.end method

.method public final T0()V
    .locals 4

    invoke-direct {p0}, Lobk;->Y0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lobk$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lobk$d;-><init>(Lobk;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lobk;->n1(Lwz8;)V

    return-void
.end method

.method public final U0(Lzb0$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lobk$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lobk$e;

    iget v1, v0, Lobk$e;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobk$e;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobk$e;

    invoke-direct {v0, p0, p3}, Lobk$e;-><init>(Lobk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lobk$e;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobk$e;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobk$e;->B:Ljava/lang/Object;

    check-cast p1, Lobk;

    iget-object p1, v0, Lobk$e;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lobk$e;->z:Ljava/lang/Object;

    check-cast p1, Lzb0$b;

    :try_start_0
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lzag;->x:Lzag$a;

    invoke-direct {p0}, Lobk;->c1()Lzo9;

    move-result-object p3

    invoke-virtual {p1}, Lzb0$b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lobk$e;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lobk$e;->A:Ljava/lang/Object;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lobk$e;->B:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lobk$e;->C:I

    iput v3, v0, Lobk$e;->F:I

    invoke-interface {p3, v2, p2, v0}, Lzo9;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lzag;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lahk;

    iget-object p2, p0, Lobk;->M:Lmf6;

    sget-object p3, Lebk$a;->a:Lebk$a;

    invoke-virtual {p0, p2, p3}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lobk;->A:Ljava/lang/String;

    const-string p3, "Can\'t login after successful check password"

    invoke-static {p2, p3, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lobk;->L:Lmf6;

    new-instance v0, Lrck$c;

    sget-object p3, Lqck;->a:Lqck;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lqck;->a(Lfgj;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lrck$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    invoke-virtual {p0, p2, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lobk;->e1(Ljava/lang/Throwable;)V

    :cond_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lobk;->M:Lmf6;

    return-object v0
.end method

.method public final Z0()Lmf6;
    .locals 1

    iget-object v0, p0, Lobk;->L:Lmf6;

    return-object v0
.end method

.method public final b1()Lmf6;
    .locals 1

    iget-object v0, p0, Lobk;->N:Lmf6;

    return-object v0
.end method

.method public final d1()Lhki;
    .locals 1

    iget-object v0, p0, Lobk;->J:Lhki;

    return-object v0
.end method

.method public final f1(Ljava/lang/Throwable;)V
    .locals 12

    iget-object v0, p0, Lobk;->A:Ljava/lang/String;

    const-string v1, "Check password step: fail check password"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lobk;->O:Lwz8;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-nez v1, :cond_0

    iget-object p1, p0, Lobk;->L:Lmf6;

    new-instance v1, Lrck$c;

    sget-object v2, Lqck;->a:Lqck;

    invoke-virtual {v2, v0}, Lqck;->a(Lfgj;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lrck$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lobk;->I:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrdk$b;

    sget-object v0, Lqck;->a:Lqck;

    move-object v2, p1

    check-cast v2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v3, v2, Lru/ok/tamtam/errors/TamErrorException;->w:Lfgj;

    invoke-virtual {v0, v3}, Lqck;->c(Lfgj;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v2, Lru/ok/tamtam/errors/TamErrorException;->w:Lfgj;

    invoke-virtual {v0, p1}, Lqck;->a(Lfgj;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    iget-object p1, p0, Lobk;->I:Lvub;

    invoke-virtual {v1}, Lrdk$b;->e()Lrdk$e;

    move-result-object v2

    const/16 v10, 0x7b

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lrdk$e;->b(Lrdk$e;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZIIZILjava/lang/Object;)Lrdk$e;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lrdk$b;->d(Lrdk$b;ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lrdk$e;ILjava/lang/Object;)Lrdk$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lobk;->L:Lmf6;

    new-instance v0, Lrck$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrck$d;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lobk;->L:Lmf6;

    new-instance v3, Lrck$c;

    iget-object v2, v2, Lru/ok/tamtam/errors/TamErrorException;->w:Lfgj;

    invoke-virtual {v0, v2}, Lqck;->a(Lfgj;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lrck$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lobk;->e1(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    throw p1
.end method

.method public final g1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lobk$f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lobk$f;

    iget v3, v2, Lobk$f;->C:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lobk$f;->C:I

    goto :goto_0

    :cond_0
    new-instance v2, Lobk$f;

    invoke-direct {v2, v0, v1}, Lobk$f;-><init>(Lobk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lobk$f;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lobk$f;->C:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lobk$f;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lobk;->z:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->getHint()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    :cond_4
    iget-object v4, v0, Lobk;->x:Lav8$b;

    sget-object v7, Lav8$b;->SETTINGS:Lav8$b;

    if-ne v4, v7, :cond_8

    invoke-direct {v0}, Lobk;->Y0()Ldgj;

    move-result-object v4

    invoke-interface {v4}, Ldgj;->c()Ltm4;

    move-result-object v4

    new-instance v7, Lobk$g;

    invoke-direct {v7, v0, v6}, Lobk$g;-><init>(Lobk;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lobk$f;->z:Ljava/lang/Object;

    iput v5, v2, Lobk$f;->C:I

    invoke-static {v4, v7, v2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast v1, Lzag;

    invoke-virtual {v1}, Lzag;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, v6

    :cond_6
    check-cast v1, Llb0$b;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Llb0$b;->g()Llb0$b$a;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Llb0$b$a;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v6

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    :cond_9
    move-object v9, v6

    invoke-direct {v0}, Lobk;->X0()Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/settings/twofa/data/TwoFAConfig;->isValidPassMaxLength()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {v0}, Lobk;->X0()Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/settings/twofa/data/TwoFAConfig;->getPasswordMaxLength()I

    move-result v1

    :goto_4
    move v13, v1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    iget-object v1, v0, Lobk;->I:Lvub;

    new-instance v2, Lrdk$b;

    sget v3, Lukg;->J6:I

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Lkmf;->oneme_settings_twofa_check_password_title:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v6, Lkmf;->oneme_settings_twofa_check_password_subtitle:I

    invoke-virtual {v4, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v7, Lkmf;->oneme_settings_twofa_creation_password_first_hint:I

    invoke-virtual {v4, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    new-instance v7, Lrdk$e;

    const/16 v15, 0x14

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v7 .. v16}, Lrdk$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZIIZILv65;)V

    invoke-direct {v2, v3, v5, v6, v7}, Lrdk$b;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lrdk$e;)V

    invoke-interface {v1, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final i1(Lvmd;)V
    .locals 0

    invoke-virtual {p1}, Lvmd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lh1j;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lobk;->R0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j1(I)V
    .locals 1

    sget v0, Lkhf;->oneme_settings_twofa_delete_user_confirmation_skip:I

    if-eq p1, v0, :cond_0

    sget v0, Lkhf;->oneme_settings_twofa_delete_user_confirmation_action:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lobk;->T0()V

    :cond_0
    return-void
.end method

.method public final k1()V
    .locals 4

    invoke-direct {p0}, Lobk;->Y0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lobk$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lobk$i;-><init>(Lobk;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lobk;->o1(Lwz8;)V

    return-void
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 6

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lobk$j;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lobk$j;-><init>(Lobk;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-direct {p0, p1}, Lobk;->p1(Lwz8;)V

    return-void
.end method

.method public final m1()V
    .locals 2

    iget-object v0, p0, Lobk;->L:Lmf6;

    invoke-static {}, Lyx3;->a()Lrck$b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final n1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lobk;->Q:Lfuf;

    sget-object v1, Lobk;->T:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final o1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lobk;->P:Lfuf;

    sget-object v1, Lobk;->T:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final q1(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lobk$k;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lobk$k;

    iget v3, v2, Lobk$k;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lobk$k;->H:I

    goto :goto_0

    :cond_0
    new-instance v2, Lobk$k;

    invoke-direct {v2, v1, v0}, Lobk$k;-><init>(Lobk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lobk$k;->F:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lobk$k;->H:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lobk$k;->D:Ljava/lang/Object;

    check-cast v3, Lobk;

    iget-object v3, v2, Lobk$k;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lobk$k;->B:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v2, v2, Lobk$k;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lobk$k;->A:Ljava/lang/Object;

    check-cast v4, Lobk;

    iget-object v4, v2, Lobk$k;->z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    :try_start_1
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v9, v4

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-direct {v1}, Lobk;->V0()Lpp;

    move-result-object v0

    new-instance v4, Lwb0$a;

    sget-object v9, Lrc0;->EDIT_2FA:Lrc0;

    invoke-direct {v4, v9}, Lwb0$a;-><init>(Lrc0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v9, p1

    :try_start_3
    iput-object v9, v2, Lobk$k;->z:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lobk$k;->A:Ljava/lang/Object;

    iput v5, v2, Lobk$k;->E:I

    iput v7, v2, Lobk$k;->H:I

    invoke-interface {v0, v4, v2}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v4, v9

    :goto_1
    :try_start_4
    check-cast v0, Lwb0$b;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v9, p1

    :goto_2
    sget-object v4, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v9

    :goto_3
    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v7, :cond_5

    iput-object v8, v1, Lobk;->O:Lwz8;

    iget-object v0, v1, Lobk;->A:Ljava/lang/String;

    const-string v2, "Check password step: fail create track"

    invoke-static {v0, v2, v7}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lobk;->L:Lmf6;

    new-instance v8, Lrck$c;

    sget-object v2, Lqck;->a:Lqck;

    invoke-virtual {v2, v7}, Lqck;->b(Ljava/lang/Throwable;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lrck$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    invoke-virtual {v1, v0, v8}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_5
    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v9, v8

    goto :goto_4

    :cond_6
    move-object v9, v0

    :goto_4
    check-cast v9, Lwb0$b;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lwb0$b;->g()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_7
    move-object v9, v8

    :goto_5
    if-nez v9, :cond_9

    iput-object v8, v1, Lobk;->O:Lwz8;

    iget-object v12, v1, Lobk;->A:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-eqz v10, :cond_8

    sget-object v11, Ljm9;->ERROR:Ljm9;

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v13, "Check password step: fail create track because trackId is empty"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    iget-object v0, v1, Lobk;->L:Lmf6;

    new-instance v2, Lrck$c;

    sget-object v3, Lqck;->a:Lqck;

    invoke-virtual {v3, v8}, Lqck;->a(Lfgj;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lrck$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    invoke-virtual {v1, v0, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_9
    :try_start_5
    invoke-direct {v1}, Lobk;->V0()Lpp;

    move-result-object v10

    new-instance v11, Lob0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v9, v12}, Lob0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lobk$k;->z:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lobk$k;->A:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lobk$k;->B:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lobk$k;->C:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lobk$k;->D:Ljava/lang/Object;

    iput v5, v2, Lobk$k;->E:I

    iput v6, v2, Lobk$k;->H:I

    invoke-interface {v10, v11, v2}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    :goto_6
    return-object v3

    :cond_a
    :goto_7
    check-cast v0, Lob0$b;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :goto_8
    sget-object v2, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lzag;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v0

    check-cast v2, Lob0$b;

    iput-object v8, v1, Lobk;->O:Lwz8;

    iget-object v3, v1, Lobk;->M:Lmf6;

    new-instance v4, Lebk$c;

    invoke-virtual {v2}, Lob0$b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lebk$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_b
    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Lobk;->f1(Ljava/lang/Throwable;)V

    :cond_c
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public w0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lobk;->O:Lwz8;

    return-void
.end method
