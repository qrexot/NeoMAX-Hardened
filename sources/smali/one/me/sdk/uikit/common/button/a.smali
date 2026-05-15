.class public final Lone/me/sdk/uikit/common/button/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/button/a$a;,
        Lone/me/sdk/uikit/common/button/a$b;,
        Lone/me/sdk/uikit/common/button/a$c;
    }
.end annotation


# static fields
.field public static final a:Lone/me/sdk/uikit/common/button/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/uikit/common/button/a;

    invoke-direct {v0}, Lone/me/sdk/uikit/common/button/a;-><init>()V

    sput-object v0, Lone/me/sdk/uikit/common/button/a;->a:Lone/me/sdk/uikit/common/button/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcad;Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;)Lone/me/sdk/uikit/common/button/a$a;
    .locals 4

    sget-object v0, Lone/me/sdk/uikit/common/button/a$c;->$EnumSwitchMapping$3:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    new-instance p2, Lone/me/sdk/uikit/common/button/a$a;

    invoke-interface {p1}, Lcad;->x()Lcad$v;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v;->c()Lcad$v$c;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c;->b()Lcad$v$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c$b;->c()I

    move-result p1

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lone/me/sdk/uikit/common/button/a$a;-><init>(Ljava/lang/Integer;I)V

    return-object p2

    :cond_2
    new-instance p2, Lone/me/sdk/uikit/common/button/a$a;

    invoke-interface {p1}, Lcad;->q()Lcad$d;

    move-result-object p3

    invoke-virtual {p3}, Lcad$d;->k()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1}, Lcad;->x()Lcad$v;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v;->c()Lcad$v$c;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c;->h()Lcad$v$c$h;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c$h;->c()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lone/me/sdk/uikit/common/button/a$a;-><init>(Ljava/lang/Integer;I)V

    return-object p2

    :cond_3
    sget-object p2, Lone/me/sdk/uikit/common/button/a$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v3, :cond_8

    if-eq p2, v2, :cond_7

    if-eq p2, v1, :cond_6

    if-eq p2, v0, :cond_5

    const/4 p3, 0x5

    if-ne p2, p3, :cond_4

    new-instance p2, Lone/me/sdk/uikit/common/button/a$a;

    invoke-interface {p1}, Lcad;->q()Lcad$d;

    move-result-object p3

    invoke-virtual {p3}, Lcad$d;->i()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1}, Lcad;->x()Lcad$v;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v;->c()Lcad$v$c;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c;->g()Lcad$v$c$g;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c$g;->c()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lone/me/sdk/uikit/common/button/a$a;-><init>(Ljava/lang/Integer;I)V

    return-object p2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p2, Lone/me/sdk/uikit/common/button/a$a;

    invoke-interface {p1}, Lcad;->q()Lcad$d;

    move-result-object p3

    invoke-virtual {p3}, Lcad$d;->h()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1}, Lcad;->x()Lcad$v;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v;->c()Lcad$v$c;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c;->f()Lcad$v$c$f;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c$f;->c()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lone/me/sdk/uikit/common/button/a$a;-><init>(Ljava/lang/Integer;I)V

    return-object p2

    :cond_6
    new-instance p2, Lone/me/sdk/uikit/common/button/a$a;

    invoke-interface {p1}, Lcad;->q()Lcad$d;

    move-result-object p3

    invoke-virtual {p3}, Lcad$d;->h()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1}, Lcad;->x()Lcad$v;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v;->c()Lcad$v$c;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c;->f()Lcad$v$c$f;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c$f;->c()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lone/me/sdk/uikit/common/button/a$a;-><init>(Ljava/lang/Integer;I)V

    return-object p2

    :cond_7
    new-instance p2, Lone/me/sdk/uikit/common/button/a$a;

    invoke-interface {p1}, Lcad;->q()Lcad$d;

    move-result-object p3

    invoke-virtual {p3}, Lcad$d;->c()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1}, Lcad;->x()Lcad$v;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v;->c()Lcad$v$c;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c;->c()Lcad$v$c$c;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c$c;->c()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lone/me/sdk/uikit/common/button/a$a;-><init>(Ljava/lang/Integer;I)V

    return-object p2

    :cond_8
    new-instance p2, Lone/me/sdk/uikit/common/button/a$a;

    invoke-interface {p1}, Lcad;->q()Lcad$d;

    move-result-object p3

    invoke-virtual {p3}, Lcad$d;->h()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1}, Lcad;->x()Lcad$v;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v;->c()Lcad$v$c;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c;->f()Lcad$v$c$f;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c$f;->c()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lone/me/sdk/uikit/common/button/a$a;-><init>(Ljava/lang/Integer;I)V

    return-object p2
