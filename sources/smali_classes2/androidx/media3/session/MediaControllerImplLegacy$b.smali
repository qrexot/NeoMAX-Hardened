.class public Landroidx/media3/session/MediaControllerImplLegacy$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaControllerImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/session/PlayerInfo;

.field public final b:Landroidx/media3/session/y3;

.field public final c:Lh9e$b;

.field public final d:Lnk8;

.field public final e:Landroid/os/Bundle;

.field public final f:Ligh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/media3/session/PlayerInfo;->F:Landroidx/media3/session/PlayerInfo;

    sget-object v1, La8f;->g:La8f;

    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo;->u(Lsvj;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    .line 3
    sget-object v0, Landroidx/media3/session/y3;->b:Landroidx/media3/session/y3;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/y3;

    .line 4
    sget-object v0, Lh9e$b;->b:Lh9e$b;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->c:Lh9e$b;

    .line 5
    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Lnk8;

    .line 6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->f:Ligh;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/y3;Lh9e$b;Lnk8;Landroid/os/Bundle;Ligh;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroidx/media3/session/PlayerInfo;

    .line 10
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/y3;

    .line 11
    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->c:Lh9e$b;

    .line 12
    iput-object p4, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->d:Lnk8;

    if-nez p5, :cond_0

    .line 13
    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p5, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->e:Landroid/os/Bundle;

    .line 14
    iput-object p6, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->f:Ligh;

    return-void
.end method
