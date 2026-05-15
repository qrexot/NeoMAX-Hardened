.class public final synthetic Lp72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp22$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp72;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-wide p2, p0, Lp72;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lp22$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp72;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-wide v1, p0, Lp72;->b:J

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->v(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;JLp22$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
