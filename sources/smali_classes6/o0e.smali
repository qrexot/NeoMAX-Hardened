.class public Lo0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0e;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0e;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lo0e;Landroid/net/Uri;Landroid/net/Uri;Ld8i;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lo0e;->c(Landroid/net/Uri;Landroid/net/Uri;Ld8i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/net/Uri;)Ln7i;
    .locals 1

    new-instance v0, Ln0e;

    invoke-direct {v0, p0, p1, p2}, Ln0e;-><init>(Lo0e;Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-static {v0}, Ln7i;->k(Lh9i;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Landroid/net/Uri;Landroid/net/Uri;Ld8i;)V
    .locals 3

    iget-object v0, p0, Lo0e;->a:Landroid/content/Context;

    invoke-static {v0}, Lws0;->b(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lo0e;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v0}, Lws0;->f(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;II)Lone/me/image/crop/task/BitmapLoadTask$a;

    move-result-object p1

    iget-object p1, p1, Lone/me/image/crop/task/BitmapLoadTask$a;->a:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    invoke-interface {p3}, Ld8i;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "bitmap not decoded"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ld8i;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lo0e;->a:Landroid/content/Context;

    invoke-static {v1, p2, v2, v0, v0}, Lws0;->f(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;II)Lone/me/image/crop/task/BitmapLoadTask$a;

    move-result-object p2

    iget-object p2, p2, Lone/me/image/crop/task/BitmapLoadTask$a;->a:Landroid/graphics/Bitmap;

    if-nez p2, :cond_1

    invoke-interface {p3}, Ld8i;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "overlayBitmap not decoded"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ld8i;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {p2, p1}, Lpj8;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-interface {p3}, Ld8i;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p3, p1}, Ld8i;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
