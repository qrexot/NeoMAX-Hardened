.class public Lik9$a;
.super Lski;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik9;->a(Lm34;Lfre;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljre;

.field public final synthetic C:Lfre;

.field public final synthetic D:Lcom/facebook/imagepipeline/request/a;

.field public final synthetic E:Lik9;


# direct methods
.method public constructor <init>(Lik9;Lm34;Ljre;Lfre;Ljava/lang/String;Ljre;Lfre;Lcom/facebook/imagepipeline/request/a;)V
    .locals 0

    iput-object p1, p0, Lik9$a;->E:Lik9;

    iput-object p6, p0, Lik9$a;->B:Ljre;

    iput-object p7, p0, Lik9$a;->C:Lfre;

    iput-object p8, p0, Lik9$a;->D:Lcom/facebook/imagepipeline/request/a;

    invoke-direct {p0, p2, p3, p4, p5}, Lski;-><init>(Lm34;Ljre;Lfre;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lql3;

    invoke-virtual {p0, p1}, Lik9$a;->j(Lql3;)V

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lik9$a;->l()Lql3;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 3

    invoke-super {p0, p1}, Lski;->e(Ljava/lang/Exception;)V

    iget-object p1, p0, Lik9$a;->B:Ljre;

    iget-object v0, p0, Lik9$a;->C:Lfre;

    const-string v1, "VideoThumbnailProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljre;->b(Lfre;Ljava/lang/String;Z)V

    iget-object p1, p0, Lik9$a;->C:Lfre;

    const-string v0, "local"

    const-string v1, "video"

    invoke-interface {p1, v0, v1}, Lfre;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lql3;

    invoke-virtual {p0, p1}, Lik9$a;->m(Lql3;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Lql3;

    invoke-virtual {p0, p1}, Lik9$a;->k(Lql3;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public j(Lql3;)V
    .locals 0

    invoke-static {p1}, Lql3;->W0(Lql3;)V

    return-void
.end method

.method public k(Lql3;)Ljava/util/Map;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, Lsk8;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public l()Lql3;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lik9$a;->E:Lik9;

    iget-object v2, p0, Lik9$a;->D:Lcom/facebook/imagepipeline/request/a;

    invoke-static {v1, v2}, Lik9;->d(Lik9;Lcom/facebook/imagepipeline/request/a;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lik9$a;->D:Lcom/facebook/imagepipeline/request/a;

    invoke-static {v2}, Lik9;->e(Lcom/facebook/imagepipeline/request/a;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_1

    iget-object v1, p0, Lik9$a;->E:Lik9;

    invoke-static {v1}, Lik9;->c(Lik9;)Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lik9$a;->D:Lcom/facebook/imagepipeline/request/a;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lik9;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Lb6i;->b()Lb6i;

    move-result-object v0

    sget-object v2, Lzk8;->d:Lh7f;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Lhag;Lh7f;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v0

    iget-object v1, p0, Lik9$a;->C:Lfre;

    const-string v2, "image_format"

    const-string v3, "thumbnail"

    invoke-interface {v1, v2, v3}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lik9$a;->C:Lfre;

    invoke-interface {v1}, Lcom/facebook/fresco/middleware/HasExtraData;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtras(Ljava/util/Map;)V

    invoke-static {v0}, Lql3;->z1(Ljava/io/Closeable;)Lql3;

    move-result-object v0

    return-object v0
.end method

.method public m(Lql3;)V
    .locals 3

    invoke-super {p0, p1}, Lski;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lik9$a;->B:Ljre;

    iget-object v1, p0, Lik9$a;->C:Lfre;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "VideoThumbnailProducer"

    invoke-interface {v0, v1, v2, p1}, Ljre;->b(Lfre;Ljava/lang/String;Z)V

    iget-object p1, p0, Lik9$a;->C:Lfre;

    const-string v0, "local"

    const-string v1, "video"

    invoke-interface {p1, v0, v1}, Lfre;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
