.class public final Lnpi$a$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnpi$a;->g(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lcad;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lnpi$a$c;->t(Landroid/widget/FrameLayout;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnpi$a$c;->B:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lnpi$a$c;->C:Ljava/lang/Object;

    check-cast v1, Lcad;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v2, p0, Lnpi$a$c;->A:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-interface {v1}, Lcad;->getBackground()Lcad$b;

    move-result-object v2

    invoke-virtual {v2}, Lcad$b;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lcad;->x()Lcad$v;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v;->c()Lcad$v$c;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c;->b()Lcad$v$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c$b;->c()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {}, Lnpi;->A()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcdg;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/widget/FrameLayout;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lnpi$a$c;

    invoke-direct {v0, p3}, Lnpi$a$c;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnpi$a$c;->B:Ljava/lang/Object;

    iput-object p2, v0, Lnpi$a$c;->C:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lnpi$a$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
