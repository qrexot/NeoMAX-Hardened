.class public Lnh8$b;
.super Lxk0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh8;->p(Lnh8$c;Lh17;Lcom/facebook/imagepipeline/request/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnh8$c;

.field public final synthetic b:Lh17;

.field public final synthetic c:Lnh8;


# direct methods
.method public constructor <init>(Lnh8;Lnh8$c;Lh17;)V
    .locals 0

    iput-object p1, p0, Lnh8$b;->c:Lnh8;

    iput-object p2, p0, Lnh8$b;->a:Lnh8$c;

    iput-object p3, p0, Lnh8$b;->b:Lh17;

    invoke-direct {p0}, Lxk0;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lnu4;)V
    .locals 1

    iget-object p1, p0, Lnh8$b;->c:Lnh8;

    iget-object v0, p0, Lnh8$b;->a:Lnh8$c;

    invoke-static {p1, v0}, Lnh8;->d(Lnh8;Lnh8$c;)V

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Lnh8;->c:Ljava/lang/String;

    const-string v0, "onNewResultImpl: bitmap is null in shareWebpImage"

    invoke-static {p1, v0}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnh8$b;->c:Lnh8;

    iget-object v0, p0, Lnh8$b;->a:Lnh8$c;

    invoke-static {p1, v0}, Lnh8;->d(Lnh8;Lnh8$c;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lnh8$b;->b:Lh17;

    const-string v1, "png"

    invoke-interface {v0, v1}, Lh17;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnh8$b;->c:Lnh8;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-static {v1, v0, p1, v3, v2}, Lnh8;->f(Lnh8;Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    iget-object p1, p0, Lnh8$b;->c:Lnh8;

    iget-object v1, p0, Lnh8$b;->a:Lnh8$c;

    invoke-static {p1, v1, v0}, Lnh8;->e(Lnh8;Lnh8$c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lnh8;->c:Ljava/lang/String;

    const-string v1, "onNewResultImpl: failed to save webp image"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lnh8$b;->c:Lnh8;

    iget-object v0, p0, Lnh8$b;->a:Lnh8$c;

    invoke-static {p1, v0}, Lnh8;->d(Lnh8;Lnh8$c;)V

    return-void
.end method
