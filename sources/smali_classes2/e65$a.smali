.class public final Le65$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic A:Le65;

.field public final w:Lzj;

.field public final x:Lqs0;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Le65;Lzj;Lqs0;II)V
    .locals 0

    iput-object p1, p0, Le65$a;->A:Le65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le65$a;->w:Lzj;

    iput-object p3, p0, Le65$a;->x:Lqs0;

    iput p4, p0, Le65$a;->y:I

    iput p5, p0, Le65$a;->z:I

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x0

    if-eq p2, v2, :cond_0

    invoke-static {v3}, Lql3;->W0(Lql3;)V

    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Le65$a;->A:Le65;

    invoke-static {v2}, Le65;->e(Le65;)Lz7e;

    move-result-object v2

    iget-object v4, p0, Le65$a;->w:Lzj;

    invoke-interface {v4}, Lzj;->f()I

    move-result v4

    iget-object v5, p0, Le65$a;->w:Lzj;

    invoke-interface {v5}, Lzj;->g()I

    move-result v5

    iget-object v6, p0, Le65$a;->A:Le65;

    invoke-static {v6}, Le65;->b(Le65;)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lz7e;->e(IILandroid/graphics/Bitmap$Config;)Lql3;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v1

    :goto_0
    move-object v3, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Le65$a;->A:Le65;

    invoke-static {p2}, Le65;->f(Le65;)Ljava/lang/Class;

    move-result-object p2

    const-string v1, "Failed to create frame bitmap"

    invoke-static {p2, v1, p1}, Lvp6;->z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lql3;->W0(Lql3;)V

    return v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Le65$a;->x:Lqs0;

    iget-object v4, p0, Le65$a;->w:Lzj;

    invoke-interface {v4}, Lzj;->f()I

    move-result v4

    iget-object v5, p0, Le65$a;->w:Lzj;

    invoke-interface {v5}, Lzj;->g()I

    move-result v5

    invoke-interface {v0, p1, v4, v5}, Lqs0;->e(III)Lql3;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1, v3, p2}, Le65$a;->b(ILql3;I)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lql3;->W0(Lql3;)V

    if-nez p2, :cond_3

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v2}, Le65$a;->a(II)Z

    move-result p1

    return p1

    :cond_3
    :goto_2
    return p2

    :goto_3
    invoke-static {v3}, Lql3;->W0(Lql3;)V

    throw p1
.end method

.method public final b(ILql3;I)Z
    .locals 3

    invoke-static {p2}, Lql3;->y1(Lql3;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Le65$a;->A:Le65;

    invoke-static {v0}, Le65;->c(Le65;)Lts0;

    move-result-object v0

    invoke-virtual {p2}, Lql3;->u1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v2}, Lts0;->a(ILandroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le65$a;->A:Le65;

    invoke-static {v0}, Le65;->f(Le65;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Frame %d ready."

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvp6;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Le65$a;->A:Le65;

    invoke-static {v0}, Le65;->d(Le65;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le65$a;->x:Lqs0;

    invoke-interface {v1, p1, p2, p3}, Lqs0;->d(ILql3;I)V

    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_0
    return v1
.end method

.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Le65$a;->x:Lqs0;

    iget v1, p0, Le65$a;->y:I

    invoke-interface {v0, v1}, Lqs0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le65$a;->A:Le65;

    invoke-static {v0}, Le65;->f(Le65;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Frame %d is cached already."

    iget v2, p0, Le65$a;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvp6;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Le65$a;->A:Le65;

    invoke-static {v0}, Le65;->d(Le65;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Le65$a;->A:Le65;

    monitor-enter v0

    :try_start_1
    invoke-static {v1}, Le65;->d(Le65;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Le65$a;->z:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    sget-object v1, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    iget v0, p0, Le65$a;->y:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le65$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le65$a;->A:Le65;

    invoke-static {v0}, Le65;->f(Le65;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Prepared frame %d."

    iget v2, p0, Le65$a;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvp6;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le65$a;->A:Le65;

    invoke-static {v0}, Le65;->f(Le65;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Could not prepare frame %d."

    iget v2, p0, Le65$a;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvp6;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iget-object v0, p0, Le65$a;->A:Le65;

    invoke-static {v0}, Le65;->d(Le65;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Le65$a;->A:Le65;

    monitor-enter v0

    :try_start_3
    invoke-static {v1}, Le65;->d(Le65;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Le65$a;->z:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    sget-object v1, Lahk;->a:Lahk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_1
    iget-object v1, p0, Le65$a;->A:Le65;

    invoke-static {v1}, Le65;->d(Le65;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Le65$a;->A:Le65;

    monitor-enter v1

    :try_start_4
    invoke-static {v2}, Le65;->d(Le65;)Landroid/util/SparseArray;

    move-result-object v2

    iget v3, p0, Le65$a;->z:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    sget-object v2, Lahk;->a:Lahk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method
