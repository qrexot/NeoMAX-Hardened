.class public Landroidx/camera/camera2/internal/d$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/d$d;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/d$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/d$d$a;->a:Landroidx/camera/camera2/internal/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Lgg9;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/camera/camera2/internal/d$d$a;->a:Landroidx/camera/camera2/internal/d$d;

    iget-object v1, v1, Landroidx/camera/camera2/internal/d$d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/d$e;

    invoke-interface {v2, p1}, Landroidx/camera/camera2/internal/d$e;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lgg9;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Let7;->k(Ljava/util/Collection;)Lgg9;

    move-result-object p1

    new-instance v0, Lt92;

    invoke-direct {v0}, Lt92;-><init>()V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Let7;->x(Lgg9;Ljs7;Ljava/util/concurrent/Executor;)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/d$d$a;->a:Landroidx/camera/camera2/internal/d$d;

    iget-object v0, v0, Landroidx/camera/camera2/internal/d$d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/d$e;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/d$e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/d$d$a;->a:Landroidx/camera/camera2/internal/d$d;

    iget-object v0, v0, Landroidx/camera/camera2/internal/d$d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/d$e;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/d$e;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
