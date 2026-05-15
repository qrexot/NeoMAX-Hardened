.class public abstract Lru/ok/messages/utils/Drawables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/utils/Drawables$BgForwardingDrawable;,
        Lru/ok/messages/utils/Drawables$FgForwardingDrawable;,
        Lru/ok/messages/utils/Drawables$FgCenterGravityForwardingDrawable;,
        Lru/ok/messages/utils/Drawables$TranslateDrawable;,
        Lru/ok/messages/utils/Drawables$SupportInsetDrawable;,
        Lru/ok/messages/utils/Drawables$BottomGravityDrawable;
    }
.end annotation


# static fields
.field public static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpy5;

    invoke-direct {v0, p1}, Lpy5;-><init>(Landroid/graphics/drawable/AnimationDrawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static c(Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    invoke-static {p0}, Lejj;->m(Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    invoke-static {p0, p1, p2}, Lejj;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lejj;->r(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;IIIILandroid/widget/TextView;)V
    .locals 2

    :try_start_0
    sget v0, Lru/ok/messages/utils/Drawables;->a:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    invoke-static {p0, p1}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget v0, Lru/ok/messages/utils/Drawables;->a:I

    if-eq p2, v0, :cond_1

    invoke-static {p0, p2}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    sget v0, Lru/ok/messages/utils/Drawables;->a:I

    if-eq p3, v0, :cond_2

    invoke-static {p0, p3}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    sget v0, Lru/ok/messages/utils/Drawables;->a:I

    if-eq p4, v0, :cond_3

    invoke-static {p0, p4}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-static {p1, p2, p3, v1, p5}, Lru/ok/messages/utils/Drawables;->g(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p5}, Lru/ok/messages/utils/Drawables;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method public static g(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p4, p0}, Lru/ok/messages/utils/Drawables;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p4, p1}, Lru/ok/messages/utils/Drawables;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p4, p2}, Lru/ok/messages/utils/Drawables;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p4, p3}, Lru/ok/messages/utils/Drawables;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static h(Landroid/content/Context;ILandroid/widget/TextView;)V
    .locals 6

    sget v2, Lru/ok/messages/utils/Drawables;->a:I

    move v3, v2

    move v4, v2

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lru/ok/messages/utils/Drawables;->f(Landroid/content/Context;IIIILandroid/widget/TextView;)V

    return-void
.end method

.method public static i(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0, p1}, Lru/ok/messages/utils/Drawables;->g(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return-void
.end method

.method public static j(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
