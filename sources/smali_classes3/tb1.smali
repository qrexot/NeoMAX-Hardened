.class public final Ltb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb1;->a:Landroid/content/Context;

    new-instance p1, Lqb1;

    invoke-direct {p1, p0}, Lqb1;-><init>(Ltb1;)V

    sget-object v0, Lpa9;->NONE:Lpa9;

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Ltb1;->b:Lz99;

    return-void
.end method

.method public static synthetic a(Lcad;)I
    .locals 0

    invoke-static {p0}, Ltb1;->f(Lcad;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ltb1;)Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;
    .locals 0

    invoke-static {p0}, Ltb1;->d(Ltb1;)Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcad;)I
    .locals 0

    invoke-static {p0}, Ltb1;->e(Lcad;)I

    move-result p0

    return p0
.end method

.method public static final d(Ltb1;)Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;
    .locals 7

    iget-object v0, p0, Ltb1;->a:Landroid/content/Context;

    sget v1, Lvsc;->H:I

    invoke-static {v0, v1}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    iget-object v4, p0, Ltb1;->a:Landroid/content/Context;

    new-instance v5, Lrb1;

    invoke-direct {v5}, Lrb1;-><init>()V

    new-instance v6, Lsb1;

    invoke-direct {v6}, Lsb1;-><init>()V

    new-instance v1, Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Landroid/content/Context;Lir7;Lir7;)V

    return-object v1
.end method

.method public static final e(Lcad;)I
    .locals 0

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->g()I

    move-result p0

    return p0
.end method

.method public static final f(Lcad;)I
    .locals 0

    invoke-interface {p0}, Lcad;->q()Lcad$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$d;->b()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final g()Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;
    .locals 1

    iget-object v0, p0, Ltb1;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

    return-object v0
.end method

.method public final h(Lpb1;)Lac1;
    .locals 6

    invoke-virtual {p1}, Lpb1;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lpb1;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lpb1;->d()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, Lqg0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lpg0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {p1}, Lpb1;->c()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    new-instance v3, Lxg0;

    invoke-direct {v3, v0, v2}, Lxg0;-><init>(Lpg0;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpb1;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lpb1;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltb1;->g()Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

    move-result-object v0

    move-object v4, v0

    :cond_1
    invoke-virtual {p1}, Lpb1;->k()Z

    move-result v5

    new-instance v0, Lac1;

    invoke-direct/range {v0 .. v5}, Lac1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lxg0;Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;Z)V

    return-object v0
.end method
