.class public final synthetic Lj02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/view/CallUserLargeView;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/view/CallUserLargeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj02;->w:Lone/me/calls/ui/view/CallUserLargeView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lj02;->w:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-static {v0, p1}, Lone/me/calls/ui/view/CallUserLargeView;->B(Lone/me/calls/ui/view/CallUserLargeView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
