.class public final synthetic Lko0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/player/OneVideoSurfaceHolder$a;


# instance fields
.field public final synthetic a:Lone/video/player/BaseVideoPlayer;


# direct methods
.method public synthetic constructor <init>(Lone/video/player/BaseVideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko0;->a:Lone/video/player/BaseVideoPlayer;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lko0;->a:Lone/video/player/BaseVideoPlayer;

    invoke-static {v0, p1}, Lone/video/player/BaseVideoPlayer;->C(Lone/video/player/BaseVideoPlayer;Landroid/view/Surface;)V

    return-void
.end method
