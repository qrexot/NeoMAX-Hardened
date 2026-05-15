.class public final Lhte;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhte$a;
    }
.end annotation


# instance fields
.field public final a:Lz99;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgte;

    invoke-direct {v0}, Lgte;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lhte;->a:Lz99;

    return-void
.end method

.method public static synthetic a()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;
    .locals 1

    invoke-static {}, Lhte;->n()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lhte;Ljava/lang/CharSequence;Lk83;ZILjava/lang/Object;)La1f$e;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lhte;->c(Ljava/lang/CharSequence;Lk83;Z)La1f$e;

    move-result-object p0

    return-object p0
.end method

.method public static final n()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;
    .locals 9

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v1, Lu1d;->E:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lmkg;->j0:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-object v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    return-object v0
.end method


# virtual methods
.method public final b()La1f$e;
    .locals 16

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lx1d;->s0:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lu1d;->s:I

    sget v2, Lx1d;->u0:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v7

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v8, Lu1d;->r:I

    sget v2, Lx1d;->t0:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    const/16 v14, 0x38

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lhte;->r()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lahk;->a:Lahk;

    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v2, La1f$e;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, La1f$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;ILv65;)V

    return-object v2
.end method

.method public final c(Ljava/lang/CharSequence;Lk83;Z)La1f$e;
    .locals 18

    sget-object v0, Lhte$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lhte;->s()La1f$e;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    if-eqz p3, :cond_2

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lx1d;->G1:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget v1, Lx1d;->E1:I

    sget v2, Lx1d;->I1:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lx1d;->m3:I

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget v1, Lx1d;->l3:I

    sget v2, Lx1d;->k3:I

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_3

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lx1d;->D1:I

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Lu1d;->p0:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget-object v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v13, 0x38

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v8, Lu1d;->E:I

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget-object v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v14, 0x38

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lahk;->a:Lahk;

    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance v3, La1f$e;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, La1f$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;ILv65;)V

    return-object v3

    :cond_4
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lykg;->Rc:I

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lu1d;->p0:I

    sget v2, Lykg;->Pc:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v14, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    const/16 v12, 0x20

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v10, v14

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v10, Lu1d;->E:I

    sget v2, Lx1d;->I1:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget-object v12, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v16, 0x20

    const/16 v17, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lahk;->a:Lahk;

    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance v3, La1f$e;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, La1f$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;ILv65;)V

    return-object v3
.end method

.method public final e(Ljava/lang/CharSequence;Lk83;Z)La1f$e;
    .locals 1

    sget-object v0, Lhte$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lhte;->s()La1f$e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lhte;->o()La1f$e;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lhte;->p(Ljava/lang/CharSequence;)La1f$e;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, p3}, Lhte;->q(Ljava/lang/CharSequence;Z)La1f$e;

    move-result-object p1

    return-object p1
.end method

.method public final f(Z)La1f$e;
    .locals 15

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lx1d;->d1:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v1, Lx1d;->c1:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    if-eqz p1, :cond_0

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lu1d;->v:I

    sget v2, Lx1d;->A0:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Lu1d;->N:I

    sget v2, Lx1d;->b1:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget-object v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v13, 0x38

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lhte;->r()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lahk;->a:Lahk;

    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v2, La1f$e;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, La1f$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;ILv65;)V

    return-object v2
.end method

.method public final g(Ljava/lang/CharSequence;Lk83;Z)La1f$e;
    .locals 1

    sget-object v0, Lhte$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lhte;->s()La1f$e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p3}, Lhte;->f(Z)La1f$e;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lhte;->h()La1f$e;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lhte;->i(Ljava/lang/CharSequence;)La1f$e;

    move-result-object p1

    return-object p1
.end method

.method public final h()La1f$e;
    .locals 14

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lx1d;->f1:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v1, Lx1d;->i1:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lu1d;->O:I

    sget v2, Lx1d;->e1:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lhte;->r()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lahk;->a:Lahk;

    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v2, La1f$e;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, La1f$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;ILv65;)V

    return-object v2
.end method

.method public final i(Ljava/lang/CharSequence;)La1f$e;
    .locals 17

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lx1d;->l1:I

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lu1d;->v:I

    sget v2, Lx1d;->A0:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v11, v8

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v9, Lu1d;->O:I

    sget v2, Lx1d;->e1:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    const/16 v15, 0x38

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lhte;->r()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lahk;->a:Lahk;

    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance v3, La1f$e;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, La1f$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;ILv65;)V

    return-object v3
.end method

