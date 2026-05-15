.class public final synthetic Landroidx/media3/session/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic w:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

.field public final synthetic x:Landroidx/media3/session/IMediaController;

.field public final synthetic y:Landroidx/media3/session/legacy/b$b;

.field public final synthetic z:Ll14;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;Landroidx/media3/session/IMediaController;Landroidx/media3/session/legacy/b$b;Ll14;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/z0;->w:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    iput-object p2, p0, Landroidx/media3/session/z0;->x:Landroidx/media3/session/IMediaController;

    iput-object p3, p0, Landroidx/media3/session/z0;->y:Landroidx/media3/session/legacy/b$b;

    iput-object p4, p0, Landroidx/media3/session/z0;->z:Ll14;

    iput-boolean p5, p0, Landroidx/media3/session/z0;->A:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/z0;->w:Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;

    iget-object v1, p0, Landroidx/media3/session/z0;->x:Landroidx/media3/session/IMediaController;

    iget-object v2, p0, Landroidx/media3/session/z0;->y:Landroidx/media3/session/legacy/b$b;

    iget-object v3, p0, Landroidx/media3/session/z0;->z:Ll14;

    iget-boolean v4, p0, Landroidx/media3/session/z0;->A:Z

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->a(Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;Landroidx/media3/session/IMediaController;Landroidx/media3/session/legacy/b$b;Ll14;Z)V

    return-void
.end method
