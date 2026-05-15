.class public final Lbia;
.super Ljm0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbia$a;
    }
.end annotation


# instance fields
.field public final I:Lone/me/sdk/arch/store/ScopeId;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;Lone/me/sdk/arch/store/ScopeId;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lbia$a;

    invoke-direct {v0}, Lbia$a;-><init>()V

    invoke-direct {p0, p1, p3, v0}, Ljm0;-><init>(Lone/me/sdk/arch/Widget;Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/h$f;)V

    iput-object p2, p0, Lbia;->I:Lone/me/sdk/arch/store/ScopeId;

    return-void
.end method


# virtual methods
.method public C0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lone/me/sdk/arch/Widget;
    .locals 3

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->isGif()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-wide v1, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    iget-object p1, p0, Lbia;->I:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v0, v1, v2, p1}, Lone/me/mediaeditor/GifViewerWidget;-><init>(JLone/me/sdk/arch/store/ScopeId;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lh2;->isPhoto()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lone/me/mediaeditor/PhotoViewerWidget;

    iget-wide v1, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    iget-object p1, p0, Lbia;->I:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v0, v1, v2, p1}, Lone/me/mediaeditor/PhotoViewerWidget;-><init>(JLone/me/sdk/arch/store/ScopeId;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lh2;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lone/me/mediaeditor/VideoViewerWidget;

    iget-wide v1, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    iget-object p1, p0, Lbia;->I:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v0, v1, v2, p1}, Lone/me/mediaeditor/VideoViewerWidget;-><init>(JLone/me/sdk/arch/store/ScopeId;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public D0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)J
    .locals 2

    iget-wide v0, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    return-wide v0
.end method

.method public E0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V
    .locals 8

    const-class v0, Lbia;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configureRouter: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not photo or video"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic u0(Ljava/lang/Object;)Lone/me/sdk/arch/Widget;
    .locals 0

    check-cast p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {p0, p1}, Lbia;->C0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lone/me/sdk/arch/Widget;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w0(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {p0, p1}, Lbia;->D0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)J

    move-result-wide v0

    return-wide v0
.end method

.method public y0(Lcom/bluelinelabs/conductor/h;)V
    .locals 8

    const-class v0, Lbia;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lshg;->j(Lcom/bluelinelabs/conductor/h;)Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Media editor. Configure router | root exist | target exist:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic z0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {p0, p1}, Lbia;->E0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    return-void
.end method
