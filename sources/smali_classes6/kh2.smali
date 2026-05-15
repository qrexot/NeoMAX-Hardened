.class public Lkh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh2;


# instance fields
.field public a:Lcd8;

.field public b:Ljava/util/Map;

.field public c:Ljava/io/PushbackInputStream;


# direct methods
.method public constructor <init>(Lcd8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh2;->a:Lcd8;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkh2;->b:Ljava/util/Map;

    new-instance v0, Ljava/io/PushbackInputStream;

    invoke-interface {p1}, Lcd8;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lkh2;->c:Ljava/io/PushbackInputStream;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lkh2;->a:Lcd8;

    invoke-interface {v0}, Lcd8;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lih2;
    .locals 4

    iget-object v0, p0, Lkh2;->c:Ljava/io/PushbackInputStream;

    invoke-static {v0}, Letk;->a(Ljava/io/PushbackInputStream;)J

    move-result-wide v0

    iget-object v2, p0, Lkh2;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lkh2;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Function;

    iget-object v1, p0, Lkh2;->c:Ljava/io/PushbackInputStream;

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih2;
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lkh2;->e()Lih2;

    move-result-object v0

    return-object v0
.end method

.method public c(JLjava/util/function/Function;)V
    .locals 1

    iget-object v0, p0, Lkh2;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lkh2;->a:Lcd8;

    invoke-interface {v0}, Lcd8;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public d(Lih2;)V
    .locals 1

    iget-object v0, p0, Lkh2;->a:Lcd8;

    invoke-interface {v0}, Lcd8;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Lih2;->write(Ljava/io/OutputStream;)I

    iget-object p1, p0, Lkh2;->a:Lcd8;

    invoke-interface {p1}, Lcd8;->b()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final e()Lih2;
    .locals 4

    iget-object v0, p0, Lkh2;->c:Ljava/io/PushbackInputStream;

    invoke-static {v0}, Ldtk;->g(Ljava/io/InputStream;)J

    move-result-wide v0

    iget-object v2, p0, Lkh2;->c:Ljava/io/PushbackInputStream;

    invoke-static {v2}, Ldtk;->g(Ljava/io/InputStream;)J

    move-result-wide v2

    long-to-int v2, v2

    new-array v2, v2, [B

    iget-object v3, p0, Lkh2;->a:Lcd8;

    invoke-interface {v3}, Lcd8;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    new-instance v3, Lav7;

    invoke-direct {v3, v0, v1, v2}, Lav7;-><init>(J[B)V

    return-object v3
.end method
