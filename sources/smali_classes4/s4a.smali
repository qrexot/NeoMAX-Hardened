.class public abstract Ls4a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lxf8;Lkv0;)V
    .locals 4

    invoke-virtual {p1}, Lxf8;->d()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lxf8;->g()Lv9g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->M(Lv9g;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->I(Lsje;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p2

    invoke-static {p0, p2, v2, v1, v2}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->loadImage$default(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lvy5;

    move-result-object p0

    check-cast p0, Lcv7;

    invoke-virtual {p1}, Lxf8;->j()Lhqg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcv7;->x(Lhqg;)V

    return-void

    :cond_0
    invoke-static {p0, v2, v2, v1, v2}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->loadImage$default(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a;ILjava/lang/Object;)V

    return-void
.end method
