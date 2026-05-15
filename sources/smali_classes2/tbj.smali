.class public final synthetic Ltbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld10;


# instance fields
.field public final synthetic a:Lubj;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Lfgh;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lubj;Landroid/hardware/camera2/CameraDevice;Lfgh;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbj;->a:Lubj;

    iput-object p2, p0, Ltbj;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Ltbj;->c:Lfgh;

    iput-object p4, p0, Ltbj;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lgg9;
    .locals 4

    iget-object v0, p0, Ltbj;->a:Lubj;

    iget-object v1, p0, Ltbj;->b:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Ltbj;->c:Lfgh;

    iget-object v3, p0, Ltbj;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lubj;->I(Lubj;Landroid/hardware/camera2/CameraDevice;Lfgh;Ljava/util/List;Ljava/util/List;)Lgg9;

    move-result-object p1

    return-object p1
.end method
