.class public final Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;
.super Lru/ok/TamBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/themes/TamThemeObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;,
        Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$a;,
        Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result;,
        Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0004/012B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0017\u0008\u0016\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010(R\'\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010!\u0012\u0004\u0008-\u0010\u0004\u001a\u0004\u0008+\u0010,\u00a8\u00063"
    }
    d2 = {
        "Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;",
        "Lru/ok/TamBottomSheetDialogFragment;",
        "Lru/ok/tamtam/themes/TamThemeObserver;",
        "<init>",
        "()V",
        "",
        "Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;",
        "actions",
        "(Ljava/util/List;)V",
        "Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result;",
        "result",
        "Lahk;",
        "setFragmentResult",
        "(Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result;)V",
        "",
        "getTheme",
        "()I",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "dialog",
        "customizeDialog",
        "(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lru/ok/tamtam/themes/g;",
        "tamTheme",
        "onTamThemeChanged",
        "(Lru/ok/tamtam/themes/g;)V",
        "Lru/ok/messages/utils/context_actions/dialog/a;",
        "adapter$delegate",
        "Lz99;",
        "getAdapter",
        "()Lru/ok/messages/utils/context_actions/dialog/a;",
        "adapter",
        "Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$b;",
        "binding$delegate",
        "getBinding",
        "()Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$b;",
        "binding",
        "actions$delegate",
        "getActions",
        "()Ljava/util/List;",
        "getActions$annotations",
        "Companion",
        "b",
        "a",
        "Action",
        "Result",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTIONS_KEY:Ljava/lang/String; = "ru.ok.messages.CONTEXT_ACTIONS_KEY"

.field public static final Companion:Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$a;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final actions$delegate:Lz99;

.field private final adapter$delegate:Lz99;

.field private final binding$delegate:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$a;-><init>(Lv65;)V

    sput-object v0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;->Companion:Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$a;

    const-class v0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;

    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v0

    invoke-interface {v0}, Ly59;->i()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Llif;->dialog_context_menu:I

    invoke-direct {p0, v0}, Lru/ok/TamBottomSheetDialogFragment;-><init>(I)V

    .line 2
    new-instance v0, Lzf4;

    invoke-direct {v0, p0}, Lzf4;-><init>(Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;->adapter$delegate:Lz99;

    .line 3
    new-instance v0, Lag4;

    invoke-direct {v0}, Lag4;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;->binding$delegate:Lz99;

    .line 4
    new-instance v0, Lbg4;

    invoke-direct {v0, p0}, Lbg4;-><init>(Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;->actions$delegate:Lz99;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "ru.ok.messages.CONTEXT_ACTIONS_KEY"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setFragmentResult(Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;->setFragmentResult(Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result;)V

    return-void
.end method

.method private static final actions_delegate$lambda$0(Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;)Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "ru.ok.messages.CONTEXT_ACTIONS_KEY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final adapter_delegate$lambda$0(Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;)Lru/ok/messages/utils/context_actions/dialog/a;
    .locals 2

    new-instance v0, Lru/ok/messages/utils/context_actions/dialog/a;

    new-instance v1, Lyf4;

    invoke-direct {v1, p0}, Lyf4;-><init>(Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;)V

    invoke-direct {v0, v1}, Lru/ok/messages/utils/context_actions/dialog/a;-><init>(Lir7;)V

    return-object v0
.end method

.method private static final adapter_delegate$lambda$0$0(Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;)Lahk;
    .locals 1

    new-instance v0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result$Action;

    invoke-direct {v0, p1}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result$Action;-><init>(Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;)V

    invoke-direct {p0, v0}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;->setFragmentResult(Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic b(Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;->adapter_delegate$lambda$0$0(Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private static final binding_delegate$lambda$0()Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$b;
    .locals 1

    new-instance v0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$b;

    invoke-direct {v0}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$b;-><init>()V

    return-object v0
.end method

.method public static synthetic c(Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;)Lru/ok/messages/utils/context_actions/dialog/a;
    .locals 0

    invoke-static {p0}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;->adapter_delegate$lambda$0(Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;)Lru/ok/messages/utils/context_actions/dialog/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;->actions_delegate$lambda$0(Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$b;
    .locals 1

    invoke-static {}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;->binding_delegate$lambda$0()Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$b;

    move-result-object v0

    return-object v0
.end method

.method private final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;->actions$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static synthetic getActions$annotations()V
    .locals 0

    return-void
.end method

.method private final getAdapter()Lru/ok/messages/utils/context_actions/dialog/a;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;->adapter$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/utils/context_actions/dialog/a;

    return-object v0
.end method

.method private final getBinding()Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$b;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;->binding$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$b;

    return-object v0
.end method

.method private final setFragmentResult(Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result;)V
    .locals 4

    sget-object v0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set fragment result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "ContextActionsDialog:result:request"

    invoke-virtual {p1}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result;->toFragmentResult$tamtam_app_release()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lsk7;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public customizeDialog(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 1

    sget-object v0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result$Show;->INSTANCE:Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result$Show;

    invoke-direct {p0, v0}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;->setFragmentResult(Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result;)V

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    new-instance v0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$c;

    invoke-direct {v0, p0}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$c;-><init>(Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;)V

    return-void
.end method

.method public getTheme()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lru/ok/tamtam/themes/g;->b0:Lru/ok/tamtam/themes/g$b;

    invoke-virtual {v1, v0}, Lru/ok/tamtam/themes/g$b;->j(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/tamtam/themes/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lonf;->DarkBottomSheetDialog_NoDim:I

    return v0

    :cond_0
    sget v0, Lonf;->LightBottomSheetDialog_NoDim:I

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

.method public onTamThemeChanged(Lru/ok/tamtam/themes/g;)V
    .locals 8

    invoke-direct {p0}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;->getBinding()Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$b;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$b;->j()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lejj;->a:Lejj;

    iget v2, p1, Lru/ok/tamtam/themes/g;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v5, v3, v4

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lejj;->u(Lejj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;->getBinding()Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$b;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$b;->k()Landroid/view/View;

    move-result-object v0

    iget v1, p1, Lru/ok/tamtam/themes/g;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;->getBinding()Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lap6;->onTamThemeChanged(Lru/ok/tamtam/themes/g;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lru/ok/TamBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;->getBinding()Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$b;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lpc9;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lap6;->d(Landroid/view/View;Lpc9;)V

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lru/ok/tamtam/themes/c;->g0:Lru/ok/tamtam/themes/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lru/ok/tamtam/themes/g;->b0:Lru/ok/tamtam/themes/g$b;

    invoke-virtual {p2, p1}, Lru/ok/tamtam/themes/g$b;->j(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;->onTamThemeChanged(Lru/ok/tamtam/themes/g;)V

    invoke-direct {p0}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;->getBinding()Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$b;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$b;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-direct {p0}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;->getAdapter()Lru/ok/messages/utils/context_actions/dialog/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-direct {p0}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;->getAdapter()Lru/ok/messages/utils/context_actions/dialog/a;

    move-result-object p1

    invoke-direct {p0}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;->getActions()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    return-void
.end method
