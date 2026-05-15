.class public final synthetic Lpx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/login/welcome/GlaringImageView;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/welcome/GlaringImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx7;->w:Lone/me/login/welcome/GlaringImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lpx7;->w:Lone/me/login/welcome/GlaringImageView;

    invoke-static {v0, p1}, Lone/me/login/welcome/GlaringImageView;->a(Lone/me/login/welcome/GlaringImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
