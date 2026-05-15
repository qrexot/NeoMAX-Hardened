.class public final Lxvk$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/a0$b;
.implements Landroidx/camera/core/impl/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/s;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/s;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxvk$d;->a:Landroidx/camera/core/impl/s;

    .line 4
    sget-object v0, Lawk;->Q:Landroidx/camera/core/impl/k$a;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/t;->e(Landroidx/camera/core/impl/k$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lnjj;->c:Landroidx/camera/core/impl/k$a;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/t;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 7
    const-class v0, Lxvk;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Landroidx/camera/core/impl/b0$b;->VIDEO_CAPTURE:Landroidx/camera/core/impl/b0$b;

    invoke-virtual {p0, p1}, Lxvk$d;->j(Landroidx/camera/core/impl/b0$b;)Lxvk$d;

    .line 10
    invoke-virtual {p0, v0}, Lxvk$d;->p(Ljava/lang/Class;)Lxvk$d;

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VideoOutput is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lo3l;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxvk$d;->g(Lo3l;)Landroidx/camera/core/impl/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lxvk$d;-><init>(Landroidx/camera/core/impl/s;)V

    return-void
.end method

.method public static g(Lo3l;)Landroidx/camera/core/impl/s;
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/s;->g0()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Lawk;->Q:Landroidx/camera/core/impl/k$a;

    invoke-virtual {v0, v1, p0}, Landroidx/camera/core/impl/s;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Landroidx/camera/core/impl/k;)Lxvk$d;
    .locals 1

    new-instance v0, Lxvk$d;

    invoke-static {p0}, Landroidx/camera/core/impl/s;->h0(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lxvk$d;-><init>(Landroidx/camera/core/impl/s;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lxvk$d;->t(I)Lxvk$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Laag;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lxvk$d;->m(Laag;)Lxvk$d;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroidx/camera/core/impl/r;
    .locals 1

    iget-object v0, p0, Lxvk$d;->a:Landroidx/camera/core/impl/s;

    return-object v0
.end method

.method public bridge synthetic d(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lxvk$d;->s(Landroid/util/Size;)Lxvk$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e()Landroidx/camera/core/impl/a0;
    .locals 1

    invoke-virtual {p0}, Lxvk$d;->i()Lawk;

    move-result-object v0

    return-object v0
.end method

.method public f()Lxvk;
    .locals 2

    new-instance v0, Lxvk;

    invoke-virtual {p0}, Lxvk$d;->i()Lawk;

    move-result-object v1

    invoke-direct {v0, v1}, Lxvk;-><init>(Lawk;)V

    return-object v0
.end method

.method public i()Lawk;
    .locals 2

    new-instance v0, Lawk;

    iget-object v1, p0, Lxvk$d;->a:Landroidx/camera/core/impl/s;

    invoke-static {v1}, Landroidx/camera/core/impl/t;->f0(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lawk;-><init>(Landroidx/camera/core/impl/t;)V

    return-object v0
.end method

.method public j(Landroidx/camera/core/impl/b0$b;)Lxvk$d;
    .locals 2

    invoke-virtual {p0}, Lxvk$d;->c()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/a0;->K:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public k(Lh26;)Lxvk$d;
    .locals 2

    invoke-virtual {p0}, Lxvk$d;->c()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/p;->p:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public l(I)Lxvk$d;
    .locals 2

    invoke-virtual {p0}, Lxvk$d;->c()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/q;->t:Landroidx/camera/core/impl/k$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public m(Laag;)Lxvk$d;
    .locals 2

    invoke-virtual {p0}, Lxvk$d;->c()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/q;->y:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public n(Ltxi;)Lxvk$d;
    .locals 2

    invoke-virtual {p0}, Lxvk$d;->c()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/a0;->O:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public o(I)Lxvk$d;
    .locals 2

    invoke-virtual {p0}, Lxvk$d;->c()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/a0;->E:Landroidx/camera/core/impl/k$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public p(Ljava/lang/Class;)Lxvk$d;
    .locals 3

    invoke-virtual {p0}, Lxvk$d;->c()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Lnjj;->c:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxvk$d;->c()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Lnjj;->b:Landroidx/camera/core/impl/k$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/k;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxvk$d;->r(Ljava/lang/String;)Lxvk$d;

    :cond_0
    return-object p0
.end method

.method public q(Landroid/util/Range;)Lxvk$d;
    .locals 2

    invoke-virtual {p0}, Lxvk$d;->c()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/a0;->G:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lxvk$d;
    .locals 2

    invoke-virtual {p0}, Lxvk$d;->c()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Lnjj;->b:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public s(Landroid/util/Size;)Lxvk$d;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setTargetResolution is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(I)Lxvk$d;
    .locals 2

    invoke-virtual {p0}, Lxvk$d;->c()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/q;->r:Landroidx/camera/core/impl/k$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public u(Lsyk$a;)Lxvk$d;
    .locals 2

    invoke-virtual {p0}, Lxvk$d;->c()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Lawk;->R:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method
