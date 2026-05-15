.class final Lone/video/transform/TransformController$TransformDataEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/transform/TransformController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransformDataEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lm5e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/video/transform/TransformController$TransformDataEvaluator;",
        "Landroid/animation/TypeEvaluator;",
        "Lm5e;",
        "<init>",
        "()V",
        "",
        "fraction",
        "startValue",
        "endValue",
        "evaluate",
        "(FLm5e;Lm5e;)Lm5e;",
        "one-video-transform_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lm5e;

    check-cast p3, Lm5e;

    invoke-virtual {p0, p1, p2, p3}, Lone/video/transform/TransformController$TransformDataEvaluator;->evaluate(FLm5e;Lm5e;)Lm5e;

    move-result-object p1

    return-object p1
.end method

.method public evaluate(FLm5e;Lm5e;)Lm5e;
    .locals 5

    .line 2
    new-instance v0, Lm5e;

    .line 3
    invoke-virtual {p2}, Lm5e;->c()F

    move-result v1

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    invoke-virtual {p3}, Lm5e;->c()F

    move-result v3

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    .line 4
    invoke-virtual {p2}, Lm5e;->a()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual {p3}, Lm5e;->a()F

    move-result v4

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    .line 5
    invoke-virtual {p2}, Lm5e;->b()F

    move-result p2

    mul-float/2addr p2, v2

    invoke-virtual {p3}, Lm5e;->b()F

    move-result p3

    mul-float/2addr p3, p1

    add-float/2addr p2, p3

    .line 6
    invoke-direct {v0, v1, v3, p2}, Lm5e;-><init>(FFF)V

    return-object v0
.end method
