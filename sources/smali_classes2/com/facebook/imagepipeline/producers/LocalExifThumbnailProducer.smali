.class public Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lrhe;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lrhe;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->b:Lrhe;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->c:Landroid/content/ContentResolver;

    return-void
.end method

.method public static bridge synthetic c(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;)Lrhe;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->b:Lrhe;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lca6;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->e(Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lca6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lm34;Lfre;)V
    .locals 7

    invoke-interface {p2}, Lfre;->n()Ljre;

    move-result-object v3

    invoke-interface {p2}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v6

    const-string v0, "local"

    const-string v1, "exif"

    invoke-interface {p2, v0, v1}, Lfre;->L(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;

    const-string v5, "LocalExifThumbnailProducer"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lm34;Ljre;Lfre;Ljava/lang/String;Lcom/facebook/imagepipeline/request/a;)V

    new-instance p1, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$b;

    invoke-direct {p1, p0, v0}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lski;)V

    invoke-interface {v4, p1}, Lfre;->I(Lgre;)V

    iget-object p1, v1, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lv9g;)Z
    .locals 1

    const/16 v0, 0x200

    invoke-static {v0, v0, p1}, Lhuj;->b(IILv9g;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lca6;
    .locals 3

    new-instance v0, Lshe;

    invoke-direct {v0, p1}, Lshe;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V

    invoke-static {v0}, Lxt0;->d(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->h(Landroid/media/ExifInterface;)I

    move-result p2

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    invoke-static {p1}, Lql3;->z1(Ljava/io/Closeable;)Lql3;

    move-result-object p1

    :try_start_0
    new-instance v0, Lca6;

    invoke-direct {v0, p1}, Lca6;-><init>(Lql3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lql3;->W0(Lql3;)V

    sget-object p1, Lx95;->b:Lah8;

    invoke-virtual {v0, p1}, Lca6;->M1(Lah8;)V

    invoke-virtual {v0, p2}, Lca6;->N1(I)V

    invoke-virtual {v0, v2}, Lca6;->Q1(I)V

    invoke-virtual {v0, v1}, Lca6;->L1(I)V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lql3;->W0(Lql3;)V

    throw p2
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public g(Landroid/net/Uri;)Landroid/media/ExifInterface;
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->c:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, Lgok;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Landroid/media/ExifInterface;

    invoke-direct {p1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->c:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, Lgok;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;-><init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lmi9;)V

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;->a(Ljava/io/FileDescriptor;)Landroid/media/ExifInterface;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-class p1, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    const-string v0, "StackOverflowError in ExifInterface constructor"

    invoke-static {p1, v0}, Lvp6;->d(Ljava/lang/Class;Ljava/lang/String;)V

    :catch_1
    :cond_2
    return-object v1
.end method

.method public final h(Landroid/media/ExifInterface;)I
    .locals 1

    const-string v0, "Orientation"

    invoke-virtual {p1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lvz8;->a(I)I

    move-result p1

    return p1
.end method
