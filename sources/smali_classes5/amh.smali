.class public abstract Lamh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamh$a;
    }
.end annotation


# direct methods
.method public static final a(Lvkh;ZZ)Lone/me/sdk/sections/SettingsItem;
    .locals 26

    sget-object v0, Lamh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lvkh;->d()J

    move-result-wide v2

    sget v0, Lykg;->F7:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v0, Lkkg;->B3:I

    invoke-static {v0}, Ljoh;->a(I)Lqa9;

    move-result-object v8

    sget-object v0, Lb2h;->MAIN:Lb2h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v9, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    new-instance v1, Lone/me/sdk/sections/b;

    const/16 v12, 0x198

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v1

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lvkh;->d()J

    move-result-wide v3

    sget v0, Le7d;->A:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v0, Lw4d;->b:I

    invoke-static {v0}, Ljoh;->a(I)Lqa9;

    move-result-object v9

    sget-object v0, Lb2h;->MAX_BUSINESS:Lb2h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    sget-object v10, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    new-instance v2, Lone/me/sdk/sections/b;

    const/16 v13, 0x198

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v2

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lvkh;->d()J

    move-result-wide v4

    sget v0, Le7d;->f:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v0, Lw4d;->R:I

    invoke-static {v0}, Ljoh;->a(I)Lqa9;

    move-result-object v10

    sget-object v0, Lb2h;->INVITE_FRIENDS:Lb2h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz p2, :cond_0

    sget-object v0, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE:Lone/me/sdk/sections/SettingsItem$d;

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lone/me/sdk/sections/SettingsItem$d;->PROMO:Lone/me/sdk/sections/SettingsItem$d;

    goto :goto_0

    :goto_1
    new-instance v3, Lone/me/sdk/sections/b;

    const/16 v14, 0x1d0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v3

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lvkh;->d()J

    move-result-wide v5

    sget v0, Le7d;->a:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v0, Lkkg;->c2:I

    invoke-static {v0}, Ljoh;->a(I)Lqa9;

    move-result-object v11

    sget-object v12, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget-object v0, Lb2h;->ADDITIONAL:Lb2h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    new-instance v4, Lone/me/sdk/sections/b;

    const/16 v15, 0x198

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v4

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lvkh;->d()J

    move-result-wide v6

    sget v0, Le7d;->k:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget v0, Lkkg;->r2:I

    invoke-static {v0}, Ljoh;->a(I)Lqa9;

    move-result-object v12

    sget-object v13, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget-object v0, Lb2h;->DEVICE:Lb2h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    new-instance v5, Lone/me/sdk/sections/b;

    const/16 v16, 0x198

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v5

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lvkh;->d()J

    move-result-wide v7

    sget v0, Le7d;->c:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget v0, Lkkg;->j:I

    invoke-static {v0}, Ljoh;->a(I)Lqa9;

    move-result-object v13

    sget-object v14, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget-object v0, Lb2h;->DEVICE:Lb2h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    new-instance v6, Lone/me/sdk/sections/b;

    const/16 v17, 0x198

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v18}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v6

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lvkh;->d()J

    move-result-wide v8

    sget v0, Le7d;->l:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget v0, Lkkg;->m0:I

    invoke-static {v0}, Ljoh;->a(I)Lqa9;

    move-result-object v14

    sget-object v15, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget-object v0, Lb2h;->ADDITIONAL:Lb2h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    new-instance v7, Lone/me/sdk/sections/b;

    const/16 v18, 0x198

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v19}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v7

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lvkh;->d()J

    move-result-wide v9

    sget v0, Lykg;->gm:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget v0, Lkkg;->b0:I

    invoke-static {v0}, Ljoh;->a(I)Lqa9;

    move-result-object v15

    sget-object v16, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget-object v0, Lb2h;->MAIN:Lb2h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    new-instance v8, Lone/me/sdk/sections/b;

    const/16 v19, 0x198

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v20}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v8

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lvkh;->d()J

    move-result-wide v10

    sget v0, Le7d;->g:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v0, Lkkg;->v2:I

    invoke-static {v0}, Ljoh;->a(I)Lqa9;

    move-result-object v16

    sget-object v17, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget-object v0, Lb2h;->MAIN:Lb2h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    new-instance v9, Lone/me/sdk/sections/b;

    const/16 v20, 0x198

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v21}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v9

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lvkh;->d()J

    move-result-wide v11

    sget v0, Le7d;->d:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    sget v0, Lukg;->V:I

    invoke-static {v0}, Ljoh;->a(I)Lqa9;

    move-result-object v17

    sget-object v18, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget-object v0, Lb2h;->MAIN:Lb2h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    new-instance v10, Lone/me/sdk/sections/b;

    const/16 v21, 0x198

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v10 .. v22}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v10

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lvkh;->d()J

    move-result-wide v12

    sget v0, Le7d;->j:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    sget v0, Lkkg;->m2:I

    invoke-static {v0}, Ljoh;->a(I)Lqa9;

    move-result-object v18

    sget-object v19, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget-object v0, Lb2h;->MAIN:Lb2h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    new-instance v11, Lone/me/sdk/sections/b;

    const/16 v22, 0x198

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v11 .. v23}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v11

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lvkh;->d()J

    move-result-wide v13

    sget v0, Le7d;->i:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    sget v0, Lkkg;->E2:I

    invoke-static {v0}, Ljoh;->a(I)Lqa9;

    move-result-object v19

    sget-object v20, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget-object v0, Lb2h;->MAIN:Lb2h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz p1, :cond_1

    sget-object v0, Lone/me/sdk/sections/SettingsItem$b$a;->a:Lone/me/sdk/sections/SettingsItem$b$a;

    :goto_2
    move-object/from16 v21, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    new-instance v12, Lone/me/sdk/sections/b;

    const/16 v23, 0x118

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v12 .. v24}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v12

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lvkh;->d()J

    move-result-wide v14

    sget v0, Le7d;->x:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v17

    sget v0, Lukg;->f1:I

    invoke-static {v0}, Ljoh;->a(I)Lqa9;

    move-result-object v20

    sget-object v21, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget-object v0, Lb2h;->MAIN:Lb2h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    new-instance v13, Lone/me/sdk/sections/b;

    const/16 v24, 0x198

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v13 .. v25}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v13

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lvkh;->d()J

    move-result-wide v1

    sget v0, Le7d;->b:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v0, Lkkg;->Y0:I

    invoke-static {v0}, Ljoh;->a(I)Lqa9;

    move-result-object v7

    sget-object v8, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget-object v0, Lb2h;->MAIN:Lb2h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-instance v0, Lone/me/sdk/sections/b;

    const/16 v11, 0x198

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v0

    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lvkh;->d()J

    move-result-wide v2

    sget v0, Le7d;->e:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v0, Lkkg;->h0:I

    invoke-static {v0}, Ljoh;->a(I)Lqa9;

    move-result-object v8

    sget-object v9, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget-object v0, Lb2h;->MAIN:Lb2h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    new-instance v1, Lone/me/sdk/sections/b;

    const/16 v12, 0x198

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
