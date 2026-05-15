.class public final Lru/ok/TamBottomSheetDialogFragment$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/TamBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lru/ok/TamBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lru/ok/TamBottomSheetDialogFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/TamBottomSheetDialogFragment$b;->C:Lru/ok/TamBottomSheetDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/ok/TamBottomSheetDialogFragment$b;

    iget-object v1, p0, Lru/ok/TamBottomSheetDialogFragment$b;->C:Lru/ok/TamBottomSheetDialogFragment;

    invoke-direct {v0, v1, p2}, Lru/ok/TamBottomSheetDialogFragment$b;-><init>(Lru/ok/TamBottomSheetDialogFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/ok/TamBottomSheetDialogFragment$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/tamtam/themes/g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/TamBottomSheetDialogFragment$b;->t(Lru/ok/tamtam/themes/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/ok/TamBottomSheetDialogFragment$b;->B:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/themes/g;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lru/ok/TamBottomSheetDialogFragment$b;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/TamBottomSheetDialogFragment$b;->C:Lru/ok/TamBottomSheetDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lru/ok/tamtam/themes/h;->h(Lru/ok/tamtam/themes/g;Landroid/view/Window;)V

    :cond_0
    iget-object p1, p0, Lru/ok/TamBottomSheetDialogFragment$b;->C:Lru/ok/TamBottomSheetDialogFragment;

    invoke-virtual {p1, v0}, Lru/ok/TamBottomSheetDialogFragment;->updateBackgroundColor(Lru/ok/tamtam/themes/g;)V

    iget-object p1, p0, Lru/ok/TamBottomSheetDialogFragment$b;->C:Lru/ok/TamBottomSheetDialogFragment;

    invoke-virtual {p1, v0}, Lru/ok/TamBottomSheetDialogFragment;->onTamThemeChanged(Lru/ok/tamtam/themes/g;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lru/ok/tamtam/themes/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/TamBottomSheetDialogFragment$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/TamBottomSheetDialogFragment$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lru/ok/TamBottomSheetDialogFragment$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
