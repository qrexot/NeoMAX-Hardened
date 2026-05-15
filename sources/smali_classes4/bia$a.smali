.class public final Lbia$a;
.super Landroidx/recyclerview/widget/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    check-cast p2, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {p0, p1, p2}, Lbia$a;->d(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    check-cast p2, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {p0, p1, p2}, Lbia$a;->e(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result p1

    return p1
.end method

.method public d(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z
    .locals 0

    invoke-static {p1}, Lru/ok/messages/gallery/a;->c(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object p1

    invoke-virtual {p1, p2}, Lru/ok/messages/gallery/LocalMediaItem;->isEqualToLocalMedia(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result p1

    return p1
.end method

.method public e(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z
    .locals 2

    iget-wide v0, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    iget-wide p1, p2, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
