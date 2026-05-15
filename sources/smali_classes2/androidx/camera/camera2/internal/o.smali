.class public final Landroidx/camera/camera2/internal/o;
.super Landroidx/camera/camera2/internal/n$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/o$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/camera2/internal/n$c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/o;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static varargs y([Landroidx/camera/camera2/internal/n$c;)Landroidx/camera/camera2/internal/n$c;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/o;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/o;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public q(Landroidx/camera/camera2/internal/n;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/n$c;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/n$c;->q(Landroidx/camera/camera2/internal/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Landroidx/camera/camera2/internal/n;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/n$c;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/n$c;->r(Landroidx/camera/camera2/internal/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Landroidx/camera/camera2/internal/n;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/n$c;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/n$c;->s(Landroidx/camera/camera2/internal/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Landroidx/camera/camera2/internal/n;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/n$c;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/n$c;->t(Landroidx/camera/camera2/internal/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(Landroidx/camera/camera2/internal/n;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/n$c;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/n$c;->u(Landroidx/camera/camera2/internal/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Landroidx/camera/camera2/internal/n;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/n$c;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/n$c;->v(Landroidx/camera/camera2/internal/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Landroidx/camera/camera2/internal/n;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/n$c;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/n$c;->w(Landroidx/camera/camera2/internal/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(Landroidx/camera/camera2/internal/n;Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/n$c;

    invoke-virtual {v1, p1, p2}, Landroidx/camera/camera2/internal/n$c;->x(Landroidx/camera/camera2/internal/n;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method
