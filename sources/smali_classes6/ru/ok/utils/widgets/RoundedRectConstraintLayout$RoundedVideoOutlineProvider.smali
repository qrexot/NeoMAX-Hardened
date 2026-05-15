.class Lru/ok/utils/widgets/RoundedRectConstraintLayout$RoundedVideoOutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/utils/widgets/RoundedRectConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoundedVideoOutlineProvider"
.end annotation


# instance fields
.field private final cornerRadius:F

.field private final rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;F)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput-object p1, p0, Lru/ok/utils/widgets/RoundedRectConstraintLayout$RoundedVideoOutlineProvider;->rect:Landroid/graphics/Rect;

    iput p2, p0, Lru/ok/utils/widgets/RoundedRectConstraintLayout$RoundedVideoOutlineProvider;->cornerRadius:F

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    iget-object p1, p0, Lru/ok/utils/widgets/RoundedRectConstraintLayout$RoundedVideoOutlineProvider;->rect:Landroid/graphics/Rect;

    iget v0, p0, Lru/ok/utils/widgets/RoundedRectConstraintLayout$RoundedVideoOutlineProvider;->cornerRadius:F

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
