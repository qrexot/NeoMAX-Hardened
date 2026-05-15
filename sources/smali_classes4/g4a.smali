.class public final synthetic Lg4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4a;->w:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iput p2, p0, Lg4a;->x:I

    iput p3, p0, Lg4a;->y:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lg4a;->w:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget v1, p0, Lg4a;->x:I

    iget v2, p0, Lg4a;->y:I

    invoke-static {v0, v1, v2, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E3(Lone/me/chatscreen/mediabar/MediaBarWidget;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
