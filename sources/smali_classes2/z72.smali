.class public final synthetic Lz72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lfb2;

.field public final synthetic x:I

.field public final synthetic y:Lhb2;


# direct methods
.method public synthetic constructor <init>(Lfb2;ILhb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz72;->w:Lfb2;

    iput p2, p0, Lz72;->x:I

    iput-object p3, p0, Lz72;->y:Lhb2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz72;->w:Lfb2;

    iget v1, p0, Lz72;->x:I

    iget-object v2, p0, Lz72;->y:Lhb2;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$a;->e(Lfb2;ILhb2;)V

    return-void
.end method
