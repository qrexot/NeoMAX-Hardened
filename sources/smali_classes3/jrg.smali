.class public final synthetic Ljrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic w:Llrg;


# direct methods
.method public synthetic constructor <init>(Llrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrg;->w:Llrg;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Ljrg;->w:Llrg;

    invoke-static {v0, p1}, Llrg;->d(Llrg;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
