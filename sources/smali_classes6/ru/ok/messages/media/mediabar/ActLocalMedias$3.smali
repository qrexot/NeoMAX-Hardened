.class Lru/ok/messages/media/mediabar/ActLocalMedias$3;
.super Lru/ok/tamtam/android/animation/Animations$TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/media/mediabar/ActLocalMedias;->setupTransitions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$3;->this$0:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {p0}, Lru/ok/tamtam/android/animation/Animations$TransitionListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lru/ok/messages/media/mediabar/ActLocalMedias$3;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias$3;->lambda$onTransitionEnd$0()V

    return-void
.end method

.method private synthetic lambda$onTransitionEnd$0()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$3;->this$0:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->E(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 3

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$3;->this$0:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->B(Lru/ok/messages/media/mediabar/ActLocalMedias;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lru/ok/messages/media/mediabar/b;

    invoke-direct {v0, p0}, Lru/ok/messages/media/mediabar/b;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias$3;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
