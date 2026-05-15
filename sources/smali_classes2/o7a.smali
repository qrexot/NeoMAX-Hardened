.class public final synthetic Lo7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic b:Lbgh;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Lbgh;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7a;->a:Landroidx/media3/session/MediaControllerImplBase;

    iput-object p2, p0, Lo7a;->b:Lbgh;

    iput-object p3, p0, Lo7a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    iget-object v0, p0, Lo7a;->a:Landroidx/media3/session/MediaControllerImplBase;

    iget-object v1, p0, Lo7a;->b:Lbgh;

    iget-object v2, p0, Lo7a;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->k0(Landroidx/media3/session/MediaControllerImplBase;Lbgh;Landroid/os/Bundle;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method
