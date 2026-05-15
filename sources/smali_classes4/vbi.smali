.class public final synthetic Lvbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Luq8;


# direct methods
.method public synthetic constructor <init>(Luq8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbi;->w:Luq8;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lvbi;->w:Luq8;

    invoke-static {v0, p1}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->d(Luq8;Landroid/animation/ValueAnimator;)V

    return-void
.end method
