.class public final Lb1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final w:Z

.field public final x:Loy0;

.field public final y:Ljava/util/zip/Deflater;

.field public final z:Lmh5;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb1b;->w:Z

    new-instance p1, Loy0;

    invoke-direct {p1}, Loy0;-><init>()V

    iput-object p1, p0, Lb1b;->x:Loy0;

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lb1b;->y:Ljava/util/zip/Deflater;

    new-instance v1, Lmh5;

    invoke-direct {v1, p1, v0}, Lmh5;-><init>(Lpai;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lb1b;->z:Lmh5;

    return-void
.end method


# virtual methods
.method public final a(Loy0;)V
    .locals 5

    iget-object v0, p0, Lb1b;->x:Loy0;

    invoke-virtual {v0}, Loy0;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lb1b;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb1b;->y:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    :cond_0
    iget-object v0, p0, Lb1b;->z:Lmh5;

    invoke-virtual {p1}, Loy0;->size()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lmh5;->c0(Loy0;J)V

    iget-object v0, p0, Lb1b;->z:Lmh5;

    invoke-virtual {v0}, Lmh5;->flush()V

    iget-object v0, p0, Lb1b;->x:Loy0;

    invoke-static {}, Lc1b;->a()Le31;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lb1b;->d(Loy0;Le31;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb1b;->x:Loy0;

    invoke-virtual {v0}, Loy0;->size()J

    move-result-wide v0

    const/4 v2, 0x4

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lb1b;->x:Loy0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Loy0;->B1(Loy0;Loy0$b;ILjava/lang/Object;)Loy0$b;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v0, v1}, Loy0$b;->n(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lb1b;->x:Loy0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loy0;->Q1(I)Loy0;

    :goto_0
    iget-object v0, p0, Lb1b;->x:Loy0;

    invoke-virtual {v0}, Loy0;->size()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Loy0;->c0(Loy0;J)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lb1b;->z:Lmh5;

    invoke-virtual {v0}, Lmh5;->close()V

    return-void
.end method

.method public final d(Loy0;Le31;)Z
    .locals 4

    invoke-virtual {p1}, Loy0;->size()J

    move-result-wide v0

    invoke-virtual {p2}, Le31;->w()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, Loy0;->y1(JLe31;)Z

    move-result p1

    return p1
.end method
