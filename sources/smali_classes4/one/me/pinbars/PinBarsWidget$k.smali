.class public final Lone/me/pinbars/PinBarsWidget$k;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/pinbars/PinBarsWidget;->O4()Lone/me/pinbars/OneMePinnedView;
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

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget$k;->D:Lone/me/pinbars/PinBarsWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/pinbars/OneMePinnedView;

    check-cast p2, Lcad;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/pinbars/PinBarsWidget$k;->t(Lone/me/pinbars/OneMePinnedView;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget$k;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/pinbars/OneMePinnedView;

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget$k;->C:Ljava/lang/Object;

    check-cast v1, Lcad;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/pinbars/PinBarsWidget$k;->A:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget$k;->D:Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1}, Lcad;->x()Lcad$v;

    move-result-object v1

    invoke-virtual {v1}, Lcad$v;->c()Lcad$v$c;

    move-result-object v1

    invoke-virtual {v1}, Lcad$v$c;->h()Lcad$v$c$h;

    move-result-object v1

    invoke-virtual {v1}, Lcad$v$c$h;->c()I

    move-result v1

    invoke-static {p1, v0, v1}, Lone/me/pinbars/PinBarsWidget;->p4(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/pinbars/OneMePinnedView;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/pinbars/PinBarsWidget$k;

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget$k;->D:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, v1, p3}, Lone/me/pinbars/PinBarsWidget$k;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/pinbars/PinBarsWidget$k;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/pinbars/PinBarsWidget$k;->C:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lone/me/pinbars/PinBarsWidget$k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
