.class public final Lwhd;
.super Lb75;
.source "SourceFile"


# instance fields
.field public final h:Ld8e;


# direct methods
.method public constructor <init>(Lgt0;Laie;Ld8e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb75;-><init>(Lgt0;Laie;Ld8e;)V

    iput-object p3, p0, Lwhd;->h:Ld8e;

    return-void
.end method


# virtual methods
.method public d(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 0

    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez p3, :cond_0

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {p1, p2, p3}, Lxt0;->i(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    return p1
.end method
