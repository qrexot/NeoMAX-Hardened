.class public final synthetic Lxn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/video/player/OneVideoSurfaceHolder;


# direct methods
.method public synthetic constructor <init>(Lone/video/player/OneVideoSurfaceHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn0;->w:Lone/video/player/OneVideoSurfaceHolder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxn0;->w:Lone/video/player/OneVideoSurfaceHolder;

    invoke-static {v0}, Lone/video/player/BaseVideoPlayer;->O(Lone/video/player/OneVideoSurfaceHolder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
