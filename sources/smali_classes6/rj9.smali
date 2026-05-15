.class public abstract Lrj9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/content/ContentResolver;Lru/ok/messages/gallery/album/GalleryAlbum$a;Lru/ok/messages/gallery/album/GalleryAlbum$b;IILir7;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lrj9;->c(Landroid/content/ContentResolver;Lru/ok/messages/gallery/album/GalleryAlbum$a;Lru/ok/messages/gallery/album/GalleryAlbum$b;IILir7;)V

    return-void
.end method

.method public static final b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_0

    const-string v2, "android:query-arg-limit"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_1

    const-string p0, "android:query-arg-offset"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p0, "android:query-arg-sort-columns"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    const-string p0, "android:query-arg-sql-selection"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_4

    const-string p0, "android:query-arg-sql-selection-args"

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public static final c(Landroid/content/ContentResolver;Lru/ok/messages/gallery/album/GalleryAlbum$a;Lru/ok/messages/gallery/album/GalleryAlbum$b;IILir7;)V
    .locals 4

    invoke-virtual {p1}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->l()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->n()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p1}, Lru/ok/messages/gallery/album/GalleryAlbum$b;->e(Lru/ok/messages/gallery/album/GalleryAlbum$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1}, Lru/ok/messages/gallery/album/GalleryAlbum$b;->a(Lru/ok/messages/gallery/album/GalleryAlbum$a;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lru/ok/messages/gallery/album/GalleryAlbum$a;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, v2, p2, p1}, Lrj9;->b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p5, p0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void
.end method
