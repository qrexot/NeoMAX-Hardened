.class Lru/ok/messages/views/animations/AnimatedScaleDrawable$1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/views/animations/AnimatedScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/messages/views/animations/AnimatedScaleDrawable;


# direct methods
.method public constructor <init>(Lru/ok/messages/views/animations/AnimatedScaleDrawable;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/animations/AnimatedScaleDrawable$1;->this$0:Lru/ok/messages/views/animations/AnimatedScaleDrawable;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object p2, p0, Lru/ok/messages/views/animations/AnimatedScaleDrawable$1;->this$0:Lru/ok/messages/views/animations/AnimatedScaleDrawable;

    invoke-static {p2}, Lru/ok/messages/views/animations/AnimatedScaleDrawable;->a(Lru/ok/messages/views/animations/AnimatedScaleDrawable;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    invoke-static {p2, v0}, Lru/ok/messages/views/animations/AnimatedScaleDrawable;->b(Lru/ok/messages/views/animations/AnimatedScaleDrawable;F)V

    return-void
.end method
