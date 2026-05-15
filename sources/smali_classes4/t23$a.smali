.class public final Lt23$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt23;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lt23;


# direct methods
.method public constructor <init>(Lt23;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt23$a;->C:Lt23;

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

    invoke-virtual {p0, p1, p2, p3}, Lt23$a;->t(Landroid/widget/LinearLayout;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt23$a;->B:Ljava/lang/Object;

    check-cast v0, Lcad;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lt23$a;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt23$a;->C:Lt23;

    invoke-static {p1}, Lt23;->z(Lt23;)Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->onThemeChanged(Lcad;)V

    iget-object p1, p0, Lt23$a;->C:Lt23;

    invoke-static {p1}, Lt23;->y(Lt23;)Lz99;

    move-result-object p1

    invoke-interface {p1}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0}, Lcad;->getText()Lcad$a0;

    move-result-object v0

    invoke-virtual {v0}, Lcad$a0;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

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
    .locals 1

    new-instance p1, Lt23$a;

    iget-object v0, p0, Lt23$a;->C:Lt23;

    invoke-direct {p1, v0, p3}, Lt23$a;-><init>(Lt23;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lt23$a;->B:Ljava/lang/Object;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lt23$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
