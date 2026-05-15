.class public final synthetic Luna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lh9e$b;

.field public final synthetic w:Landroidx/media3/session/MediaSessionImpl$a;

.field public final synthetic x:Landroidx/media3/session/x0$j;

.field public final synthetic y:Z

.field public final synthetic z:Landroidx/media3/session/x0$h;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl$a;Landroidx/media3/session/x0$j;ZLandroidx/media3/session/x0$h;Lh9e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luna;->w:Landroidx/media3/session/MediaSessionImpl$a;

    iput-object p2, p0, Luna;->x:Landroidx/media3/session/x0$j;

    iput-boolean p3, p0, Luna;->y:Z

    iput-object p4, p0, Luna;->z:Landroidx/media3/session/x0$h;

    iput-object p5, p0, Luna;->A:Lh9e$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Luna;->w:Landroidx/media3/session/MediaSessionImpl$a;

    iget-object v1, p0, Luna;->x:Landroidx/media3/session/x0$j;

    iget-boolean v2, p0, Luna;->y:Z

    iget-object v3, p0, Luna;->z:Landroidx/media3/session/x0$h;

    iget-object v4, p0, Luna;->A:Lh9e$b;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaSessionImpl$a;->b(Landroidx/media3/session/MediaSessionImpl$a;Landroidx/media3/session/x0$j;ZLandroidx/media3/session/x0$h;Lh9e$b;)V

    return-void
.end method
