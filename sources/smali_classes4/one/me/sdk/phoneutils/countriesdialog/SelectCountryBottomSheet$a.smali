.class public final Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet$a;->C:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;)V
    .locals 0

    invoke-static {p0}, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet$a;->v(Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;)V

    return-void
.end method

.method public static final v(Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->T3(Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet$a;

    iget-object v1, p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet$a;->C:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-direct {v0, v1, p2}, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet$a;-><init>(Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet$a;->u(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet$a;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet$a;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet$a;->C:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-static {p1}, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->R3(Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;)Lrn4;

    move-result-object p1

    iget-object v1, p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet$a;->C:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    new-instance v2, Ld4h;

    invoke-direct {v2, v1}, Ld4h;-><init>(Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;)V

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/n;->g0(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet$a;->C:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-static {p1}, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->S3(Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;)Lq9g;

    move-result-object p1

    invoke-interface {p1}, Lz99;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet$a;->C:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->Q3(Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {p1}, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->S3(Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;)Lq9g;

    move-result-object v2

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lone/me/sdk/uikit/common/ViewExtKt;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-static {p1}, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->S3(Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;)Lq9g;

    move-result-object p1

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
