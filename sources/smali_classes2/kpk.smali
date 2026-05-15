.class public abstract Lkpk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkpk$b;,
        Lkpk$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/Set;

.field public final c:Ljava/lang/Object;

.field public d:Lkpk$b;

.field public e:Landroidx/camera/core/impl/a0;

.field public f:Landroidx/camera/core/impl/a0;

.field public g:Ljava/util/Set;

.field public h:Landroidx/camera/core/impl/a0;

.field public i:Landroidx/camera/core/impl/y;

.field public j:Landroidx/camera/core/impl/a0;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Matrix;

.field public m:Lod2;

.field public n:Lod2;

.field public o:Lad2;

.field public p:Ljava/lang/String;

.field public q:Landroidx/camera/core/impl/x;

.field public r:Landroidx/camera/core/impl/x;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpk;->a:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkpk;->b:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkpk;->c:Ljava/lang/Object;

    sget-object v0, Lkpk$b;->INACTIVE:Lkpk$b;

    iput-object v0, p0, Lkpk;->d:Lkpk$b;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkpk;->l:Landroid/graphics/Matrix;

    invoke-static {}, Landroidx/camera/core/impl/x;->b()Landroidx/camera/core/impl/x;

    move-result-object v0

    iput-object v0, p0, Lkpk;->q:Landroidx/camera/core/impl/x;

    invoke-static {}, Landroidx/camera/core/impl/x;->b()Landroidx/camera/core/impl/x;

    move-result-object v0

    iput-object v0, p0, Lkpk;->r:Landroidx/camera/core/impl/x;

    iput-object p1, p0, Lkpk;->f:Landroidx/camera/core/impl/a0;

    iput-object p1, p0, Lkpk;->h:Landroidx/camera/core/impl/a0;

    return-void
.end method


# virtual methods
.method public A(Lnd2;)Ljava/util/Set;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public B()Ljava/util/Set;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public C()I
    .locals 2

    iget-object v0, p0, Lkpk;->h:Landroidx/camera/core/impl/a0;

    check-cast v0, Landroidx/camera/core/impl/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/q;->v(I)I

    move-result v0

    return v0
.end method

