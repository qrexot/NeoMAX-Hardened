.class public final synthetic Lnea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Loea;


# direct methods
.method public synthetic constructor <init>(Loea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnea;->w:Loea;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lnea;->w:Loea;

    invoke-static {v0, p1}, Loea;->e(Loea;Landroid/animation/ValueAnimator;)V

    return-void
.end method
