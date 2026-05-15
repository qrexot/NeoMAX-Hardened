.class public final Lone/me/contactlist/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/contactlist/a$b;,
        Lone/me/contactlist/a$c;
    }
.end annotation


# static fields
.field public static final A0:Ljava/util/List;

.field public static final B0:Lqg6;

.field public static final y0:Lone/me/contactlist/a$b;

.field public static final synthetic z0:[Lk69;


# instance fields
.field public final A:Lz99;

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

.field public final O:Lz99;

.field public final P:Lz99;

.field public final Q:Lz99;

.field public final R:Lvub;

.field public final S:Lhki;

.field public final T:Lfuf;

.field public final U:Lfuf;

.field public final V:Lvd4;

.field public final W:Lmf6;

.field public final Z:Lmf6;

.field public final h0:Lmf6;

.field public final v0:Lvub;

.field public final w0:Lhki;

.field public final x:Lone/me/contactlist/ContactListWidget$a$a;

.field public final x0:Ljava/lang/String;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lpub;

    const-class v1, Lone/me/contactlist/a;

    const-string v2, "showInviteDialogJob"

    const-string v3, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "contactListSearchActionJob"

    const-string v5, "getContactListSearchActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk69;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/contactlist/a;->z0:[Lk69;

    new-instance v0, Lone/me/contactlist/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/contactlist/a$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/contactlist/a;->y0:Lone/me/contactlist/a$b;

    sget-object v2, Lu34;->WRITE:Lu34;

    sget-object v3, Lu34;->AUDIO_CALL:Lu34;

    sget-object v4, Lu34;->VIDEO_CALL:Lu34;

    sget-object v5, Lu34;->OPEN_PROFILE:Lu34;

    sget-object v6, Lu34;->SHARE_CONTACT:Lu34;

    sget-object v7, Lu34;->SELECT:Lu34;

    sget-object v8, Lu34;->SUSPEND:Lu34;

    sget-object v9, Lu34;->UNBLOCK:Lu34;

    sget-object v10, Lu34;->BLOCK:Lu34;

    sget-object v11, Lu34;->DELETE:Lu34;

    filled-new-array/range {v2 .. v11}, [Lu34;

    move-result-object v0

    invoke-static {v0}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lone/me/contactlist/a;->A0:Ljava/util/List;

    new-instance v1, Lqg6;

    invoke-direct {v1, v0}, Lqg6;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lone/me/contactlist/a;->B0:Lqg6;

    return-void
.end method

.method public constructor <init>(Lone/me/contactlist/ContactListWidget$a$a;Lx74;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 7

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/contactlist/a;->x:Lone/me/contactlist/ContactListWidget$a$a;

    move-object/from16 v0, p22

    iput-object v0, p0, Lone/me/contactlist/a;->y:Lz99;

    move-object/from16 v1, p23

    iput-object v1, p0, Lone/me/contactlist/a;->z:Lz99;

    iput-object p5, p0, Lone/me/contactlist/a;->A:Lz99;

    iput-object p7, p0, Lone/me/contactlist/a;->B:Lz99;

    iput-object p8, p0, Lone/me/contactlist/a;->C:Lz99;

    move-object/from16 v2, p9

    iput-object v2, p0, Lone/me/contactlist/a;->D:Lz99;

    move-object/from16 v2, p10

    iput-object v2, p0, Lone/me/contactlist/a;->E:Lz99;

    move-object/from16 v2, p11

    iput-object v2, p0, Lone/me/contactlist/a;->F:Lz99;

    move-object/from16 v2, p12

    iput-object v2, p0, Lone/me/contactlist/a;->G:Lz99;

    move-object/from16 v2, p13

    iput-object v2, p0, Lone/me/contactlist/a;->H:Lz99;

    move-object/from16 v2, p14

    iput-object v2, p0, Lone/me/contactlist/a;->I:Lz99;

    move-object/from16 v2, p15

    iput-object v2, p0, Lone/me/contactlist/a;->J:Lz99;

    move-object/from16 v2, p16

    iput-object v2, p0, Lone/me/contactlist/a;->K:Lz99;

    iput-object p3, p0, Lone/me/contactlist/a;->L:Lz99;

    move-object/from16 v2, p18

    iput-object v2, p0, Lone/me/contactlist/a;->M:Lz99;

    move-object/from16 v2, p17

    iput-object v2, p0, Lone/me/contactlist/a;->N:Lz99;

    move-object/from16 v2, p19

    iput-object v2, p0, Lone/me/contactlist/a;->O:Lz99;

    move-object/from16 v2, p20

    iput-object v2, p0, Lone/me/contactlist/a;->P:Lz99;

    move-object/from16 v2, p21

    iput-object v2, p0, Lone/me/contactlist/a;->Q:Lz99;

    sget-object v2, Lh74;->d:Lh74$a;

    invoke-virtual {v2}, Lh74$a;->a()Lh74;

    move-result-object v2

    invoke-static {v2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v2

    iput-object v2, p0, Lone/me/contactlist/a;->R:Lvub;

    invoke-static {v2}, Lj87;->c(Lvub;)Lhki;

    move-result-object v3

    iput-object v3, p0, Lone/me/contactlist/a;->S:Lhki;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v4

    iput-object v4, p0, Lone/me/contactlist/a;->T:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v4

    iput-object v4, p0, Lone/me/contactlist/a;->U:Lfuf;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v4

    sget-object v5, Lone/me/contactlist/ContactListWidget$a$a;->CONTACT:Lone/me/contactlist/ContactListWidget$a$a;

    if-ne p1, v5, :cond_0

    invoke-interface {p3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    new-instance v5, Lxy7;

    const/4 v6, 0x0

    move-object p8, p3

    move-object/from16 p10, p4

    move-object/from16 p12, v0

    move-object/from16 p11, v1

    move-object p7, v5

    move/from16 p9, v6

    invoke-direct/range {p7 .. p12}, Lxy7;-><init>(Landroid/content/Context;ZLz99;Lz99;Lz99;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance p3, Lvd4;

    move-object p7, p3

    move-object/from16 p11, p5

    move-object/from16 p12, p6

    move-object/from16 p9, v3

    move-object p8, v4

    move-object/from16 p10, v5

    invoke-direct/range {p7 .. p12}, Lvd4;-><init>(Lbn4;Lhki;Lxy7;Lz99;Lz99;)V

    iput-object p3, p0, Lone/me/contactlist/a;->V:Lvd4;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p3

    iput-object p3, p0, Lone/me/contactlist/a;->W:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p3

    iput-object p3, p0, Lone/me/contactlist/a;->Z:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p3

    iput-object p3, p0, Lone/me/contactlist/a;->h0:Lmf6;

    sget-object p3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p4, Lyuc;->f:I

    invoke-virtual {p3, p4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p3

    invoke-static {p3}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p3

    iput-object p3, p0, Lone/me/contactlist/a;->v0:Lvub;

    iput-object p3, p0, Lone/me/contactlist/a;->w0:Lhki;

    const-class p3, Lone/me/contactlist/a;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lone/me/contactlist/a;->x0:Ljava/lang/String;

    invoke-interface {p2}, Lx74;->c()Lhki;

    move-result-object p3

    sget-object p4, Lone/me/contactlist/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p4, p1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    const/4 p4, 0x3

    if-ne p1, p4, :cond_1

    new-instance p1, Lone/me/contactlist/a$d;

    invoke-direct {p1, p3}, Lone/me/contactlist/a$d;-><init>(Lu77;)V

    move-object p3, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    new-instance p1, Lone/me/contactlist/a$a;

    invoke-direct {p1, v2}, Lone/me/contactlist/a$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p3

    invoke-static {p1, p3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-interface {p2}, Lx74;->a()V

    invoke-virtual {p0}, Lone/me/contactlist/a;->e1()V

    return-void
.end method

.method public static synthetic A0(Lone/me/contactlist/a;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/contactlist/a;->N1(Lone/me/contactlist/a;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private final A1()Lqch;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->M:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public static synthetic B0(Lone/me/contactlist/a;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/contactlist/a;->a1(Lone/me/contactlist/a;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/contactlist/a;J)Lxyh;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/contactlist/a;->Z0(J)Lxyh;

    move-result-object p0

    return-object p0
.end method

.method private final C1()Ll9j;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9j;

    return-object v0
.end method

.method public static final synthetic D0(Lone/me/contactlist/a;J)Lxyh;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/contactlist/a;->c1(J)Lxyh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0()Lqg6;
    .locals 1

    sget-object v0, Lone/me/contactlist/a;->B0:Lqg6;

    return-object v0
.end method

.method public static final synthetic F0(Lone/me/contactlist/a;)Lce3;
    .locals 0

    invoke-direct {p0}, Lone/me/contactlist/a;->f1()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/contactlist/a;)Lek3;
    .locals 0

    invoke-direct {p0}, Lone/me/contactlist/a;->g1()Lek3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/contactlist/a;)Lx34;
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/a;->i1()Lx34;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/contactlist/a;)Lru/ok/tamtam/contacts/b;
    .locals 0

    invoke-direct {p0}, Lone/me/contactlist/a;->j1()Lru/ok/tamtam/contacts/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lone/me/contactlist/a;)Lru/ok/tamtam/contacts/c;
    .locals 0

    invoke-direct {p0}, Lone/me/contactlist/a;->k1()Lru/ok/tamtam/contacts/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K0(Lone/me/contactlist/a;)Lru/ok/tamtam/contacts/g;
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/a;->l1()Lru/ok/tamtam/contacts/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L0(Lone/me/contactlist/a;)Lru/ok/tamtam/contacts/k;
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/a;->m1()Lru/ok/tamtam/contacts/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M0(Lone/me/contactlist/a;)Lru/ok/tamtam/contacts/i;
    .locals 0

    invoke-direct {p0}, Lone/me/contactlist/a;->n1()Lru/ok/tamtam/contacts/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N0(Lone/me/contactlist/a;)Ldgj;
    .locals 0

    invoke-direct {p0}, Lone/me/contactlist/a;->q1()Ldgj;

    move-result-object p0

    return-object p0
.end method

.method public static final N1(Lone/me/contactlist/a;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;
    .locals 4

    sget-object v0, Lone/me/contactlist/a$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p3

    invoke-direct {p0}, Lone/me/contactlist/a;->q1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lz9c;->w:Lz9c;

    invoke-virtual {v0, v1}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/contactlist/a;->p1()Lum4;

    move-result-object v1

    invoke-interface {v0, v1}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object v0

    sget-object v1, Lfn4;->ATOMIC:Lfn4;

    new-instance v2, Lone/me/contactlist/a$m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lone/me/contactlist/a$m;-><init>(Lone/me/contactlist/a;JLkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, v1, v2}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    :goto_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic O0(Lone/me/contactlist/a;)Lj47;
    .locals 0

    invoke-direct {p0}, Lone/me/contactlist/a;->s1()Lj47;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P0(Lone/me/contactlist/a;)Lax7;
    .locals 0

    invoke-direct {p0}, Lone/me/contactlist/a;->t1()Lax7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q0(Lone/me/contactlist/a;)Lqx8;
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/a;->u1()Lqx8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R0(Lone/me/contactlist/a;)Lvd4;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/a;->V:Lvd4;

    return-object p0
.end method

.method public static final synthetic S0(Lone/me/contactlist/a;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/a;->v0:Lvub;

    return-object p0
.end method

.method public static final synthetic T0(Lone/me/contactlist/a;)Lqch;
    .locals 0

    invoke-direct {p0}, Lone/me/contactlist/a;->A1()Lqch;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U0(Lone/me/contactlist/a;)Ll9j;
    .locals 0

    invoke-direct {p0}, Lone/me/contactlist/a;->C1()Ll9j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V0(Lone/me/contactlist/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/a;->x0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic W0(Lone/me/contactlist/a;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic X0(Lone/me/contactlist/a;J)Lxyh;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/contactlist/a;->M1(J)Lxyh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y0(Lone/me/contactlist/a;)Lc0i;
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/a;->O1()Lc0i;

    move-result-object p0

    return-object p0
.end method

.method public static final a1(Lone/me/contactlist/a;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;
    .locals 7

    sget-object v0, Lone/me/contactlist/a$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    invoke-direct {p0}, Lone/me/contactlist/a;->q1()Ldgj;

    move-result-object p3

    invoke-interface {p3}, Ldgj;->c()Ltm4;

    move-result-object p3

    invoke-direct {p0}, Lone/me/contactlist/a;->p1()Lum4;

    move-result-object v0

    invoke-virtual {p3, v0}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v2

    new-instance v4, Lone/me/contactlist/a$e;

    const/4 p3, 0x0

    invoke-direct {v4, p0, p1, p2, p3}, Lone/me/contactlist/a$e;-><init>(Lone/me/contactlist/a;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final d1(Lone/me/contactlist/a;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;
    .locals 7

    sget-object v0, Lone/me/contactlist/a$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    invoke-direct {p0}, Lone/me/contactlist/a;->q1()Ldgj;

    move-result-object p3

    invoke-interface {p3}, Ldgj;->c()Ltm4;

    move-result-object p3

    invoke-direct {p0}, Lone/me/contactlist/a;->p1()Lum4;

    move-result-object v0

    invoke-virtual {p3, v0}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v2

    new-instance v4, Lone/me/contactlist/a$f;

    const/4 p3, 0x0

    invoke-direct {v4, p0, p1, p2, p3}, Lone/me/contactlist/a$f;-><init>(Lone/me/contactlist/a;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final f1()Lce3;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method private final g1()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method private final j1()Lru/ok/tamtam/contacts/b;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/b;

    return-object v0
.end method

.method private final k1()Lru/ok/tamtam/contacts/c;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/c;

    return-object v0
.end method

.method private final n1()Lru/ok/tamtam/contacts/i;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/i;

    return-object v0
.end method

.method private final p1()Lum4;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->P:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method private final q1()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final s1()Lj47;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->Q:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj47;

    return-object v0
.end method

.method private final t1()Lax7;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax7;

    return-object v0
.end method

.method public static synthetic z0(Lone/me/contactlist/a;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/contactlist/a;->d1(Lone/me/contactlist/a;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B1()Lwz8;
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/a;->T:Lfuf;

    sget-object v1, Lone/me/contactlist/a;->z0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final D1(Lx64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lone/me/contactlist/a;->q1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lone/me/contactlist/a$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lone/me/contactlist/a$i;-><init>(Lone/me/contactlist/a;Lx64;Lkotlin/coroutines/Continuation;)V

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

.method public final E1(JI)V
    .locals 10

    invoke-direct {p0}, Lone/me/contactlist/a;->q1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/contactlist/a;->p1()Lum4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v3

    new-instance v4, Lone/me/contactlist/a$j;

    const/4 v9, 0x0

    move-object v6, p0

    move-wide v7, p1

    move v5, p3

    invoke-direct/range {v4 .. v9}, Lone/me/contactlist/a$j;-><init>(ILone/me/contactlist/a;JLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final F1(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/contactlist/a;->q1()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    invoke-direct {p0}, Lone/me/contactlist/a;->p1()Lum4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v1

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lone/me/contactlist/a$k;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, p0, v4}, Lone/me/contactlist/a$k;-><init>(JLone/me/contactlist/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/contactlist/a;->J1(Lwz8;)V

    return-void
.end method

.method public final G1(I)V
    .locals 1

    sget v0, Lo5d;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/contactlist/a;->h0:Lmf6;

    new-instance v0, Lzyg$b;

    invoke-direct {v0}, Lzyg$b;-><init>()V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final H1()V
    .locals 2

    iget-object v0, p0, Lone/me/contactlist/a;->Z:Lmf6;

    sget-object v1, Lcxg;->a:Lcxg;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->V:Lvd4;

    invoke-virtual {v0, p1}, Lvd4;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final J1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/a;->U:Lfuf;

    sget-object v1, Lone/me/contactlist/a;->z0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final K1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/a;->T:Lfuf;

    sget-object v1, Lone/me/contactlist/a;->z0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final L1()V
    .locals 8

    invoke-virtual {p0}, Lone/me/contactlist/a;->B1()Lwz8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/contactlist/a;->q1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->a()Lzu9;

    move-result-object v0

    invoke-direct {p0}, Lone/me/contactlist/a;->p1()Lum4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v3

    new-instance v5, Lone/me/contactlist/a$l;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lone/me/contactlist/a$l;-><init>(Lone/me/contactlist/a;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/contactlist/a;->K1(Lwz8;)V

    return-void
.end method

.method public final M1(J)Lxyh;
    .locals 3

    new-instance v0, Lxyh;

    sget v1, Lykg;->Po:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    new-instance v2, Lh84;

    invoke-direct {v2, p0, p1, p2}, Lh84;-><init>(Lone/me/contactlist/a;J)V

    invoke-direct {v0, v1, v2}, Lxyh;-><init>(Lone/me/sdk/uikit/common/TextSource;Lir7;)V

    return-object v0
.end method

.method public final O1()Lc0i;
    .locals 3

    new-instance v0, Lc0i;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lykg;->E7:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lc0i;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    return-object v0
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->W:Lmf6;

    return-object v0
.end method

.method public final Z0(J)Lxyh;
    .locals 3

    new-instance v0, Lxyh;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lykg;->t7:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    new-instance v2, Lj84;

    invoke-direct {v2, p0, p1, p2}, Lj84;-><init>(Lone/me/contactlist/a;J)V

    invoke-direct {v0, v1, v2}, Lxyh;-><init>(Lone/me/sdk/uikit/common/TextSource;Lir7;)V

    return-object v0
.end method

.method public final b1()V
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->V:Lvd4;

    invoke-virtual {v0}, Lvd4;->i()V

    return-void
.end method

.method public final c1(J)Lxyh;
    .locals 3

    new-instance v0, Lxyh;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lyuc;->d:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    new-instance v2, Li84;

    invoke-direct {v2, p0, p1, p2}, Li84;-><init>(Lone/me/contactlist/a;J)V

    invoke-direct {v0, v1, v2}, Lxyh;-><init>(Lone/me/sdk/uikit/common/TextSource;Lir7;)V

    return-object v0
.end method

.method public final e1()V
    .locals 8

    invoke-direct {p0}, Lone/me/contactlist/a;->q1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/contactlist/a;->p1()Lum4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v3

    new-instance v5, Lone/me/contactlist/a$g;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lone/me/contactlist/a$g;-><init>(Lone/me/contactlist/a;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final h1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lone/me/contactlist/a;->q1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    new-instance v1, Lone/me/contactlist/a$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lone/me/contactlist/a$h;-><init>(Lone/me/contactlist/a;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i1()Lx34;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx34;

    return-object v0
.end method

.method public final l1()Lru/ok/tamtam/contacts/g;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/g;

    return-object v0
.end method

.method public final m1()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method public final o1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->S:Lhki;

    return-object v0
.end method

.method public final r1()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->Z:Lmf6;

    return-object v0
.end method

.method public final u1()Lqx8;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->O:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx8;

    return-object v0
.end method

.method public final v1()Lone/me/contactlist/ContactListWidget$a$a;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->x:Lone/me/contactlist/ContactListWidget$a$a;

    return-object v0
.end method

.method public final w1(J)Lcwd;
    .locals 5

    iget-object v0, p0, Lone/me/contactlist/a;->S:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh74;

    invoke-virtual {v0}, Lh74;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lv74;

    invoke-virtual {v3}, Lv74;->x()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lv74;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lv74;->t()Lcwd;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final x1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->V:Lvd4;

    invoke-virtual {v0}, Lvd4;->k()Lhki;

    move-result-object v0

    return-object v0
.end method

.method public final y1()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->h0:Lmf6;

    return-object v0
.end method

.method public final z1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->w0:Lhki;

    return-object v0
.end method