.method public abstract D(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/a0$b;
.end method

.method public E()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lkpk;->k:Landroid/graphics/Rect;

    return-object v0
.end method

.method public F(I)Z
    .locals 2

    invoke-virtual {p0}, Lkpk;->B()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Lojj;->e(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lkpk;->a:Z

    return v0
.end method

.method public H(Lod2;)Z
    .locals 3

    invoke-virtual {p0}, Lkpk;->q()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lod2;->e()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown mirrorMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public I(Lnd2;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/a0;)Landroidx/camera/core/impl/a0;
    .locals 4

    if-eqz p3, :cond_0

    invoke-static {p3}, Landroidx/camera/core/impl/s;->h0(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/s;

    move-result-object p3

    sget-object v0, Lnjj;->b:Landroidx/camera/core/impl/k$a;

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/s;->i0(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/s;->g0()Landroidx/camera/core/impl/s;

    move-result-object p3

    :goto_0
    iget-object v0, p0, Lkpk;->f:Landroidx/camera/core/impl/a0;

    sget-object v1, Landroidx/camera/core/impl/q;->q:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/w;->e(Landroidx/camera/core/impl/k$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkpk;->f:Landroidx/camera/core/impl/a0;

    sget-object v1, Landroidx/camera/core/impl/q;->u:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/w;->e(Landroidx/camera/core/impl/k$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Landroidx/camera/core/impl/q;->y:Landroidx/camera/core/impl/k$a;

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/t;->e(Landroidx/camera/core/impl/k$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/s;->i0(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lkpk;->f:Landroidx/camera/core/impl/a0;

    sget-object v1, Landroidx/camera/core/impl/q;->y:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/w;->e(Landroidx/camera/core/impl/k$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/camera/core/impl/q;->w:Landroidx/camera/core/impl/k$a;

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/t;->e(Landroidx/camera/core/impl/k$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkpk;->f:Landroidx/camera/core/impl/a0;

    invoke-interface {v2, v1}, Landroidx/camera/core/impl/w;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laag;

    invoke-virtual {v1}, Laag;->d()Lcag;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/s;->i0(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lkpk;->f:Landroidx/camera/core/impl/a0;

    invoke-interface {v0}, Landroidx/camera/core/impl/w;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/k$a;

    iget-object v2, p0, Lkpk;->f:Landroidx/camera/core/impl/a0;

    invoke-static {p3, p3, v2, v1}, Landroidx/camera/core/impl/k;->w(Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/k;Landroidx/camera/core/impl/k;Landroidx/camera/core/impl/k$a;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroidx/camera/core/impl/w;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/k$a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/k$a;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnjj;->b:Landroidx/camera/core/impl/k$a;

    invoke-virtual {v3}, Landroidx/camera/core/impl/k$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p3, p2, v1}, Landroidx/camera/core/impl/k;->w(Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/k;Landroidx/camera/core/impl/k;Landroidx/camera/core/impl/k$a;)V

    goto :goto_2

    :cond_6
    sget-object p2, Landroidx/camera/core/impl/q;->u:Landroidx/camera/core/impl/k$a;

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/t;->e(Landroidx/camera/core/impl/k$a;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Landroidx/camera/core/impl/q;->q:Landroidx/camera/core/impl/k$a;

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/t;->e(Landroidx/camera/core/impl/k$a;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/s;->i0(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    :cond_7
    sget-object p2, Landroidx/camera/core/impl/q;->y:Landroidx/camera/core/impl/k$a;

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/t;->e(Landroidx/camera/core/impl/k$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/t;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laag;

    invoke-virtual {p2}, Laag;->a()I

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Landroidx/camera/core/impl/a0;->I:Landroidx/camera/core/impl/k$a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2, v0}, Landroidx/camera/core/impl/s;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, p3}, Lkpk;->c(Landroidx/camera/core/impl/s;)V

    invoke-virtual {p0, p3}, Lkpk;->D(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/a0$b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkpk;->Q(Lnd2;Landroidx/camera/core/impl/a0$b;)Landroidx/camera/core/impl/a0;

    move-result-object p1

    return-object p1
.end method

.method public final J()V
    .locals 1

    sget-object v0, Lkpk$b;->ACTIVE:Lkpk$b;

    iput-object v0, p0, Lkpk;->d:Lkpk$b;

    invoke-virtual {p0}, Lkpk;->M()V

    return-void
.end method

.method public final K()V
    .locals 1

    sget-object v0, Lkpk$b;->INACTIVE:Lkpk$b;

    iput-object v0, p0, Lkpk;->d:Lkpk$b;

    invoke-virtual {p0}, Lkpk;->M()V

    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lkpk;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpk$c;

    invoke-interface {v1, p0}, Lkpk$c;->j(Lkpk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lkpk;->d:Lkpk$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lkpk;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpk$c;

    invoke-interface {v1, p0}, Lkpk$c;->i(Lkpk;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkpk;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpk$c;

    invoke-interface {v1, p0}, Lkpk$c;->k(Lkpk;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lkpk;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpk$c;

    invoke-interface {v1, p0}, Lkpk$c;->q(Lkpk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public abstract Q(Lnd2;Landroidx/camera/core/impl/a0$b;)Landroidx/camera/core/impl/a0;
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpk;->a:Z

    return-void
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpk;->a:Z

    return-void
.end method

.method public abstract T(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/y;
.end method

.method public abstract U(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;)Landroidx/camera/core/impl/y;
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public final W(Lkpk$c;)V
    .locals 1

    iget-object v0, p0, Lkpk;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public X(Lad2;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lad2;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lkpk;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lkle;->a(Z)V

    iput-object p1, p0, Lkpk;->o:Lad2;

    return-void
.end method

.method public Y(Ljava/util/Set;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkpk;->g:Ljava/util/Set;

    return-void
.end method

.method public Z(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lkpk;->l:Landroid/graphics/Matrix;

    return-void
.end method

.method public final a(Lkpk$c;)V
    .locals 1

    iget-object v0, p0, Lkpk;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a0(I)Z
    .locals 2

    invoke-virtual {p0}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/q;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/q;->v(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lkpk;->f:Landroidx/camera/core/impl/a0;

    invoke-virtual {p0, v0}, Lkpk;->D(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/a0$b;

    move-result-object v0

    invoke-static {v0, p1}, Lqpk;->a(Landroidx/camera/core/impl/a0$b;I)V

    invoke-interface {v0}, Landroidx/camera/core/impl/a0$b;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    iput-object p1, p0, Lkpk;->f:Landroidx/camera/core/impl/a0;

    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkpk;->f:Landroidx/camera/core/impl/a0;

    iput-object p1, p0, Lkpk;->h:Landroidx/camera/core/impl/a0;

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lod2;->d()Lnd2;

    move-result-object p1

    iget-object v0, p0, Lkpk;->e:Landroidx/camera/core/impl/a0;

    iget-object v1, p0, Lkpk;->j:Landroidx/camera/core/impl/a0;

    invoke-virtual {p0, p1, v0, v1}, Lkpk;->I(Lnd2;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/a0;)Landroidx/camera/core/impl/a0;

    move-result-object p1

    iput-object p1, p0, Lkpk;->h:Landroidx/camera/core/impl/a0;

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroidx/camera/core/impl/x$b;Landroidx/camera/core/impl/y;)V
    .locals 4

    sget-object v0, Landroidx/camera/core/impl/y;->a:Landroid/util/Range;

    invoke-virtual {p2}, Landroidx/camera/core/impl/y;->c()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroidx/camera/core/impl/y;->c()Landroid/util/Range;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/x$b;->v(Landroid/util/Range;)Landroidx/camera/core/impl/x$b;

    return-void

    :cond_0
    iget-object p2, p0, Lkpk;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lkpk;->m:Lod2;

    invoke-static {v0}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod2;

    invoke-interface {v0}, Lod2;->d()Lnd2;

    move-result-object v0

    invoke-interface {v0}, Lnd2;->x()Leaf;

    move-result-object v0

    const-class v1, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    invoke-virtual {v0, v1}, Leaf;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const-string v1, "There should not have more than one AeFpsRangeQuirk."

    invoke-static {v3, v1}, Lkle;->b(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    invoke-interface {v0}, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;->e()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/x$b;->v(Landroid/util/Range;)Landroidx/camera/core/impl/x$b;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p2

    return-void

    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b0(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lkpk;->k:Landroid/graphics/Rect;

    return-void
.end method

.method public final c(Landroidx/camera/core/impl/s;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyFeaturesToConfig: mFeatureGroup = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lkpk;->g:Ljava/util/Set;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", this = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UseCase"

    invoke-static {v6, v5}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lkpk;->g:Ljava/util/Set;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, Lk26;->j:Lh26;

    sget-object v7, Landroidx/camera/core/impl/y;->a:Landroid/util/Range;

    sget-object v8, Lq6l;->j:Lq6l$b;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf08;

    instance-of v10, v9, Lk26;

    if-eqz v10, :cond_2

    check-cast v9, Lk26;

    invoke-virtual {v9}, Lk26;->f()Lh26;

    move-result-object v6

    goto :goto_0

    :cond_2
    instance-of v10, v9, Lik7;

    if-eqz v10, :cond_3

    check-cast v9, Lik7;

    new-instance v7, Landroid/util/Range;

    invoke-virtual {v9}, Lik7;->g()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9}, Lik7;->f()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v10, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_3
    instance-of v10, v9, Lq6l;

    if-eqz v10, :cond_1

    check-cast v9, Lq6l;

    invoke-virtual {v9}, Lq6l;->f()Lq6l$b;

    move-result-object v8

    goto :goto_0

    :cond_4
    instance-of v5, p0, Lloe;

    if-nez v5, :cond_5

    invoke-static {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d0(Lkpk;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    sget-object v5, Landroidx/camera/core/impl/p;->p:Landroidx/camera/core/impl/k$a;

    invoke-virtual {p1, v5, v6}, Landroidx/camera/core/impl/s;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    :cond_6
    sget-object v5, Landroidx/camera/core/impl/a0;->G:Landroidx/camera/core/impl/k$a;

    invoke-virtual {p1, v5, v7}, Landroidx/camera/core/impl/s;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    sget-object v5, Lkpk$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v3, :cond_9

    if-eq v5, v1, :cond_8

    const/4 v1, 0x3

    if-eq v5, v1, :cond_7

    :goto_1
    return-void

    :cond_7
    sget-object v1, Landroidx/camera/core/impl/a0;->L:Landroidx/camera/core/impl/k$a;

    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/s;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    sget-object v1, Landroidx/camera/core/impl/a0;->M:Landroidx/camera/core/impl/k$a;

    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/s;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget-object v1, Landroidx/camera/core/impl/a0;->L:Landroidx/camera/core/impl/k$a;

    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/s;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/a0;->M:Landroidx/camera/core/impl/k$a;

    invoke-virtual {p1, v0, v2}, Landroidx/camera/core/impl/s;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget-object v0, Landroidx/camera/core/impl/a0;->L:Landroidx/camera/core/impl/k$a;

    invoke-virtual {p1, v0, v4}, Landroidx/camera/core/impl/s;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/a0;->M:Landroidx/camera/core/impl/k$a;

    invoke-virtual {p1, v0, v4}, Landroidx/camera/core/impl/s;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final c0(Lod2;)V
    .locals 3

    invoke-virtual {p0}, Lkpk;->V()V

    iget-object v0, p0, Lkpk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkpk;->m:Lod2;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lkpk;->W(Lkpk$c;)V

    iput-object v2, p0, Lkpk;->m:Lod2;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lkpk;->n:Lod2;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v1}, Lkpk;->W(Lkpk$c;)V

    iput-object v2, p0, Lkpk;->n:Lod2;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lkpk;->i:Landroidx/camera/core/impl/y;

    iput-object v2, p0, Lkpk;->k:Landroid/graphics/Rect;

    iget-object p1, p0, Lkpk;->f:Landroidx/camera/core/impl/a0;

    iput-object p1, p0, Lkpk;->h:Landroidx/camera/core/impl/a0;

    iput-object v2, p0, Lkpk;->e:Landroidx/camera/core/impl/a0;

    iput-object v2, p0, Lkpk;->j:Landroidx/camera/core/impl/a0;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lod2;Lod2;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/a0;)V
    .locals 1

    iget-object v0, p0, Lkpk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lkpk;->m:Lod2;

    iput-object p2, p0, Lkpk;->n:Lod2;

    invoke-virtual {p0, p1}, Lkpk;->a(Lkpk$c;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lkpk;->a(Lkpk$c;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Lkpk;->e:Landroidx/camera/core/impl/a0;

    iput-object p4, p0, Lkpk;->j:Landroidx/camera/core/impl/a0;

    invoke-interface {p1}, Lod2;->d()Lnd2;

    move-result-object p1

    iget-object p2, p0, Lkpk;->e:Landroidx/camera/core/impl/a0;

    iget-object p3, p0, Lkpk;->j:Landroidx/camera/core/impl/a0;

    invoke-virtual {p0, p1, p2, p3}, Lkpk;->I(Lnd2;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/a0;)Landroidx/camera/core/impl/a0;

    move-result-object p1

    iput-object p1, p0, Lkpk;->h:Landroidx/camera/core/impl/a0;

    invoke-virtual {p0}, Lkpk;->O()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d0(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/x;

    iput-object v0, p0, Lkpk;->q:Landroidx/camera/core/impl/x;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/x;

    iput-object v0, p0, Lkpk;->r:Landroidx/camera/core/impl/x;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/x;

    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/DeferrableSurface;->p(Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public e()Landroidx/camera/core/impl/a0;
    .locals 1

    iget-object v0, p0, Lkpk;->f:Landroidx/camera/core/impl/a0;

    return-object v0
.end method

.method public e0(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkpk;->U(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;)Landroidx/camera/core/impl/y;

    move-result-object p1

    iput-object p1, p0, Lkpk;->i:Landroidx/camera/core/impl/y;

    return-void
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lkpk;->h:Landroidx/camera/core/impl/a0;

    check-cast v0, Landroidx/camera/core/impl/q;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/q;->q(I)I

    move-result v0

    return v0
.end method

.method public f0(Landroidx/camera/core/impl/k;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkpk;->T(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/y;

    move-result-object p1

    iput-object p1, p0, Lkpk;->i:Landroidx/camera/core/impl/y;

    return-void
.end method

.method public g()Landroidx/camera/core/impl/y;
    .locals 1

    iget-object v0, p0, Lkpk;->i:Landroidx/camera/core/impl/y;

    return-object v0
.end method

.method public h()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lkpk;->i:Landroidx/camera/core/impl/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/y;->f()Landroid/util/Size;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lod2;
    .locals 2

    iget-object v0, p0, Lkpk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkpk;->m:Lod2;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 2

    iget-object v0, p0, Lkpk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkpk;->m:Lod2;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/camera/core/impl/CameraControlInternal;->a:Landroidx/camera/core/impl/CameraControlInternal;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lod2;->l()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No camera attached to use case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkle;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod2;

    invoke-interface {v0}, Lod2;->d()Lnd2;

    move-result-object v0

    invoke-interface {v0}, Lnd2;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroidx/camera/core/impl/a0;
    .locals 1

    iget-object v0, p0, Lkpk;->h:Landroidx/camera/core/impl/a0;

    return-object v0
.end method

.method public abstract m(ZLandroidx/camera/core/impl/b0;)Landroidx/camera/core/impl/a0;
.end method

.method public n()Lad2;
    .locals 1

    iget-object v0, p0, Lkpk;->o:Lad2;

    return-object v0
.end method

.method public o()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lkpk;->g:Ljava/util/Set;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lkpk;->h:Landroidx/camera/core/impl/a0;

    invoke-interface {v0}, Landroidx/camera/core/impl/p;->getInputFormat()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 2

    iget-object v0, p0, Lkpk;->h:Landroidx/camera/core/impl/a0;

    check-cast v0, Landroidx/camera/core/impl/q;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/q;->I(I)I

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkpk;->h:Landroidx/camera/core/impl/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<UnknownUseCase-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnjj;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkpk;->p:Ljava/lang/String;

    return-object v0
.end method

.method public t(Lod2;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkpk;->u(Lod2;Z)I

    move-result p1

    return p1
.end method

.method public u(Lod2;Z)I
    .locals 2

    invoke-interface {p1}, Lod2;->d()Lnd2;

    move-result-object v0

    invoke-virtual {p0}, Lkpk;->C()I

    move-result v1

    invoke-interface {v0, v1}, Lld2;->n(I)I

    move-result v0

    invoke-interface {p1}, Lod2;->r()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    neg-int p1, v0

    invoke-static {p1}, Lf7k;->w(I)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public v()Lod2;
    .locals 2

    iget-object v0, p0, Lkpk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkpk;->n:Lod2;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public w()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkpk;->v()Lod2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkpk;->v()Lod2;

    move-result-object v0

    invoke-interface {v0}, Lod2;->d()Lnd2;

    move-result-object v0

    invoke-interface {v0}, Lnd2;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Landroidx/camera/core/impl/x;
    .locals 1

    iget-object v0, p0, Lkpk;->r:Landroidx/camera/core/impl/x;

    return-object v0
.end method

.method public y()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lkpk;->l:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public z()Landroidx/camera/core/impl/x;
    .locals 1

    iget-object v0, p0, Lkpk;->q:Landroidx/camera/core/impl/x;

    return-object v0
.end method
