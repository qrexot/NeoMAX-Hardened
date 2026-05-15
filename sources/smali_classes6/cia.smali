.class public final Lcia;
.super Lcl7;
.source "SourceFile"


# instance fields
.field public final I:Ljava/util/List;

.field public final J:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

.field public final K:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lru/ok/messages/media/mediabar/LocalGalleryOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcl7;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p2, p0, Lcia;->I:Ljava/util/List;

    iput-object p3, p0, Lcia;->J:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcia;->K:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    iget-object v0, p0, Lcia;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e0(I)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object v0, p0, Lcia;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getUri()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcia;->J:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->getStartUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcok;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1}, Lh2;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcia;->J:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    invoke-static {p1, v0, v1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->newInstance(Lru/ok/tamtam/android/messages/input/media/LocalMedia;ZLru/ok/messages/media/mediabar/LocalGalleryOptions;)Lru/ok/messages/media/mediabar/FrgLocalVideo;

    move-result-object v0

    iget-object v1, p0, Lcia;->K:Ljava/util/Map;

    iget-wide v2, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lh2;->getType()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "media type should be known, type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->isGif()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcia;->J:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    invoke-static {p1, v0, v1}, Lru/ok/messages/media/mediabar/FrgLocalGif;->newInstance(Lru/ok/tamtam/android/messages/input/media/LocalMedia;ZLru/ok/messages/media/mediabar/LocalGalleryOptions;)Lru/ok/messages/media/mediabar/FrgLocalGif;

    move-result-object v0

    iget-object v1, p0, Lcia;->K:Ljava/util/Map;

    iget-wide v2, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v1, p0, Lcia;->J:Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    invoke-static {p1, v0, v1}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->newInstance(Lru/ok/tamtam/android/messages/input/media/LocalMedia;ZLru/ok/messages/media/mediabar/LocalGalleryOptions;)Lru/ok/messages/media/mediabar/FrgLocalPhoto;

    move-result-object v0

    iget-object v1, p0, Lcia;->K:Ljava/util/Map;

    iget-wide v2, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final w0(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;
    .locals 1

    iget-object v0, p0, Lcia;->K:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalMedia;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x0(Z)V
    .locals 2

    iget-object v0, p0, Lcia;->K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/media/mediabar/FrgLocalMedia;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->updateViewsVisibility(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
