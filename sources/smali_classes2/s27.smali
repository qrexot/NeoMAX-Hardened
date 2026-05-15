.class public abstract Ls27;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;Lkg8$g;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lkg8$g;)Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lkg8$g;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Lkg8$g;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lkg8$g;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Ljava/io/File;Lkg8$g;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ls27;->d(Lkg8$g;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Ls27;->a(Ljava/io/File;Lkg8$g;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ls27;->e(Lkg8$g;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Ls27;->c(Lkg8$g;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object v0

    :cond_1
    :try_start_1
    throw v0

    :cond_2
    throw v0

    :catch_0
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to write to OutputStream."

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw p1
.end method

.method public static g(Ljava/io/File;Lhi6;Lkg8$g;I)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lhi6;->e(Ljava/io/File;)Lhi6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhi6;->d(Lhi6;)V

    invoke-virtual {p0}, Lhi6;->n()I

    move-result p1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lhi6;->u(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const/4 p2, 0x1

    const-string p3, "Failed to update Exif data"

    invoke-direct {p1, p2, p3, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
