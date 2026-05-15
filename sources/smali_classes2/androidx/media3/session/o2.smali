.class public final synthetic Landroidx/media3/session/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Landroidx/media3/session/MediaSessionStub$e;

.field public final synthetic w:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic x:Landroidx/media3/session/x0$h;

.field public final synthetic y:Lbgh;

.field public final synthetic z:Landroidx/media3/session/MediaSessionImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/x0$h;Lbgh;Landroidx/media3/session/MediaSessionImpl;IILandroidx/media3/session/MediaSessionStub$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/o2;->w:Landroidx/media3/session/MediaSessionStub;

    iput-object p2, p0, Landroidx/media3/session/o2;->x:Landroidx/media3/session/x0$h;

    iput-object p3, p0, Landroidx/media3/session/o2;->y:Lbgh;

    iput-object p4, p0, Landroidx/media3/session/o2;->z:Landroidx/media3/session/MediaSessionImpl;

    iput p5, p0, Landroidx/media3/session/o2;->A:I

    iput p6, p0, Landroidx/media3/session/o2;->B:I

    iput-object p7, p0, Landroidx/media3/session/o2;->C:Landroidx/media3/session/MediaSessionStub$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/session/o2;->w:Landroidx/media3/session/MediaSessionStub;

    iget-object v1, p0, Landroidx/media3/session/o2;->x:Landroidx/media3/session/x0$h;

    iget-object v2, p0, Landroidx/media3/session/o2;->y:Lbgh;

    iget-object v3, p0, Landroidx/media3/session/o2;->z:Landroidx/media3/session/MediaSessionImpl;

    iget v4, p0, Landroidx/media3/session/o2;->A:I

    iget v5, p0, Landroidx/media3/session/o2;->B:I

    iget-object v6, p0, Landroidx/media3/session/o2;->C:Landroidx/media3/session/MediaSessionStub$e;

    invoke-static/range {v0 .. v6}, Landroidx/media3/session/MediaSessionStub;->a(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/x0$h;Lbgh;Landroidx/media3/session/MediaSessionImpl;IILandroidx/media3/session/MediaSessionStub$e;)V

    return-void
.end method
