.class public final Lone/me/pinbars/PinBarsWidget$i;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/pinbars/PinBarsWidget;->F4()Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;
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

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget$i;->D:Lone/me/pinbars/PinBarsWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    check-cast p2, Lcad;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/pinbars/PinBarsWidget$i;->t(Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget$i;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget$i;->C:Ljava/lang/Object;

    check-cast v1, Lcad;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/pinbars/PinBarsWidget$i;->A:I

    if-nez v2, :cond_4

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget$i;->D:Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1}, Lcad;->x()Lcad$v;

    move-result-object v3

    invoke-virtual {v3}, Lcad$v;->c()Lcad$v$c;

    move-result-object v3

    invoke-virtual {v3}, Lcad$v$c;->h()Lcad$v$c$h;

    move-result-object v3

    invoke-virtual {v3}, Lcad$v$c$h;->c()I

    move-result v3

    invoke-static {p1, v2, v3}, Lone/me/pinbars/PinBarsWidget;->p4(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget$i;->D:Lone/me/pinbars/PinBarsWidget;

    invoke-static {p1}, Lone/me/pinbars/PinBarsWidget;->Z3(Lone/me/pinbars/PinBarsWidget;)Le4e;

    move-result-object p1

    invoke-virtual {p1}, Le4e;->B0()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v1}, Lcad;->getBackground()Lcad$b;

    move-result-object p1

    invoke-virtual {p1}, Lcad$b;->g()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/pinbars/PinBarsWidget$i;

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget$i;->D:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, v1, p3}, Lone/me/pinbars/PinBarsWidget$i;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/pinbars/PinBarsWidget$i;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/pinbars/PinBarsWidget$i;->C:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lone/me/pinbars/PinBarsWidget$i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
