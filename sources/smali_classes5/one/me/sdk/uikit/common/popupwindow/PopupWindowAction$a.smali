.class public final Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;


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

    check-cast p1, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;

    check-cast p2, Lcad;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction$a;->t(Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction$a;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction$a;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;->access$getCurrentTheme(Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;)Lcad;

    move-result-object p1

    invoke-interface {p1}, Lcad;->x()Lcad$v;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v;->c()Lcad$v$c;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c;->h()Lcad$v$c$h;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c$h;->c()I

    move-result p1

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {v0}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;->access$getCurrentTheme(Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;)Lcad;

    move-result-object v3

    invoke-interface {v3}, Lcad;->getBackground()Lcad$b;

    move-result-object v3

    invoke-virtual {v3}, Lcad$b;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lahk;->a:Lahk;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, Lcdg;->f(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction$a;

    invoke-direct {p2, p3}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction$a;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction$a;->B:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
