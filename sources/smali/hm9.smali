.class public abstract Lhm9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/io/OutputStream;C)V
    .locals 0

    invoke-static {p0, p1}, Lhm9;->d(Ljava/io/OutputStream;C)V

    return-void
.end method

.method public static final synthetic b(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lhm9;->e(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public static final c([BI)[B
    .locals 2

    array-length v0, p0

    if-gt v0, p1, :cond_0

    return-object p0

    :cond_0
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xc0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_2

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xc0

    if-eq v0, v1, :cond_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lbx;->o([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/io/OutputStream;C)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static final e(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
