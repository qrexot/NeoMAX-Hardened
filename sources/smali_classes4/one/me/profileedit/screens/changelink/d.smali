.class public final Lone/me/profileedit/screens/changelink/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profileedit/screens/changelink/d$a;
    }
.end annotation


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/d;->a:Lz99;

    iput-object p2, p0, Lone/me/profileedit/screens/changelink/d;->b:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/profileedit/screens/changelink/g;)Ljava/util/List;
    .locals 9

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/a;->g()Lvub;

    move-result-object v0

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/screens/changelink/f$a;

    if-nez v0, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Li1h;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lt1d;->v2:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Li1h;-><init>(Lone/me/sdk/uikit/common/TextSource;Lir7;Lppj;IILv65;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lone/me/profileedit/screens/changelink/d;->c(Lone/me/profileedit/screens/changelink/f$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lone/me/profileedit/screens/changelink/d;->b(Lone/me/profileedit/screens/changelink/f$a;)Ldwe;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/g;->q0()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/d;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0, p1, v0}, Lone/me/profileedit/screens/changelink/d;->g(Lone/me/profileedit/screens/changelink/g;Lone/me/profileedit/screens/changelink/f$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lone/me/profileedit/screens/changelink/f$a;)Ldwe;
    .locals 9

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/f$a;->g()Lone/me/profileedit/screens/changelink/f$a$a;

    move-result-object v0

    sget-object v1, Lone/me/profileedit/screens/changelink/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/f$a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcyh;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/f$a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    sget v3, Lt1d;->r2:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lu4d;->J9:I

    new-instance v4, Lcyh$b$b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, p1, v1, v2, v3}, Lcyh$b$b;-><init>(Lone/me/sdk/uikit/common/TextSource;ZLone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    sget-object p1, Lcyh;->y:Lcyh$a;

    invoke-virtual {p1}, Lcyh$a;->a()I

    move-result p1

    invoke-static {p1}, Lewe;->x(I)I

    move-result p1

    invoke-direct {v0, v4, p1}, Lcyh;-><init>(Lcyh$b;I)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p1, Lr7e;

    sget v0, Lt1d;->q2:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget-object v1, Lr7e;->y:Lr7e$a;

    invoke-virtual {v1}, Lr7e$a;->a()I

    move-result v1

    invoke-static {v1}, Lewe;->x(I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Lr7e;-><init>(Lone/me/sdk/uikit/common/TextSource;I)V

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Lcyh;

    new-instance v1, Lcyh$b$a;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/d;->i()Lru/ok/messages/utils/Links;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/messages/utils/Links;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/f$a;->f()Ljava/lang/String;

    move-result-object v3

    sget v4, Lt1d;->P2:I

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v5, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/f$a;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/f$a;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    :goto_1
    move-object v7, v5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/f$a;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget v6, Lt1d;->t2:I

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    goto :goto_1

    :cond_6
    :goto_2
    sget v6, Lt1d;->s2:I

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    goto :goto_1

    :goto_3
    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/f$a;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_7
    sget p1, Lu4d;->J9:I

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcyh$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;ZZLone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    sget-object p1, Lcyh;->y:Lcyh$a;

    invoke-virtual {p1}, Lcyh$a;->a()I

    move-result p1

    invoke-static {p1}, Lewe;->x(I)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcyh;-><init>(Lcyh$b;I)V

    return-object v0
.end method

.method public final c(Lone/me/profileedit/screens/changelink/f$a;)Ljava/util/List;
    .locals 16

    new-instance v0, Lk4h;

    sget v1, Lq1d;->q0:I

    invoke-virtual/range {p1 .. p1}, Lone/me/profileedit/screens/changelink/f$a;->g()Lone/me/profileedit/screens/changelink/f$a$a;

    move-result-object v2

    sget-object v3, Lone/me/profileedit/screens/changelink/f$a$a;->PRIVATE:Lone/me/profileedit/screens/changelink/f$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    sget v3, Lt1d;->M2:I

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v8, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lt1d;->K2:I

    invoke-virtual {v8, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget-object v9, Lk4h;->B:Lk4h$a;

    invoke-virtual {v9}, Lk4h$a;->a()I

    move-result v5

    invoke-static {v5}, Lewe;->w(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lk4h;-><init>(IZLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;I)V

    new-instance v10, Lk4h;

    sget v11, Lq1d;->r0:I

    invoke-virtual/range {p1 .. p1}, Lone/me/profileedit/screens/changelink/f$a;->g()Lone/me/profileedit/screens/changelink/f$a$a;

    move-result-object v1

    sget-object v2, Lone/me/profileedit/screens/changelink/f$a$a;->PUBLIC:Lone/me/profileedit/screens/changelink/f$a$a;

    if-ne v1, v2, :cond_1

    move v12, v7

    goto :goto_1

    :cond_1
    move v12, v6

    :goto_1
    sget v1, Lt1d;->R2:I

    invoke-virtual {v8, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v1, Lt1d;->O2:I

    invoke-virtual {v8, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    invoke-virtual {v9}, Lk4h$a;->a()I

    move-result v1

    invoke-static {v1}, Lewe;->y(I)I

    move-result v15

    invoke-direct/range {v10 .. v15}, Lk4h;-><init>(IZLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;I)V

    filled-new-array {v0, v10}, [Lk4h;

    move-result-object v0

    invoke-static {v0}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lone/me/profileedit/screens/changelink/g;)Ljava/util/List;
    .locals 20

    invoke-virtual/range {p1 .. p1}, Lone/me/profileedit/screens/changelink/a;->g()Lvub;

    move-result-object v0

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/screens/changelink/f$a;

    if-nez v0, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Li1h;

    sget-object v9, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lt1d;->C2:I

    invoke-virtual {v9, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Li1h;-><init>(Lone/me/sdk/uikit/common/TextSource;Lir7;Lppj;IILv65;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lk4h;

    sget v4, Lq1d;->q0:I

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->g()Lone/me/profileedit/screens/changelink/f$a$a;

    move-result-object v2

    sget-object v5, Lone/me/profileedit/screens/changelink/f$a$a;->PRIVATE:Lone/me/profileedit/screens/changelink/f$a$a;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v2, v5, :cond_1

    move v5, v11

    goto :goto_0

    :cond_1
    move v5, v10

    :goto_0
    sget v2, Lt1d;->M2:I

    invoke-virtual {v9, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v2, Lt1d;->N2:I

    invoke-virtual {v9, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v2, Lk4h;->B:Lk4h$a;

    invoke-virtual {v2}, Lk4h$a;->a()I

    move-result v8

    invoke-static {v8}, Lewe;->w(I)I

    move-result v8

    invoke-direct/range {v3 .. v8}, Lk4h;-><init>(IZLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lk4h;

    sget v13, Lq1d;->r0:I

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->g()Lone/me/profileedit/screens/changelink/f$a$a;

    move-result-object v3

    sget-object v4, Lone/me/profileedit/screens/changelink/f$a$a;->PUBLIC:Lone/me/profileedit/screens/changelink/f$a$a;

    if-ne v3, v4, :cond_2

    move v14, v11

    goto :goto_1

    :cond_2
    move v14, v10

    :goto_1
    sget v3, Lt1d;->R2:I

    invoke-virtual {v9, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    sget v3, Lt1d;->S2:I

    invoke-virtual {v9, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    invoke-virtual {v2}, Lk4h$a;->a()I

    move-result v2

    invoke-static {v2}, Lewe;->y(I)I

    move-result v17

    invoke-direct/range {v12 .. v17}, Lk4h;-><init>(IZLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->g()Lone/me/profileedit/screens/changelink/f$a$a;

    move-result-object v2

    sget-object v3, Lone/me/profileedit/screens/changelink/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v11, :cond_6

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lcyh;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lt1d;->y2:I

    invoke-virtual {v9, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Lu4d;->J9:I

    new-instance v6, Lcyh$b$b;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v11, v4, v5}, Lcyh$b$b;-><init>(Lone/me/sdk/uikit/common/TextSource;ZLone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    sget-object v3, Lcyh;->y:Lcyh$a;

    invoke-virtual {v3}, Lcyh$a;->a()I

    move-result v3

    invoke-static {v3}, Lewe;->x(I)I

    move-result v3

    invoke-direct {v2, v6, v3}, Lcyh;-><init>(Lcyh$b;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_4
    :goto_2
    new-instance v2, Lr7e;

    sget v3, Lt1d;->x2:I

    invoke-virtual {v9, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget-object v4, Lr7e;->y:Lr7e$a;

    invoke-virtual {v4}, Lr7e$a;->a()I

    move-result v4

    invoke-static {v4}, Lewe;->x(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lr7e;-><init>(Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v2, Lcyh;

    new-instance v12, Lcyh$b$a;

    invoke-virtual/range {p0 .. p0}, Lone/me/profileedit/screens/changelink/d;->i()Lru/ok/messages/utils/Links;

    move-result-object v3

    invoke-virtual {v3}, Lru/ok/messages/utils/Links;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->f()Ljava/lang/String;

    move-result-object v14

    sget v3, Lt1d;->P2:I

    invoke-virtual {v9, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    :goto_3
    move-object/from16 v18, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    sget v3, Lt1d;->A2:I

    invoke-virtual {v9, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    goto :goto_3

    :cond_9
    :goto_4
    sget v3, Lt1d;->z2:I

    invoke-virtual {v9, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    goto :goto_3

    :goto_5
    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->e()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_a
    sget v3, Lu4d;->J9:I

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Lcyh$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;ZZLone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    sget-object v3, Lcyh;->y:Lcyh$a;

    invoke-virtual {v3}, Lcyh$a;->a()I

    move-result v3

    invoke-static {v3}, Lewe;->x(I)I

    move-result v3

    invoke-direct {v2, v12, v3}, Lcyh;-><init>(Lcyh$b;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lone/me/profileedit/screens/changelink/g;->q0()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move v10, v11

    :cond_c
    if-nez v10, :cond_d

    invoke-virtual/range {p0 .. p0}, Lone/me/profileedit/screens/changelink/d;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lone/me/profileedit/screens/changelink/h;)Ljava/util/List;
    .locals 10

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/a;->g()Lvub;

    move-result-object p1

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/screens/changelink/f$b;

    if-nez p1, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Layh;

    sget-object v2, Layh;->x:Layh$a;

    invoke-virtual {v2}, Layh$a;->a()I

    move-result v2

    invoke-static {v2}, Lewe;->w(I)I

    move-result v2

    invoke-direct {v1, v2}, Layh;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcyh;

    new-instance v2, Lcyh$b$a;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/d;->i()Lru/ok/messages/utils/Links;

    move-result-object v3

    invoke-virtual {v3}, Lru/ok/messages/utils/Links;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/f$b;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    sget v5, Lt1d;->J0:I

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v6, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/f$b;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/f$b;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    sget p1, Lu4d;->J9:I

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v9}, Lcyh$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;ZZLone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    sget-object p1, Lcyh;->y:Lcyh$a;

    invoke-virtual {p1}, Lcyh$a;->a()I

    move-result p1

    invoke-static {p1}, Lewe;->x(I)I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcyh;-><init>(Lcyh$b;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lone/me/profileedit/screens/changelink/a;)Ljava/util/List;
    .locals 1

    instance-of v0, p1, Lone/me/profileedit/screens/changelink/g;

    if-eqz v0, :cond_1

    check-cast p1, Lone/me/profileedit/screens/changelink/g;

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/g;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/d;->a(Lone/me/profileedit/screens/changelink/g;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/d;->d(Lone/me/profileedit/screens/changelink/g;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lone/me/profileedit/screens/changelink/h;

    if-eqz v0, :cond_2

    check-cast p1, Lone/me/profileedit/screens/changelink/h;

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/d;->e(Lone/me/profileedit/screens/changelink/h;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final g(Lone/me/profileedit/screens/changelink/g;Lone/me/profileedit/screens/changelink/f$a;)Ljava/util/List;
    .locals 17

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/changelink/f$a;->g()Lone/me/profileedit/screens/changelink/f$a$a;

    move-result-object v0

    sget-object v1, Lone/me/profileedit/screens/changelink/f$a$a;->PRIVATE:Lone/me/profileedit/screens/changelink/f$a$a;

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lone/me/profileedit/screens/changelink/g;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lone/me/profileedit/screens/changelink/d;->h()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->B2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lea;

    sget v1, Lq1d;->o0:I

    new-instance v2, Lone/me/sdk/sections/b;

    sget-wide v3, Lr1d;->o0:J

    sget v5, Lykg;->Fc:I

    sget-object v15, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v15, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    new-instance v10, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p1 .. p1}, Lone/me/profileedit/screens/changelink/g;->s0()Z

    move-result v5

    const/4 v7, 0x1

    invoke-direct {v10, v5, v7}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v13, 0x198

    const/4 v14, 0x0

    const/4 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    sget-object v3, Lewe;->a:Lewe$a;

    invoke-virtual {v3}, Lewe$a;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lea;-><init>(ILone/me/sdk/sections/b;ILv65;)V

    new-instance v5, Li1h;

    sget v1, Lykg;->Gc:I

    invoke-virtual {v15, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->n()Lppj;

    move-result-object v8

    const/16 v10, 0xa

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Li1h;-><init>(Lone/me/sdk/uikit/common/TextSource;Lir7;Lppj;IILv65;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ldwe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    aput-object v5, v1, v16

    invoke-static {v1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/d;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final i()Lru/ok/messages/utils/Links;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/d;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/utils/Links;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 29

    new-instance v0, Lea;

    sget v1, Lq1d;->c1:I

    new-instance v2, Lone/me/sdk/sections/b;

    int-to-long v3, v1

    sget v5, Lt1d;->k2:I

    sget-object v15, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v15, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v5, Lkkg;->B:I

    invoke-static {v5}, Ljoh;->a(I)Lqa9;

    move-result-object v9

    const/16 v13, 0x1d8

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    sget-object v3, Lewe;->a:Lewe$a;

    invoke-virtual {v3}, Lewe$a;->a()I

    move-result v4

    invoke-static {v4}, Lewe;->w(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v4, v5}, Lea;-><init>(ILone/me/sdk/sections/b;ILv65;)V

    new-instance v1, Lea;

    sget v2, Lq1d;->f1:I

    new-instance v16, Lone/me/sdk/sections/b;

    int-to-long v6, v2

    sget v4, Lykg;->Xn:I

    invoke-virtual {v15, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v20

    sget v4, Lkkg;->n3:I

    invoke-static {v4}, Ljoh;->a(I)Lqa9;

    move-result-object v23

    const/16 v27, 0x1d8

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v17, v6

    invoke-direct/range {v16 .. v28}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    move-object/from16 v4, v16

    invoke-virtual {v3}, Lewe$a;->a()I

    move-result v6

    invoke-static {v6}, Lewe;->y(I)I

    move-result v6

    invoke-direct {v1, v2, v4, v6, v5}, Lea;-><init>(ILone/me/sdk/sections/b;ILv65;)V

    new-instance v2, Lea;

    sget v4, Lq1d;->g1:I

    new-instance v16, Lone/me/sdk/sections/b;

    int-to-long v6, v4

    sget v8, Lt1d;->n2:I

    invoke-virtual {v15, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v20

    sget v8, Lukg;->i5:I

    invoke-static {v8}, Ljoh;->a(I)Lqa9;

    move-result-object v23

    move-wide/from16 v17, v6

    invoke-direct/range {v16 .. v28}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    move-object/from16 v6, v16

    invoke-virtual {v3}, Lewe$a;->a()I

    move-result v7

    invoke-static {v7}, Lewe;->y(I)I

    move-result v7

    invoke-direct {v2, v4, v6, v7, v5}, Lea;-><init>(ILone/me/sdk/sections/b;ILv65;)V

    new-instance v4, Lea;

    sget v6, Lq1d;->d1:I

    new-instance v16, Lone/me/sdk/sections/b;

    int-to-long v7, v6

    sget v9, Lt1d;->l2:I

    invoke-virtual {v15, v9}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v20

    sget v9, Lkkg;->X2:I

    invoke-static {v9}, Ljoh;->a(I)Lqa9;

    move-result-object v23

    move-wide/from16 v17, v7

    invoke-direct/range {v16 .. v28}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    move-object/from16 v7, v16

    invoke-virtual {v3}, Lewe$a;->a()I

    move-result v3

    invoke-static {v3}, Lewe;->x(I)I

    move-result v3

    invoke-direct {v4, v6, v7, v3, v5}, Lea;-><init>(ILone/me/sdk/sections/b;ILv65;)V

    filled-new-array {v0, v1, v2, v4}, [Lea;

    move-result-object v0

    invoke-static {v0}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
