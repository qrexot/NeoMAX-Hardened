.class public Lvqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lzej;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Matrix;

.field public final g:Loej;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Lgg9;

.field public k:I


# direct methods
.method public constructor <init>(Lph2;Lzej;Loej;Lgg9;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lvqe;->k:I

    iput p5, p0, Lvqe;->a:I

    iput-object p2, p0, Lvqe;->b:Lzej;

    invoke-virtual {p2}, Lzej;->m()Lkg8$g;

    invoke-virtual {p2}, Lzej;->o()Lkg8$g;

    invoke-virtual {p2}, Lzej;->k()I

    move-result p5

    iput p5, p0, Lvqe;->e:I

    invoke-virtual {p2}, Lzej;->n()I

    move-result p5

    iput p5, p0, Lvqe;->d:I

    invoke-virtual {p2}, Lzej;->i()Landroid/graphics/Rect;

    move-result-object p5

    iput-object p5, p0, Lvqe;->c:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lzej;->p()Landroid/graphics/Matrix;

    move-result-object p2

    iput-object p2, p0, Lvqe;->f:Landroid/graphics/Matrix;

    iput-object p3, p0, Lvqe;->g:Loej;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvqe;->h:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lvqe;->i:Ljava/util/List;

    invoke-interface {p1}, Lph2;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/j;

    iget-object p3, p0, Lvqe;->i:Ljava/util/List;

    invoke-interface {p2}, Landroidx/camera/core/impl/j;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lvqe;->j:Lgg9;

    return-void
.end method


# virtual methods
.method public a()Lgg9;
    .locals 1

    iget-object v0, p0, Lvqe;->j:Lgg9;

    return-object v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lvqe;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lvqe;->e:I

    return v0
.end method

.method public d()Lkg8$g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lvqe;->a:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lvqe;->d:I

    return v0
.end method

.method public g()Lkg8$g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lvqe;->f:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lvqe;->i:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvqe;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lzej;
    .locals 1

    iget-object v0, p0, Lvqe;->b:Lzej;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lvqe;->g:Loej;

    invoke-interface {v0}, Loej;->isAborted()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Lvqe;->d()Lkg8$g;

    invoke-virtual {p0}, Lvqe;->g()Lkg8$g;

    const/4 v0, 0x1

    return v0
.end method

.method public n(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    iget-object v0, p0, Lvqe;->g:Loej;

    invoke-interface {v0, p1}, Loej;->g(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public o(I)V
    .locals 1

    iget v0, p0, Lvqe;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lvqe;->k:I

    iget-object v0, p0, Lvqe;->g:Loej;

    invoke-interface {v0, p1}, Loej;->d(I)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lvqe;->g:Loej;

    invoke-interface {v0}, Loej;->f()V

    return-void
.end method

.method public q(Lkg8$h;)V
    .locals 1

    iget-object v0, p0, Lvqe;->g:Loej;

    invoke-interface {v0, p1}, Loej;->a(Lkg8$h;)V

    return-void
.end method

.method public r(Landroidx/camera/core/d;)V
    .locals 1

    iget-object v0, p0, Lvqe;->g:Loej;

    invoke-interface {v0, p1}, Loej;->c(Landroidx/camera/core/d;)V

    return-void
.end method

.method public s()V
    .locals 2

    iget v0, p0, Lvqe;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lvqe;->o(I)V

    :cond_0
    iget-object v0, p0, Lvqe;->g:Loej;

    invoke-interface {v0}, Loej;->e()V

    return-void
.end method

.method public t(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lvqe;->g:Loej;

    invoke-interface {v0, p1}, Loej;->h(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public u(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    iget-object v0, p0, Lvqe;->g:Loej;

    invoke-interface {v0, p1}, Loej;->b(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method
