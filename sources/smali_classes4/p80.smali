.class public final synthetic Lp80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A:I

.field public final synthetic w:Lone/me/messages/list/ui/view/AudioMessageLayout;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/AudioMessageLayout;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp80;->w:Lone/me/messages/list/ui/view/AudioMessageLayout;

    iput p2, p0, Lp80;->x:I

    iput p3, p0, Lp80;->y:I

    iput p4, p0, Lp80;->z:I

    iput p5, p0, Lp80;->A:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lp80;->w:Lone/me/messages/list/ui/view/AudioMessageLayout;

    iget v1, p0, Lp80;->x:I

    iget v2, p0, Lp80;->y:I

    iget v3, p0, Lp80;->z:I

    iget v4, p0, Lp80;->A:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lone/me/messages/list/ui/view/AudioMessageLayout;->e(Lone/me/messages/list/ui/view/AudioMessageLayout;IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method
