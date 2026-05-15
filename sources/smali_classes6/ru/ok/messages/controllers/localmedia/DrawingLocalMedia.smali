.class public Lru/ok/messages/controllers/localmedia/DrawingLocalMedia;
.super Lru/ok/tamtam/android/messages/input/media/LocalMedia;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;-><init>(I)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->p(Ljava/lang/String;)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->q(Ljava/lang/String;)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object v0

    sget-object v1, Lqkb;->IMAGE_PNG:Lqkb;

    invoke-virtual {v1}, Lqkb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->l(Ljava/lang/String;)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->hashCode()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->n(J)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;)V

    return-void
.end method
