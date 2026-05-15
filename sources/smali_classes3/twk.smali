.class public abstract Ltwk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyuk;F)Lswk;
    .locals 6

    new-instance v0, Lswk;

    invoke-virtual {p0}, Lyuk;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lyuk;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lyuk;->o()I

    move-result v4

    invoke-virtual {p0}, Lyuk;->f()I

    move-result v5

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lswk;-><init>(Landroid/net/Uri;Landroid/net/Uri;FII)V

    return-object v0
.end method

.method public static final b(Lru/ok/tamtam/android/messages/input/media/LocalMedia;F)Lswk;
    .locals 6

    new-instance v0, Lswk;

    iget-object p0, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->thumbnailUri:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lswk;-><init>(Landroid/net/Uri;Landroid/net/Uri;FII)V

    return-object v0
.end method