.end method

.method public final b(Lcad;Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;)I
    .locals 5

    sget-object v0, Lone/me/sdk/uikit/common/button/a$c;->$EnumSwitchMapping$3:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_7

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object p2, Lone/me/sdk/uikit/common/button/a$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v4, :cond_6

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_3

    if-ne p2, v0, :cond_2

    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object p1

    invoke-virtual {p1}, Lcad$a0;->h()I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object p1

    invoke-virtual {p1}, Lcad$a0;->l()I

    move-result p1

    return p1

    :cond_4
    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object p1

    invoke-virtual {p1}, Lcad$a0;->f()I

    move-result p1

    return p1

    :cond_5
    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object p1

    invoke-virtual {p1}, Lcad$a0;->d()I

    move-result p1

    return p1

    :cond_6
    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object p1

    invoke-virtual {p1}, Lcad$a0;->l()I

    move-result p1

    return p1

    :cond_7
    sget-object p2, Lone/me/sdk/uikit/common/button/a$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v4, :cond_b

    if-eq p2, v3, :cond_b

    if-eq p2, v2, :cond_a

    if-eq p2, v1, :cond_9

    if-ne p2, v0, :cond_8

    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object p1

    invoke-virtual {p1}, Lcad$a0;->i()I

    move-result p1

    return p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object p1

    invoke-virtual {p1}, Lcad$a0;->h()I

    move-result p1

    return p1

    :cond_a
    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object p1

    invoke-virtual {p1}, Lcad$a0;->h()I

    move-result p1

    return p1

    :cond_b
    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object p1

    invoke-virtual {p1}, Lcad$a0;->h()I

    move-result p1

    return p1
.end method

.method public final c(Lcad;Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;Z)Lone/me/sdk/uikit/common/button/a$a;
    .locals 0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/button/a;->a(Lcad;Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;)Lone/me/sdk/uikit/common/button/a$a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/button/a;->g(Lcad;Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;)Lone/me/sdk/uikit/common/button/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lone/me/sdk/uikit/common/button/OneMeButton$e;)F
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/button/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    :goto_0
    mul-float/2addr p1, v0

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_0

    :cond_2
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0
.end method

.method public final e(Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;)Lone/me/common/counter/OneMeCounter$b;
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/button/a$c;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    sget-object p1, Lone/me/sdk/uikit/common/button/a$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v0, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    sget-object p1, Lone/me/common/counter/OneMeCounter$b;->NeutralStatic:Lone/me/common/counter/OneMeCounter$b;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lone/me/common/counter/OneMeCounter$b;->NeutralThemed:Lone/me/common/counter/OneMeCounter$b;

    return-object p1

    :cond_2
    sget-object p1, Lone/me/common/counter/OneMeCounter$b;->Neutral:Lone/me/common/counter/OneMeCounter$b;

    return-object p1

    :cond_3
    sget-object p1, Lone/me/common/counter/OneMeCounter$b;->Negative:Lone/me/common/counter/OneMeCounter$b;

    return-object p1

    :cond_4
    sget-object p1, Lone/me/common/counter/OneMeCounter$b;->Themed:Lone/me/common/counter/OneMeCounter$b;

    return-object p1

    :cond_5
    sget-object p1, Lone/me/common/counter/OneMeCounter$b;->NeutralStatic:Lone/me/common/counter/OneMeCounter$b;

    return-object p1
.end method

