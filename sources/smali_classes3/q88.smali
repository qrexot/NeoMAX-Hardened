.class public final synthetic Lq88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lu2g;

.field public final synthetic x:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Lu2g;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq88;->w:Lu2g;

    iput-object p2, p0, Lq88;->x:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lq88;->w:Lu2g;

    iget-object v1, p0, Lq88;->x:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v1, p1}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->h(Lu2g;Landroidx/viewpager2/widget/ViewPager2;Landroid/animation/ValueAnimator;)V

    return-void
.end method
