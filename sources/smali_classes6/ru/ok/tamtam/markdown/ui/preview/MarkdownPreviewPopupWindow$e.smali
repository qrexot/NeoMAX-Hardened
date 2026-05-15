.class public final Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;-><init>(Landroidx/fragment/app/FragmentActivity;Lru/ok/tamtam/markdown/ui/preview/a;Lkg;Landroid/graphics/Rect;ZLru/ok/tamtam/android/animation/Animations;Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$d;Lgr7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$e;->a:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$e;->a:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;

    invoke-virtual {v0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->dismiss()V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$e;->a:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;

    invoke-virtual {p1}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->dismiss()V

    iget-object p1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$e;->a:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;

    invoke-static {p1}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->access$getMessage$p(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;)Lru/ok/tamtam/markdown/ui/preview/a;

    move-result-object p1

    sget-object p2, Lru/ok/tamtam/markdown/ui/preview/a$a;->c:Lru/ok/tamtam/markdown/ui/preview/a$a;

    invoke-static {p1, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lru/ok/tamtam/markdown/ui/preview/a$c;->c:Lru/ok/tamtam/markdown/ui/preview/a$c;

    invoke-static {p1, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lru/ok/tamtam/markdown/ui/preview/a$d;->c:Lru/ok/tamtam/markdown/ui/preview/a$d;

    invoke-static {p1, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lru/ok/tamtam/markdown/ui/preview/a$e;->c:Lru/ok/tamtam/markdown/ui/preview/a$e;

    invoke-static {p1, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    iget-object p1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$e;->a:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;

    invoke-static {p1}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->access$getOnResultAction$p(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;)Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$d;

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