.method public final f(Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;)Lone/me/common/counter/OneMeCounter$c;
    .locals 5

    sget-object v0, Lone/me/sdk/uikit/common/button/a$c;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_0

    sget-object p1, Lone/me/common/counter/OneMeCounter$c;->Inverse:Lone/me/common/counter/OneMeCounter$c;

    return-object p1

    :cond_0
    sget-object p1, Lone/me/sdk/uikit/common/button/a$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_1

    sget-object p1, Lone/me/common/counter/OneMeCounter$c;->Filled:Lone/me/common/counter/OneMeCounter$c;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lone/me/common/counter/OneMeCounter$c;->Filled:Lone/me/common/counter/OneMeCounter$c;

    return-object p1

    :cond_3
    sget-object p1, Lone/me/common/counter/OneMeCounter$c;->Filled:Lone/me/common/counter/OneMeCounter$c;

    return-object p1

    :cond_4
    sget-object p1, Lone/me/common/counter/OneMeCounter$c;->Filled:Lone/me/common/counter/OneMeCounter$c;

    return-object p1

    :cond_5
    sget-object p1, Lone/me/common/counter/OneMeCounter$c;->Filled:Lone/me/common/counter/OneMeCounter$c;

    return-object p1

    :cond_6
    sget-object p1, Lone/me/sdk/uikit/common/button/a$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_b

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_9

    if-eq p1, v1, :cond_8

    if-ne p1, v0, :cond_7

    sget-object p1, Lone/me/common/counter/OneMeCounter$c;->Filled:Lone/me/common/counter/OneMeCounter$c;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    sget-object p1, Lone/me/common/counter/OneMeCounter$c;->Inverse:Lone/me/common/counter/OneMeCounter$c;

    return-object p1

    :cond_9
    sget-object p1, Lone/me/common/counter/OneMeCounter$c;->Inverse:Lone/me/common/counter/OneMeCounter$c;

    return-object p1

    :cond_a
    sget-object p1, Lone/me/common/counter/OneMeCounter$c;->Inverse:Lone/me/common/counter/OneMeCounter$c;

    return-object p1

    :cond_b
    sget-object p1, Lone/me/common/counter/OneMeCounter$c;->Inverse:Lone/me/common/counter/OneMeCounter$c;

    return-object p1
.end method

