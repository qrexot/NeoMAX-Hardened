.class public final synthetic Lvy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy9;->w:Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lvy9;->w:Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    invoke-static {v0, p1}, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a(Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
