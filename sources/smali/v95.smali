.class public Lv95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg8;


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lb8e;

.field public final e:La6j;

.field public final f:Lxg8;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lb8e;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lv95;-><init>(Lxg8;Lxg8;Lxg8;Lb8e;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lb8e;Ljava/util/Map;)V
    .locals 7

    .line 2
    sget-object v6, Lg6j;->b:La6j;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lv95;-><init>(Lxg8;Lxg8;Lxg8;Lb8e;Ljava/util/Map;La6j;)V

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lb8e;Ljava/util/Map;La6j;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lv95$a;

    invoke-direct {v0, p0}, Lv95$a;-><init>(Lv95;)V

    iput-object v0, p0, Lv95;->f:Lxg8;

    .line 5
    iput-object p1, p0, Lv95;->a:Lxg8;

    .line 6
    iput-object p2, p0, Lv95;->b:Lxg8;

    .line 7
    iput-object p3, p0, Lv95;->c:Lxg8;

    .line 8
    iput-object p4, p0, Lv95;->d:Lb8e;

    .line 9
    iput-object p5, p0, Lv95;->g:Ljava/util/Map;

    .line 10
    iput-object p6, p0, Lv95;->e:La6j;

    return-void
.end method

.method public static bridge synthetic b(Lv95;)La6j;
    .locals 0

    iget-object p0, p0, Lv95;->e:La6j;

    return-object p0
.end method

.method public static bridge synthetic c(Lv95;Lca6;ILh7f;Lug8;)Lnl3;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lv95;->h(Lca6;ILh7f;Lug8;)Lnl3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lca6;ILh7f;Lug8;)Lnl3;
    .locals 2

    iget-object v0, p4, Lug8;->j:Lxg8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lxg8;->a(Lca6;ILh7f;Lug8;)Lnl3;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lca6;->W0()Lah8;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lah8;->d:Lah8;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lca6;->m1()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lch8;->e(Ljava/io/InputStream;)Lah8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lca6;->M1(Lah8;)V

    :cond_2
    iget-object v1, p0, Lv95;->g:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg8;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3, p4}, Lxg8;->a(Lca6;ILh7f;Lug8;)Lnl3;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lv95;->f:Lxg8;

    invoke-interface {v0, p1, p2, p3, p4}, Lxg8;->a(Lca6;ILh7f;Lug8;)Lnl3;

    move-result-object p1

    return-object p1
.end method

.method public d(Lca6;ILh7f;Lug8;)Lnl3;
    .locals 1

    iget-boolean v0, p4, Lug8;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv95;->b:Lxg8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lxg8;->a(Lca6;ILh7f;Lug8;)Lnl3;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p4}, Lv95;->g(Lca6;Lug8;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    return-object p1
.end method

.method public e(Lca6;ILh7f;Lug8;)Lnl3;
    .locals 2

    invoke-virtual {p1}, Lca6;->getWidth()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lca6;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-boolean v0, p4, Lug8;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv95;->a:Lxg8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lxg8;->a(Lca6;ILh7f;Lug8;)Lnl3;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p4}, Lv95;->g(Lca6;Lug8;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "image width or height is incorrect"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lca6;)V

    throw p2
.end method

.method public f(Lca6;ILh7f;Lug8;Landroid/graphics/ColorSpace;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 6

    iget-object v0, p0, Lv95;->d:Lb8e;

    iget-object v2, p4, Lug8;->h:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lb8e;->b(Lca6;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lql3;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p2, p1}, Lh7k;->a(Lut0;Lql3;)Z

    invoke-static {p1}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lca6;->getRotationAngle()I

    move-result p2

    invoke-virtual {v1}, Lca6;->getExifOrientation()I

    move-result p4

    invoke-static {p1, p3, p2, p4}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lql3;Lh7f;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p2

    const-string p3, "is_rounded"

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lql3;->W0(Lql3;)V

    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-static {p1}, Lql3;->W0(Lql3;)V

    throw p2
.end method

.method public g(Lca6;Lug8;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 3

    iget-object v0, p0, Lv95;->d:Lb8e;

    iget-object v1, p2, Lug8;->h:Landroid/graphics/Bitmap$Config;

    iget-object p2, p2, Lug8;->k:Landroid/graphics/ColorSpace;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2, p2}, Lb8e;->a(Lca6;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lql3;

    move-result-object p2

    :try_start_0
    invoke-static {v2, p2}, Lh7k;->a(Lut0;Lql3;)Z

    invoke-static {p2}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzk8;->d:Lh7f;

    invoke-virtual {p1}, Lca6;->getRotationAngle()I

    move-result v1

    invoke-virtual {p1}, Lca6;->getExifOrientation()I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lql3;Lh7f;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    const-string v0, "is_rounded"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lql3;->W0(Lql3;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lql3;->W0(Lql3;)V

    throw p1
.end method

.method public final h(Lca6;ILh7f;Lug8;)Lnl3;
    .locals 1

    iget-object v0, p0, Lv95;->c:Lxg8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lxg8;->a(Lca6;ILh7f;Lug8;)Lnl3;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
