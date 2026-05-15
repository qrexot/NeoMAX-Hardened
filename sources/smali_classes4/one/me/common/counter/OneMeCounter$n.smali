.class public final Lone/me/common/counter/OneMeCounter$n;
.super Lxlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/common/counter/OneMeCounter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/common/counter/OneMeCounter;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/common/counter/OneMeCounter;)V
    .locals 0

    iput-object p2, p0, Lone/me/common/counter/OneMeCounter$n;->x:Lone/me/common/counter/OneMeCounter;

    invoke-direct {p0, p1}, Lxlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lk69;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2, p3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/common/counter/OneMeCounter$n;->x:Lone/me/common/counter/OneMeCounter;

    invoke-static {p1}, Lone/me/common/counter/OneMeCounter;->access$getBgDrawable$p(Lone/me/common/counter/OneMeCounter;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    float-to-double p2, p2

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Lm0a;->c(D)I

    move-result p2

    iget-object p3, p0, Lone/me/common/counter/OneMeCounter$n;->x:Lone/me/common/counter/OneMeCounter;

    invoke-static {p3}, Lone/me/common/counter/OneMeCounter;->access$getTheme(Lone/me/common/counter/OneMeCounter;)Lcad;

    move-result-object p3

    invoke-interface {p3}, Lcad;->s()Lcad$n;

    move-result-object p3

    invoke-virtual {p3}, Lcad$n;->h()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/common/counter/OneMeCounter$n;->x:Lone/me/common/counter/OneMeCounter;

    invoke-static {p1}, Lone/me/common/counter/OneMeCounter;->access$getBgDrawable$p(Lone/me/common/counter/OneMeCounter;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    const/4 p2, 0x0

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method
