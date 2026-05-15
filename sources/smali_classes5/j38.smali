.class public abstract Lj38;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj38$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lvn3;Lfo3;Ldo3;Lu6k;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj38;->d(Lvn3;Lfo3;Ldo3;Lu6k;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lu6k;)Li38;
    .locals 0

    invoke-static {p0}, Lj38;->i(Lu6k;)Li38;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Li38;
    .locals 7

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lh1j;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "vp09"

    invoke-static {v0, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lj38;->k(Ljava/util/List;)Lddl;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lddl;->a()Li38;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    const-string v2, "av01"

    invoke-static {v0, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lj38;->e(Ljava/util/List;)Llg0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Llg0;->a()Li38;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final d(Lvn3;Lfo3;Ldo3;Lu6k;)Z
    .locals 1

    sget-object v0, Lvn3;->Depth10:Lvn3;

    if-ne p0, v0, :cond_1

    sget-object p0, Ldo3;->BT2020:Ldo3;

    if-ne p2, p0, :cond_1

    sget-object p0, Lu6k;->PQ:Lu6k;

    if-eq p3, p0, :cond_0

    sget-object p0, Lu6k;->HLG:Lu6k;

    if-ne p3, p0, :cond_1

    :cond_0
    sget-object p0, Lfo3;->BT2020NC:Lfo3;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Ljava/util/List;)Llg0;
    .locals 4

    const/4 v0, 0x3

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lj38;->f(Ljava/lang/String;)Lvn3;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lj38;->g(Ljava/lang/String;)Ldo3;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lj38;->j(Ljava/lang/String;)Lu6k;

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lj38;->h(Ljava/lang/String;)Lfo3;

    move-result-object p0

    new-instance v3, Llg0;

    invoke-direct {v3, v0, p0, v1, v2}, Llg0;-><init>(Lvn3;Lfo3;Ldo3;Lu6k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    const-string v0, "HdrUtils"

    const-string v1, "failed to get av1 params"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lvn3;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x608

    if-eq v0, v1, :cond_4

    const/16 v1, 0x61f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x621

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "12"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lvn3;->Depth12:Lvn3;

    return-object p0

    :cond_2
    const-string v0, "10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lvn3;->Depth10:Lvn3;

    return-object p0

    :cond_4
    const-string v0, "08"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    sget-object p0, Lvn3;->Unknown:Lvn3;

    return-object p0

    :cond_5
    sget-object p0, Lvn3;->Depth8:Lvn3;

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ldo3;
    .locals 1

    const-string v0, "09"

    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ldo3;->BT2020:Ldo3;

    return-object p0

    :cond_0
    sget-object p0, Ldo3;->Unknown:Ldo3;

    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Lfo3;
    .locals 1

    const-string v0, "09"

    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lfo3;->BT2020NC:Lfo3;

    return-object p0

    :cond_0
    sget-object p0, Lfo3;->Unknown:Lfo3;

    return-object p0
.end method

.method public static final i(Lu6k;)Li38;
    .locals 1

    sget-object v0, Lj38$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Li38;->HLG:Li38;

    return-object p0

    :cond_2
    sget-object p0, Li38;->PQ:Li38;

    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Lu6k;
    .locals 1

    const-string v0, "16"

    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lu6k;->PQ:Lu6k;

    return-object p0

    :cond_0
    const-string v0, "18"

    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lu6k;->HLG:Lu6k;

    return-object p0

    :cond_1
    sget-object p0, Lu6k;->Unknown:Lu6k;

    return-object p0
.end method

.method public static final k(Ljava/util/List;)Lddl;
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lj38;->l(Ljava/lang/String;)Ledl;

    move-result-object v2

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lj38;->f(Ljava/lang/String;)Lvn3;

    move-result-object v3

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lj38;->g(Ljava/lang/String;)Ldo3;

    move-result-object v5

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lj38;->j(Ljava/lang/String;)Lu6k;

    move-result-object v6

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lj38;->h(Ljava/lang/String;)Lfo3;

    move-result-object v4

    new-instance v1, Lddl;

    invoke-direct/range {v1 .. v6}, Lddl;-><init>(Ledl;Lvn3;Lfo3;Ldo3;Lu6k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "HdrUtils"

    const-string v1, "failed to get vp9 params"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final l(Ljava/lang/String;)Ledl;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "02"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ledl;->Profile2:Ledl;

    return-object p0

    :pswitch_1
    const-string v0, "01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ledl;->Profile1:Ledl;

    return-object p0

    :pswitch_2
    const-string v0, "00"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    sget-object p0, Ledl;->Unknown:Ledl;

    return-object p0

    :cond_2
    sget-object p0, Ledl;->Profile0:Ledl;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
