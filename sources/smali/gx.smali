.class public final Lgx;
.super Lz7e;
.source "SourceFile"


# instance fields
.field public final a:Lgt0;

.field public final b:Lrl3;


# direct methods
.method public constructor <init>(Lgt0;Lrl3;)V
    .locals 0

    invoke-direct {p0}, Lz7e;-><init>()V

    iput-object p1, p0, Lgx;->a:Lgt0;

    iput-object p2, p0, Lgx;->b:Lrl3;

    return-void
.end method


# virtual methods
.method public n(IILandroid/graphics/Bitmap$Config;)Lql3;
    .locals 4

    invoke-static {p1, p2, p3}, Lxt0;->i(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    iget-object v1, p0, Lgx;->a:Lgt0;

    invoke-interface {v1, v0}, Lihe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    mul-int v2, p1, p2

    invoke-static {p3}, Lxt0;->h(Landroid/graphics/Bitmap$Config;)I

    move-result v3

    mul-int/2addr v2, v3

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    iget-object p1, p0, Lgx;->b:Lrl3;

    iget-object p2, p0, Lgx;->a:Lgt0;

    invoke-virtual {p1, v0, p2}, Lrl3;->c(Ljava/lang/Object;Lhag;)Lql3;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
