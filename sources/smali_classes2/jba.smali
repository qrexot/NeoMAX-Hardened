.class public final synthetic Ljba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplLegacy$b;

.field public final synthetic b:Landroidx/media3/session/MediaControllerImplLegacy$b;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy$b;Landroidx/media3/session/MediaControllerImplLegacy$b;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljba;->a:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iput-object p2, p0, Ljba;->b:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iput-object p3, p0, Ljba;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljba;->a:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v1, p0, Ljba;->b:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iget-object v2, p0, Ljba;->c:Ljava/lang/Integer;

    check-cast p1, Lh9e$d;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->q(Landroidx/media3/session/MediaControllerImplLegacy$b;Landroidx/media3/session/MediaControllerImplLegacy$b;Ljava/lang/Integer;Lh9e$d;)V

    return-void
.end method
