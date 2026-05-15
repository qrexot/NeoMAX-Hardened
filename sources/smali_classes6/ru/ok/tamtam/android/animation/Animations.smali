.class public Lru/ok/tamtam/android/animation/Animations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/android/animation/Animations$AnimationListenerAdapter;,
        Lru/ok/tamtam/android/animation/Animations$TransitionListenerAdapter;
    }
.end annotation


# instance fields
.field public final a:Lyk;

.field public final b:Le6j;


# direct methods
.method public constructor <init>(Lyk;Le6j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/android/animation/Animations;->a:Lyk;

    iput-object p2, p0, Lru/ok/tamtam/android/animation/Animations;->b:Le6j;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;
    .locals 1

    invoke-virtual {p0}, Lru/ok/tamtam/android/animation/Animations;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/animation/Animations;->a:Lyk;

    invoke-interface {v0, p1}, Lyk;->a(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lru/ok/tamtam/android/animation/AnimationObject;->e:Lru/ok/tamtam/android/animation/AnimationObject;

    return-object p1
.end method

.method public b()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/animation/Animations;->a:Lyk;

    invoke-interface {v0}, Lyk;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/animation/Animations;->a:Lyk;

    invoke-interface {v0}, Lyk;->c()Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;
    .locals 1

    invoke-virtual {p0}, Lru/ok/tamtam/android/animation/Animations;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/animation/Animations;->a:Lyk;

    invoke-interface {v0, p1}, Lyk;->d(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lru/ok/tamtam/android/animation/AnimationObject;->e:Lru/ok/tamtam/android/animation/AnimationObject;

    return-object p1
.end method

.method public e(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;
    .locals 1

    invoke-virtual {p0}, Lru/ok/tamtam/android/animation/Animations;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/animation/Animations;->a:Lyk;

    invoke-interface {v0, p1}, Lyk;->e(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lru/ok/tamtam/android/animation/AnimationObject;->e:Lru/ok/tamtam/android/animation/AnimationObject;

    return-object p1
.end method

.method public f()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/animation/Animations;->a:Lyk;

    invoke-interface {v0}, Lyk;->f()Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/animation/Animations;->a:Lyk;

    invoke-interface {v0}, Lyk;->g()Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;
    .locals 1

    invoke-virtual {p0}, Lru/ok/tamtam/android/animation/Animations;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/animation/Animations;->a:Lyk;

    invoke-interface {v0, p1}, Lyk;->h(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lru/ok/tamtam/android/animation/AnimationObject;->e:Lru/ok/tamtam/android/animation/AnimationObject;

    return-object p1
.end method

.method public i()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/animation/Animations;->a:Lyk;

    invoke-interface {v0}, Lyk;->i()Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;
    .locals 1

    invoke-virtual {p0}, Lru/ok/tamtam/android/animation/Animations;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/animation/Animations;->a:Lyk;

    invoke-interface {v0, p1}, Lyk;->j(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lru/ok/tamtam/android/animation/AnimationObject;->e:Lru/ok/tamtam/android/animation/AnimationObject;

    return-object p1
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/android/animation/Animations;->a:Lyk;

    invoke-interface {v0}, Lyk;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;
    .locals 1

    invoke-virtual {p0}, Lru/ok/tamtam/android/animation/Animations;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/android/animation/Animations;->a:Lyk;

    invoke-interface {v0, p1}, Lyk;->l(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lru/ok/tamtam/android/animation/AnimationObject;->e:Lru/ok/tamtam/android/animation/AnimationObject;

    return-object p1
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Lru/ok/tamtam/android/animation/Animations;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/animation/Animations;->b:Le6j;

    invoke-interface {v0}, Le6j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
