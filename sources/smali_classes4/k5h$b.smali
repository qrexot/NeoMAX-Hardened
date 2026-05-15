.class public final Lk5h$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5h$b$a;
    }
.end annotation


# static fields
.field public static final D:Lk5h$b$a;


# instance fields
.field public A:Lru/ok/messages/gallery/SelectedLocalMediaItem;

.field public B:Landroid/net/Uri;

.field public C:Landroid/net/Uri;

.field public final w:Lbea;

.field public final x:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk5h$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk5h$b$a;-><init>(Lv65;)V

    sput-object v0, Lk5h$b;->D:Lk5h$b$a;

    return-void
.end method

.method public constructor <init>(Lbea;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 2
    invoke-direct {p0, p5}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lk5h$b;->w:Lbea;

    .line 4
    iput-object p2, p0, Lk5h$b;->x:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    .line 5
    iput-object p3, p0, Lk5h$b;->y:Landroid/view/View;

    .line 6
    iput-object p4, p0, Lk5h$b;->z:Landroid/view/View;

    .line 7
    new-instance v3, Ll5h;

    invoke-direct {v3, p0}, Ll5h;-><init>(Lk5h$b;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 8
    new-instance v3, Lm5h;

    invoke-direct {v3, p0}, Lm5h;-><init>(Lk5h$b;)V

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lbea;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lv65;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lk5h$b;-><init>(Lbea;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lk5h$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lk5h$b;->q(Lk5h$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lk5h$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lk5h$b;->r(Lk5h$b;Landroid/view/View;)V

    return-void
.end method

.method public static final q(Lk5h$b;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lk5h$b;->A:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lk5h$b;->w:Lbea;

    invoke-interface {p0, p1}, Lbea;->g0(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V

    :cond_0
    return-void
.end method

.method public static final r(Lk5h$b;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lk5h$b;->A:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lk5h$b;->w:Lbea;

    invoke-interface {p0, p1}, Lbea;->U(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final s(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V
    .locals 5

    iput-object p1, p0, Lk5h$b;->A:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    iget-object v0, p0, Lk5h$b;->B:Landroid/net/Uri;

    invoke-virtual {p1}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getThumbnail()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk5h$b;->C:Landroid/net/Uri;

    invoke-virtual {p1}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getOverlay()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getThumbnail()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lk5h$b;->B:Landroid/net/Uri;

    invoke-virtual {p1}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getOverlay()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lk5h$b;->C:Landroid/net/Uri;

    invoke-virtual {p1}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getThumbnail()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->G(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getOverlay()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Lald;

    invoke-virtual {p1}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getOverlay()Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lk5h$b;->x:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lald;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->I(Lsje;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    iget-object v2, p0, Lk5h$b;->x:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->loadImage$default(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getLocalMediaItem()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/messages/gallery/LocalMediaItem;->getType()Lru/ok/messages/gallery/LocalMediaItem$a;

    move-result-object p1

    sget-object v0, Lru/ok/messages/gallery/LocalMediaItem$a;->VIDEO:Lru/ok/messages/gallery/LocalMediaItem$a;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object p1, p0, Lk5h$b;->z:Landroid/view/View;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
