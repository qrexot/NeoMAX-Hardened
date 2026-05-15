.class public abstract Lru/ok/TamBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/themes/TamThemeObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\t*\u00020\tH\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u001fH\u0004\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010\u0004\u001a\u00020\u00038\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008$\u0010\u0008\u00a8\u0006%"
    }
    d2 = {
        "Lru/ok/TamBottomSheetDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lru/ok/tamtam/themes/TamThemeObserver;",
        "",
        "layoutRes",
        "<init>",
        "(I)V",
        "getTheme",
        "()I",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "dialog",
        "Lahk;",
        "customizeDialog",
        "(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "setUp",
        "(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lru/ok/tamtam/themes/g;",
        "tamTheme",
        "updateBackgroundColor",
        "(Lru/ok/tamtam/themes/g;)V",
        "I",
        "getLayoutRes",
        "ui-utils_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final layoutRes:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    iput p1, p0, Lru/ok/TamBottomSheetDialogFragment;->layoutRes:I

    return-void
.end method

.method public static synthetic updateBackgroundColor$default(Lru/ok/TamBottomSheetDialogFragment;Lru/ok/tamtam/themes/g;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lru/ok/tamtam/themes/g;->b0:Lru/ok/tamtam/themes/g$b;

    invoke-virtual {p2, p1}, Lru/ok/tamtam/themes/g$b;->j(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lru/ok/TamBottomSheetDialogFragment;->updateBackgroundColor(Lru/ok/tamtam/themes/g;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateBackgroundColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public customizeDialog(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    return-void
.end method

.method public final getLayoutRes()I
    .locals 1

    iget v0, p0, Lru/ok/TamBottomSheetDialogFragment;->layoutRes:I

    return v0
.end method

.method public getTheme()I
    .locals 1

    sget v0, Lfnf;->UiUtils_LightBottomSheetDialog:I

    return v0
.end method

.method public bridge synthetic listenTamTheme()V
    .locals 0

    .line 1
    invoke-super {p0}, Lru/ok/tamtam/themes/TamThemeObserver;->listenTamTheme()V

    return-void
.end method

.method public bridge synthetic listenTamTheme(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lru/ok/tamtam/themes/TamThemeObserver;->listenTamTheme(Landroid/view/View;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0, p1}, Lru/ok/TamBottomSheetDialogFragment;->setUp(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget p3, p0, Lru/ok/TamBottomSheetDialogFragment;->layoutRes:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic onTamThemeChanged(Lru/ok/tamtam/themes/g;)V
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    sget-object p1, Lru/ok/tamtam/themes/g;->b0:Lru/ok/tamtam/themes/g$b;

    invoke-virtual {p1}, Lru/ok/tamtam/themes/g$b;->c()Lhki;

    move-result-object p1

    new-instance p2, Lru/ok/TamBottomSheetDialogFragment$a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lru/ok/TamBottomSheetDialogFragment$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->Y(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    const-wide/16 v1, 0x64

    invoke-static {p1, v1, v2}, Lj87;->t(Lu77;J)Lu77;

    move-result-object p1

    new-instance p2, Lru/ok/TamBottomSheetDialogFragment$b;

    invoke-direct {p2, p0, v0}, Lru/ok/TamBottomSheetDialogFragment$b;-><init>(Lru/ok/TamBottomSheetDialogFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-static {p0}, Lqk7;->a(Landroidx/fragment/app/Fragment;)Lgc9;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final setUp(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setDismissWithAnimation(Z)V

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0(Z)V

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0(Z)V

    invoke-virtual {p0, p1}, Lru/ok/TamBottomSheetDialogFragment;->customizeDialog(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    return-object p1
.end method

.method public final updateBackgroundColor(Lru/ok/tamtam/themes/g;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget p1, p1, Lru/ok/tamtam/themes/g;->n:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
