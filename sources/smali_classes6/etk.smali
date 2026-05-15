.class public abstract Letk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/PushbackInputStream;)J
    .locals 5

    invoke-static {p0}, Ldtk;->g(Ljava/io/InputStream;)J

    move-result-wide v0

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldtk;->c(JLjava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v3}, Ljava/io/PushbackInputStream;->unread([BII)V

    return-wide v0
.end method

.method public static b(JLjava/io/OutputStream;)V
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ldtk;->c(JLjava/nio/ByteBuffer;)I

    move-result p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
