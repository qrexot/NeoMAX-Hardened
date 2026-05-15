.class public final synthetic Ldj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/video/player/g;

.field public final synthetic x:Lone/video/player/error/OneVideoPlaybackException;

.field public final synthetic y:Lo6l;

.field public final synthetic z:Lone/video/player/i;


# direct methods
.method public synthetic constructor <init>(Lone/video/player/g;Lone/video/player/error/OneVideoPlaybackException;Lo6l;Lone/video/player/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj7;->w:Lone/video/player/g;

    iput-object p2, p0, Ldj7;->x:Lone/video/player/error/OneVideoPlaybackException;

    iput-object p3, p0, Ldj7;->y:Lo6l;

    iput-object p4, p0, Ldj7;->z:Lone/video/player/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldj7;->w:Lone/video/player/g;

    iget-object v1, p0, Ldj7;->x:Lone/video/player/error/OneVideoPlaybackException;

    iget-object v2, p0, Ldj7;->y:Lo6l;

    iget-object v3, p0, Ldj7;->z:Lone/video/player/i;

    invoke-static {v0, v1, v2, v3}, Lone/video/player/g;->G(Lone/video/player/g;Lone/video/player/error/OneVideoPlaybackException;Lo6l;Lone/video/player/i;)Lahk;

    move-result-object v0

    return-object v0
.end method
