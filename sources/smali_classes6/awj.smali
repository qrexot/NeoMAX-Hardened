.class public final synthetic Lawj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lru/ok/messages/secret/widgets/TimerView;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/secret/widgets/TimerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawj;->w:Lru/ok/messages/secret/widgets/TimerView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lawj;->w:Lru/ok/messages/secret/widgets/TimerView;

    invoke-static {v0, p1}, Lru/ok/messages/secret/widgets/TimerView;->a(Lru/ok/messages/secret/widgets/TimerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
