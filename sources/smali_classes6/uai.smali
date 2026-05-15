.class public final synthetic Luai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lru/ok/messages/views/widgets/SlideOutLayout;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/views/widgets/SlideOutLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luai;->w:Lru/ok/messages/views/widgets/SlideOutLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Luai;->w:Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-static {v0, p1}, Lru/ok/messages/views/widgets/SlideOutLayout;->a(Lru/ok/messages/views/widgets/SlideOutLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
