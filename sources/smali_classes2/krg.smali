.class public final synthetic Lkrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic w:Lmrg;


# direct methods
.method public synthetic constructor <init>(Lmrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrg;->w:Lmrg;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lkrg;->w:Lmrg;

    invoke-static {v0, p1}, Lmrg;->c(Lmrg;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
