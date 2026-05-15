.class public final synthetic Lrw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw6;->w:Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrw6;->w:Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;

    invoke-static {v0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->e(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    move-result-object v0

    return-object v0
.end method