.method public final g(Lcad;Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;)Lone/me/sdk/uikit/common/button/a$a;
    .locals 4

    sget-object v0, Lone/me/sdk/uikit/common/button/a$c;->$EnumSwitchMapping$3:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    new-instance p2, Lone/me/sdk/uikit/common/button/a$a;

    invoke-interface {p1}, Lcad;->x()Lcad$v;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v;->c()Lcad$v$c;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c;->b()Lcad$v$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c$b;->c()I

    move-result p1

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lone/me/sdk/uikit/common/button/a$a;-><init>(Ljava/lang/Integer;I)V

    return-object p2

    :cond_2
    new-instance p2, Lone/me/sdk/uikit/common/button/a$a;

    invoke-interface {p1}, Lcad;->x()Lcad$v;

    move-result-object p3

    invoke-virtual {p3}, Lcad$v;->c()Lcad$v$c;

    move-result-object p3

    invoke-virtual {p3}, Lcad$v$c;->h()Lcad$v$c$h;

    move-result-object p3

    invoke-virtual {p3}, Lcad$v$c$h;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1}, Lcad;->x()Lcad$v;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v;->c()Lcad$v$c;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c;->h()Lcad$v$c$h;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c$h;->a()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lone/me/sdk/uikit/common/button/a$a;-><init>(Ljava/lang/Integer;I)V

    return-object p2

    :cond_3
    sget-object p2, Lone/me/sdk/uikit/common/button/a$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v3, :cond_8

    if-eq p2, v2, :cond_7

    if-eq p2, v1, :cond_6

    if-eq p2, v0, :cond_5

    const/4 p3, 0x5

    if-ne p2, p3, :cond_4

    new-instance p2, Lone/me/sdk/uikit/common/button/a$a;

    invoke-interface {p1}, Lcad;->x()Lcad$v;

    move-result-object p3

    invoke-virtual {p3}, Lcad$v;->c()Lcad$v$c;

    move-result-object p3

    invoke-virtual {p3}, Lcad$v$c;->g()Lcad$v$c$g;

    move-result-object p3

    invoke-virtual {p3}, Lcad$v$c$g;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1}, Lcad;->x()Lcad$v;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v;->c()Lcad$v$c;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c;->g()Lcad$v$c$g;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c$g;->a()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lone/me/sdk/uikit/common/button/a$a;-><init>(Ljava/lang/Integer;I)V

    return-object p2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p2, Lone/me/sdk/uikit/common/button/a$a;

    invoke-interface {p1}, Lcad;->x()Lcad$v;

    move-result-object p3

    invoke-virtual {p3}, Lcad$v;->c()Lcad$v$c;

    move-result-object p3

    invoke-virtual {p3}, Lcad$v$c;->f()Lcad$v$c$f;

    move-result-object p3

    invoke-virtual {p3}, Lcad$v$c$f;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1}, Lcad;->x()Lcad$v;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v;->c()Lcad$v$c;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c;->f()Lcad$v$c$f;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c$f;->a()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lone/me/sdk/uikit/common/button/a$a;-><init>(Ljava/lang/Integer;I)V

    return-object p2

    :cond_6
    new-instance p2, Lone/me/sdk/uikit/common/button/a$a;

    invoke-interface {p1}, Lcad;->x()Lcad$v;

    move-result-object p3

    invoke-virtual {p3}, Lcad$v;->c()Lcad$v$c;

    move-result-object p3

    invoke-virtual {p3}, Lcad$v$c;->f()Lcad$v$c$f;

    move-result-object p3

    invoke-virtual {p3}, Lcad$v$c$f;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1}, Lcad;->x()Lcad$v;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v;->c()Lcad$v$c;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c;->f()Lcad$v$c$f;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c$f;->a()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lone/me/sdk/uikit/common/button/a$a;-><init>(Ljava/lang/Integer;I)V

    return-object p2

    :cond_7
    new-instance p2, Lone/me/sdk/uikit/common/button/a$a;

    invoke-interface {p1}, Lcad;->x()Lcad$v;

    move-result-object p3

    invoke-virtual {p3}, Lcad$v;->c()Lcad$v$c;

    move-result-object p3

    invoke-virtual {p3}, Lcad$v$c;->c()Lcad$v$c$c;

    move-result-object p3

    invoke-virtual {p3}, Lcad$v$c$c;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1}, Lcad;->x()Lcad$v;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v;->c()Lcad$v$c;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c;->c()Lcad$v$c$c;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c$c;->a()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lone/me/sdk/uikit/common/button/a$a;-><init>(Ljava/lang/Integer;I)V

    return-object p2

    :cond_8
    new-instance p2, Lone/me/sdk/uikit/common/button/a$a;

    invoke-interface {p1}, Lcad;->x()Lcad$v;

    move-result-object p3

    invoke-virtual {p3}, Lcad$v;->c()Lcad$v$c;

    move-result-object p3

    invoke-virtual {p3}, Lcad$v$c;->f()Lcad$v$c$f;

    move-result-object p3

    invoke-virtual {p3}, Lcad$v$c$f;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1}, Lcad;->x()Lcad$v;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v;->c()Lcad$v$c;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c;->f()Lcad$v$c$f;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c$f;->a()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lone/me/sdk/uikit/common/button/a$a;-><init>(Ljava/lang/Integer;I)V

    return-object p2
.end method

