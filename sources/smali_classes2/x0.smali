.class public abstract Lx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0$c;
    }
.end annotation


# static fields
.field public static final q:Lwi4;

.field public static final r:Ljava/lang/NullPointerException;

.field public static final s:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:[Ljava/lang/Object;

.field public h:Z

.field public i:La6j;

.field public j:Lwi4;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Lty5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0$a;

    invoke-direct {v0}, Lx0$a;-><init>()V

    sput-object v0, Lx0;->q:Lwi4;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx0;->r:Ljava/lang/NullPointerException;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lx0;->s:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0;->n:Z

    iput-object p1, p0, Lx0;->a:Landroid/content/Context;

    iput-object p2, p0, Lx0;->b:Ljava/util/Set;

    iput-object p3, p0, Lx0;->c:Ljava/util/Set;

    invoke-virtual {p0}, Lx0;->s()V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    sget-object v0, Lx0;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lx0;
    .locals 0

    iput-object p1, p0, Lx0;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lx0;->r()Lx0;

    move-result-object p1

    return-object p1
.end method

.method public B(Lwi4;)Lx0;
    .locals 0

    iput-object p1, p0, Lx0;->j:Lwi4;

    invoke-virtual {p0}, Lx0;->r()Lx0;

    move-result-object p1

    return-object p1
.end method

.method public C(La6j;)Lx0;
    .locals 0

    iput-object p1, p0, Lx0;->i:La6j;

    invoke-virtual {p0}, Lx0;->r()Lx0;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/Object;)Lx0;
    .locals 0

    iput-object p1, p0, Lx0;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lx0;->r()Lx0;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/lang/Object;)Lx0;
    .locals 0

    iput-object p1, p0, Lx0;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lx0;->r()Lx0;

    move-result-object p1

    return-object p1
.end method

.method public F(Lty5;)Lx0;
    .locals 0

    iput-object p1, p0, Lx0;->p:Lty5;

    invoke-virtual {p0}, Lx0;->r()Lx0;

    move-result-object p1

    return-object p1
.end method

.method public G(Z)Lx0;
    .locals 0

    iput-boolean p1, p0, Lx0;->m:Z

    invoke-virtual {p0}, Lx0;->r()Lx0;

    move-result-object p1

    return-object p1
.end method

.method public H(Z)Lx0;
    .locals 0

    iput-boolean p1, p0, Lx0;->k:Z

    invoke-virtual {p0}, Lx0;->r()Lx0;

    move-result-object p1

    return-object p1
.end method

