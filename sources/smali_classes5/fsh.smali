.class public final Lfsh;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfsh$b;
    }
.end annotation


# static fields
.field public static final J:Lfsh$b;

.field public static final synthetic K:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lvub;

.field public final D:Lvub;

.field public final E:Lhki;

.field public final F:Lfuf;

.field public final G:Lfuf;

.field public final H:Lfuf;

.field public final I:Lmf6;

.field public final x:Landroid/content/Context;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpub;

    const-class v1, Lfsh;

    const-string v2, "mediaCachingTimeJob"

    const-string v3, "getMediaCachingTimeJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "clearCacheJob"

    const-string v5, "getClearCacheJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v2

    new-instance v3, Lpub;

    const-string v5, "refreshCacheJob"

    const-string v6, "getRefreshCacheJob()Lkotlinx/coroutines/Job;"

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

    sput-object v3, Lfsh;->K:[Lk69;

    new-instance v0, Lfsh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfsh$b;-><init>(Lv65;)V

    sput-object v0, Lfsh;->J:Lfsh$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lfsh;->x:Landroid/content/Context;

    iput-object p2, p0, Lfsh;->y:Lz99;

    iput-object p3, p0, Lfsh;->z:Lz99;

    iput-object p4, p0, Lfsh;->A:Lz99;

    iput-object p5, p0, Lfsh;->B:Lz99;

    const/4 p1, 0x0

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p3

    iput-object p3, p0, Lfsh;->C:Lvub;

    invoke-virtual {p0}, Lfsh;->K0()Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p4

    iput-object p4, p0, Lfsh;->D:Lvub;

    invoke-static {p3}, Lj87;->E(Lu77;)Lu77;

    move-result-object p3

    sget-object p5, Lfsh$g;->D:Lfsh$g;

    invoke-static {p3, p4, p5}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p3

    new-instance p4, Lfsh$h;

    invoke-direct {p4, p3, p0}, Lfsh$h;-><init>(Lu77;Lfsh;)V

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldgj;

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p4, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v1

    invoke-virtual {p0}, Lfsh;->K0()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object p2

    iput-object p2, v0, Lfsh;->E:Lhki;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p2

    iput-object p2, v0, Lfsh;->F:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p2

    iput-object p2, v0, Lfsh;->G:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p2

    iput-object p2, v0, Lfsh;->H:Lfuf;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p2

    iput-object p2, v0, Lfsh;->I:Lmf6;

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lfsh$a;

    invoke-direct {v3, p0, p1}, Lfsh$a;-><init>(Lfsh;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfsh;->Z0(Lwz8;)V

    return-void
.end method

.method public static final synthetic A0(Lfsh;)Lky6;
    .locals 0

    invoke-virtual {p0}, Lfsh;->N0()Lky6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lfsh;)Lktb;
    .locals 0

    invoke-virtual {p0}, Lfsh;->O0()Lktb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lfsh;)Ltqk;
    .locals 0

    invoke-virtual {p0}, Lfsh;->P0()Ltqk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lfsh;)Lvub;
    .locals 0

    iget-object p0, p0, Lfsh;->C:Lvub;

    return-object p0
.end method

.method public static final synthetic E0(Lfsh;)Lvub;
    .locals 0

    iget-object p0, p0, Lfsh;->D:Lvub;

    return-object p0
.end method