.method public final j()La1f$e;
    .locals 16

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lmkg;->l0:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v1, Lmkg;->k0:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lu1d;->q:I

    sget v2, Lykg;->o1:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    sget-object v15, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    const/4 v9, 0x1

    move-object v11, v15

    invoke-direct/range {v5 .. v11}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-object v14, v10

    sget v10, Lu1d;->E:I

    sget v2, Lykg;->g9:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget-object v12, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/4 v13, 0x1

    invoke-direct/range {v9 .. v15}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lahk;->a:Lahk;

    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v2, La1f$e;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, La1f$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;ILv65;)V

    return-object v2
.end method

.method public final k(Ljava/lang/CharSequence;Lk83;)La1f$e;
    .locals 18

    sget-object v0, Lhte$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lhte;->s()La1f$e;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lx1d;->G1:I

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v1, Lx1d;->F1:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Lu1d;->o0:I

    sget v2, Lx1d;->H1:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget-object v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v13, 0x38

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v8, Lu1d;->E:I

    sget v2, Lx1d;->I1:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget-object v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v14, 0x38

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lahk;->a:Lahk;

    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance v3, La1f$e;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, La1f$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;ILv65;)V

    return-object v3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lhte;->s()La1f$e;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lykg;->Rc:I

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lu1d;->o0:I

    sget v2, Lx1d;->H1:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v14, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    const/16 v12, 0x20

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v10, v14

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v10, Lu1d;->E:I

    sget v2, Lx1d;->I1:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget-object v12, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v16, 0x20

    const/16 v17, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lahk;->a:Lahk;

    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance v3, La1f$e;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, La1f$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;ILv65;)V

    return-object v3
.end method

.method public final l()La1f$e;
    .locals 17

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lx1d;->X2:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lu1d;->z1:I

    sget v2, Lx1d;->Z2:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v10

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v7

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v8, Lu1d;->A1:I

    sget v2, Lx1d;->a3:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    const/16 v14, 0x38

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    move-object v2, v7

    move-object v7, v10

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v8, Lu1d;->y1:I

    sget v2, Lx1d;->Y2:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct/range {v7 .. v15}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v9, Lu1d;->B1:I

    sget v2, Lx1d;->b3:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget-object v11, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v15, 0x38

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lhte;->r()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lahk;->a:Lahk;

    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v2, La1f$e;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, La1f$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;ILv65;)V

    return-object v2
.end method

.method public final m(JLjava/lang/CharSequence;Lk83;)La1f$e;
    .locals 16

    sget-object v0, Lhte$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lhte;->s()La1f$e;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, La1f$e;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lx1d;->N2:I

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v4, Lu1d;->h1:I

    sget v5, Lx1d;->H2:I

    invoke-virtual {v1, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget-object v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Lu1d;->j1:I

    sget v5, Lx1d;->I2:I

    invoke-virtual {v1, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    const/16 v13, 0x38

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v9, v6

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v8, Lu1d;->i1:I

    sget v4, Lx1d;->J2:I

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget-object v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v14, 0x38

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v3, v6, v7}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "profile:participant_id_for_action"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v3

    filled-new-array {v3}, [Lvmd;

    move-result-object v3

    invoke-static {v3}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1, v3}, La1f$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final o()La1f$e;
    .locals 14

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lx1d;->P0:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v1, Lx1d;->O0:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lu1d;->C:I

    sget v2, Lx1d;->Q0:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lhte;->r()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lahk;->a:Lahk;

    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v2, La1f$e;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, La1f$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;ILv65;)V

    return-object v2
.end method

.method public final p(Ljava/lang/CharSequence;)La1f$e;
    .locals 14

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lx1d;->S0:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v1, Lx1d;->U0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object p1

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lu1d;->D:I

    sget v1, Lx1d;->R0:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lhte;->r()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lahk;->a:Lahk;

    invoke-static {p1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v2, La1f$e;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, La1f$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;ILv65;)V

    return-object v2
.end method

.method public final q(Ljava/lang/CharSequence;Z)La1f$e;
    .locals 17

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lx1d;->V0:I

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lu1d;->D:I

    sget v2, Lx1d;->R0:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    move-object v11, v8

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v9, Lu1d;->C:I

    sget v2, Lx1d;->Q0:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    const/16 v15, 0x38

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lhte;->r()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lahk;->a:Lahk;

    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance v3, La1f$e;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, La1f$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;ILv65;)V

    return-object v3
.end method

.method public final r()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;
    .locals 1

    iget-object v0, p0, Lhte;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    return-object v0
.end method

.method public final s()La1f$e;
    .locals 13

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    const-string v1, "Unsupported chat type"

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lu1d;->O:I

    sget v2, Lx1d;->e1:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lhte;->r()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lahk;->a:Lahk;

    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v2, La1f$e;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, La1f$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;ILv65;)V

    return-object v2
.end method
