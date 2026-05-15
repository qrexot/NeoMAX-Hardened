.class Lru/ok/tamtam/android/animation/AnimationProviderImpl$2;
.super Lru/ok/tamtam/android/animation/Animations$AnimationListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/android/animation/AnimationProviderImpl;->j(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/tamtam/android/animation/AnimationProviderImpl;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/animation/AnimationProviderImpl;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/android/animation/AnimationProviderImpl$2;->this$0:Lru/ok/tamtam/android/animation/AnimationProviderImpl;

    iput-object p2, p0, Lru/ok/tamtam/android/animation/AnimationProviderImpl$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Lru/ok/tamtam/android/animation/Animations$AnimationListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lru/ok/tamtam/android/animation/AnimationProviderImpl$2;->val$view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lru/ok/tamtam/android/animation/AnimationProviderImpl$2;->val$view:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
