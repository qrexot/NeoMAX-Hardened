.class public Lwy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcl;


# instance fields
.field public A:Lty5;

.field public final B:Luy5;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lvy5;


# direct methods
.method public constructor <init>(Lvy5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwy5;->w:Z

    iput-boolean v0, p0, Lwy5;->x:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwy5;->y:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lwy5;->A:Lty5;

    invoke-static {}, Luy5;->a()Luy5;

    move-result-object v0

    iput-object v0, p0, Lwy5;->B:Luy5;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lwy5;->r(Lvy5;)V

    :cond_0
    return-void
.end method

.method public static d(Lvy5;Landroid/content/Context;)Lwy5;
    .locals 1

    new-instance v0, Lwy5;

    invoke-direct {v0, p0}, Lwy5;-><init>(Lvy5;)V

    invoke-virtual {v0, p1}, Lwy5;->o(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-boolean v0, p0, Lwy5;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwy5;->B:Luy5;

    if-eqz p1, :cond_1

    sget-object v1, Luy5$a;->ON_DRAWABLE_SHOW:Luy5$a;

    goto :goto_0

    :cond_1
    sget-object v1, Luy5$a;->ON_DRAWABLE_HIDE:Luy5$a;

    :goto_0
    invoke-virtual {v0, v1}, Luy5;->b(Luy5$a;)V

    iput-boolean p1, p0, Lwy5;->y:Z

    invoke-virtual {p0}, Lwy5;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lwy5;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwy5;->B:Luy5;

    sget-object v1, Luy5$a;->ON_ATTACH_CONTROLLER:Luy5$a;

    invoke-virtual {v0, v1}, Luy5;->b(Luy5$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwy5;->w:Z

    iget-object v0, p0, Lwy5;->A:Lty5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lty5;->e()Lvy5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwy5;->A:Lty5;

    invoke-interface {v0}, Lty5;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lwy5;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwy5;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwy5;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lwy5;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lwy5;->w:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwy5;->B:Luy5;

    sget-object v1, Luy5$a;->ON_DETACH_CONTROLLER:Luy5$a;

    invoke-virtual {v0, v1}, Luy5;->b(Luy5$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwy5;->w:Z

    invoke-virtual {p0}, Lwy5;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwy5;->A:Lty5;

    invoke-interface {v0}, Lty5;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Lty5;
    .locals 1

    iget-object v0, p0, Lwy5;->A:Lty5;

    return-object v0
.end method

.method public g()Lvy5;
    .locals 1

    iget-object v0, p0, Lwy5;->z:Lvy5;

    invoke-static {v0}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy5;

    return-object v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lwy5;->z:Lvy5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lvy5;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lwy5;->z:Lvy5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lwy5;->x:Z

    return v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lwy5;->A:Lty5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lty5;->e()Lvy5;

    move-result-object v0

    iget-object v1, p0, Lwy5;->z:Lvy5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lwy5;->B:Luy5;

    sget-object v1, Luy5$a;->ON_HOLDER_ATTACH:Luy5$a;

    invoke-virtual {v0, v1}, Luy5;->b(Luy5$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwy5;->x:Z

    invoke-virtual {p0}, Lwy5;->c()V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lwy5;->B:Luy5;

    sget-object v1, Luy5$a;->ON_HOLDER_DETACH:Luy5$a;

    invoke-virtual {v0, v1}, Luy5;->b(Luy5$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwy5;->x:Z

    invoke-virtual {p0}, Lwy5;->c()V

    return-void
.end method

.method public n(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lwy5;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lwy5;->A:Lty5;

    invoke-interface {v0, p1}, Lty5;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public o(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onDraw()V
    .locals 3

    iget-boolean v0, p0, Lwy5;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lwy5;->A:Lty5;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lwy5;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-class v1, Luy5;

    const-string v2, "%x: Draw requested for a non-attached controller %x. %s"

    invoke-static {v1, v2, v0}, Lvp6;->A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwy5;->x:Z

    iput-boolean v0, p0, Lwy5;->y:Z

    invoke-virtual {p0}, Lwy5;->c()V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwy5;->q(Lty5;)V

    return-void
.end method

.method public q(Lty5;)V
    .locals 3

    iget-boolean v0, p0, Lwy5;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwy5;->e()V

    :cond_0
    invoke-virtual {p0}, Lwy5;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwy5;->B:Luy5;

    sget-object v2, Luy5$a;->ON_CLEAR_OLD_CONTROLLER:Luy5$a;

    invoke-virtual {v1, v2}, Luy5;->b(Luy5$a;)V

    iget-object v1, p0, Lwy5;->A:Lty5;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lty5;->d(Lvy5;)V

    :cond_1
    iput-object p1, p0, Lwy5;->A:Lty5;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwy5;->B:Luy5;

    sget-object v1, Luy5$a;->ON_SET_CONTROLLER:Luy5$a;

    invoke-virtual {p1, v1}, Luy5;->b(Luy5$a;)V

    iget-object p1, p0, Lwy5;->A:Lty5;

    iget-object v1, p0, Lwy5;->z:Lvy5;

    invoke-interface {p1, v1}, Lty5;->d(Lvy5;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lwy5;->B:Luy5;

    sget-object v1, Luy5$a;->ON_CLEAR_CONTROLLER:Luy5$a;

    invoke-virtual {p1, v1}, Luy5;->b(Luy5$a;)V

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lwy5;->b()V

    :cond_3
    return-void
.end method

.method public r(Lvy5;)V
    .locals 2

    iget-object v0, p0, Lwy5;->B:Luy5;

    sget-object v1, Luy5$a;->ON_SET_HIERARCHY:Luy5$a;

    invoke-virtual {v0, v1}, Luy5;->b(Luy5$a;)V

    invoke-virtual {p0}, Lwy5;->k()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lwy5;->s(Lbcl;)V

    invoke-static {p1}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy5;

    iput-object v1, p0, Lwy5;->z:Lvy5;

    invoke-interface {v1}, Lvy5;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Lwy5;->a(Z)V

    invoke-virtual {p0, p0}, Lwy5;->s(Lbcl;)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwy5;->A:Lty5;

    invoke-interface {v0, p1}, Lty5;->d(Lvy5;)V

    :cond_2
    return-void
.end method

.method public final s(Lbcl;)V
    .locals 2

    invoke-virtual {p0}, Lwy5;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lacl;

    if-eqz v1, :cond_0

    check-cast v0, Lacl;

    invoke-interface {v0, p1}, Lacl;->setVisibilityCallback(Lbcl;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbkc;->b(Ljava/lang/Object;)Lbkc$a;

    move-result-object v0

    const-string v1, "controllerAttached"

    iget-boolean v2, p0, Lwy5;->w:Z

    invoke-virtual {v0, v1, v2}, Lbkc$a;->c(Ljava/lang/String;Z)Lbkc$a;

    move-result-object v0

    const-string v1, "holderAttached"

    iget-boolean v2, p0, Lwy5;->x:Z

    invoke-virtual {v0, v1, v2}, Lbkc$a;->c(Ljava/lang/String;Z)Lbkc$a;

    move-result-object v0

    const-string v1, "drawableVisible"

    iget-boolean v2, p0, Lwy5;->y:Z

    invoke-virtual {v0, v1, v2}, Lbkc$a;->c(Ljava/lang/String;Z)Lbkc$a;

    move-result-object v0

    iget-object v1, p0, Lwy5;->B:Luy5;

    invoke-virtual {v1}, Luy5;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Lbkc$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lbkc$a;

    move-result-object v0

    invoke-virtual {v0}, Lbkc$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