.method public static final synthetic F0(Lfsh;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfsh;->T0(J)V

    return-void
.end method

.method public static final synthetic G0(Lfsh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfsh;->W0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lq51;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lfsh;->a1(Lq51;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lfsh;Lq51;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lfsh;->b1(Lq51;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lfsh;Lk51;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfsh;->c1(Lk51;)V

    return-void
.end method

.method private final R0()Ldgj;
    .locals 1

    iget-object v0, p0, Lfsh;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public static final synthetic a1(Lq51;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lvmd;

    invoke-direct {p2, p0, p1}, Lvmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final synthetic z0(Lfsh;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lfsh;->K0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final K0()Ljava/util/List;
    .locals 13

    sget-object v0, Lz4a;->Companion:Lz4a$a;

    invoke-virtual {p0}, Lfsh;->P0()Ltqk;

    move-result-object v1

    invoke-virtual {v1}, Ltqk;->ab()I

    move-result v1

    invoke-virtual {v0, v1}, Lz4a$a;->a(I)Lz4a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0}, Lz4a;->k()I

    move-result v0

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :goto_0
    sget v1, Li7d;->M:I

    int-to-long v6, v1

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lj7d;->y:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v2, Lj7d;->x:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    new-instance v10, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v10, v0, v2, v1, v2}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILv65;)V

    sget-object v3, Lh2h$b;->SOLO:Lh2h$b;

    new-instance v2, Lu1h$c;

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v12}, Lu1h$c;-><init>(Lh2h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;ILv65;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lu1h;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-static {v0}, Lhn3;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final L0()V
    .locals 4

    invoke-direct {p0}, Lfsh;->R0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lfsh$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfsh$c;-><init>(Lfsh;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfsh;->X0(Lwz8;)V

    return-void
.end method

.method public final M0(Lt41;)V
    .locals 4

    invoke-direct {p0}, Lfsh;->R0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lfsh$d;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lfsh$d;-><init>(Lt41;Lfsh;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfsh;->X0(Lwz8;)V

    return-void
.end method

.method public final N0()Lky6;
    .locals 1

    iget-object v0, p0, Lfsh;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky6;

    return-object v0
.end method

.method public final O0()Lktb;
    .locals 1

    iget-object v0, p0, Lfsh;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktb;

    return-object v0
.end method

.method public final P0()Ltqk;
    .locals 1

    iget-object v0, p0, Lfsh;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqk;

    return-object v0
.end method

.method public final Q0()Lhki;
    .locals 1

    iget-object v0, p0, Lfsh;->E:Lhki;

    return-object v0
.end method

.method public final S0(Ls41;Lh2h$b;)Lu1h;
    .locals 11

    new-instance v8, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Ls41;->a()J

    move-result-wide v1

    const/4 v3, 0x1

    iget-object v4, p0, Lfsh;->x:Landroid/content/Context;

    invoke-static {v1, v2, v3, v4}, Lxqj;->m0(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v8, v1, v2, v3, v2}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILv65;)V

    invoke-virtual {p1}, Ls41;->b()Lt41;

    move-result-object v1

    invoke-virtual {v1}, Lt41;->m()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p1}, Ls41;->b()Lt41;

    move-result-object p1

    invoke-virtual {p1}, Lt41;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    new-instance v0, Lu1h$c;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, Lu1h$c;-><init>(Lh2h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;ILv65;)V

    return-object v0
.end method

.method public final T0(J)V
    .locals 3

    iget-object v0, p0, Lfsh;->x:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lxqj;->l0(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfsh;->I:Lmf6;

    new-instance v0, Lbsh$b;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lj7d;->r:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {v0, p1}, Lbsh$b;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, p2, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final U0(I)V
    .locals 4

    sget v0, Li7d;->M:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfsh;->I:Lmf6;

    sget-object v0, Lbsh$a;->e:Lbsh$a$b;

    invoke-virtual {v0}, Lbsh$a$b;->c()Lbsh$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lz4a;->Companion:Lz4a$a;

    invoke-virtual {v0}, Lz4a$a;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lz4a$a;->b(I)Lz4a;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lz4a;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lfsh;->d1(I)V

    return-void

    :cond_2
    sget-object v0, Lt41;->Companion:Lt41$a;

    invoke-virtual {v0}, Lt41$a;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Lt41$a;->a(I)Lt41;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lfsh;->C:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq51;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lq51;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ls41;

    invoke-virtual {v3}, Ls41;->b()Lt41;

    move-result-object v3

    if-ne v3, p1, :cond_4

    move-object v2, v1

    :cond_5
    check-cast v2, Ls41;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ls41;->a()J

    move-result-wide v0

    iget-object v2, p0, Lfsh;->x:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lxqj;->l0(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfsh;->I:Lmf6;

    sget-object v2, Lbsh$a;->e:Lbsh$a$b;

    invoke-virtual {v2, p1, v0}, Lbsh$a$b;->b(Lt41;Ljava/lang/String;)Lbsh$a;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lt41$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lt41;->l()Lhe6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lt41;

    invoke-virtual {v3}, Lt41;->j()I

    move-result v3

    if-ne p1, v3, :cond_7

    move-object v2, v1

    :cond_8
    check-cast v2, Lt41;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v2}, Lfsh;->M0(Lt41;)V

    return-void

    :cond_a
    sget v0, Li7d;->t:I

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lfsh;->C:Lvub;

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq51;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lq51;->b()J

    move-result-wide v0

    iget-object p1, p0, Lfsh;->x:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lxqj;->l0(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfsh;->I:Lmf6;

    sget-object v1, Lbsh$a;->e:Lbsh$a$b;

    invoke-virtual {v1, p1}, Lbsh$a$b;->a(Ljava/lang/String;)Lbsh$a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget v0, Li7d;->b:I

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Lfsh;->L0()V

    :cond_c
    :goto_0
    return-void
.end method

.method public final V0()V
    .locals 6

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lfsh$e;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lfsh$e;-><init>(Lfsh;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfsh;->Z0(Lwz8;)V

    return-void
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lfsh;->I:Lmf6;

    return-object v0
.end method

.method public final W0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lfsh;->R0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lfsh$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfsh$f;-><init>(Lfsh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final X0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lfsh;->G:Lfuf;

    sget-object v1, Lfsh;->K:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final Y0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lfsh;->F:Lfuf;

    sget-object v1, Lfsh;->K:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lfsh;->H:Lfuf;

    sget-object v1, Lfsh;->K:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final b1(Lq51;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lq51;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v2, Lu1h$b;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lj7d;->w:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v1, Li7d;->K:I

    int-to-long v5, v1

    sget-object v7, Lh2h$b;->SOLO:Lh2h$b;

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v7}, Lu1h$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLh2h$b;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lq51;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lhn3;->A()V

    :cond_0
    check-cast v3, Ls41;

    if-eqz v2, :cond_1

    sget-object v2, Lh2h$b;->MIDDLE:Lh2h$b;

    goto :goto_1

    :cond_1
    sget-object v2, Lh2h$b;->FIRST:Lh2h$b;

    :goto_1
    invoke-virtual {p0, v3, v2}, Lfsh;->S0(Ls41;Lh2h$b;)Lu1h;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lq51;->b()J

    move-result-wide v1

    iget-object p1, p0, Lfsh;->x:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, p1}, Lxqj;->m0(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget v1, Li7d;->t:I

    int-to-long v5, v1

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lj7d;->f:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget-object v7, Lh2h$b;->LAST:Lh2h$b;

    new-instance v2, Lu1h$a;

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v8}, Lu1h$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLh2h$b;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final c1(Lk51;)V
    .locals 10

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lt41;->l()Lhe6;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt41;

    invoke-static {v6}, Lt51;->a(Lt41;)Ls51;

    move-result-object v7

    invoke-interface {p1, v7}, Lk51;->c(Ls51;)J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-eqz v9, :cond_1

    new-instance v9, Ls41;

    invoke-direct {v9, v6, v7, v8}, Ls41;-><init>(Lt41;J)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v4, v7

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    new-instance p1, Lfsh$i;

    invoke-direct {p1}, Lfsh$i;-><init>()V

    invoke-static {v0, p1}, Lln3;->G(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    iget-object p1, p0, Lfsh;->C:Lvub;

    :cond_4
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq51;

    new-instance v2, Lq51;

    invoke-direct {v2, v4, v5, v0}, Lq51;-><init>(JLjava/util/List;)V

    invoke-interface {p1, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    return-void
.end method

.method public final d1(I)V
    .locals 6

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lfsh$j;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lfsh$j;-><init>(Lfsh;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfsh;->Y0(Lwz8;)V

    return-void
.end method
