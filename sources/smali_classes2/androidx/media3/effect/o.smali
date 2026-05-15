.class public abstract Landroidx/media3/effect/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/h$b;


# instance fields
.field public final a:Landroidx/media3/effect/q;

.field public final b:Ljava/lang/Object;

.field public c:Landroidx/media3/effect/q$b;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/o;->a:Landroidx/media3/effect/q;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/o;->a:Landroidx/media3/effect/q;

    new-instance v1, Lcrj;

    invoke-direct {v1, p0}, Lcrj;-><init>(Landroidx/media3/effect/o;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/q;->j(Landroidx/media3/effect/q$b;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/o;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/o;->c:Landroidx/media3/effect/q$b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/media3/effect/o;->a:Landroidx/media3/effect/q;

    invoke-virtual {v2, v1}, Landroidx/media3/effect/q;->l(Landroidx/media3/effect/q$b;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Landroid/view/Surface;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract g()I
.end method

.method public h(Landroid/graphics/Bitmap;Lrm7;Lfwj;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public i(IJ)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public j(Lrm7;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract k()V
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Lrm7;Z)V
    .locals 0

    return-void
.end method

.method public final n(Landroidx/media3/effect/q$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/o;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/effect/o;->c:Landroidx/media3/effect/q$b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(Lroc;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract p(Landroidx/media3/effect/h;)V
.end method

.method public abstract q()V
.end method
