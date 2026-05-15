.class public Lru/ok/messages/media/mediabar/ActLocalMedias$a;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/media/mediabar/ActLocalMedias;
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

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$a;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$a;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->w(Lru/ok/messages/media/mediabar/ActLocalMedias;)Lcia;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$a;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->A(Lru/ok/messages/media/mediabar/ActLocalMedias;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$a;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->y(Lru/ok/messages/media/mediabar/ActLocalMedias;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$a;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->w(Lru/ok/messages/media/mediabar/ActLocalMedias;)Lcia;

    move-result-object v1

    iget-wide v2, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-virtual {v1, v2, v3}, Lcia;->w0(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v1, :cond_0

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->onFragmentChanged()V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$a;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->A(Lru/ok/messages/media/mediabar/ActLocalMedias;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$a;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->w(Lru/ok/messages/media/mediabar/ActLocalMedias;)Lcia;

    move-result-object v1

    iget-wide v2, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-virtual {v1, v2, v3}, Lcia;->w0(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v1, :cond_1

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->onFragmentSelected()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$a;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v0, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->D(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$a;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v0, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->H(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$a;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->isSingleMedia()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$a;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->A(Lru/ok/messages/media/mediabar/ActLocalMedias;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x6

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$a;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->F(Lru/ok/messages/media/mediabar/ActLocalMedias;)Lfj9;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$a;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->x(Lru/ok/messages/media/mediabar/ActLocalMedias;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfj9;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$a;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->F(Lru/ok/messages/media/mediabar/ActLocalMedias;)Lfj9;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$a;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->x(Lru/ok/messages/media/mediabar/ActLocalMedias;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfj9;->l(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$a;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->A(Lru/ok/messages/media/mediabar/ActLocalMedias;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$a;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->y(Lru/ok/messages/media/mediabar/ActLocalMedias;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$a;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->z(Lru/ok/messages/media/mediabar/ActLocalMedias;)Lxwb;

    move-result-object v0

    invoke-interface {v0, p1}, Lxwb;->h0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    return-void
.end method
