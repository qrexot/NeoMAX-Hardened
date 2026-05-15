.class public Landroidx/camera/camera2/internal/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/d$f$a;
    }
.end annotation


# instance fields
.field public a:Lp22$a;

.field public final b:Lgg9;

.field public final c:Landroidx/camera/camera2/internal/d$f$a;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/d$f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu92;

    invoke-direct {v0, p0}, Lu92;-><init>(Landroidx/camera/camera2/internal/d$f;)V

    invoke-static {v0}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/d$f;->b:Lgg9;

    iput-object p1, p0, Landroidx/camera/camera2/internal/d$f;->c:Landroidx/camera/camera2/internal/d$f$a;

    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/d$f;Lp22$a;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/d$f;->a:Lp22$a;

    const-string p0, "waitFor3AResult"

    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/d$f;->c:Landroidx/camera/camera2/internal/d$f$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/d$f$a;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/d$f;->a:Lp22$a;

    invoke-virtual {v0, p1}, Lp22$a;->c(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public c()Lgg9;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/d$f;->b:Lgg9;

    return-object v0
.end method
