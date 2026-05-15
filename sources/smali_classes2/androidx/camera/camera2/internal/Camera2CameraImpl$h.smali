.class public abstract Landroidx/camera/camera2/internal/Camera2CameraImpl$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/a0;Landroid/util/Size;Landroidx/camera/core/impl/y;Ljava/util/List;)Landroidx/camera/camera2/internal/Camera2CameraImpl$h;
    .locals 8

    new-instance v0, Landroidx/camera/camera2/internal/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/internal/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/a0;Landroid/util/Size;Landroidx/camera/core/impl/y;Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Lkpk;Z)Landroidx/camera/camera2/internal/Camera2CameraImpl$h;
    .locals 7

    invoke-static {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i0(Lkpk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkpk;->z()Landroidx/camera/core/impl/x;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkpk;->x()Landroidx/camera/core/impl/x;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object v3

    invoke-virtual {p0}, Lkpk;->h()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {p0}, Lkpk;->g()Landroidx/camera/core/impl/y;

    move-result-object v5

    invoke-static {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e0(Lkpk;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->a(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/a0;Landroid/util/Size;Landroidx/camera/core/impl/y;Ljava/util/List;)Landroidx/camera/camera2/internal/Camera2CameraImpl$h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method

.method public abstract d()Landroidx/camera/core/impl/x;
.end method

.method public abstract e()Landroidx/camera/core/impl/y;
.end method

.method public abstract f()Landroid/util/Size;
.end method

.method public abstract g()Landroidx/camera/core/impl/a0;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/Class;
.end method
