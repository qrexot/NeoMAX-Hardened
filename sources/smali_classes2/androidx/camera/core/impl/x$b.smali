.class public Landroidx/camera/core/impl/x$b;
.super Landroidx/camera/core/impl/x$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/impl/x$a;-><init>()V

    return-void
.end method

.method public static r(Landroidx/camera/core/impl/a0;Landroid/util/Size;)Landroidx/camera/core/impl/x$b;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/a0;->b0(Landroidx/camera/core/impl/x$e;)Landroidx/camera/core/impl/x$e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/impl/x$b;

    invoke-direct {v1}, Landroidx/camera/core/impl/x$b;-><init>()V

    invoke-interface {v0, p1, p0, v1}, Landroidx/camera/core/impl/x$e;->a(Landroid/util/Size;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/x$b;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Implementation is missing option unpacker for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lnjj;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(I)Landroidx/camera/core/impl/x$b;
    .locals 0

    iput p1, p0, Landroidx/camera/core/impl/x$a;->h:I

    return-object p0
.end method

.method public B(I)Landroidx/camera/core/impl/x$b;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/i$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->v(I)V

    return-object p0
.end method

.method public C(I)Landroidx/camera/core/impl/x$b;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/i$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->x(I)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/Collection;)Landroidx/camera/core/impl/x$b;
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb2;

    iget-object v1, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/i$a;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/i$a;->c(Lfb2;)V

    iget-object v1, p0, Landroidx/camera/core/impl/x$a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/impl/x$a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public b(Ljava/util/Collection;)Landroidx/camera/core/impl/x$b;
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/x$b;->f(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/x$b;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public c(Ljava/util/Collection;)Landroidx/camera/core/impl/x$b;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/i$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->a(Ljava/util/Collection;)V

    return-object p0
.end method

.method public d(Ljava/util/List;)Landroidx/camera/core/impl/x$b;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/x$b;->k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/x$b;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public e(Lfb2;)Landroidx/camera/core/impl/x$b;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/i$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->c(Lfb2;)V

    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public f(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/x$b;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$b;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/i$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/k;)V

    return-object p0
.end method

.method public h(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/x$b;
    .locals 1

    sget-object v0, Lh26;->d:Lh26;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/x$b;->i(Landroidx/camera/core/impl/DeferrableSurface;Lh26;)Landroidx/camera/core/impl/x$b;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroidx/camera/core/impl/DeferrableSurface;Lh26;)Landroidx/camera/core/impl/x$b;
    .locals 0

    invoke-static {p1}, Landroidx/camera/core/impl/x$f;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/x$f$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/x$f$a;->b(Lh26;)Landroidx/camera/core/impl/x$f$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/x$f$a;->a()Landroidx/camera/core/impl/x$f;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/core/impl/x$a;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public j(Lfb2;)Landroidx/camera/core/impl/x$b;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/i$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->c(Lfb2;)V

    return-object p0
.end method

.method public k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/x$b;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public l(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/x$b;
    .locals 1

    sget-object v0, Lh26;->d:Lh26;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/x$b;->m(Landroidx/camera/core/impl/DeferrableSurface;Lh26;)Landroidx/camera/core/impl/x$b;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroidx/camera/core/impl/DeferrableSurface;Lh26;)Landroidx/camera/core/impl/x$b;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/camera/core/impl/x$b;->n(Landroidx/camera/core/impl/DeferrableSurface;Lh26;Ljava/lang/String;I)Landroidx/camera/core/impl/x$b;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroidx/camera/core/impl/DeferrableSurface;Lh26;Ljava/lang/String;I)Landroidx/camera/core/impl/x$b;
    .locals 1

    invoke-static {p1}, Landroidx/camera/core/impl/x$f;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/x$f$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/camera/core/impl/x$f$a;->d(Ljava/lang/String;)Landroidx/camera/core/impl/x$f$a;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/x$f$a;->b(Lh26;)Landroidx/camera/core/impl/x$f$a;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroidx/camera/core/impl/x$f$a;->c(I)Landroidx/camera/core/impl/x$f$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/impl/x$f$a;->a()Landroidx/camera/core/impl/x$f;

    move-result-object p2

    iget-object p3, p0, Landroidx/camera/core/impl/x$a;->a:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/i$a;

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/i$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/x$b;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/i$a;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/i$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public p()Landroidx/camera/core/impl/x;
    .locals 10

    new-instance v0, Landroidx/camera/core/impl/x;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/impl/x$a;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/camera/core/impl/x$a;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/camera/core/impl/x$a;->d:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/camera/core/impl/x$a;->e:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/i$a;

    invoke-virtual {v5}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    move-result-object v5

    iget-object v6, p0, Landroidx/camera/core/impl/x$a;->f:Landroidx/camera/core/impl/x$d;

    iget-object v7, p0, Landroidx/camera/core/impl/x$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget v8, p0, Landroidx/camera/core/impl/x$a;->h:I

    iget-object v9, p0, Landroidx/camera/core/impl/x$a;->i:Landroidx/camera/core/impl/x$f;

    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/impl/x;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/i;Landroidx/camera/core/impl/x$d;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/x$f;)V

    return-object v0
.end method

.method public q()Landroidx/camera/core/impl/x$b;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/i$a;

    invoke-virtual {v0}, Landroidx/camera/core/impl/i$a;->i()V

    return-object p0
.end method

.method public s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t(Lfb2;)Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/i$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->o(Lfb2;)Z

    move-result v0

    iget-object v1, p0, Landroidx/camera/core/impl/x$a;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public u(Landroidx/camera/core/impl/x$d;)Landroidx/camera/core/impl/x$b;
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/impl/x$a;->f:Landroidx/camera/core/impl/x$d;

    return-object p0
.end method

.method public v(Landroid/util/Range;)Landroidx/camera/core/impl/x$b;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/i$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->q(Landroid/util/Range;)V

    return-object p0
.end method

.method public w(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$b;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/i$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->s(Landroidx/camera/core/impl/k;)V

    return-object p0
.end method

.method public x(Landroid/hardware/camera2/params/InputConfiguration;)Landroidx/camera/core/impl/x$b;
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/impl/x$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    return-object p0
.end method

.method public y(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/x$b;
    .locals 0

    invoke-static {p1}, Landroidx/camera/core/impl/x$f;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/x$f$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/x$f$a;->a()Landroidx/camera/core/impl/x$f;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/x$a;->i:Landroidx/camera/core/impl/x$f;

    return-object p0
.end method

.method public z(I)Landroidx/camera/core/impl/x$b;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/camera/core/impl/x$a;->b:Landroidx/camera/core/impl/i$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->u(I)V

    :cond_0
    return-object p0
.end method
