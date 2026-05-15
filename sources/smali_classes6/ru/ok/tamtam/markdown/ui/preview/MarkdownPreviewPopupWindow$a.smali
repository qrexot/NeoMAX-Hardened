.class public final Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;-><init>(Landroidx/fragment/app/FragmentActivity;Lru/ok/tamtam/markdown/ui/preview/a;Lkg;Landroid/graphics/Rect;ZLru/ok/tamtam/android/animation/Animations;Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$d;Lgr7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$a;->w:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lpc9;Landroidx/lifecycle/h$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$a;->w:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;

    invoke-static {p1}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->access$getActivity$p(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lor5;->e(Landroid/app/Activity;)V

    iget-object p1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$a;->w:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;

    invoke-static {p1}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->access$getActivity$p(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->d(Lmc9;)V

    iget-object p1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$a;->w:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;

    invoke-static {p1}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->access$isClosingAnimated$p(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$a;->w:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$a;->w:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;

    invoke-static {p1}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->access$dismiss$s-1974161508(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;)V

    :cond_0
    return-void
.end method
