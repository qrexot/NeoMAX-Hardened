.class public Ldi8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I

.field public static final g:Lmi6;


# instance fields
.field public final a:Landroidx/camera/core/impl/o;

.field public final b:Landroidx/camera/core/impl/i;

.field public final c:Lfi2;

.field public final d:Luqe;

.field public final e:Lfi2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmi6;

    invoke-direct {v0}, Lmi6;-><init>()V

    sput-object v0, Ldi8;->g:Lmi6;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/o;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Lad2;ZLvje;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljtj;->b()V

    iput-object p1, p0, Ldi8;->a:Landroidx/camera/core/impl/o;

    invoke-static {p1}, Landroidx/camera/core/impl/i$a;->j(Landroidx/camera/core/impl/a0;)Landroidx/camera/core/impl/i$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    move-result-object v0

    iput-object v0, p0, Ldi8;->b:Landroidx/camera/core/impl/i;

    new-instance v0, Lfi2;

    invoke-direct {v0}, Lfi2;-><init>()V

    iput-object v0, p0, Ldi8;->c:Lfi2;

    new-instance v1, Luqe;

    invoke-static {}, Lrf2;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/o;->i0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    if-eqz p4, :cond_0

    new-instance v3, Lmu8;

    invoke-direct {v3, p4}, Lmu8;-><init>(Lad2;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v2, p3, v3}, Luqe;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Lmu8;)V

    iput-object v1, p0, Ldi8;->d:Luqe;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroidx/camera/core/impl/p;->Y()I

    move-result p4

    if-eqz p4, :cond_1

    const/16 p4, 0x20

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p4, 0x100

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object p4, p1

    move-object p1, p2

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ldi8;->i()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    invoke-virtual {p4}, Landroidx/camera/core/impl/o;->getInputFormat()I

    move-result p2

    invoke-virtual {p4}, Landroidx/camera/core/impl/o;->h0()Lsi8;

    move p4, p5

    const/4 p5, 0x0

    invoke-static/range {p1 .. p6}, Lfi2$c;->n(Landroid/util/Size;ILjava/util/List;ZLsi8;Lvje;)Lfi2$c;

    move-result-object p1

    iput-object p1, p0, Ldi8;->e:Lfi2$c;

    invoke-virtual {v0, p1}, Lfi2;->s(Lfi2$c;)Luqe$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Luqe;->p(Luqe$a;)Ljava/lang/Void;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Ldi8;->c:Lfi2;

    invoke-virtual {v0}, Lfi2;->n()V

    iget-object v0, p0, Ldi8;->d:Luqe;

    invoke-virtual {v0}, Luqe;->n()V

    return-void
.end method

.method public final b(ILph2;Lzej;Loej;)Lqe2;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lph2;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/j;

    new-instance v3, Landroidx/camera/core/impl/i$a;

    invoke-direct {v3}, Landroidx/camera/core/impl/i$a;-><init>()V

    iget-object v4, p0, Ldi8;->b:Landroidx/camera/core/impl/i;

    invoke-virtual {v4}, Landroidx/camera/core/impl/i;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/i$a;->v(I)V

    iget-object v4, p0, Ldi8;->b:Landroidx/camera/core/impl/i;

    invoke-virtual {v4}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/k;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/k;)V

    invoke-virtual {p3}, Lzej;->q()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/i$a;->a(Ljava/util/Collection;)V

    iget-object v4, p0, Ldi8;->e:Lfi2$c;

    invoke-virtual {v4}, Lfi2$c;->l()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/i$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    iget-object v4, p0, Ldi8;->e:Lfi2$c;

    invoke-virtual {v4}, Lfi2$c;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    iget-object v4, p0, Ldi8;->e:Lfi2$c;

    invoke-virtual {v4}, Lfi2$c;->j()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ldi8;->e:Lfi2$c;

    invoke-virtual {v4}, Lfi2$c;->j()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/i$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    :cond_0
    invoke-virtual {p0}, Ldi8;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v6, p0, Ldi8;->e:Lfi2$c;

    invoke-virtual {v6}, Lfi2$c;->g()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/i$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    :cond_1
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/i$a;->t(Z)V

    iget-object v4, p0, Ldi8;->e:Lfi2$c;

    invoke-virtual {v4}, Lfi2$c;->d()I

    move-result v4

    invoke-static {v4}, Landroidx/camera/core/internal/utils/ImageUtil;->i(I)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Ldi8;->e:Lfi2$c;

    invoke-virtual {v4}, Lfi2$c;->d()I

    move-result v4

    invoke-static {v4}, Landroidx/camera/core/internal/utils/ImageUtil;->j(I)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    sget-object v4, Ldi8;->g:Lmi6;

    invoke-virtual {v4}, Lmi6;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/camera/core/impl/i;->i:Landroidx/camera/core/impl/k$a;

    invoke-virtual {p3}, Lzej;->n()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroidx/camera/core/impl/i$a;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    :cond_3
    sget-object v4, Landroidx/camera/core/impl/i;->j:Landroidx/camera/core/impl/k$a;

    invoke-virtual {p0, p3}, Ldi8;->g(Lzej;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroidx/camera/core/impl/i$a;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v2}, Landroidx/camera/core/impl/j;->a()Landroidx/camera/core/impl/i;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/k;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/k;)V

    invoke-interface {v2}, Landroidx/camera/core/impl/j;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroidx/camera/core/impl/i$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroidx/camera/core/impl/i$a;->r(I)V

    iget-object v2, p0, Ldi8;->e:Lfi2$c;

    invoke-virtual {v2}, Lfi2$c;->a()Lfb2;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/i$a;->c(Lfb2;)V

    iget-object v2, p0, Ldi8;->e:Lfi2$c;

    invoke-virtual {v2}, Lfi2$c;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_5

    iget-object v2, p0, Ldi8;->e:Lfi2$c;

    invoke-virtual {v2}, Lfi2$c;->i()Lfb2;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ldi8;->e:Lfi2$c;

    invoke-virtual {v2}, Lfi2$c;->i()Lfb2;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/i$a;->c(Lfb2;)V

    :cond_5
    invoke-virtual {v3}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance p1, Lqe2;

    invoke-direct {p1, v0, p4}, Lqe2;-><init>(Ljava/util/List;Loej;)V

    return-object p1
