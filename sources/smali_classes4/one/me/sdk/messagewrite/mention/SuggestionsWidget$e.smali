.class public final Lone/me/sdk/messagewrite/mention/SuggestionsWidget$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$e;->C:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcad;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$e;->t(Landroid/view/View;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$e;->B:Ljava/lang/Object;

    check-cast v0, Lcad;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$e;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$e;->C:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-static {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->Z3(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-interface {v0}, Lcad;->getText()Lcad$a0;

    move-result-object v1

    invoke-virtual {v1}, Lcad$a0;->j()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$e;->C:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-static {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->Y3(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$e;->C:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-static {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->X3(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->e()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$e;->C:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-static {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->d4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-interface {v0}, Lcad;->getText()Lcad$a0;

    move-result-object v0

    invoke-virtual {v0}, Lcad$a0;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/view/View;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$e;

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$e;->C:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {p1, v0, p3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$e;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$e;->B:Ljava/lang/Object;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
