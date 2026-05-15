.class public final synthetic Landroidx/media3/session/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/session/MediaSessionStub$e;

.field public final synthetic x:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic y:Landroidx/media3/session/x0$h;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/p1;->w:Landroidx/media3/session/MediaSessionStub$e;

    iput-object p2, p0, Landroidx/media3/session/p1;->x:Landroidx/media3/session/MediaSessionImpl;

    iput-object p3, p0, Landroidx/media3/session/p1;->y:Landroidx/media3/session/x0$h;

    iput p4, p0, Landroidx/media3/session/p1;->z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/p1;->w:Landroidx/media3/session/MediaSessionStub$e;

    iget-object v1, p0, Landroidx/media3/session/p1;->x:Landroidx/media3/session/MediaSessionImpl;

    iget-object v2, p0, Landroidx/media3/session/p1;->y:Landroidx/media3/session/x0$h;

    iget v3, p0, Landroidx/media3/session/p1;->z:I

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaSessionStub;->n0(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x0$h;I)V

    return-void
.end method
