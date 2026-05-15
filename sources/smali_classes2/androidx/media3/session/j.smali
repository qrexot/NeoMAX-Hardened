.class public final synthetic Landroidx/media3/session/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/j;->a:Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/j;->a:Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->c(Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method
