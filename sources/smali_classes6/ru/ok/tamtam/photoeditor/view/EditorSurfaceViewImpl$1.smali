.class Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->animateTransform([F[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

.field final synthetic val$endValues:[F


# direct methods
.method public constructor <init>(Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;[F)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl$1;->this$0:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

    iput-object p2, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl$1;->val$endValues:[F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl$1;->this$0:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

    invoke-static {p1}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->c(Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl$1;->val$endValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl$1;->this$0:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

    invoke-static {p1}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->c(Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl$1;->this$0:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

    invoke-static {v0}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->b(Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl$1;->this$0:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
