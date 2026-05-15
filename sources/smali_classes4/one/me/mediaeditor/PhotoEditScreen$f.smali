.class public final Lone/me/mediaeditor/PhotoEditScreen$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/PhotoEditScreen;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/PhotoEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen$f;->D:Lone/me/mediaeditor/PhotoEditScreen;

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

    invoke-virtual {p0, p1, p2, p3}, Lone/me/mediaeditor/PhotoEditScreen$f;->t(Landroid/widget/LinearLayout;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen$f;->B:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen$f;->C:Ljava/lang/Object;

    check-cast v1, Lcad;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/mediaeditor/PhotoEditScreen$f;->A:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcad;->getBackground()Lcad$b;

    move-result-object p1

    invoke-virtual {p1}, Lcad$b;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen$f;->D:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen$f;->D:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-interface {v0, p1}, Llvg;->n1(Landroid/view/Window;)V

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/widget/LinearLayout;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/mediaeditor/PhotoEditScreen$f;

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen$f;->D:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {v0, v1, p3}, Lone/me/mediaeditor/PhotoEditScreen$f;-><init>(Lone/me/mediaeditor/PhotoEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/mediaeditor/PhotoEditScreen$f;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/mediaeditor/PhotoEditScreen$f;->C:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lone/me/mediaeditor/PhotoEditScreen$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