.method public final h(Lcad;Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;)I
    .locals 5

    sget-object v0, Lone/me/sdk/uikit/common/button/a$c;->$EnumSwitchMapping$3:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_7

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object p2, Lone/me/sdk/uikit/common/button/a$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v4, :cond_6

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_3

    if-ne p2, v0, :cond_2

    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object p1

    invoke-virtual {p1}, Lcad$a0;->h()I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object p1

    invoke-virtual {p1}, Lcad$a0;->l()I

    move-result p1

    return p1

    :cond_4
    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object p1

    invoke-virtual {p1}, Lcad$a0;->f()I

    move-result p1

    return p1

    :cond_5
    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object p1

    invoke-virtual {p1}, Lcad$a0;->d()I

    move-result p1

    return p1

    :cond_6
    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object p1

    invoke-virtual {p1}, Lcad$a0;->l()I

    move-result p1

    return p1

    :cond_7
    sget-object p2, Lone/me/sdk/uikit/common/button/a$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v4, :cond_b

    if-eq p2, v3, :cond_b

    if-eq p2, v2, :cond_a

    if-eq p2, v1, :cond_9

    if-ne p2, v0, :cond_8

    invoke-interface {p1}, Lcad;->x()Lcad$v;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v;->n()Lcad$v$n;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$n;->e()Lcad$v$n$e;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$n$e;->a()I

    move-result p1

    return p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    invoke-interface {p1}, Lcad;->x()Lcad$v;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v;->n()Lcad$v$n;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$n;->d()Lcad$v$n$d;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$n$d;->a()I

    move-result p1

    return p1

    :cond_a
    invoke-interface {p1}, Lcad;->x()Lcad$v;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v;->n()Lcad$v$n;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$n;->d()Lcad$v$n$d;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$n$d;->a()I

    move-result p1

    return p1

    :cond_b
    invoke-interface {p1}, Lcad;->x()Lcad$v;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v;->n()Lcad$v$n;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$n;->d()Lcad$v$n$d;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$n$d;->a()I

    move-result p1

    return p1
.end method

.method public final i(Lcad;Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;)I
    .locals 5

    sget-object v0, Lone/me/sdk/uikit/common/button/a$c;->$EnumSwitchMapping$3:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_7

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object p2, Lone/me/sdk/uikit/common/button/a$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v4, :cond_6

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_3

    if-ne p2, v0, :cond_2

    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object p1

    invoke-virtual {p1}, Lcad$p;->g()I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object p1

    invoke-virtual {p1}, Lcad$p;->k()I

    move-result p1

    return p1

    :cond_4
    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object p1

    invoke-virtual {p1}, Lcad$p;->e()I

    move-result p1

    return p1

    :cond_5
    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object p1

    invoke-virtual {p1}, Lcad$p;->c()I

    move-result p1

    return p1

    :cond_6
    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object p1

    invoke-virtual {p1}, Lcad$p;->k()I

    move-result p1

    return p1

    :cond_7
    sget-object p2, Lone/me/sdk/uikit/common/button/a$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v4, :cond_b

    if-eq p2, v3, :cond_b

    if-eq p2, v2, :cond_a

    if-eq p2, v1, :cond_9

    if-ne p2, v0, :cond_8

    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object p1

    invoke-virtual {p1}, Lcad$p;->h()I

    move-result p1

    return p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object p1

    invoke-virtual {p1}, Lcad$p;->g()I

    move-result p1

    return p1

    :cond_a
    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object p1

    invoke-virtual {p1}, Lcad$p;->g()I

    move-result p1

    return p1

    :cond_b
    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object p1

    invoke-virtual {p1}, Lcad$p;->g()I

    move-result p1

    return p1
.end method

.method public final j(Lone/me/sdk/uikit/common/button/OneMeButton$e;)I
    .locals 2

    sget-object v0, Lone/me/sdk/uikit/common/button/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/16 v1, 0x18

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    int-to-float p1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    int-to-float p1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    return p1

    :cond_2
    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    return p1
.end method

.method public final k(Lone/me/sdk/uikit/common/button/OneMeButton$e;)I
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/button/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/16 p1, 0x34

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    return p1

    :cond_2
    const/16 p1, 0x1c

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    return p1
.end method

