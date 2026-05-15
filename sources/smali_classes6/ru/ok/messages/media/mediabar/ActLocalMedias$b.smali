.class public Lru/ok/messages/media/mediabar/ActLocalMedias$b;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/media/mediabar/ActLocalMedias;->setupAdapterForSelectedAlbum()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$b;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 7

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$b;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->G(Lru/ok/messages/media/mediabar/ActLocalMedias;)Lh5h;

    move-result-object v0

    invoke-virtual {v0}, Lh5h;->w()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$b;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->A(Lru/ok/messages/media/mediabar/ActLocalMedias;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$b;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->G(Lru/ok/messages/media/mediabar/ActLocalMedias;)Lh5h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh5h;->B(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move p1, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5h;

    invoke-virtual {v1, v4}, Li5h;->i(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$b;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->updatePreviewLayout()V

    return-void

    :cond_1
    move v3, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li5h;

    if-ne v1, v3, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    invoke-virtual {v5, v6}, Li5h;->i(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$b;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->updatePreviewLayout()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$b;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->C(Lru/ok/messages/media/mediabar/ActLocalMedias;)Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->scrollToItem(I)V

    return-void
.end method
