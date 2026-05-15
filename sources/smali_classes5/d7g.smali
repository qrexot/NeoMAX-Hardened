.class public final synthetic Ld7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic w:Lone/video/gl/RendererThread;

.field public final synthetic x:Lx2g;

.field public final synthetic y:Landroid/os/Handler;

.field public final synthetic z:Lone/video/gl/RendererThread$a;


# direct methods
.method public synthetic constructor <init>(Lone/video/gl/RendererThread;Lx2g;Landroid/os/Handler;Lone/video/gl/RendererThread$a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7g;->w:Lone/video/gl/RendererThread;

    iput-object p2, p0, Ld7g;->x:Lx2g;

    iput-object p3, p0, Ld7g;->y:Landroid/os/Handler;

    iput-object p4, p0, Ld7g;->z:Lone/video/gl/RendererThread$a;

    iput-object p5, p0, Ld7g;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld7g;->w:Lone/video/gl/RendererThread;

    iget-object v1, p0, Ld7g;->x:Lx2g;

    iget-object v2, p0, Ld7g;->y:Landroid/os/Handler;

    iget-object v3, p0, Ld7g;->z:Lone/video/gl/RendererThread$a;

    iget-object v4, p0, Ld7g;->A:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lone/video/gl/RendererThread;->j(Lone/video/gl/RendererThread;Lx2g;Landroid/os/Handler;Lone/video/gl/RendererThread$a;Ljava/lang/Object;)Lahk;

    move-result-object v0

    return-object v0
.end method
