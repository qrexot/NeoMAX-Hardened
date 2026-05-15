.class public final synthetic Lwn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/video/player/BaseVideoPlayer;

.field public final synthetic x:Lone/video/player/i$h;


# direct methods
.method public synthetic constructor <init>(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn0;->w:Lone/video/player/BaseVideoPlayer;

    iput-object p2, p0, Lwn0;->x:Lone/video/player/i$h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwn0;->w:Lone/video/player/BaseVideoPlayer;

    iget-object v1, p0, Lwn0;->x:Lone/video/player/i$h;

    invoke-static {v0, v1}, Lone/video/player/BaseVideoPlayer;->H(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
