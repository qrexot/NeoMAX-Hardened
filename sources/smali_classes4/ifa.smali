.class public abstract Lifa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/media/MediaMetadataRetriever;Lir7;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Ljava/lang/AutoCloseable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "compatUse"

    const-string v2, "early return cuz of mediaMetadataRetriever is AutoCloseable"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-interface {p1, p0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lmq8;->b(I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lmq8;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1}, Lmq8;->b(I)V

    invoke-static {p0, p1}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lmq8;->a(I)V

    throw v0

    :cond_0
    :try_start_2
    invoke-interface {p1, p0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v1}, Lmq8;->b(I)V

    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-static {v1}, Lmq8;->a(I)V

    return-object p1

    :catchall_2
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1}, Lmq8;->b(I)V

    :try_start_4
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_0

    :catchall_4
    move-exception p0

    invoke-static {p1, p0}, Lfh6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v1}, Lmq8;->a(I)V

    throw v0
.end method
