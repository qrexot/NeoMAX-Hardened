.class public final synthetic Lb82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lfb2;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lfb2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb82;->w:Lfb2;

    iput p2, p0, Lb82;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb82;->w:Lfb2;

    iget v1, p0, Lb82;->x:I

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$a;->g(Lfb2;I)V

    return-void
.end method
