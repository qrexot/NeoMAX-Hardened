.class public final Lone/me/chats/search/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/search/b$a;,
        Lone/me/chats/search/b$b;,
        Lone/me/chats/search/b$c;
    }
.end annotation


# static fields
.field public static final P0:Lone/me/chats/search/b$b;

.field public static final synthetic Q0:[Lk69;


# instance fields
.field public final A:Lwzg;

.field public final A0:Lvub;

.field public final B:Ldgj;

.field public final B0:Lmf6;

.field public final C:Lz99;

.field public final C0:Lmf6;

.field public final D:Lz99;

.field public final D0:Lmf6;

.field public final E:Lz99;

.field public E0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final F:Lz99;

.field public final F0:Ljava/lang/String;

.field public final G:Lz99;

.field public final G0:Ltm4;

.field public final H:Lz99;

.field public final H0:Lmm4;

.field public final I:Lz99;

.field public I0:Lwz8;

.field public final J:Lz99;

.field public J0:Lwz8;

.field public final K:Lz99;

.field public K0:Lwz8;

.field public final L:Lz99;

.field public final L0:Lfuf;

.field public final M:Lz99;

.field public final M0:Lfuf;

.field public final N:Lz99;

.field public final N0:Lfuf;

.field public final O:Lz99;

.field public final O0:Lfuf;

.field public final P:Lz99;

.field public final Q:Lz99;

.field public final R:Lz99;

.field public final S:Lz99;

.field public final T:Lz99;

.field public final U:Lz99;

.field public final V:Lz99;

.field public final W:Lz99;

.field public final Z:Lz99;

.field public final h0:Lz99;

.field public final v0:Lz99;

.field public final w0:Lvub;

.field public final x:Lyvf;

.field public final x0:Lhki;

.field public final y:Lfd4;

.field public final y0:Lvub;

.field public final z:Lif3;

.field public final z0:Lvub;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpub;

    const-class v1, Lone/me/chats/search/b;

    const-string v2, "processSearchResultJob"

    const-string v3, "getProcessSearchResultJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "keyboardWaitingJob"

    const-string v5, "getKeyboardWaitingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v2

    new-instance v3, Lpub;

    const-string v5, "unblockContactJob"

    const-string v6, "getUnblockContactJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->f(Loub;)Lj69;

    move-result-object v3

    new-instance v5, Lpub;

    const-string v6, "chatListSearchActionJob"

    const-string v7, "getChatListSearchActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Lk69;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sput-object v5, Lone/me/chats/search/b;->Q0:[Lk69;

    new-instance v0, Lone/me/chats/search/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chats/search/b$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/chats/search/b;->P0:Lone/me/chats/search/b$b;

    return-void
.end method

.method public constructor <init>(Lyvf;Lfd4;Lif3;Lwzg;Ldgj;Lum4;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/chats/search/b;->x:Lyvf;

    iput-object p2, p0, Lone/me/chats/search/b;->y:Lfd4;

    iput-object p3, p0, Lone/me/chats/search/b;->z:Lif3;

    iput-object p4, p0, Lone/me/chats/search/b;->A:Lwzg;

    iput-object p5, p0, Lone/me/chats/search/b;->B:Ldgj;

    iput-object p8, p0, Lone/me/chats/search/b;->C:Lz99;

    iput-object p12, p0, Lone/me/chats/search/b;->D:Lz99;

    move-object/from16 p1, p22

    iput-object p1, p0, Lone/me/chats/search/b;->E:Lz99;

    iput-object p13, p0, Lone/me/chats/search/b;->F:Lz99;

    iput-object p9, p0, Lone/me/chats/search/b;->G:Lz99;

    iput-object p10, p0, Lone/me/chats/search/b;->H:Lz99;

    iput-object p11, p0, Lone/me/chats/search/b;->I:Lz99;

    iput-object p7, p0, Lone/me/chats/search/b;->J:Lz99;

    iput-object p14, p0, Lone/me/chats/search/b;->K:Lz99;

    iput-object p15, p0, Lone/me/chats/search/b;->L:Lz99;

    move-object/from16 p1, p16

    iput-object p1, p0, Lone/me/chats/search/b;->M:Lz99;

    move-object/from16 p1, p17

    iput-object p1, p0, Lone/me/chats/search/b;->N:Lz99;

    move-object/from16 p1, p18

    iput-object p1, p0, Lone/me/chats/search/b;->O:Lz99;

    move-object/from16 p1, p19

    iput-object p1, p0, Lone/me/chats/search/b;->P:Lz99;

    move-object/from16 p1, p20

    iput-object p1, p0, Lone/me/chats/search/b;->Q:Lz99;

    move-object/from16 p1, p21

    iput-object p1, p0, Lone/me/chats/search/b;->R:Lz99;

    move-object/from16 p1, p23

    iput-object p1, p0, Lone/me/chats/search/b;->S:Lz99;

    move-object/from16 p1, p24

    iput-object p1, p0, Lone/me/chats/search/b;->T:Lz99;

    move-object/from16 p1, p25

    iput-object p1, p0, Lone/me/chats/search/b;->U:Lz99;

    move-object/from16 p1, p26

    iput-object p1, p0, Lone/me/chats/search/b;->V:Lz99;

    move-object/from16 p1, p27

    iput-object p1, p0, Lone/me/chats/search/b;->W:Lz99;

    move-object/from16 p1, p28

    iput-object p1, p0, Lone/me/chats/search/b;->Z:Lz99;

    move-object/from16 p1, p29

    iput-object p1, p0, Lone/me/chats/search/b;->h0:Lz99;

    move-object/from16 p1, p30

    iput-object p1, p0, Lone/me/chats/search/b;->v0:Lz99;

    sget-object p1, Lone/me/chats/search/a;->h:Lone/me/chats/search/a$a;

    invoke-virtual {p1}, Lone/me/chats/search/a$a;->a()Lone/me/chats/search/a;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/b;->w0:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/b;->x0:Lhki;

    const/4 p1, 0x0

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lone/me/chats/search/b;->y0:Lvub;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p3

    iput-object p3, p0, Lone/me/chats/search/b;->z0:Lvub;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p4

    iput-object p4, p0, Lone/me/chats/search/b;->A0:Lvub;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p4

    iput-object p4, p0, Lone/me/chats/search/b;->B0:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p4

    iput-object p4, p0, Lone/me/chats/search/b;->C0:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p4

    iput-object p4, p0, Lone/me/chats/search/b;->D0:Lmf6;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lone/me/chats/search/b;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    const-class p1, Lone/me/chats/search/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/b;->F0:Ljava/lang/String;

    invoke-interface {p5}, Ldgj;->c()Ltm4;

    move-result-object p1

    const-string p4, "ChatsListSearchViewModelDispatcher"

    const/4 p5, 0x1

    invoke-virtual {p1, p5, p4}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/b;->G0:Ltm4;

    sget-object p1, Lone/me/chats/search/b$e;->w:Lone/me/chats/search/b$e;

    invoke-static {p6, p1}, Lvm4;->a(Lum4;Lir7;)Lum4;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/b;->H0:Lmm4;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/b;->L0:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/b;->M0:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/b;->N0:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/b;->O0:Lfuf;

    invoke-static {p2, p5}, Lj87;->y(Lu77;I)Lu77;

    move-result-object p1

    const-wide/16 p6, 0x12c

    invoke-static {p1, p6, p7}, Lj87;->t(Lu77;J)Lu77;

    move-result-object p1

    const-wide/16 p6, 0xc8

    invoke-static {p3, p6, p7}, Lj87;->t(Lu77;J)Lu77;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/b;->y2(Lu77;Lu77;)V

    invoke-virtual {p0, p5}, Lone/me/chats/search/b;->J1(Z)V

    return-void
.end method

.method public static synthetic A0(Lone/me/chats/search/b;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/chats/search/b;->A2(Lone/me/chats/search/b;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final A2(Lone/me/chats/search/b;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;
    .locals 7

    sget-object v0, Lone/me/chats/search/b$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 p0, 0x4

    if-eq p3, p0, :cond_3

    const/4 p0, 0x5

    if-ne p3, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0, p1, p2}, Lone/me/chats/search/b;->z2(J)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lone/me/chats/search/b;->E2(J)V

    invoke-direct {p0}, Lone/me/chats/search/b;->O1()Ln5g;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Ln5g;->i(Ln5g;JZZILjava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/chats/search/b;)Lnd;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/b;->t1()Lnd;

    move-result-object p0

    return-object p0
.end method

.method private final B2()V
    .locals 7

    iget-object v0, p0, Lone/me/chats/search/b;->C0:Lmf6;

    new-instance v1, Lh0i;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lykg;->go:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lykg;->fo:I

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lh0i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic C0(Lone/me/chats/search/b;)Luo2;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/b;->v1()Luo2;

    move-result-object p0

    return-object p0
.end method

.method private final C1()Lru/ok/tamtam/contacts/i;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->M:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/i;

    return-object v0
.end method

.method private final C2(J)V
    .locals 4

    iget-object v0, p0, Lone/me/chats/search/b;->C0:Lmf6;

    new-instance v1, Lwyh;

    sget v2, Lykg;->Po:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    new-instance v3, Lbc3;

    invoke-direct {v3, p0, p1, p2}, Lbc3;-><init>(Lone/me/chats/search/b;J)V

    invoke-direct {v1, v2, v3}, Lwyh;-><init>(Lone/me/sdk/uikit/common/TextSource;Lir7;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic D0(Lone/me/chats/search/b;)Lce3;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/b;->x1()Lce3;

    move-result-object p0

    return-object p0
.end method

.method private final D1()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method public static final D2(Lone/me/chats/search/b;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;
    .locals 1

    sget-object v0, Lone/me/chats/search/b$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/chats/search/b;->C2(J)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lone/me/chats/search/b;->E2(J)V

    :goto_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/chats/search/b;)Lek3;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/b;->y1()Lek3;

    move-result-object p0

    return-object p0
.end method

.method private final E2(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/search/b;->B:Ldgj;

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    sget-object v2, Lz9c;->w:Lz9c;

    invoke-virtual {v1, v2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v1

    sget-object v2, Lfn4;->ATOMIC:Lfn4;

    new-instance v3, Lone/me/chats/search/b$c0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lone/me/chats/search/b$c0;-><init>(Lone/me/chats/search/b;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    return-void
.end method

.method public static final synthetic F0(Lone/me/chats/search/b;)Lru/ok/tamtam/contacts/c;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/b;->z1()Lru/ok/tamtam/contacts/c;

    move-result-object p0

    return-object p0
.end method

.method private final F2(J)V
    .locals 4

    iget-object v0, p0, Lone/me/chats/search/b;->B:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/search/b;->H0:Lmm4;

    invoke-virtual {v0, v1}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/chats/search/b$d0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lone/me/chats/search/b$d0;-><init>(Lone/me/chats/search/b;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chats/search/b;->x2(Lwz8;)V

    return-void
.end method

.method public static final synthetic G0(Lone/me/chats/search/b;J)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/b;->B1(J)I

    move-result p0

    return p0
.end method

.method private final G1()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public static final synthetic H0(Lone/me/chats/search/b;)Lru/ok/tamtam/contacts/i;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/b;->C1()Lru/ok/tamtam/contacts/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/chats/search/b;)Lfd4;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/b;->y:Lfd4;

    return-object p0
.end method

.method public static final synthetic J0(Lone/me/chats/search/b;)Lif3;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/b;->z:Lif3;

    return-object p0
.end method

.method public static final synthetic K0(Lone/me/chats/search/b;)Lru/ok/tamtam/contacts/k;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/b;->D1()Lru/ok/tamtam/contacts/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L0(Lone/me/chats/search/b;)Lno4;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/search/b;->E1()Lno4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M0(Lone/me/chats/search/b;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/b;->z0:Lvub;

    return-object p0
.end method

.method public static final synthetic N0(Lone/me/chats/search/b;)Lzw6;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/b;->G1()Lzw6;

    move-result-object p0

    return-object p0
.end method

.method private final N1()Lztf;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztf;

    return-object v0
.end method

.method public static final synthetic O0(Lone/me/chats/search/b;)Lj47;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/search/b;->H1()Lj47;

    move-result-object p0

    return-object p0
.end method

.method private final O1()Ln5g;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5g;

    return-object v0
.end method

.method public static final synthetic P0(Lone/me/chats/search/b;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/b;->A0:Lvub;

    return-object p0
.end method

.method private final P1()Lt5g;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->Z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5g;

    return-object v0
.end method

.method public static final synthetic Q0(Lone/me/chats/search/b;)Lvxa;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/search/b;->K1()Lvxa;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R0(Lone/me/chats/search/b;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/b;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private final R1()Lczg;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->S:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczg;

    return-object v0
.end method

.method public static final synthetic S0(Lone/me/chats/search/b;)Lqfb;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/search/b;->L1()Lqfb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T0(Lone/me/chats/search/b;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/b;->y0:Lvub;

    return-object p0
.end method

.method public static final synthetic U0(Lone/me/chats/search/b;)Lztf;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/b;->N1()Lztf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V0(Lone/me/chats/search/b;)Lyvf;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/b;->x:Lyvf;

    return-object p0
.end method

.method public static final synthetic W0(Lone/me/chats/search/b;)Ln5g;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/b;->O1()Ln5g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X0(Lone/me/chats/search/b;)Lt5g;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/b;->P1()Lt5g;

    move-result-object p0

    return-object p0
.end method

.method private final X1()Lqch;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public static final synthetic Y0(Lone/me/chats/search/b;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/search/b;->U1(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final Y1()Ll9j;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->Q:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9j;

    return-object v0
.end method

.method public static final synthetic Z0(Lone/me/chats/search/b;)Lwzg;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/b;->A:Lwzg;

    return-object p0
.end method

.method private final Z1()Lbwl;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->R:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    return-object v0
.end method

.method public static final synthetic a1(Lone/me/chats/search/b;)Lone/me/chats/search/c;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/search/b;->W1()Lone/me/chats/search/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b1(Lone/me/chats/search/b;)Lqch;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/b;->X1()Lqch;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c1(Lone/me/chats/search/b;)Ll9j;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/b;->Y1()Ll9j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d1(Lone/me/chats/search/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/b;->F0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e1(Lone/me/chats/search/b;)Ldgj;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/b;->B:Ldgj;

    return-object p0
.end method

.method private final e2(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lone/me/chats/search/b;->x1()Lce3;

    move-result-object p5

    invoke-direct {p0}, Lone/me/chats/search/b;->y1()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->N6()J

    move-result-wide v0

    invoke-static {p3, p4}, Lh16;->t(J)J

    move-result-wide p3

    add-long/2addr v0, p3

    invoke-interface {p5, p1, p2, v0, v1}, Lce3;->X(JJ)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public static final synthetic f1(Lone/me/chats/search/b;)Lbwl;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/b;->Z1()Lbwl;

    move-result-object p0

    return-object p0
.end method

.method private final f2(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lone/me/chats/search/b;->x1()Lce3;

    move-result-object p3

    const-wide/16 v0, -0x1

    invoke-interface {p3, p1, p2, v0, v1}, Lce3;->X(JJ)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public static final synthetic g1(Lone/me/chats/search/b;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/b;->w0:Lvub;

    return-object p0
.end method

.method public static final synthetic h1(Lone/me/chats/search/b;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lone/me/chats/search/b;->e2(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i1(Lone/me/chats/search/b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lone/me/chats/search/b;->f2(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j1(Lone/me/chats/search/b;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic k1(Lone/me/chats/search/b;Lbn4;)Lwz8;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/search/b;->g2(Lbn4;)Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Lone/me/chats/search/b;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/chats/search/b;->k2(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method private final l2()V
    .locals 5

    invoke-direct {p0}, Lone/me/chats/search/b;->x1()Lce3;

    move-result-object v0

    invoke-interface {v0}, Lce3;->W()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-nez v0, :cond_0

    const-class v0, Lone/me/chats/search/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onClearSavedMessagesConfirm cuz of chatsRepository.savedMessagesChat.value is null"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lmdh;->A:Lmdh$a;

    invoke-direct {p0}, Lone/me/chats/search/b;->Z1()Lbwl;

    move-result-object v2

    iget-wide v3, v0, Loo2;->w:J

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lmdh$a;->a(Lbwl;JZ)V

    return-void
.end method

.method public static final synthetic m1(Lone/me/chats/search/b;)V
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/b;->l2()V

    return-void
.end method

.method public static final synthetic n1(Lone/me/chats/search/b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/search/b;->s2()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o1(Lone/me/chats/search/b;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/chats/search/b;->z2(J)V

    return-void
.end method

.method public static final synthetic p1(Lone/me/chats/search/b;)V
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/b;->B2()V

    return-void
.end method

.method public static final synthetic q1(Lone/me/chats/search/b;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/chats/search/b;->C2(J)V

    return-void
.end method

.method public static final synthetic r1(Lone/me/chats/search/b;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/chats/search/b;->F2(J)V

    return-void
.end method

.method private final t1()Lnd;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->W:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd;

    return-object v0
.end method

.method private final v1()Luo2;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo2;

    return-object v0
.end method

.method private final x1()Lce3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method private final x2(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/b;->N0:Lfuf;

    sget-object v1, Lone/me/chats/search/b;->Q0:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method private final y1()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public static synthetic z0(Lone/me/chats/search/b;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/chats/search/b;->D2(Lone/me/chats/search/b;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private final z1()Lru/ok/tamtam/contacts/c;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->L:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/c;

    return-object v0
.end method

.method private final z2(J)V
    .locals 4

    iget-object v0, p0, Lone/me/chats/search/b;->C0:Lmf6;

    new-instance v1, Lwyh;

    sget v2, Lykg;->o5:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    new-instance v3, Lac3;

    invoke-direct {v3, p0, p1, p2}, Lac3;-><init>(Lone/me/chats/search/b;J)V

    invoke-direct {v1, v2, v3}, Lwyh;-><init>(Lone/me/sdk/uikit/common/TextSource;Lir7;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A1()Lr64;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->O:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr64;

    return-object v0
.end method

.method public final B1(J)I
    .locals 4

    iget-object v0, p0, Lone/me/chats/search/b;->w0:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/search/a;

    invoke-virtual {v0}, Lone/me/chats/search/a;->f()Lbf8;

    move-result-object v0

    invoke-virtual {v0}, Lbf8;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv74;

    invoke-virtual {v2}, Lv74;->getItemId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final E1()Lno4;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->P:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno4;

    return-object v0
.end method

.method public final F1()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->C0:Lmf6;

    return-object v0
.end method

.method public final G2(J)V
    .locals 7

    iget-object v0, p0, Lone/me/chats/search/b;->B:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lone/me/chats/search/b$e0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lone/me/chats/search/b$e0;-><init>(Lone/me/chats/search/b;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final H1()Lj47;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->v0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj47;

    return-object v0
.end method

.method public final I1()Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/b;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsmd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final J1(Z)V
    .locals 9

    iget-object v0, p0, Lone/me/chats/search/b;->I0:Lwz8;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/search/b;->y0:Lvub;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/chats/search/b;->A0:Lvub;

    invoke-interface {v0, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/chats/search/b;->J0:Lwz8;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/search/b;->M1()Lwz8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v3

    iget-object v0, p0, Lone/me/chats/search/b;->G0:Ltm4;

    iget-object v1, p0, Lone/me/chats/search/b;->H0:Lmm4;

    invoke-virtual {v0, v1}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v4

    new-instance v6, Lone/me/chats/search/b$g;

    invoke-direct {v6, p0, p1, v2}, Lone/me/chats/search/b$g;-><init>(Lone/me/chats/search/b;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/b;->I0:Lwz8;

    return-void
.end method

.method public final K1()Lvxa;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->V:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxa;

    return-object v0
.end method

.method public final L1()Lqfb;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method

.method public final M1()Lwz8;
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/b;->L0:Lfuf;

    sget-object v1, Lone/me/chats/search/b;->Q0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final Q1()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->D0:Lmf6;

    return-object v0
.end method

.method public final S1()Lnzg;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->U:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzg;

    return-object v0
.end method

.method public final T1()Lszg;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->T:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszg;

    return-object v0
.end method

.method public final U1(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/b;->w0:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/search/a;

    invoke-virtual {v0}, Lone/me/chats/search/a;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, p1}, Lone/me/chats/search/b;->b2(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Lone/me/chats/search/a;->f()Lbf8;

    move-result-object v1

    invoke-virtual {v1}, Lbf8;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lqn3;->y0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lone/me/chats/search/a;->f()Lbf8;

    move-result-object v0

    invoke-virtual {v0}, Lbf8;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lqn3;->y0(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final V1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->x0:Lhki;

    return-object v0
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->B0:Lmf6;

    return-object v0
.end method

.method public final W1()Lone/me/chats/search/c;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->h0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/search/c;

    return-object v0
.end method

.method public final a2(Lui4;)V
    .locals 7

    sget-object v0, Lone/me/chats/search/b$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lz9c;->w:Lz9c;

    iget-object v0, p0, Lone/me/chats/search/b;->B:Ldgj;

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v2

    new-instance v4, Lone/me/chats/search/b$h;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lone/me/chats/search/b$h;-><init>(Lone/me/chats/search/b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_0
    return-void
.end method

.method public final b2(Ljava/util/List;Ljava/lang/Object;)I
    .locals 8

    instance-of v0, p2, Lpzg;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpzg;

    instance-of v5, v4, Lo63;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    instance-of v5, v4, Lfa4;

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    instance-of v5, v4, Lux7;

    if-nez v5, :cond_5

    instance-of v5, v4, Lfy7;

    if-nez v5, :cond_5

    instance-of v5, v4, Luzh;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    instance-of v5, v4, Lh4b;

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    goto :goto_2

    :cond_4
    move v5, v0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x3

    :goto_2
    if-eq v5, v3, :cond_6

    move v2, v0

    :cond_6
    invoke-interface {v4}, Lzf9;->getItemId()J

    move-result-wide v3

    move-object v6, p2

    check-cast v6, Lpzg;

    invoke-interface {v6}, Lzf9;->getItemId()J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-nez v3, :cond_7

    return v2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_8
    return v1
.end method

.method public final c2(JLgya;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/chats/search/b;->B:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lone/me/chats/search/b$i;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lone/me/chats/search/b$i;-><init>(Lone/me/chats/search/b;JLgya;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d2()V
    .locals 12

    iget-object v0, p0, Lone/me/chats/search/b;->J0:Lwz8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/search/b;->w0:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/chats/search/a;

    sget-object v3, Lone/me/chats/search/a$b;->LOADING_NEXT_PAGE:Lone/me/chats/search/a$b;

    const/16 v10, 0x7e

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lone/me/chats/search/a;->d(Lone/me/chats/search/a;Lone/me/chats/search/a$b;Ljava/lang/String;Lbf8;Ljava/util/List;ZZZILjava/lang/Object;)Lone/me/chats/search/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v2

    iget-object v3, p0, Lone/me/chats/search/b;->G0:Ltm4;

    new-instance v5, Lone/me/chats/search/b$j;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lone/me/chats/search/b$j;-><init>(Lone/me/chats/search/b;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/search/b;->J0:Lwz8;

    return-void
.end method

.method public final g2(Lbn4;)Lwz8;
    .locals 6

    invoke-virtual {p0}, Lone/me/chats/search/b;->A1()Lr64;

    move-result-object v0

    invoke-interface {v0}, Lr64;->stream()Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/search/b;->w1()Lga3;

    move-result-object v1

    invoke-interface {v1}, Lga3;->stream()Lu77;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lu77;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lj87;->V([Lu77;)Lu77;

    move-result-object v1

    sget-object v2, Lh16;->x:Lh16$a;

    sget-object v2, Lr16;->SECONDS:Lr16;

    invoke-static {v0, v2}, Lm16;->s(ILr16;)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Li87;->i(Lu77;J)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/chats/search/b$k;

    invoke-direct {v1, v0, p0}, Lone/me/chats/search/b$k;-><init>(Lu77;Lone/me/chats/search/b;)V

    new-instance v0, Lone/me/chats/search/b$l;

    invoke-direct {v0, v1, p0}, Lone/me/chats/search/b$l;-><init>(Lu77;Lone/me/chats/search/b;)V

    new-instance v1, Lone/me/chats/search/b$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/chats/search/b$m;-><init>(Lone/me/chats/search/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/chats/search/b$n;

    invoke-direct {v1, p0, v2}, Lone/me/chats/search/b$n;-><init>(Lone/me/chats/search/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->h(Lu77;Lzr7;)Lu77;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/search/b;->B:Ldgj;

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v3, v2, v1, v2}, Lj87;->e(Lu77;ILbz0;ILjava/lang/Object;)Lu77;

    move-result-object v0

    invoke-static {v0, p1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    move-result-object p1

    return-object p1
.end method

.method public final h2(Lpzg;)V
    .locals 7

    iget-object v0, p0, Lone/me/chats/search/b;->B:Ldgj;

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v2

    new-instance v4, Lone/me/chats/search/b$o;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lone/me/chats/search/b$o;-><init>(Lone/me/chats/search/b;Lpzg;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final i2(JI)V
    .locals 9

    iget-object v0, p0, Lone/me/chats/search/b;->B:Ldgj;

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v2

    new-instance v3, Lone/me/chats/search/b$p;

    const/4 v8, 0x0

    move-object v5, p0

    move-wide v6, p1

    move v4, p3

    invoke-direct/range {v3 .. v8}, Lone/me/chats/search/b$p;-><init>(ILone/me/chats/search/b;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final j2(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/search/b;->B:Ldgj;

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    iget-object v2, p0, Lone/me/chats/search/b;->H0:Lmm4;

    invoke-virtual {v1, v2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v1

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lone/me/chats/search/b$q;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, p0, v4}, Lone/me/chats/search/b$q;-><init>(JLone/me/chats/search/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chats/search/b;->u2(Lwz8;)V

    return-void
.end method

.method public final k2(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Lone/me/chats/search/b;->w0:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/search/a;

    invoke-virtual {v0}, Lone/me/chats/search/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lone/me/chats/search/b;->F0:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->INFO:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "[search] chats search: query changed, skip content"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lone/me/chats/search/b;->B:Ldgj;

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/search/b;->H0:Lmm4;

    invoke-virtual {v0, v1}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/chats/search/b$r;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v4, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lone/me/chats/search/b$r;-><init>(Lone/me/chats/search/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chats/search/b;->w2(Lwz8;)V

    return-void
.end method

.method public final m2(J)V
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/search/b;->B:Ldgj;

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    new-instance v3, Lone/me/chats/search/b$s;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lone/me/chats/search/b$s;-><init>(Lone/me/chats/search/b;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    invoke-direct {p0}, Lone/me/chats/search/b;->x1()Lce3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lce3;->D0(J)Loo2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyd3;->b:Lyd3;

    iget-wide v2, v0, Loo2;->w:J

    sget-object v5, Lq33$c;->SEARCH:Lq33$c;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lyd3;->l(Lyd3;JLjava/lang/String;Lq33$c;ILjava/lang/Object;)Lkz4;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lyd3;->b:Lyd3;

    invoke-virtual {v0, p1, p2}, Lyd3;->B(J)Lkz4;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lone/me/chats/search/b;->B0:Lmf6;

    invoke-virtual {p0, p2, p1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final n2(Lpzg;)V
    .locals 10

    invoke-interface {p1}, Lzf9;->getItemId()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v6

    iget-object v0, p0, Lone/me/chats/search/b;->B:Ldgj;

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v7

    new-instance v0, Lone/me/chats/search/b$t;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lone/me/chats/search/b$t;-><init>(Lone/me/chats/search/b;JLpzg;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v6

    const/4 v6, 0x0

    move-object v5, v7

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final o2(Lfy7;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/search/b;->B:Ldgj;

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    new-instance v3, Lone/me/chats/search/b$u;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lone/me/chats/search/b$u;-><init>(Lone/me/chats/search/b;Lfy7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final p2(Lavf;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lone/me/chats/search/b$v;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lone/me/chats/search/b$v;-><init>(Lavf;Lone/me/chats/search/b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chats/search/b;->v2(Lwz8;)V

    return-void
.end method

.method public final q2(I)V
    .locals 1

    sget v0, Lo5d;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/search/b;->D0:Lmf6;

    new-instance v0, Lzyg$b;

    invoke-direct {v0}, Lzyg$b;-><init>()V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r2()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    new-instance v3, Lone/me/chats/search/b$w;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lone/me/chats/search/b$w;-><init>(Lone/me/chats/search/b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    invoke-virtual {p0}, Lone/me/chats/search/b;->W1()Lone/me/chats/search/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/search/c;->h()V

    return-void
.end method

.method public final s1()V
    .locals 8

    iget-object v0, p0, Lone/me/chats/search/b;->K0:Lwz8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v2

    iget-object v3, p0, Lone/me/chats/search/b;->G0:Ltm4;

    new-instance v5, Lone/me/chats/search/b$d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lone/me/chats/search/b$d;-><init>(Lone/me/chats/search/b;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/search/b;->K0:Lwz8;

    return-void
.end method

.method public final s2()Ljava/util/List;
    .locals 18

    invoke-direct/range {p0 .. p0}, Lone/me/chats/search/b;->X1()Lqch;

    move-result-object v0

    invoke-interface {v0}, Lqch;->g1()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "items"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v5, "icon"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "title"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v6, Lavf;

    const/4 v4, 0x2

    invoke-static {v9, v4}, Lj1j;->z1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0xb0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lavf;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZZZILv65;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final t2(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lone/me/chats/search/b;->w0:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/search/a;

    invoke-virtual {v0}, Lone/me/chats/search/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lone/me/chats/search/b;->F0:Ljava/lang/String;

    const-string v0, "Same query for search, ignore it"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/search/b;->w0:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/search/a;

    invoke-virtual {v0}, Lone/me/chats/search/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc0j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lone/me/chats/search/b;->w0:Lvub;

    new-instance v3, Lone/me/chats/search/a;

    sget-object v4, Lone/me/chats/search/a$b;->LOADING:Lone/me/chats/search/a$b;

    sget-object v5, Lbf8;->d:Lbf8$a;

    invoke-virtual {v5}, Lbf8$a;->a()Lbf8;

    move-result-object v6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v0, p1, v5, v7, v1}, Lh1j;->a1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/chats/search/b;->w0:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/search/a;

    invoke-virtual {v0}, Lone/me/chats/search/a;->i()Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lone/me/chats/search/a;-><init>(Lone/me/chats/search/a$b;Ljava/lang/String;Lbf8;Ljava/util/List;ZZZ)V

    invoke-interface {v2, v3}, Lvub;->setValue(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lone/me/chats/search/b;->J1(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lone/me/chats/search/b;->I0:Lwz8;

    if-eqz p1, :cond_3

    invoke-static {p1, v1, v0, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lone/me/chats/search/b;->J0:Lwz8;

    if-eqz p1, :cond_4

    invoke-static {p1, v1, v0, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/chats/search/b;->M1()Lwz8;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v1, v0, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lone/me/chats/search/b;->z0:Lvub;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/search/b;->y0:Lvub;

    invoke-interface {p1, v5}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/b;->B:Ldgj;

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    new-instance v1, Lone/me/chats/search/b$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lone/me/chats/search/b$f;-><init>(Lone/me/chats/search/b;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u2(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/b;->O0:Lfuf;

    sget-object v1, Lone/me/chats/search/b;->Q0:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final v2(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/b;->M0:Lfuf;

    sget-object v1, Lone/me/chats/search/b;->Q0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public w0()V
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/b;->I0:Lwz8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lone/me/chats/search/b;->J0:Lwz8;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final w1()Lga3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->N:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    return-object v0
.end method

.method public final w2(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/b;->L0:Lfuf;

    sget-object v1, Lone/me/chats/search/b;->Q0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final y2(Lu77;Lu77;)V
    .locals 10

    invoke-direct {p0}, Lone/me/chats/search/b;->R1()Lczg;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lrzg;->c(Le0h;Lu77;IILjava/lang/Object;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/search/b;->w1()Lga3;

    move-result-object v1

    invoke-direct {p0}, Lone/me/chats/search/b;->x1()Lce3;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzzg;->c(Lu77;Lga3;Lce3;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/chats/search/b$x;

    invoke-direct {v1, v3}, Lone/me/chats/search/b$x;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->Y(Lu77;Lwr7;)Lu77;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/chats/search/b;->T1()Lszg;

    move-result-object v0

    invoke-direct {p0}, Lone/me/chats/search/b;->X1()Lqch;

    move-result-object v1

    invoke-interface {v1}, Lqch;->R7()J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1, v1}, Lrzg;->b(Le0h;Lu77;I)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/chats/search/b$y;

    invoke-direct {v1, v3}, Lone/me/chats/search/b$y;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->Y(Lu77;Lwr7;)Lu77;

    move-result-object v7

    invoke-virtual {p0}, Lone/me/chats/search/b;->S1()Lnzg;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/search/b;->A0:Lvub;

    const/16 v2, 0x32

    invoke-static {v0, p1, v1, v2}, Lrzg;->a(Le0h;Lu77;Lu77;I)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/chats/search/b$z;

    invoke-direct {v1, v3}, Lone/me/chats/search/b$z;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->Y(Lu77;Lwr7;)Lu77;

    move-result-object v8

    new-instance v9, Lone/me/chats/search/b$a0;

    invoke-direct {v9, p0, v3}, Lone/me/chats/search/b$a0;-><init>(Lone/me/chats/search/b;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Lj87;->n(Lu77;Lu77;Lu77;Lu77;Lu77;Lfs7;)Lu77;

    move-result-object p1

    iget-object p2, p0, Lone/me/chats/search/b;->B:Ldgj;

    invoke-interface {p2}, Ldgj;->c()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    new-instance p2, Lone/me/chats/search/b$b0;

    invoke-direct {p2, p0, v3}, Lone/me/chats/search/b$b0;-><init>(Lone/me/chats/search/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method
