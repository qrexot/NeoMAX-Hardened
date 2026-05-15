.class public final Lh7k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh7k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7k;

    invoke-direct {v0}, Lh7k;-><init>()V

    sput-object v0, Lh7k;->a:Lh7k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lut0;Lql3;)Z
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lql3;->u1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {p0}, Lut0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :cond_1
    invoke-interface {p0, p1}, Lut0;->b(Landroid/graphics/Bitmap;)V

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
