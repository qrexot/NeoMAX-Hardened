.class public final synthetic Landroidx/camera/video/internal/encoder/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lna6;

.field public final synthetic x:Lz96;


# direct methods
.method public synthetic constructor <init>(Lna6;Lz96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/h;->w:Lna6;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/h;->x:Lz96;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/h;->w:Lna6;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/h;->x:Lz96;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->c(Lna6;Lz96;)V

    return-void
.end method
