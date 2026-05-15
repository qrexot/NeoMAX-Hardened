.class public Landroidx/media3/session/MediaSessionLegacyStub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaSessionLegacyStub;->I0(Lsda;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/x0$h;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/media3/session/MediaSessionLegacyStub;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/x0$h;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$a;->c:Landroidx/media3/session/MediaSessionLegacyStub;

    iput-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$a;->a:Landroidx/media3/session/x0$h;

    iput-boolean p3, p0, Landroidx/media3/session/MediaSessionLegacyStub$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/MediaSessionLegacyStub$a;Landroidx/media3/session/x0$j;ZLandroidx/media3/session/x0$h;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$a;->c:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->r0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/media3/session/w3;->i(Lh9e;Landroidx/media3/session/x0$j;)V

    invoke-virtual {v0}, Lbae;->getPlaybackState()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lbae;->B()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lbae;->C()V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lbae;->A()V

    :cond_2
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub$a;->c:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->r0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p0

    new-instance p1, Lh9e$b$a;

    invoke-direct {p1}, Lh9e$b$a;-><init>()V

    const/16 v0, 0x1f

    const/4 v2, 0x2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lh9e$b$a;->c([I)Lh9e$b$a;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lh9e$b$a;->e(IZ)Lh9e$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lh9e$b$a;->f()Lh9e$b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroidx/media3/session/MediaSessionImpl;->G0(Landroidx/media3/session/x0$h;Lh9e$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media3/session/x0$j;

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$a;->c(Landroidx/media3/session/x0$j;)V

    return-void
.end method

.method public c(Landroidx/media3/session/x0$j;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$a;->c:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->r0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->Y()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub$a;->c:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v1}, Landroidx/media3/session/MediaSessionLegacyStub;->r0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub$a;->a:Landroidx/media3/session/x0$h;

    iget-boolean v3, p0, Landroidx/media3/session/MediaSessionLegacyStub$a;->b:Z

    new-instance v4, Lvpa;

    invoke-direct {v4, p0, p1, v3, v2}, Lvpa;-><init>(Landroidx/media3/session/MediaSessionLegacyStub$a;Landroidx/media3/session/x0$j;ZLandroidx/media3/session/x0$h;)V

    invoke-virtual {v1, v2, v4}, Landroidx/media3/session/MediaSessionImpl;->M(Landroidx/media3/session/x0$h;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {v0, p1}, Lork;->h1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
