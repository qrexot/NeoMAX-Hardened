.class public final Lru/ok/tamtam/android/animation/AnimationObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/android/animation/AnimationObject$a;,
        Lru/ok/tamtam/android/animation/AnimationObject$b;
    }
.end annotation


# static fields
.field public static final d:Lru/ok/tamtam/android/animation/AnimationObject$a;

.field public static final e:Lru/ok/tamtam/android/animation/AnimationObject;


# instance fields
.field public final a:Landroid/view/ViewPropertyAnimator;

.field public final b:Landroid/view/animation/Animation;

.field public final c:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/android/animation/AnimationObject$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/android/animation/AnimationObject$a;-><init>(Lv65;)V

    sput-object v0, Lru/ok/tamtam/android/animation/AnimationObject;->d:Lru/ok/tamtam/android/animation/AnimationObject$a;

    new-instance v0, Lru/ok/tamtam/android/animation/AnimationObject;

    invoke-direct {v0}, Lru/ok/tamtam/android/animation/AnimationObject;-><init>()V

    sput-object v0, Lru/ok/tamtam/android/animation/AnimationObject;->e:Lru/ok/tamtam/android/animation/AnimationObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lru/ok/tamtam/android/animation/AnimationObject;->a:Landroid/view/ViewPropertyAnimator;

    .line 11
    iput-object v0, p0, Lru/ok/tamtam/android/animation/AnimationObject;->b:Landroid/view/animation/Animation;

    .line 12
    iput-object v0, p0, Lru/ok/tamtam/android/animation/AnimationObject;->c:Landroid/animation/Animator;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/tamtam/android/animation/AnimationObject;->a:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lru/ok/tamtam/android/animation/AnimationObject;->b:Landroid/view/animation/Animation;

    .line 4
    iput-object p1, p0, Lru/ok/tamtam/android/animation/AnimationObject;->c:Landroid/animation/Animator;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lru/ok/tamtam/android/animation/AnimationObject;->a:Landroid/view/ViewPropertyAnimator;

    .line 7
    iput-object p1, p0, Lru/ok/tamtam/android/animation/AnimationObject;->b:Landroid/view/animation/Animation;

    .line 8
    iput-object v0, p0, Lru/ok/tamtam/android/animation/AnimationObject;->c:Landroid/animation/Animator;

    return-void
.end method

.method public static synthetic a(Lru/ok/tamtam/android/animation/AnimationObject$b;)V
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/android/animation/AnimationObject;->f(Lru/ok/tamtam/android/animation/AnimationObject$b;)V

    return-void
.end method

.method public static synthetic b(Lru/ok/tamtam/android/animation/AnimationObject$b;)V
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/android/animation/AnimationObject;->e(Lru/ok/tamtam/android/animation/AnimationObject$b;)V

    return-void
.end method

.method public static final e(Lru/ok/tamtam/android/animation/AnimationObject$b;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/android/animation/AnimationObject$b;->d()V

    return-void
.end method

.method public static final f(Lru/ok/tamtam/android/animation/AnimationObject$b;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/android/animation/AnimationObject$b;->a()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/animation/AnimationObject;->a:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/android/animation/AnimationObject;->b:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/android/animation/AnimationObject;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    return-void
.end method

.method public final d(Lru/ok/tamtam/android/animation/AnimationObject$b;)Lru/ok/tamtam/android/animation/AnimationObject;
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/animation/AnimationObject;->e:Lru/ok/tamtam/android/animation/AnimationObject;

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/tamtam/android/animation/AnimationObject$b;->d()V

    invoke-virtual {p1}, Lru/ok/tamtam/android/animation/AnimationObject$b;->a()V

    return-object p0

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/android/animation/AnimationObject;->a:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lru/ok/tamtam/android/animation/AnimationObject;->a:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-object p0

    :cond_1
    new-instance v1, Lwk;

    invoke-direct {v1, p1}, Lwk;-><init>(Lru/ok/tamtam/android/animation/AnimationObject$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lru/ok/tamtam/android/animation/AnimationObject;->a:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lxk;

    invoke-direct {v1, p1}, Lxk;-><init>(Lru/ok/tamtam/android/animation/AnimationObject$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-object p0

    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/android/animation/AnimationObject;->b:Landroid/view/animation/Animation;

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object p0

    :cond_3
    new-instance v1, Lru/ok/tamtam/android/animation/AnimationObject$setListener$3;

    invoke-direct {v1, p1}, Lru/ok/tamtam/android/animation/AnimationObject$setListener$3;-><init>(Lru/ok/tamtam/android/animation/AnimationObject$b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object p0

    :cond_4
    iget-object v0, p0, Lru/ok/tamtam/android/animation/AnimationObject;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    new-instance v1, Lru/ok/tamtam/android/animation/AnimationObject$setListener$4;

    invoke-direct {v1, p1}, Lru/ok/tamtam/android/animation/AnimationObject$setListener$4;-><init>(Lru/ok/tamtam/android/animation/AnimationObject$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    return-object p0
.end method
