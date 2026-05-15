.class public final Lone/me/contactadddialog/ContactAddBottomSheet$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/contactadddialog/ContactAddBottomSheet;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/contactadddialog/ContactAddBottomSheet;

.field public final synthetic D:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lone/me/contactadddialog/ContactAddBottomSheet$e;->C:Lone/me/contactadddialog/ContactAddBottomSheet;

    iput-object p3, p0, Lone/me/contactadddialog/ContactAddBottomSheet$e;->D:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/contactadddialog/ContactAddBottomSheet$e;

    iget-object v1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$e;->C:Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v2, p0, Lone/me/contactadddialog/ContactAddBottomSheet$e;->D:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lone/me/contactadddialog/ContactAddBottomSheet$e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/view/View;)V

    iput-object p1, v0, Lone/me/contactadddialog/ContactAddBottomSheet$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/contactadddialog/ContactAddBottomSheet$e;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/contactadddialog/ContactAddBottomSheet$e;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$e;->A:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ll3c;

    instance-of p1, v0, Ldl3;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$e;->C:Lone/me/contactadddialog/ContactAddBottomSheet;

    invoke-static {p1}, Lone/me/contactadddialog/ContactAddBottomSheet;->S3(Lone/me/contactadddialog/ContactAddBottomSheet;)Lg44;

    move-result-object p1

    iget-object v0, p0, Lone/me/contactadddialog/ContactAddBottomSheet$e;->C:Lone/me/contactadddialog/ContactAddBottomSheet;

    invoke-static {v0}, Lone/me/contactadddialog/ContactAddBottomSheet;->T3(Lone/me/contactadddialog/ContactAddBottomSheet;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lg44;->b(J)V

    new-instance p1, Lone/me/sdk/snackbar/a;

    iget-object v0, p0, Lone/me/contactadddialog/ContactAddBottomSheet$e;->C:Lone/me/contactadddialog/ContactAddBottomSheet;

    invoke-direct {p1, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v1, Lkkg;->P:I

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lmkg;->j1:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$b;->DEFAULT:Lone/me/sdk/snackbar/OneMeSnackbarModel$b;

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$b;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget-object v1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$e;->C:Lone/me/contactadddialog/ContactAddBottomSheet;

    invoke-static {v1}, Lone/me/contactadddialog/ContactAddBottomSheet;->Q3(Lone/me/contactadddialog/ContactAddBottomSheet;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$e;->D:Landroid/view/View;

    invoke-static {v1}, Lone/me/sdk/uikit/common/ViewExtKt;->n(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIILv65;)V

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->h(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lone/me/sdk/snackbar/c$a;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lj28$b;->CONFIRM:Lj28$b;

    invoke-static {p1, v0}, Lk28;->a(Landroid/view/View;Lj28;)Z

    move-result p1

    invoke-static {p1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    :cond_2
    iget-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$e;->C:Lone/me/contactadddialog/ContactAddBottomSheet;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v6, v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F3(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;ZILjava/lang/Object;)V

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/contactadddialog/ContactAddBottomSheet$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/contactadddialog/ContactAddBottomSheet$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/contactadddialog/ContactAddBottomSheet$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
