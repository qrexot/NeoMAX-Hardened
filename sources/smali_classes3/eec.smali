.class public final Leec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;

    sget-object v1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    invoke-static {p2, p3}, Lqg0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lpg0;

    move-result-object p2

    sget-object p3, Lyg3;->j:Lyg3$a;

    invoke-virtual {p3, p1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p3

    invoke-virtual {p3}, Lyg3;->t()Lcad;

    move-result-object p3

    invoke-direct {v0, p1, v1, p2, p3}, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Lpg0;Lcad;)V

    const/16 p1, 0x68

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lm0a;->d(F)I

    move-result v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lm0a;->d(F)I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lay5;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
