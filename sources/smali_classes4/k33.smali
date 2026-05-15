.class public final Lk33;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lhki;

.field public final x:Lz99;

.field public final y:Lz99;

.field public final z:Lvub;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p2, p0, Lk33;->x:Lz99;

    iput-object p1, p0, Lk33;->y:Lz99;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lk33;->z:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lk33;->A:Lhki;

    invoke-direct {p0}, Lk33;->z0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final B0()Lpp;
    .locals 1

    iget-object v0, p0, Lk33;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final C0()Lyt;
    .locals 1

    iget-object v0, p0, Lk33;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt;

    return-object v0
.end method

.method private final z0()Ljava/util/List;
    .locals 34

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lk33;->C0()Lyt;

    move-result-object v1

    invoke-interface {v1}, Lyt;->l2()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-direct/range {p0 .. p0}, Lk33;->C0()Lyt;

    move-result-object v4

    invoke-interface {v4}, Lyt;->l2()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-direct/range {p0 .. p0}, Lk33;->C0()Lyt;

    move-result-object v5

    invoke-interface {v5}, Lyt;->l2()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    new-instance v7, Lone/me/sdk/sections/b;

    sget v5, Lq0d;->c:I

    int-to-long v8, v5

    sget v5, Ls0d;->h:I

    sget-object v10, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v10, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    new-instance v15, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    const/4 v5, 0x0

    invoke-direct {v15, v1, v2, v6, v5}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILv65;)V

    const/16 v18, 0x1b8

    const/16 v19, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v2, v20

    invoke-direct/range {v7 .. v19}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    new-instance v8, Lone/me/sdk/sections/b;

    sget v1, Lq0d;->h:I

    int-to-long v9, v1

    sget v1, Ls0d;->l:I

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    new-instance v1, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;

    const/4 v7, 0x0

    invoke-direct {v1, v4, v7, v6, v5}, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;-><init>(ZZILv65;)V

    const/16 v19, 0x1b8

    const/16 v20, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v20}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v21, Lone/me/sdk/sections/b;

    sget v1, Lq0d;->i:I

    int-to-long v7, v1

    sget v1, Ls0d;->m:I

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v25

    new-instance v1, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, v6, v5}, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;-><init>(ZZILv65;)V

    const/16 v32, 0x1b8

    const/16 v33, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v1

    move-wide/from16 v22, v7

    invoke-direct/range {v21 .. v33}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0()V
    .locals 2

    invoke-direct {p0}, Lk33;->C0()Lyt;

    move-result-object v0

    invoke-interface {v0}, Lyt;->l2()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lk33;->C0()Lyt;

    move-result-object v0

    invoke-interface {v0}, Lyt;->n5()I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1}, Lk33;->F0(I)V

    return-void
.end method

.method public final D0()Lhki;
    .locals 1

    iget-object v0, p0, Lk33;->A:Lhki;

    return-object v0
.end method

.method public final E0(J)V
    .locals 2

    sget v0, Lq0d;->c:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk33;->A0()V

    return-void

    :cond_0
    sget v0, Lq0d;->h:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk33;->F0(I)V

    return-void

    :cond_1
    sget v0, Lq0d;->i:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lk33;->F0(I)V

    :cond_2
    return-void
.end method

.method public final F0(I)V
    .locals 2

    invoke-static {p1}, Lkxg;->Va(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lk33;->C0()Lyt;

    move-result-object v1

    invoke-interface {v1, p1}, Lyt;->q3(I)V

    invoke-direct {p0}, Lk33;->B0()Lpp;

    move-result-object p1

    invoke-static {}, Lqqk;->b()Lqqk$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqqk$a;->x(Ljava/lang/String;)Lqqk$a;

    move-result-object v0

    invoke-virtual {v0}, Lqqk$a;->t()Lqqk;

    move-result-object v0

    invoke-interface {p1, v0}, Lpp;->n0(Lqqk;)J

    iget-object p1, p0, Lk33;->z:Lvub;

    invoke-direct {p0}, Lk33;->z0()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method
