.class public final Ltid;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# static fields
.field public static final synthetic D:[Lk69;


# instance fields
.field public final A:Lvub;

.field public final B:Lhki;

.field public final C:Lfuf;

.field public final x:Lz99;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Ltid;

    const-string v2, "changePushNewUserJob"

    const-string v3, "getChangePushNewUserJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Ltid;->D:[Lk69;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p2, p0, Ltid;->x:Lz99;

    iput-object p1, p0, Ltid;->y:Lz99;

    iput-object p3, p0, Ltid;->z:Lz99;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Ltid;->A:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Ltid;->B:Lhki;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p2

    iput-object p2, p0, Ltid;->C:Lfuf;

    invoke-direct {p0}, Ltid;->D0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic A0(Ltid;)Lpp;
    .locals 0

    invoke-direct {p0}, Ltid;->F0()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Ltid;)Lyt;
    .locals 0

    invoke-direct {p0}, Ltid;->G0()Lyt;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Ltid;)Lvub;
    .locals 0

    iget-object p0, p0, Ltid;->A:Lvub;

    return-object p0
.end method

.method private final D0()Ljava/util/List;
    .locals 15

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ltid;->G0()Lyt;

    move-result-object v1

    invoke-interface {v1}, Lyt;->n3()Z

    move-result v1

    new-instance v2, Lone/me/sdk/sections/b;

    sget v3, Lq0d;->A:I

    int-to-long v3, v3

    sget v5, Ls0d;->D:I

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v6, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    new-instance v10, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v10, v1, v8, v5, v7}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILv65;)V

    const/16 v13, 0x1b8

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final F0()Lpp;
    .locals 1

    iget-object v0, p0, Ltid;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final G0()Lyt;
    .locals 1

    iget-object v0, p0, Ltid;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt;

    return-object v0
.end method

.method private final H0()Ldgj;
    .locals 1

    iget-object v0, p0, Ltid;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public static final synthetic z0(Ltid;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Ltid;->D0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E0()V
    .locals 4

    invoke-direct {p0}, Ltid;->H0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Ltid$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ltid$a;-><init>(Ltid;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltid;->K0(Lwz8;)V

    return-void
.end method

.method public final I0()Lhki;
    .locals 1

    iget-object v0, p0, Ltid;->B:Lhki;

    return-object v0
.end method

.method public final J0(J)V
    .locals 2

    sget v0, Lq0d;->A:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ltid;->E0()V

    :cond_0
    return-void
.end method

.method public final K0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Ltid;->C:Lfuf;

    sget-object v1, Ltid;->D:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method
