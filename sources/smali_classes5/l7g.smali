.class public final synthetic Ll7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/video/gl/RendererThread$a;

.field public final synthetic x:Lx2g;


# direct methods
.method public synthetic constructor <init>(Lone/video/gl/RendererThread$a;Lx2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7g;->w:Lone/video/gl/RendererThread$a;

    iput-object p2, p0, Ll7g;->x:Lx2g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll7g;->w:Lone/video/gl/RendererThread$a;

    iget-object v1, p0, Ll7g;->x:Lx2g;

    invoke-static {v0, v1}, Lone/video/gl/RendererThread;->k(Lone/video/gl/RendererThread$a;Lx2g;)V

    return-void
.end method
