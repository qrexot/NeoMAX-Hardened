.class public final Lxa2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/s;->g0()Landroidx/camera/core/impl/s;

    move-result-object v0

    iput-object v0, p0, Lxa2$a;->a:Landroidx/camera/core/impl/s;

    return-void
.end method


# virtual methods
.method public a()Lxa2;
    .locals 2

    new-instance v0, Lxa2;

    iget-object v1, p0, Lxa2$a;->a:Landroidx/camera/core/impl/s;

    invoke-static {v1}, Landroidx/camera/core/impl/t;->f0(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lxa2;-><init>(Landroidx/camera/core/impl/k;)V

    return-object v0
.end method

.method public b(Landroidx/camera/core/impl/k;)Lxa2$a;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/k$c;->OPTIONAL:Landroidx/camera/core/impl/k$c;

    invoke-virtual {p0, p1, v0}, Lxa2$a;->d(Landroidx/camera/core/impl/k;Landroidx/camera/core/impl/k$c;)Lxa2$a;

    return-object p0
.end method

.method public c()Landroidx/camera/core/impl/r;
    .locals 1

    iget-object v0, p0, Lxa2$a;->a:Landroidx/camera/core/impl/s;

    return-object v0
.end method

.method public d(Landroidx/camera/core/impl/k;Landroidx/camera/core/impl/k$c;)Lxa2$a;
    .locals 4

    invoke-interface {p1}, Landroidx/camera/core/impl/k;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/k$a;

    iget-object v2, p0, Lxa2$a;->a:Landroidx/camera/core/impl/s;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, p2, v3}, Landroidx/camera/core/impl/s;->n(Landroidx/camera/core/impl/k$a;Landroidx/camera/core/impl/k$c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lxa2$a;
    .locals 1

    invoke-static {p1}, Lxa2;->d0(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/k$a;

    move-result-object p1

    iget-object v0, p0, Lxa2$a;->a:Landroidx/camera/core/impl/s;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/s;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/k$c;)Lxa2$a;
    .locals 1

    invoke-static {p1}, Lxa2;->d0(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/k$a;

    move-result-object p1

    iget-object v0, p0, Lxa2$a;->a:Landroidx/camera/core/impl/s;

    invoke-virtual {v0, p1, p3, p2}, Landroidx/camera/core/impl/s;->n(Landroidx/camera/core/impl/k$a;Landroidx/camera/core/impl/k$c;Ljava/lang/Object;)V

    return-object p0
.end method