.end method

.method public final c()Lph2;
    .locals 2

    iget-object v0, p0, Ldi8;->a:Landroidx/camera/core/impl/o;

    invoke-static {}, Lqh2;->b()Lph2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/o;->d0(Lph2;)Lph2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lph2;

    return-object v0
.end method

.method public final d(ILph2;Lzej;Loej;Lgg9;)Lvqe;
    .locals 6

    new-instance v0, Lvqe;

    move v5, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lvqe;-><init>(Lph2;Lzej;Loej;Lgg9;I)V

    return-object v0
.end method

.method public e(Lzej;Loej;Lgg9;)Lxmd;
    .locals 8

    invoke-static {}, Ljtj;->b()V

    invoke-virtual {p0}, Ldi8;->c()Lph2;

    move-result-object v2

    sget v1, Ldi8;->f:I

    add-int/lit8 v0, v1, 0x1

    sput v0, Ldi8;->f:I

    new-instance v6, Lxmd;

    invoke-virtual {p0, v1, v2, p1, p2}, Ldi8;->b(ILph2;Lzej;Loej;)Lqe2;

    move-result-object v7

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Ldi8;->d(ILph2;Lzej;Loej;Lgg9;)Lvqe;

    move-result-object p1

    invoke-direct {v6, v7, p1}, Lxmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6
.end method

.method public f(Landroid/util/Size;)Landroidx/camera/core/impl/x$b;
    .locals 2

    iget-object v0, p0, Ldi8;->a:Landroidx/camera/core/impl/o;

    invoke-static {v0, p1}, Landroidx/camera/core/impl/x$b;->r(Landroidx/camera/core/impl/a0;Landroid/util/Size;)Landroidx/camera/core/impl/x$b;

    move-result-object p1

    iget-object v0, p0, Ldi8;->e:Lfi2$c;

    invoke-virtual {v0}, Lfi2$c;->l()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/x$b;->h(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/x$b;

    iget-object v0, p0, Ldi8;->e:Lfi2$c;

    invoke-virtual {v0}, Lfi2$c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ldi8;->e:Lfi2$c;

    invoke-virtual {v0}, Lfi2$c;->j()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldi8;->e:Lfi2$c;

    invoke-virtual {v0}, Lfi2$c;->j()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/x$b;->h(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/x$b;

    :cond_0
    iget-object v0, p0, Ldi8;->e:Lfi2$c;

    invoke-virtual {v0}, Lfi2$c;->g()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldi8;->e:Lfi2$c;

    invoke-virtual {v0}, Lfi2$c;->g()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/x$b;->y(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/x$b;

    :cond_1
    return-object p1
.end method

.method public g(Lzej;)I
    .locals 2

    invoke-virtual {p1}, Lzej;->l()Lkg8$f;

    invoke-virtual {p1}, Lzej;->i()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Ldi8;->e:Lfi2$c;

    invoke-virtual {v1}, Lfi2$c;->k()Landroid/util/Size;

    move-result-object v1

    invoke-static {v0, v1}, Lf7k;->h(Landroid/graphics/Rect;Landroid/util/Size;)Z

    invoke-virtual {p1}, Lzej;->k()I

    move-result p1

    return p1
.end method

.method public h()I
    .locals 1

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Ldi8;->c:Lfi2;

    invoke-virtual {v0}, Lfi2;->i()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Ldi8;->a:Landroidx/camera/core/impl/o;

    sget-object v1, Landroidx/camera/core/impl/o;->T:Landroidx/camera/core/impl/k$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/w;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ldi8;->a:Landroidx/camera/core/impl/o;

    sget-object v1, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/w;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1005

    if-ne v1, v2, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x100

    return v0
.end method

.method public j(Lpej$a;)V
    .locals 1

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Ldi8;->e:Lfi2$c;

    invoke-virtual {v0}, Lfi2$c;->b()Le36;

    move-result-object v0

    invoke-virtual {v0, p1}, Le36;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroidx/camera/core/b$a;)V
    .locals 1

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Ldi8;->c:Lfi2;

    invoke-virtual {v0, p1}, Lfi2;->r(Landroidx/camera/core/b$a;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ldi8;->e:Lfi2$c;

    invoke-virtual {v0}, Lfi2$c;->g()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m(Lvqe;)V
    .locals 1

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Ldi8;->e:Lfi2$c;

    invoke-virtual {v0}, Lfi2$c;->h()Le36;

    move-result-object v0

    invoke-virtual {v0, p1}, Le36;->accept(Ljava/lang/Object;)V

    return-void
.end method
