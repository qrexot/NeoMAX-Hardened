.class public Lf82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc2;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lf82;->a:Landroid/hardware/camera2/CameraManager;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lwc2;
    .locals 2

    new-instance v0, Le82;

    iget-object v1, p0, Lf82;->a:Landroid/hardware/camera2/CameraManager;

    invoke-direct {v0, v1, p1}, Le82;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    return-object v0
.end method
