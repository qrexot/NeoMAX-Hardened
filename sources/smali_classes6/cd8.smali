.class public interface abstract Lcd8;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Ljava/io/OutputStream;
.end method

.method public abstract c(J)V
.end method

.method public abstract d(J)V
.end method

.method public abstract e()Z
.end method

.method public f()Z
    .locals 1

    invoke-interface {p0}, Lcd8;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
.end method
