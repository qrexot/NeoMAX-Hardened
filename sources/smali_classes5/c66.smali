.class public final synthetic Lc66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic w:Lorg/webrtc/EglRenderer;

.field public final synthetic x:Lorg/webrtc/RendererCommon$GlDrawer;

.field public final synthetic y:Lorg/webrtc/EglRenderer$FrameListener;

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc66;->w:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lc66;->x:Lorg/webrtc/RendererCommon$GlDrawer;

    iput-object p3, p0, Lc66;->y:Lorg/webrtc/EglRenderer$FrameListener;

    iput p4, p0, Lc66;->z:F

    iput-boolean p5, p0, Lc66;->A:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc66;->w:Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lc66;->x:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v2, p0, Lc66;->y:Lorg/webrtc/EglRenderer$FrameListener;

    iget v3, p0, Lc66;->z:F

    iget-boolean v4, p0, Lc66;->A:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/webrtc/EglRenderer;->i(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V

    return-void
.end method
