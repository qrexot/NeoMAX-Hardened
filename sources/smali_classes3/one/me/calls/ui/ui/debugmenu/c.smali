.class public final Lone/me/calls/ui/ui/debugmenu/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/ui/debugmenu/c$a;
    }
.end annotation


# static fields
.field public static final A:Lone/me/calls/ui/ui/debugmenu/c$a;


# instance fields
.field public final x:Lz99;

.field public final y:Lvub;

.field public final z:Lhki;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/debugmenu/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/debugmenu/c$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/calls/ui/ui/debugmenu/c;->A:Lone/me/calls/ui/ui/debugmenu/c$a;

    return-void
.end method

.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/ui/debugmenu/c;->x:Lz99;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/debugmenu/c;->y:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/debugmenu/c;->z:Lhki;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/debugmenu/c;->B0()V

    return-void
.end method

.method private final z0()Lf42;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/debugmenu/c;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf42;

    return-object v0
.end method


# virtual methods
.method public final A0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/debugmenu/c;->z:Lhki;

    return-object v0
.end method

.method public final B0()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calls/ui/ui/debugmenu/c;->y:Lvub;

    :cond_0
    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v3

    sget-wide v7, Lxsc;->Y:J

    sget v4, Lzsc;->k0:I

    sget-object v10, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v10, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget-object v9, Lh2h$b;->SOLO:Lh2h$b;

    new-instance v4, Lone/me/calls/ui/ui/debugmenu/b$b;

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lone/me/calls/ui/ui/debugmenu/b$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLh2h$b;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v15, Lxsc;->Z:J

    sget v4, Lzsc;->l0:I

    invoke-virtual {v10, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget-object v12, Lh2h$b;->FIRST:Lh2h$b;

    new-instance v11, Lone/me/calls/ui/ui/debugmenu/b$a;

    const/16 v22, 0x1f0

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v11 .. v23}, Lone/me/calls/ui/ui/debugmenu/b$a;-><init>(Lh2h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lqa9;ZILv65;)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v16, Lxsc;->c0:J

    sget v4, Lzsc;->m0:I

    invoke-virtual {v10, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    sget-object v13, Lh2h$b;->LAST:Lh2h$b;

    new-instance v12, Lone/me/calls/ui/ui/debugmenu/b$a;

    const/16 v23, 0x1f0

    const/16 v24, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v12 .. v24}, Lone/me/calls/ui/ui/debugmenu/b$a;-><init>(Lh2h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lqa9;ZILv65;)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final C0(J)V
    .locals 2

    sget-wide v0, Lxsc;->Z:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lone/me/calls/ui/ui/debugmenu/c;->z0()Lf42;

    move-result-object p1

    invoke-interface {p1}, Lc42;->t()Ltc1;

    move-result-object p1

    invoke-interface {p1}, Ltc1;->a()V

    return-void

    :cond_0
    sget-wide v0, Lxsc;->c0:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    invoke-direct {p0}, Lone/me/calls/ui/ui/debugmenu/c;->z0()Lf42;

    move-result-object p1

    invoke-interface {p1}, Lc42;->t()Ltc1;

    move-result-object p1

    invoke-interface {p1}, Ltc1;->b()V

    :cond_1
    return-void
.end method
