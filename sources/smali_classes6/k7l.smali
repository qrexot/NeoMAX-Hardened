.class public final synthetic Lk7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/messages/video/widgets/TamTextureView$a;


# instance fields
.field public final synthetic a:Lru/ok/messages/video/widgets/VideoView;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/video/widgets/VideoView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7l;->a:Lru/ok/messages/video/widgets/VideoView;

    iput-object p2, p0, Lk7l;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lk7l;->a:Lru/ok/messages/video/widgets/VideoView;

    iget-object v1, p0, Lk7l;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lru/ok/messages/video/widgets/VideoView;->a(Lru/ok/messages/video/widgets/VideoView;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
