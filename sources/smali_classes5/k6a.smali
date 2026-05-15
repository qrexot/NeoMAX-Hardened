.class public final synthetic Lk6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6a;->w:Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lk6a;->w:Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    invoke-static {v0, p1}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->b(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
