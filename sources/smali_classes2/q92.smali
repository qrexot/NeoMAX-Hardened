.class public final synthetic Lq92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld10;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/d$d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/d$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq92;->a:Landroidx/camera/camera2/internal/d$d;

    iput p2, p0, Lq92;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lgg9;
    .locals 2

    iget-object v0, p0, Lq92;->a:Landroidx/camera/camera2/internal/d$d;

    iget v1, p0, Lq92;->b:I

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/d$d;->a(Landroidx/camera/camera2/internal/d$d;ILandroid/hardware/camera2/TotalCaptureResult;)Lgg9;

    move-result-object p1

    return-object p1
.end method
