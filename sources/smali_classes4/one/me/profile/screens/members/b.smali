.class public final Lone/me/profile/screens/members/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/members/b$a;,
        Lone/me/profile/screens/members/b$b;
    }
.end annotation


# static fields
.field public static final L:Lone/me/profile/screens/members/b$a;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lo13;

.field public F:Lwz8;

.field public final G:Ljava/util/List;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final I:Lj83;

.field public final J:Lmf6;

.field public final K:Lu77;

.field public final x:J

.field public final y:Z

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/profile/screens/members/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/profile/screens/members/b$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/profile/screens/members/b;->L:Lone/me/profile/screens/members/b$a;

    return-void
.end method

.method public constructor <init>(JZLz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lone/me/profile/screens/members/b;->x:J

    iput-boolean p3, p0, Lone/me/profile/screens/members/b;->y:Z

    iput-object p4, p0, Lone/me/profile/screens/members/b;->z:Lz99;

    iput-object p5, p0, Lone/me/profile/screens/members/b;->A:Lz99;

    iput-object p7, p0, Lone/me/profile/screens/members/b;->B:Lz99;

    iput-object p6, p0, Lone/me/profile/screens/members/b;->C:Lz99;

    iput-object p8, p0, Lone/me/profile/screens/members/b;->D:Lz99;

    new-instance p3, Lo13;

    invoke-direct {p3}, Lo13;-><init>()V

    iput-object p3, p0, Lone/me/profile/screens/members/b;->E:Lo13;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lone/me/profile/screens/members/b;->G:Ljava/util/List;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lone/me/profile/screens/members/b;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lone/me/profile/screens/members/b;->K0()Loo2;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Loo2;->T0()Z

    move-result p3

    const/4 p5, 0x1

    if-ne p3, p5, :cond_0

    sget-object p3, Lj83;->CHANNEL:Lj83;

    goto :goto_0

    :cond_0
    sget-object p3, Lj83;->CHAT:Lj83;

    :goto_0
    iput-object p3, p0, Lone/me/profile/screens/members/b;->I:Lj83;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p3

    iput-object p3, p0, Lone/me/profile/screens/members/b;->J:Lmf6;

    invoke-interface {p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lce3;

    invoke-interface {p3, p1, p2}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    invoke-interface {p6}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldgj;

    invoke-interface {p2}, Ldgj;->c()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    new-instance p2, Lone/me/profile/screens/members/b$f;

    invoke-direct {p2, p1, p0}, Lone/me/profile/screens/members/b$f;-><init>(Lu77;Lone/me/profile/screens/members/b;)V

    invoke-static {p2}, Lj87;->v(Lu77;)Lu77;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/b;->K:Lu77;

    return-void
.end method

.method public static final synthetic A0(Lone/me/profile/screens/members/b;)Loo2;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/members/b;->K0()Loo2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/profile/screens/members/b;)J
    .locals 2

    iget-wide v0, p0, Lone/me/profile/screens/members/b;->x:J

    return-wide v0
.end method

.method public static final synthetic C0(Lone/me/profile/screens/members/b;)Lj83;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/b;->I:Lj83;

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/profile/screens/members/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/b;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/profile/screens/members/b;)Lru/ok/tamtam/contacts/k;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/members/b;->O0()Lru/ok/tamtam/contacts/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/profile/screens/members/b;)Lli5;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/members/b;->Q0()Lli5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/profile/screens/members/b;Loo2;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/members/b;->W0(Loo2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/profile/screens/members/b;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/profile/screens/members/b;->y:Z

    return p0
.end method

.method public static final synthetic I0(Lone/me/profile/screens/members/b;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method private final K0()Loo2;
    .locals 3

    invoke-direct {p0}, Lone/me/profile/screens/members/b;->M0()Lce3;

    move-result-object v0

    iget-wide v1, p0, Lone/me/profile/screens/members/b;->x:J

    invoke-interface {v0, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    return-object v0
.end method

.method private final M0()Lce3;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/b;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method private final N0()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/b;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method private final O0()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/b;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method private final T0()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/b;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public static synthetic Z0(Lone/me/profile/screens/members/b;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/members/b;->Y0(Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic z0(Lone/me/profile/screens/members/b;Loo2;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/members/b;->J0(Loo2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final J0(Loo2;)Ljava/util/List;
    .locals 8

    iget-object v0, p1, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->g0()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    sget v3, Lu1d;->E1:I

    sget v0, Lkkg;->C3:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lx1d;->h3:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget-object v5, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE:Lone/me/sdk/sections/SettingsItem$d;

    new-instance v7, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    iget-object p1, p1, Loo2;->x:Lys2;

    invoke-virtual {p1}, Lys2;->g0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v7, p1, v2, v1, v2}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILv65;)V

    new-instance v2, Lone/me/members/list/MemberListAction;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lone/me/members/list/MemberListAction;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;)V

    invoke-static {v2}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final L0()Lu77;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/b;->K:Lu77;

    return-object v0
.end method

.method public final P0(J)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lone/me/profile/screens/members/b;->E:Lo13;

    iget-boolean v1, p0, Lone/me/profile/screens/members/b;->y:Z

    invoke-direct {p0}, Lone/me/profile/screens/members/b;->K0()Loo2;

    move-result-object v2

    invoke-direct {p0}, Lone/me/profile/screens/members/b;->N0()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lek3;->getUserId()J

    move-result-wide v3

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Lo13;->f(ZLoo2;JJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Q0()Lli5;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/b;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli5;

    return-object v0
.end method

.method public final R0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/b;->J:Lmf6;

    return-object v0
.end method

.method public final S0()Lu77;
    .locals 3

    invoke-direct {p0}, Lone/me/profile/screens/members/b;->M0()Lce3;

    move-result-object v0

    iget-wide v1, p0, Lone/me/profile/screens/members/b;->x:J

    invoke-interface {v0, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-static {v0}, Lj87;->E(Lu77;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/profile/screens/members/b$c;

    invoke-direct {v1, v0, p0}, Lone/me/profile/screens/members/b$c;-><init>(Lu77;Lone/me/profile/screens/members/b;)V

    invoke-direct {p0}, Lone/me/profile/screens/members/b;->T0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    invoke-static {v1, v0}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    invoke-static {v0}, Lj87;->v(Lu77;)Lu77;

    move-result-object v0

    return-object v0
.end method

.method public final U0(Loo2;)Ljava/util/List;
    .locals 10

    invoke-virtual {p1}, Loo2;->X()Z

    move-result v0

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    sget v3, Lu1d;->a1:I

    sget v0, Lkkg;->b:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lx1d;->z2:I

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget-object v5, Lone/me/sdk/sections/SettingsItem$d;->ACTION:Lone/me/sdk/sections/SettingsItem$d;

    new-instance v2, Lone/me/members/list/MemberListAction;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lone/me/members/list/MemberListAction;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;ILv65;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/profile/screens/members/b;->X0(Loo2;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget v3, Lu1d;->k1:I

    sget p1, Lkkg;->i2:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lx1d;->O2:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget-object v5, Lone/me/sdk/sections/SettingsItem$d;->ACTION:Lone/me/sdk/sections/SettingsItem$d;

    new-instance v2, Lone/me/members/list/MemberListAction;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lone/me/members/list/MemberListAction;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;ILv65;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Loo2;)Ljava/util/List;
    .locals 10

    invoke-virtual {p1}, Loo2;->X()Z

    move-result v0

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    sget v3, Lu1d;->b1:I

    sget v0, Lkkg;->b:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lx1d;->A2:I

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget-object v5, Lone/me/sdk/sections/SettingsItem$d;->ACTION:Lone/me/sdk/sections/SettingsItem$d;

    new-instance v2, Lone/me/members/list/MemberListAction;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lone/me/members/list/MemberListAction;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;ILv65;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/profile/screens/members/b;->X0(Loo2;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget v3, Lu1d;->k1:I

    sget p1, Lkkg;->i2:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lx1d;->O2:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget-object v5, Lone/me/sdk/sections/SettingsItem$d;->ACTION:Lone/me/sdk/sections/SettingsItem$d;

    new-instance v2, Lone/me/members/list/MemberListAction;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lone/me/members/list/MemberListAction;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;ILv65;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final W0(Loo2;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/members/b;->I:Lj83;

    sget-object v1, Lone/me/profile/screens/members/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/members/b;->V0(Loo2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lone/me/profile/screens/members/b;->U0(Loo2;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final X0(Loo2;)Z
    .locals 4

    invoke-virtual {p1}, Loo2;->V0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->w0()Z

    move-result v0

    invoke-virtual {p1}, Loo2;->X()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p1}, Loo2;->B0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {p1}, Loo2;->w1()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v3
.end method

.method public final Y0(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/b;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lone/me/profile/screens/members/b;->G:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lone/me/profile/screens/members/b;->G:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lone/me/profile/screens/members/b;->I:Lj83;

    sget-object v0, Lone/me/profile/screens/members/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lw1d;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->b(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lw1d;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->b(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lone/me/profile/screens/members/b;->J:Lmf6;

    new-instance v0, Lone/me/profile/screens/members/c$b;

    invoke-direct {v0, p1}, Lone/me/profile/screens/members/c$b;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, p2, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final a1()V
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/members/b;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lone/me/profile/screens/members/b;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lone/me/profile/screens/members/b;->I:Lj83;

    sget-object v1, Lone/me/profile/screens/members/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lw1d;->e:I

    iget-object v2, p0, Lone/me/profile/screens/members/b;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->b(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lw1d;->d:I

    iget-object v2, p0, Lone/me/profile/screens/members/b;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->b(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lone/me/profile/screens/members/b;->J:Lmf6;

    new-instance v2, Lone/me/profile/screens/members/c$c;

    invoke-direct {v2, v0}, Lone/me/profile/screens/members/c$c;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final b1(J)V
    .locals 7

    invoke-direct {p0}, Lone/me/profile/screens/members/b;->T0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lone/me/profile/screens/members/b$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lone/me/profile/screens/members/b$d;-><init>(Lone/me/profile/screens/members/b;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final c1(Ljava/util/Collection;)V
    .locals 7

    invoke-direct {p0}, Lone/me/profile/screens/members/b;->T0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lone/me/profile/screens/members/b$e;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lone/me/profile/screens/members/b$e;-><init>(Ljava/util/Collection;Lone/me/profile/screens/members/b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final d1()V
    .locals 9

    iget-object v0, p0, Lone/me/profile/screens/members/b;->G:Ljava/util/List;

    invoke-static {v0}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lone/me/profile/screens/members/b;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lone/me/profile/screens/members/b;->F:Lwz8;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lwz8;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lone/me/profile/screens/members/b;->T0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    sget-object v2, Lz9c;->w:Lz9c;

    invoke-virtual {v1, v2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v4

    new-instance v6, Lone/me/profile/screens/members/b$g;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v1}, Lone/me/profile/screens/members/b$g;-><init>(Lone/me/profile/screens/members/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iput-object v0, v3, Lone/me/profile/screens/members/b;->F:Lwz8;

    return-void
.end method
