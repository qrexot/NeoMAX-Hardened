.class public final synthetic Ljcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:F

.field public final synthetic x:Landroid/view/animation/Interpolator;


# direct methods
.method public synthetic constructor <init>(FLandroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljcd;->w:F

    iput-object p2, p0, Ljcd;->x:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljcd;->w:F

    iget-object v1, p0, Ljcd;->x:Landroid/view/animation/Interpolator;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->j(FLandroid/view/animation/Interpolator;Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method