.method public I()V
    .locals 4

    iget-object v0, p0, Lx0;->g:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx0;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    invoke-static {v0, v3}, Lcle;->j(ZLjava/lang/Object;)V

    iget-object v0, p0, Lx0;->i:La6j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx0;->g:[Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lx0;->e:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lx0;->f:Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    invoke-static {v1, v0}, Lcle;->j(ZLjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Lty5;)Lk6i;
    .locals 0

    invoke-virtual {p0, p1}, Lx0;->F(Lty5;)Lx0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lty5;
    .locals 1

    invoke-virtual {p0}, Lx0;->c()Lw0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lw0;
    .locals 1

    invoke-virtual {p0}, Lx0;->I()V

    iget-object v0, p0, Lx0;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx0;->g:[Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx0;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lx0;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lx0;->f:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lx0;->d()Lw0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lw0;
    .locals 2

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeControllerBuilder#buildController"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lx0;->x()Lw0;

    move-result-object v0

    invoke-virtual {p0}, Lx0;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lw0;->d0(Z)V

    invoke-virtual {p0}, Lx0;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lw0;->e0(Z)V

    invoke-virtual {p0}, Lx0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw0;->Z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx0;->h()Laj4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw0;->b0(Laj4;)V

    invoke-virtual {p0, v0}, Lx0;->w(Lw0;)V

    invoke-virtual {p0, v0}, Lx0;->u(Lw0;)V

    invoke-static {}, Lmp7;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lmp7;->b()V

    :cond_1
    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx0;->o:Ljava/lang/String;

    return-object v0
.end method

.method public h()Laj4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract i(Lty5;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lx0$c;)Lnu4;
.end method

.method public j(Lty5;Ljava/lang/String;Ljava/lang/Object;)La6j;
    .locals 1

    sget-object v0, Lx0$c;->FULL_FETCH:Lx0$c;

    invoke-virtual {p0, p1, p2, p3, v0}, Lx0;->k(Lty5;Ljava/lang/String;Ljava/lang/Object;Lx0$c;)La6j;

    move-result-object p1

    return-object p1
.end method

.method public k(Lty5;Ljava/lang/String;Ljava/lang/Object;Lx0$c;)La6j;
    .locals 7

    invoke-virtual {p0}, Lx0;->f()Ljava/lang/Object;

    move-result-object v5

    new-instance v0, Lx0$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lx0$b;-><init>(Lx0;Lty5;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lx0$c;)V

    return-object v0
.end method

.method public l(Lty5;Ljava/lang/String;[Ljava/lang/Object;Z)La6j;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v1

    :goto_0
    array-length v2, p3

    if-ge p4, v2, :cond_0

    aget-object v2, p3, p4

    sget-object v3, Lx0$c;->BITMAP_MEMORY_CACHE:Lx0$c;

    invoke-virtual {p0, p1, p2, v2, v3}, Lx0;->k(Lty5;Ljava/lang/String;Ljava/lang/Object;Lx0$c;)La6j;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length p4, p3

    if-ge v1, p4, :cond_1

    aget-object p4, p3, v1

    invoke-virtual {p0, p1, p2, p4}, Lx0;->j(Lty5;Ljava/lang/String;Ljava/lang/Object;)La6j;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ls47;->b(Ljava/util/List;)Ls47;

    move-result-object p1

    return-object p1
.end method

.method public m()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx0;->g:[Ljava/lang/Object;

    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public p()Lty5;
    .locals 1

    iget-object v0, p0, Lx0;->p:Lty5;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lx0;->m:Z

    return v0
.end method

.method public final r()Lx0;
    .locals 0

    return-object p0
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lx0;->d:Ljava/lang/Object;

    iput-object v0, p0, Lx0;->e:Ljava/lang/Object;

    iput-object v0, p0, Lx0;->f:Ljava/lang/Object;

    iput-object v0, p0, Lx0;->g:[Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx0;->h:Z

    iput-object v0, p0, Lx0;->j:Lwi4;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx0;->k:Z

    iput-boolean v1, p0, Lx0;->l:Z

    iput-boolean v1, p0, Lx0;->n:Z

    iput-object v0, p0, Lx0;->p:Lty5;

    iput-object v0, p0, Lx0;->o:Ljava/lang/String;

    return-void
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lx0;->n:Z

    return v0
.end method

.method public u(Lw0;)V
    .locals 2

    iget-object v0, p0, Lx0;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi4;

    invoke-virtual {p1, v1}, Lw0;->i(Lwi4;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx0;->c:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/fresco/ui/common/ControllerListener2;

    invoke-virtual {p1, v1}, Lw0;->j(Lcom/facebook/fresco/ui/common/ControllerListener2;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lx0;->j:Lwi4;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lw0;->i(Lwi4;)V

    :cond_2
    iget-boolean v0, p0, Lx0;->l:Z

    if-eqz v0, :cond_3

    sget-object v0, Lx0;->q:Lwi4;

    invoke-virtual {p1, v0}, Lw0;->i(Lwi4;)V

    :cond_3
    return-void
.end method

.method public v(Lw0;)V
    .locals 1

    invoke-virtual {p1}, Lw0;->t()Llv7;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx0;->a:Landroid/content/Context;

    invoke-static {v0}, Llv7;->c(Landroid/content/Context;)Llv7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw0;->c0(Llv7;)V

    :cond_0
    return-void
.end method

.method public w(Lw0;)V
    .locals 2

    iget-boolean v0, p0, Lx0;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lw0;->z()Ltbg;

    move-result-object v0

    iget-boolean v1, p0, Lx0;->k:Z

    invoke-virtual {v0, v1}, Ltbg;->d(Z)V

    invoke-virtual {p0, p1}, Lx0;->v(Lw0;)V

    return-void
.end method

.method public abstract x()Lw0;
.end method

.method public y(Lty5;Ljava/lang/String;)La6j;
    .locals 3

    iget-object v0, p0, Lx0;->i:La6j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lx0;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, v0}, Lx0;->j(Lty5;Ljava/lang/String;Ljava/lang/Object;)La6j;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx0;->g:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lx0;->h:Z

    invoke-virtual {p0, p1, p2, v0, v1}, Lx0;->l(Lty5;Ljava/lang/String;[Ljava/lang/Object;Z)La6j;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lx0;->f:Ljava/lang/Object;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx0;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lx0;->j(Lty5;Ljava/lang/String;Ljava/lang/Object;)La6j;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lin8;->d(Ljava/util/List;Z)Lin8;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    sget-object p1, Lx0;->r:Ljava/lang/NullPointerException;

    invoke-static {p1}, Lvu4;->a(Ljava/lang/Throwable;)La6j;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public z(Z)Lx0;
    .locals 0

    iput-boolean p1, p0, Lx0;->l:Z

    invoke-virtual {p0}, Lx0;->r()Lx0;

    move-result-object p1

    return-object p1
.end method
