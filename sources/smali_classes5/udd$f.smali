.class public final Ludd$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/gl/RendererThread$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ludd;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/v;Ljava/lang/String;Ljvk;ZLkpe;Le1a;Ly3k;ZLzy4;JLeg2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/g;

.field public final synthetic b:Ludd;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/g;Ludd;)V
    .locals 0

    iput-object p1, p0, Ludd$f;->a:Landroidx/media3/exoplayer/g;

    iput-object p2, p0, Ludd$f;->b:Ludd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Ludd$f;->a:Landroidx/media3/exoplayer/g;

    invoke-interface {v0, p1}, Lh9e;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    iget-object v0, p0, Ludd$f;->b:Ludd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ludd;->S1(Ludd;Z)V

    iget-object v0, p0, Ludd$f;->b:Ludd;

    invoke-static {v0}, Ludd;->D1(Ludd;)Lone/video/player/g;

    move-result-object v0

    iget-object v1, p0, Ludd$f;->b:Ludd;

    invoke-virtual {v0, v1}, Lone/video/player/g;->u(Lone/video/player/i;)V

    return-void
.end method
