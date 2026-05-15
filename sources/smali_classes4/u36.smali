.class public final Lu36;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu36$a;
    }
.end annotation


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu36;->a:Lz99;

    iput-object p2, p0, Lu36;->b:Lz99;

    iput-object p3, p0, Lu36;->c:Lz99;

    iput-object p4, p0, Lu36;->d:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/String;)Ljava/util/List;
    .locals 32

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lu36;->i()Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->A3()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lea;

    sget v4, Lq1d;->h:I

    new-instance v5, Lone/me/sdk/sections/b;

    int-to-long v6, v4

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v9, Lt1d;->b:I

    invoke-virtual {v8, v9}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget v8, Lkkg;->B3:I

    invoke-static {v8}, Ljoh;->a(I)Lqa9;

    move-result-object v12

    new-instance v13, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    move-object/from16 v8, p1

    invoke-direct {v13, v8, v3, v2, v3}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILv65;)V

    const/16 v16, 0x198

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    sget-object v6, Lewe;->a:Lewe$a;

    invoke-virtual {v6}, Lewe$a;->a()I

    move-result v6

    invoke-direct {v1, v4, v5, v6, v3}, Lea;-><init>(ILone/me/sdk/sections/b;ILv65;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lu36;->i()Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->u4()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lea;

    sget v4, Lq1d;->z0:I

    new-instance v5, Lone/me/sdk/sections/b;

    int-to-long v6, v4

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v9, Lt1d;->k:I

    invoke-virtual {v8, v9}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget v10, Lkkg;->Y1:I

    invoke-static {v10}, Ljoh;->a(I)Lqa9;

    move-result-object v12

    new-instance v13, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    move-object/from16 v10, p3

    invoke-virtual {v8, v10}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-direct {v13, v8, v3, v2, v3}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILv65;)V

    const/16 v16, 0x198

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    sget-object v2, Lewe;->a:Lewe$a;

    invoke-virtual {v2}, Lewe$a;->a()I

    move-result v2

    invoke-direct {v1, v4, v5, v2, v3}, Lea;-><init>(ILone/me/sdk/sections/b;ILv65;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    new-instance v1, Lea;

    sget v2, Lq1d;->E:I

    new-instance v4, Lone/me/sdk/sections/b;

    int-to-long v5, v2

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v8, Lt1d;->j:I

    invoke-virtual {v7, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v7, Lkkg;->d2:I

    invoke-static {v7}, Ljoh;->a(I)Lqa9;

    move-result-object v11

    sget-object v12, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    const/16 v15, 0x198

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    sget-object v5, Lewe;->a:Lewe$a;

    invoke-virtual {v5}, Lewe$a;->a()I

    move-result v5

    invoke-direct {v1, v2, v4, v5, v3}, Lea;-><init>(ILone/me/sdk/sections/b;ILv65;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    new-instance v1, Lea;

    sget v2, Lq1d;->D:I

    new-instance v4, Lone/me/sdk/sections/b;

    int-to-long v5, v2

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v8, Lt1d;->g:I

    invoke-virtual {v7, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v9, Lkkg;->M1:I

    invoke-static {v9}, Ljoh;->a(I)Lqa9;

    move-result-object v11

    const/16 v15, 0x1d8

    const/16 v16, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v17

    invoke-direct/range {v4 .. v16}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    sget-object v5, Lewe;->a:Lewe$a;

    invoke-virtual {v5}, Lewe$a;->a()I

    move-result v6

    invoke-static {v6}, Lewe;->w(I)I

    move-result v6

    invoke-direct {v1, v2, v4, v6, v3}, Lea;-><init>(ILone/me/sdk/sections/b;ILv65;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lea;

    sget v2, Lq1d;->j:I

    new-instance v19, Lone/me/sdk/sections/b;

    int-to-long v6, v2

    sget v4, Lt1d;->d:I

    move-object/from16 v12, v18

    invoke-virtual {v12, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v23

    sget v4, Lkkg;->N0:I

    invoke-static {v4}, Ljoh;->a(I)Lqa9;

    move-result-object v26

    const/16 v30, 0x1d8

    const/16 v31, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v6

    invoke-direct/range {v19 .. v31}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    move-object/from16 v4, v19

    invoke-virtual {v5}, Lewe$a;->a()I

    move-result v6

    invoke-static {v6}, Lewe;->y(I)I

    move-result v6

    invoke-direct {v1, v2, v4, v6, v3}, Lea;-><init>(ILone/me/sdk/sections/b;ILv65;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lea;

    sget v2, Lq1d;->z:I

    int-to-long v14, v2

    sget v4, Lt1d;->i:I

    invoke-virtual {v12, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v17

    sget v4, Lkkg;->h2:I

    invoke-static {v4}, Ljoh;->a(I)Lqa9;

    move-result-object v20

    sget-object v18, Lone/me/sdk/sections/SettingsItem$d;->NEGATIVE:Lone/me/sdk/sections/SettingsItem$d;

    new-instance v13, Lone/me/sdk/sections/b;

    const/16 v24, 0x1d0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v13 .. v25}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-virtual {v5}, Lewe$a;->a()I

    move-result v4

    invoke-static {v4}, Lewe;->x(I)I

    move-result v4

    invoke-direct {v1, v2, v13, v4, v3}, Lea;-><init>(ILone/me/sdk/sections/b;ILv65;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lqt2;)Ljava/util/List;
    .locals 23

    invoke-virtual/range {p1 .. p1}, Lc46;->j()Lvub;

    move-result-object v0

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls36;

    if-nez v0, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lqt2;->k0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lqt2;->X()Loo2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Loo2;->x:Lys2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lys2;->a()Lpo2;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, -0x1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    sget-object v4, Lu36$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_1
    const/4 v4, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    if-ne v1, v4, :cond_3

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lt1d;->E:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lt1d;->F:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    :goto_2
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v3

    new-instance v5, Lq23;

    invoke-virtual {v0}, Ls36;->j()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v8, Lt1d;->I1:I

    invoke-virtual {v7, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-virtual {v0}, Ls36;->k()Lro3;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lu36;->j()Lqch;

    move-result-object v10

    invoke-interface {v10}, Lqch;->c9()I

    move-result v10

    invoke-direct {v5, v6, v8, v9, v10}, Lq23;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Lro3;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lhj5;

    invoke-virtual {v0}, Ls36;->h()Ljava/lang/String;

    move-result-object v6

    sget v8, Lt1d;->m0:I

    invoke-virtual {v7, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lu36;->j()Lqch;

    move-result-object v9

    invoke-interface {v9}, Lqch;->D4()I

    move-result v9

    invoke-direct {v5, v6, v8, v9}, Lhj5;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lu36;->i()Lzw6;

    move-result-object v5

    invoke-interface {v5}, Lzw6;->k0()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lqt2;->j0()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lea;

    sget v6, Lq1d;->h:I

    new-instance v8, Lone/me/sdk/sections/b;

    int-to-long v9, v6

    sget v11, Lt1d;->a:I

    invoke-virtual {v7, v11}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget v11, Lkkg;->q2:I

    invoke-static {v11}, Ljoh;->a(I)Lqa9;

    move-result-object v15

    new-instance v11, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-direct {v11, v1, v2, v4, v2}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILv65;)V

    const/16 v19, 0x198

    const/16 v20, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v20}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    sget-object v1, Lewe;->a:Lewe$a;

    invoke-virtual {v1}, Lewe$a;->a()I

    move-result v1

    invoke-direct {v5, v6, v8, v1, v2}, Lea;-><init>(ILone/me/sdk/sections/b;ILv65;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lu36;->i()Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->u4()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lqt2;->h0()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lea;

    sget v5, Lq1d;->z0:I

    new-instance v8, Lone/me/sdk/sections/b;

    int-to-long v9, v5

    sget v6, Lt1d;->k:I

    invoke-virtual {v7, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget v6, Lkkg;->Y1:I

    invoke-static {v6}, Ljoh;->a(I)Lqa9;

    move-result-object v15

    new-instance v6, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-virtual {v0}, Ls36;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {v6, v0, v2, v4, v2}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILv65;)V

    const/16 v19, 0x198

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v20}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    sget-object v0, Lewe;->a:Lewe$a;

    invoke-virtual {v0}, Lewe$a;->a()I

    move-result v0

    invoke-direct {v1, v5, v8, v0, v2}, Lea;-><init>(ILone/me/sdk/sections/b;ILv65;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lqt2;->j0()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lea;

    sget v1, Lq1d;->D:I

    new-instance v8, Lone/me/sdk/sections/b;

    int-to-long v9, v1

    sget v4, Lt1d;->g:I

    invoke-virtual {v7, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget v4, Lkkg;->M1:I

    invoke-static {v4}, Ljoh;->a(I)Lqa9;

    move-result-object v15

    const/16 v19, 0x1d8

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v20}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    sget-object v4, Lewe;->a:Lewe$a;

    invoke-virtual {v4}, Lewe$a;->a()I

    move-result v4

    invoke-static {v4}, Lewe;->w(I)I

    move-result v4

    invoke-direct {v0, v1, v8, v4, v2}, Lea;-><init>(ILone/me/sdk/sections/b;ILv65;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lqt2;->j0()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lea;

    sget v1, Lq1d;->i:I

    new-instance v8, Lone/me/sdk/sections/b;

    int-to-long v9, v1

    sget v4, Lt1d;->d:I

    invoke-virtual {v7, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget v4, Lkkg;->N0:I

    invoke-static {v4}, Ljoh;->a(I)Lqa9;

    move-result-object v15

    const/16 v19, 0x1d8

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v20}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    sget-object v4, Lewe;->a:Lewe$a;

    invoke-virtual {v4}, Lewe$a;->a()I

    move-result v4

    invoke-static {v4}, Lewe;->y(I)I

    move-result v4

    invoke-direct {v0, v1, v8, v4, v2}, Lea;-><init>(ILone/me/sdk/sections/b;ILv65;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lqt2;->j0()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lea;

    sget v1, Lq1d;->v:I

    int-to-long v9, v1

    sget v4, Lt1d;->h:I

    invoke-virtual {v7, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget v4, Lkkg;->h2:I

    invoke-static {v4}, Ljoh;->a(I)Lqa9;

    move-result-object v15

    sget-object v13, Lone/me/sdk/sections/SettingsItem$d;->NEGATIVE:Lone/me/sdk/sections/SettingsItem$d;

    new-instance v8, Lone/me/sdk/sections/b;

    const/16 v19, 0x1d0

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v20}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    sget-object v4, Lewe;->a:Lewe$a;

    invoke-virtual {v4}, Lewe$a;->a()I

    move-result v4

    invoke-static {v4}, Lewe;->x(I)I

    move-result v4

    invoke-direct {v0, v1, v8, v4, v2}, Lea;-><init>(ILone/me/sdk/sections/b;ILv65;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lqt2;->j0()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v8, Lea;

    sget v9, Lq1d;->n:I

    int-to-long v11, v9

    sget v0, Lt1d;->L:I

    invoke-virtual {v7, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    sget v0, Lukg;->M5:I

    invoke-static {v0}, Ljoh;->a(I)Lqa9;

    move-result-object v17

    sget-object v15, Lone/me/sdk/sections/SettingsItem$d;->NEGATIVE:Lone/me/sdk/sections/SettingsItem$d;

    new-instance v10, Lone/me/sdk/sections/b;

    const/16 v21, 0x1d0

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v10 .. v22}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lea;-><init>(ILone/me/sdk/sections/b;IILv65;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v3}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Le57;

    invoke-virtual {v0}, Ls36;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ls36;->k()Lro3;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Le57;-><init>(Ljava/lang/String;Lro3;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lhj5;

    invoke-virtual {v0}, Ls36;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lt1d;->m0:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lu36;->j()Lqch;

    move-result-object v4

    invoke-interface {v4}, Lqch;->D4()I

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Lhj5;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lqt2;)Ljava/util/List;
    .locals 21

    invoke-virtual/range {p1 .. p1}, Lc46;->j()Lvub;

    move-result-object v0

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls36;

    if-nez v0, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lqt2;->k0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lqt2;->X()Loo2;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Loo2;->x:Lys2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lys2;->a()Lpo2;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    sget-object v3, Lu36$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    if-eq v1, v2, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lt1d;->E:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lt1d;->F:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    :goto_2
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lq23;

    invoke-virtual {v0}, Ls36;->j()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Lt1d;->K1:I

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-virtual {v0}, Ls36;->k()Lro3;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lu36;->j()Lqch;

    move-result-object v8

    invoke-interface {v8}, Lqch;->c9()I

    move-result v8

    invoke-direct {v3, v4, v6, v7, v8}, Lq23;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Lro3;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lhj5;

    invoke-virtual {v0}, Ls36;->h()Ljava/lang/String;

    move-result-object v4

    sget v6, Lt1d;->n0:I

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lu36;->j()Lqch;

    move-result-object v7

    invoke-interface {v7}, Lqch;->D4()I

    move-result v7

    invoke-direct {v3, v4, v6, v7}, Lhj5;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lqt2;->j0()Z

    move-result v3

    invoke-virtual {v0}, Ls36;->i()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-virtual {v4, v1, v3, v0}, Lu36;->a(Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p1 .. p1}, Lqt2;->j0()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, Lea;

    sget v7, Lq1d;->r:I

    int-to-long v9, v7

    sget v0, Lt1d;->U:I

    invoke-virtual {v5, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget v0, Lukg;->M5:I

    invoke-static {v0}, Ljoh;->a(I)Lqa9;

    move-result-object v15

    sget-object v13, Lone/me/sdk/sections/SettingsItem$d;->NEGATIVE:Lone/me/sdk/sections/SettingsItem$d;

    new-instance v8, Lone/me/sdk/sections/b;

    const/16 v19, 0x1d0

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v20}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lea;-><init>(ILone/me/sdk/sections/b;IILv65;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v2}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    move-object/from16 v4, p0

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lq23;

    invoke-virtual {v0}, Ls36;->j()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Lt1d;->K1:I

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-virtual {v0}, Ls36;->k()Lro3;

    move-result-object v7

    invoke-virtual {v4}, Lu36;->j()Lqch;

    move-result-object v8

    invoke-interface {v8}, Lqch;->c9()I

    move-result v8

    invoke-direct {v2, v3, v6, v7, v8}, Lq23;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Lro3;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lhj5;

    invoke-virtual {v0}, Ls36;->h()Ljava/lang/String;

    move-result-object v0

    sget v3, Lt1d;->n0:I

    invoke-virtual {v5, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {v4}, Lu36;->j()Lqch;

    move-result-object v5

    invoke-interface {v5}, Lqch;->D4()I

    move-result v5

    invoke-direct {v2, v0, v3, v5}, Lhj5;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ll64;)Ljava/util/List;
    .locals 20

    invoke-virtual/range {p1 .. p1}, Lc46;->j()Lvub;

    move-result-object v0

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt36;

    if-nez v0, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ll64;->i0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Le57;

    invoke-virtual {v0}, Lt36;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lt36;->m()Lro3;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Le57;-><init>(Ljava/lang/String;Lro3;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lm99;

    invoke-virtual {v0}, Lt36;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lt36;->p()Lro3;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lm99;-><init>(Ljava/lang/String;Lro3;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lhj5;

    invoke-virtual {v0}, Lt36;->k()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Lt1d;->o0:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lu36;->j()Lqch;

    move-result-object v6

    invoke-interface {v6}, Lqch;->D4()I

    move-result v6

    invoke-direct {v2, v3, v5, v6}, Lhj5;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lu36;->j()Lqch;

    move-result-object v2

    invoke-interface {v2}, Lqch;->y8()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v5, Lea;

    sget v6, Lq1d;->Z0:I

    int-to-long v8, v6

    invoke-virtual {v0}, Lt36;->r()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget v2, Lt1d;->j2:I

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v17

    sget-object v15, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    new-instance v7, Lone/me/sdk/sections/b;

    const/16 v18, 0xb8

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v19}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lea;-><init>(ILone/me/sdk/sections/b;IILv65;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lt36;->n()Lqqk$d;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lqqk$d;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lu36;->g()Lkxg;

    move-result-object v2

    invoke-virtual {v2}, Lkxg;->Ha()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lqqk$d;->h(Ljava/lang/String;)Lqqk$d;

    move-result-object v2

    invoke-virtual {v2}, Lqqk$d;->d()I

    move-result v2

    new-instance v3, Lrm8;

    sget v5, Ls1d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6}, Lone/me/sdk/uikit/common/TextSource$a;->c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v3, v2}, Lrm8;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lpp9;->w:Lpp9;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt36;->s()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lzf2;

    invoke-virtual {v0}, Lt36;->q()Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Lu36;->f(Ljava/lang/Long;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {v2, v0}, Lzf2;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object/from16 v3, p0

    :goto_0
    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    move-object/from16 v3, p0

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Le57;

    invoke-virtual {v0}, Lt36;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lt36;->m()Lro3;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Le57;-><init>(Ljava/lang/String;Lro3;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lm99;

    invoke-virtual {v0}, Lt36;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lt36;->p()Lro3;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lm99;-><init>(Ljava/lang/String;Lro3;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lea;

    sget v6, Lq1d;->g0:I

    int-to-long v8, v6

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lt1d;->g0:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget v0, Lukg;->M5:I

    invoke-static {v0}, Ljoh;->a(I)Lqa9;

    move-result-object v14

    sget-object v12, Lone/me/sdk/sections/SettingsItem$d;->NEGATIVE:Lone/me/sdk/sections/SettingsItem$d;

    new-instance v7, Lone/me/sdk/sections/b;

    const/16 v18, 0x1d0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v19}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lea;-><init>(ILone/me/sdk/sections/b;IILv65;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lc46;)Ljava/util/List;
    .locals 1

    instance-of v0, p1, Lqt2;

    if-eqz v0, :cond_1

    check-cast p1, Lqt2;

    invoke-virtual {p1}, Lqt2;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lu36;->b(Lqt2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lu36;->c(Lqt2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ll64;

    if-eqz v0, :cond_2

    check-cast p1, Ll64;

    invoke-virtual {p0, p1}, Lu36;->d(Ll64;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final f(Ljava/lang/Long;)Lone/me/sdk/uikit/common/TextSource;
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lu36;->h()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->N6()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Llw4;->b(J)I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Ls1d;->c:I

    invoke-virtual {v0, v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->b(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lt1d;->P0:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lkxg;
    .locals 1

    iget-object v0, p0, Lu36;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxg;

    return-object v0
.end method

.method public final h()Lek3;
    .locals 1

    iget-object v0, p0, Lu36;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final i()Lzw6;
    .locals 1

    iget-object v0, p0, Lu36;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final j()Lqch;
    .locals 1

    iget-object v0, p0, Lu36;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method
