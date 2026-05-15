.class public interface abstract Lqng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract C0(ILjava/lang/String;)V
.end method

.method public abstract F()V
.end method

.method public G0(II)V
    .locals 2

    int-to-long v0, p2

    invoke-interface {p0, p1, v0, v1}, Lqng;->b(IJ)V

    return-void
.end method

.method public abstract b(IJ)V
.end method

.method public abstract c(I[B)V
.end method

.method public abstract close()V
.end method

.method public abstract e(I)V
.end method

.method public abstract f(ID)V
.end method

.method public g1(I)Z
    .locals 4

    invoke-interface {p0, p1}, Lqng;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract getBlob(I)[B
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getColumnName(I)Ljava/lang/String;
.end method

.method public abstract getDouble(I)D
.end method

.method public getInt(I)I
    .locals 2

    invoke-interface {p0, p1}, Lqng;->getLong(I)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public abstract getLong(I)J
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract k0()Z
.end method

.method public abstract l1(I)Ljava/lang/String;
.end method

.method public abstract reset()V
.end method
