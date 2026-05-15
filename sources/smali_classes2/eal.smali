.class public final synthetic Leal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lial;

.field public final synthetic x:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lial;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leal;->w:Lial;

    iput-object p2, p0, Leal;->x:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Leal;->w:Lial;

    iget-object v1, p0, Leal;->x:Landroid/view/View;

    invoke-static {v0, v1, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a(Lial;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
