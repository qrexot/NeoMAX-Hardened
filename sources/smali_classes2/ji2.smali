.class public final Lji2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lji2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lji2;

    invoke-direct {v0}, Lji2;-><init>()V

    sput-object v0, Lji2;->a:Lji2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lxa2$a;Landroidx/camera/core/impl/k$c;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {}, Lii2;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lxa2$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/k$c;)Lxa2$a;

    :cond_0
    return-void
.end method
