.class public final Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->v3()Lone/me/sdk/uikit/common/views/PopupLayout$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c;->d:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$c;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;)V

    return-void
.end method


# virtual methods
.method public l(Lone/me/sdk/uikit/common/views/PopupLayout$d;)V
    .locals 4

    iget-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c;->d:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-static {p1}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->Z3(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)Lone/me/dialogs/share/media/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/dialogs/share/media/a;->f1()Lpvh;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->RESUMED:Landroidx/lifecycle/h$b;

    iget-object v2, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c;->d:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v3

    invoke-interface {v3}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet$c$a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object p1

    invoke-static {v0, p1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method
