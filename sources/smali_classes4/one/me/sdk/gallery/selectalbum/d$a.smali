.class public final Lone/me/sdk/gallery/selectalbum/d$a;
.super Lm7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/gallery/selectalbum/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/gallery/selectalbum/d$a$b;
    }
.end annotation


# static fields
.field public static final A:Lone/me/sdk/gallery/selectalbum/d$a$b;


# instance fields
.field public final w:Lone/me/sdk/gallery/selectalbum/d$b;

.field public final x:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final y:Landroidx/appcompat/widget/AppCompatTextView;

.field public z:Leu7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/gallery/selectalbum/d$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/gallery/selectalbum/d$a$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/gallery/selectalbum/d$a;->A:Lone/me/sdk/gallery/selectalbum/d$a$b;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/gallery/selectalbum/d$b;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 6

    .line 2
    invoke-direct {p0, p4}, Lm7i;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/d$a;->w:Lone/me/sdk/gallery/selectalbum/d$b;

    .line 4
    iput-object p2, p0, Lone/me/sdk/gallery/selectalbum/d$a;->x:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    .line 5
    iput-object p3, p0, Lone/me/sdk/gallery/selectalbum/d$a;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    new-instance v3, Ln4h;

    invoke-direct {v3, p0}, Ln4h;-><init>(Lone/me/sdk/gallery/selectalbum/d$a;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 7
    new-instance p1, Lone/me/sdk/gallery/selectalbum/d$a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lone/me/sdk/gallery/selectalbum/d$a$a;-><init>(Lone/me/sdk/gallery/selectalbum/d$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/gallery/selectalbum/d$b;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/sdk/gallery/selectalbum/d$a;-><init>(Lone/me/sdk/gallery/selectalbum/d$b;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lone/me/sdk/gallery/selectalbum/d$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/gallery/selectalbum/d$a;->x(Lone/me/sdk/gallery/selectalbum/d$a;Landroid/view/View;)V

    return-void
.end method

.method public static final x(Lone/me/sdk/gallery/selectalbum/d$a;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/gallery/selectalbum/d$a;->z:Leu7;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/sdk/gallery/selectalbum/d$a;->w:Lone/me/sdk/gallery/selectalbum/d$b;

    invoke-interface {p0, p1}, Lone/me/sdk/gallery/selectalbum/d$b;->a(Leu7;)V

    :cond_0
    return-void
.end method

.method public static final synthetic y(Lone/me/sdk/gallery/selectalbum/d$a;)Leu7;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/selectalbum/d$a;->z:Leu7;

    return-object p0
.end method

.method public static final synthetic z(Lone/me/sdk/gallery/selectalbum/d$a;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/selectalbum/d$a;->y:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method


# virtual methods
.method public A(Leu7;)V
    .locals 3

    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/d$a;->z:Leu7;

    iget-object v0, p0, Lone/me/sdk/gallery/selectalbum/d$a;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Leu7;->q()Lru/ok/messages/gallery/album/GalleryAlbum;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/messages/gallery/album/GalleryAlbum;->e()Lru/ok/messages/gallery/album/GalleryAlbum$Name;

    move-result-object v1

    instance-of v2, v1, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lone/me/sdk/gallery/selectalbum/d$a;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    invoke-virtual {v1}, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;->getRes()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;

    if-eqz v2, :cond_2

    check-cast v1, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;

    invoke-virtual {v1}, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;->getString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Leu7;->r()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Leu7;->r()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->G(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/gallery/selectalbum/d$a;->x:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {v0, p1, v2, v1, v2}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->loadImage$default(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lone/me/sdk/gallery/selectalbum/d$a;->x:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {p1, v2, v2, v1, v2}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->loadImage$default(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a;ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Leu7;

    invoke-virtual {p0, p1}, Lone/me/sdk/gallery/selectalbum/d$a;->A(Leu7;)V

    return-void
.end method
