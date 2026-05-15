.class public final synthetic Lfo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/video/player/BaseVideoPlayer;

.field public final synthetic x:Lone/video/player/i$j;


# direct methods
.method public synthetic constructor <init>(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo0;->w:Lone/video/player/BaseVideoPlayer;

    iput-object p2, p0, Lfo0;->x:Lone/video/player/i$j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfo0;->w:Lone/video/player/BaseVideoPlayer;

    iget-object v1, p0, Lfo0;->x:Lone/video/player/i$j;

    invoke-static {v0, v1}, Lone/video/player/BaseVideoPlayer;->K(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
