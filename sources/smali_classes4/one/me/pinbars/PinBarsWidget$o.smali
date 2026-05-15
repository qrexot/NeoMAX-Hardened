.class public final Lone/me/pinbars/PinBarsWidget$o;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/pinbars/PinBarsWidget;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public constructor <init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget$o;->D:Lone/me/pinbars/PinBarsWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lcad;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/pinbars/PinBarsWidget$o;->t(Landroid/widget/LinearLayout;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget$o;->B:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget$o;->C:Ljava/lang/Object;

    check-cast v1, Lcad;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/pinbars/PinBarsWidget$o;->A:I

    if-nez v2, :cond_6

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget$o;->D:Lone/me/pinbars/PinBarsWidget;

    invoke-static {p1}, Lone/me/pinbars/PinBarsWidget;->V3(Lone/me/pinbars/PinBarsWidget;)Lz99;

    move-result-object p1

    invoke-interface {p1}, Lz99;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget$o;->D:Lone/me/pinbars/PinBarsWidget;

    invoke-static {p1}, Lone/me/pinbars/PinBarsWidget;->U3(Lone/me/pinbars/PinBarsWidget;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    instance-of v3, p1, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v3, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lcad;->p()Lcad$j;

    move-result-object v2

    invoke-virtual {v2}, Lcad$j;->b()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    invoke-interface {v1}, Lcad;->getBackground()Lcad$b;

    move-result-object p1

    invoke-virtual {p1}, Lcad$b;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget$o;->D:Lone/me/pinbars/PinBarsWidget;

    invoke-static {p1}, Lone/me/pinbars/PinBarsWidget;->S3(Lone/me/pinbars/PinBarsWidget;)Lz99;

    move-result-object p1

    invoke-interface {p1}, Lz99;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget$o;->D:Lone/me/pinbars/PinBarsWidget;

    invoke-static {p1}, Lone/me/pinbars/PinBarsWidget;->R3(Lone/me/pinbars/PinBarsWidget;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-interface {v1}, Lcad;->p()Lcad$j;

    move-result-object v0

    invoke-virtual {v0}, Lcad$j;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/widget/LinearLayout;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/pinbars/PinBarsWidget$o;

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget$o;->D:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, v1, p3}, Lone/me/pinbars/PinBarsWidget$o;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/pinbars/PinBarsWidget$o;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/pinbars/PinBarsWidget$o;->C:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lone/me/pinbars/PinBarsWidget$o;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
