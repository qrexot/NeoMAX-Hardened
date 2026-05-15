.class public abstract Lcom/google/android/exoplayer2/source/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i;


# instance fields
.field public A:Landroid/os/Looper;

.field public B:Lcom/google/android/exoplayer2/j0;

.field public C:Lw9e;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/HashSet;

.field public final y:Lcom/google/android/exoplayer2/source/j$a;

.field public final z:Lcom/google/android/exoplayer2/drm/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->w:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->x:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/exoplayer2/source/j$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/j$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->y:Lcom/google/android/exoplayer2/source/j$a;

    new-instance v0, Lcom/google/android/exoplayer2/drm/b$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/b$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->z:Lcom/google/android/exoplayer2/drm/b$a;

    return-void
.end method


# virtual methods
.method public final A()Lw9e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->C:Lw9e;

    invoke-static {v0}, Lpy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9e;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->x:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract C(Lv6k;)V
.end method

.method public final D(Lcom/google/android/exoplayer2/j0;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->B:Lcom/google/android/exoplayer2/j0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/i$c;

    invoke-interface {v1, p0, p1}, Lcom/google/android/exoplayer2/source/i$c;->onSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/j0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract E()V
.end method

.method public final e(Lcom/google/android/exoplayer2/source/i$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->A:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->B:Lcom/google/android/exoplayer2/j0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->C:Lw9e;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a;->x:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->E()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->m(Lcom/google/android/exoplayer2/source/i$c;)V

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/j;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->y:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/j$a;->w(Lcom/google/android/exoplayer2/source/j;)V

    return-void
.end method

.method public final i(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/j;)V
    .locals 1

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->y:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/j$a;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/j;)V

    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/source/i$c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->A:Landroid/os/Looper;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->x:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->x:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->z()V

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/source/i$c;Lv6k;Lw9e;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->A:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lpy;->a(Z)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/a;->C:Lw9e;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/a;->B:Lcom/google/android/exoplayer2/j0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->A:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->A:Landroid/os/Looper;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/a;->x:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/a;->C(Lv6k;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->k(Lcom/google/android/exoplayer2/source/i$c;)V

    invoke-interface {p1, p0, p3}, Lcom/google/android/exoplayer2/source/i$c;->onSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/j0;)V

    :cond_3
    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/source/i$c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->x:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->x:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a;->x:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->y()V

    :cond_0
    return-void
.end method

.method public final o(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/b;)V
    .locals 1

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->z:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/b$a;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/b;)V

    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/drm/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->z:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/drm/b$a;->n(Lcom/google/android/exoplayer2/drm/b;)V

    return-void
.end method

.method public final t(ILcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/b$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->z:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/b$a;->o(ILcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/b$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->z:Lcom/google/android/exoplayer2/drm/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/b$a;->o(ILcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final v(ILcom/google/android/exoplayer2/source/i$b;J)Lcom/google/android/exoplayer2/source/j$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->y:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/j$a;->z(ILcom/google/android/exoplayer2/source/i$b;J)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->y:Lcom/google/android/exoplayer2/source/j$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/exoplayer2/source/j$a;->z(ILcom/google/android/exoplayer2/source/i$b;J)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcom/google/android/exoplayer2/source/i$b;J)Lcom/google/android/exoplayer2/source/j$a;
    .locals 2

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->y:Lcom/google/android/exoplayer2/source/j$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/j$a;->z(ILcom/google/android/exoplayer2/source/i$b;J)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object p1

    return-object p1
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