.method public final l(Lone/me/sdk/uikit/common/button/OneMeButton$e;Lone/me/sdk/uikit/common/button/OneMeButton$b;)Lone/me/sdk/uikit/common/button/a$b;
    .locals 3

    sget-object v0, Lone/me/sdk/uikit/common/button/a$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_8

    if-eq p2, v1, :cond_4

    if-ne p2, v0, :cond_3

    sget-object p2, Lone/me/sdk/uikit/common/button/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    sget-object p1, Lone/me/sdk/uikit/common/button/a$b;->c:Lone/me/sdk/uikit/common/button/a$b$a;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/button/a$b$a;->b()Lone/me/sdk/uikit/common/button/a$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lone/me/sdk/uikit/common/button/a$b;->c:Lone/me/sdk/uikit/common/button/a$b$a;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/button/a$b$a;->e()Lone/me/sdk/uikit/common/button/a$b;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lone/me/sdk/uikit/common/button/a$b;->c:Lone/me/sdk/uikit/common/button/a$b$a;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/button/a$b$a;->h()Lone/me/sdk/uikit/common/button/a$b;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p2, Lone/me/sdk/uikit/common/button/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    if-ne p1, v0, :cond_5

    sget-object p1, Lone/me/sdk/uikit/common/button/a$b;->c:Lone/me/sdk/uikit/common/button/a$b$a;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/button/a$b$a;->c()Lone/me/sdk/uikit/common/button/a$b;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object p1, Lone/me/sdk/uikit/common/button/a$b;->c:Lone/me/sdk/uikit/common/button/a$b$a;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/button/a$b$a;->f()Lone/me/sdk/uikit/common/button/a$b;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Lone/me/sdk/uikit/common/button/a$b;->c:Lone/me/sdk/uikit/common/button/a$b$a;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/button/a$b$a;->i()Lone/me/sdk/uikit/common/button/a$b;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object p2, Lone/me/sdk/uikit/common/button/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v2, :cond_b

    if-eq p1, v1, :cond_a

    if-ne p1, v0, :cond_9

    sget-object p1, Lone/me/sdk/uikit/common/button/a$b;->c:Lone/me/sdk/uikit/common/button/a$b$a;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/button/a$b$a;->a()Lone/me/sdk/uikit/common/button/a$b;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    sget-object p1, Lone/me/sdk/uikit/common/button/a$b;->c:Lone/me/sdk/uikit/common/button/a$b$a;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/button/a$b$a;->d()Lone/me/sdk/uikit/common/button/a$b;

    move-result-object p1

    return-object p1

    :cond_b
    sget-object p1, Lone/me/sdk/uikit/common/button/a$b;->c:Lone/me/sdk/uikit/common/button/a$b$a;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/button/a$b$a;->g()Lone/me/sdk/uikit/common/button/a$b;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;)Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a;
    .locals 5

    sget-object v0, Lone/me/sdk/uikit/common/button/a$c;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lone/me/sdk/uikit/common/button/a$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    sget-object p1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$b;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$b;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$d;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$d;

    return-object p1

    :cond_4
    sget-object p1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$d;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$d;

    return-object p1

    :cond_5
    sget-object p1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$c;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$c;

    return-object p1

    :cond_6
    sget-object p1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$g;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$g;

    return-object p1

    :cond_7
    sget-object p1, Lone/me/sdk/uikit/common/button/a$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_b

    if-eq p1, v3, :cond_b

    if-eq p1, v2, :cond_a

    if-eq p1, v1, :cond_9

    if-ne p1, v0, :cond_8

    sget-object p1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$e;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$e;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    sget-object p1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$b;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$b;

    return-object p1

    :cond_a
    sget-object p1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$a;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$a;

    return-object p1

    :cond_b
    sget-object p1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$b;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$b;

    return-object p1
.end method

.method public final n(Lone/me/sdk/uikit/common/button/OneMeButton$e;)Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b;
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/button/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$b;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$b;

    return-object p1

    :cond_2
    sget-object p1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$c;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$c;

    return-object p1
.end method

.method public final o(Lcad;Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;Z)I
    .locals 0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/button/a;->b(Lcad;Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/button/a;->h(Lcad;Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;)I

    move-result p1

    return p1
.end method

.method public final p(Lone/me/sdk/uikit/common/button/OneMeButton$e;)Lppj;
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/button/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lbfk;->a:Lbfk;

    invoke-virtual {p1}, Lbfk;->b()Lppj;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lbfk;->a:Lbfk;

    invoke-virtual {p1}, Lbfk;->c()Lppj;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lbfk;->a:Lbfk;

    invoke-virtual {p1}, Lbfk;->d()Lppj;

    move-result-object p1

    return-object p1
.end method
