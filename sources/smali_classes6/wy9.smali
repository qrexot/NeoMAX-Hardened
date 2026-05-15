.class public final synthetic Lwy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;

.field public final synthetic x:Z

.field public final synthetic y:Lt2g;

.field public final synthetic z:Landroid/animation/ObjectAnimator;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;ZLt2g;Landroid/animation/ObjectAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy9;->w:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;

    iput-boolean p2, p0, Lwy9;->x:Z

    iput-object p3, p0, Lwy9;->y:Lt2g;

    iput-object p4, p0, Lwy9;->z:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lwy9;->w:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;

    iget-boolean v1, p0, Lwy9;->x:Z

    iget-object v2, p0, Lwy9;->y:Lt2g;

    iget-object v3, p0, Lwy9;->z:Landroid/animation/ObjectAnimator;

    invoke-static {v0, v1, v2, v3, p1}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->a(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;ZLt2g;Landroid/animation/ObjectAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
