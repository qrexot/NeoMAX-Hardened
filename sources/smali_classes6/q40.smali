.class public final Lq40;
.super Lqj9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq40$a;
    }
.end annotation


# static fields
.field public static final D:Lq40$a;

.field public static final E:Ljava/lang/String;


# instance fields
.field public C:Lc40$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq40$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq40$a;-><init>(Lv65;)V

    sput-object v0, Lq40;->D:Lq40$a;

    const-class v0, Lq40;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq40;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxj9;Lh5h;Lchj;Lru/ok/messages/controllers/localmedia/AttachLocalMedia;Lc40;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lqj9;-><init>(Lxj9;Lh5h;Lchj;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    invoke-virtual {p0, p4, p5}, Lq40;->p(Lru/ok/messages/controllers/localmedia/AttachLocalMedia;Lc40;)V

    return-void
.end method

.method public static synthetic n(Lq40;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lq40;->r(Lq40;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(Lq40;Lru/ok/messages/controllers/localmedia/AttachLocalMedia;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq40;->q(Lq40;Lru/ok/messages/controllers/localmedia/AttachLocalMedia;Ljava/io/File;)V

    return-void
.end method

.method public static final q(Lq40;Lru/ok/messages/controllers/localmedia/AttachLocalMedia;Ljava/io/File;)V
    .locals 4

    sget-object v0, Lq40;->E:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "Attach downloaded"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lqj9;->x:Lh5h;

    invoke-virtual {v0, p1, p2}, Lh5h;->a0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ljava/io/File;)V

    iget-object p0, p0, Lqj9;->w:Lxj9;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lxj9;->onProgressChanged(Z)V

    return-void
.end method

.method public static final r(Lq40;Ljava/lang/Throwable;)V
    .locals 8

    sget-object v2, Lq40;->E:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljm9;->ERROR:Ljm9;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "Can\'t download attach"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lqj9;->w:Lxj9;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lxj9;->onProgressChanged(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lqj9;->x:Lh5h;

    iget-object v1, p0, Lqj9;->A:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v0, v1}, Lh5h;->z(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v0

    iget-object v1, p0, Lqj9;->A:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {v0, v1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->getThumbnailUri(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->overlayUri:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lqj9;->w:Lxj9;

    iget-object v3, p0, Lqj9;->A:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v4, v0}, Lxj9;->onMediaInfoLoaded(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Lqj9;->clear()V

    iget-object v0, p0, Lq40;->C:Lc40$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc40$a;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lq40;->C:Lc40$a;

    return-void
.end method

.method public final p(Lru/ok/messages/controllers/localmedia/AttachLocalMedia;Lc40;)V
    .locals 4

    invoke-virtual {p1}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->getAttach()Lj50$a;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lqj9;->x:Lh5h;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->getAttach()Lj50$a;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lh5h;->a0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ljava/io/File;)V

    iget-object p1, p0, Lqj9;->w:Lxj9;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lxj9;->onProgressChanged(Z)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lq40;->E:Ljava/lang/String;

    const-string v1, "Start download attach"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lqj9;->w:Lxj9;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lxj9;->onProgressChanged(Z)V

    invoke-virtual {p1}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->getAttach()Lj50$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc40;->b(Lj50$a;)Lc40$a;

    move-result-object p2

    new-instance v0, Lo40;

    invoke-direct {v0, p0, p1}, Lo40;-><init>(Lq40;Lru/ok/messages/controllers/localmedia/AttachLocalMedia;)V

    new-instance p1, Lp40;

    invoke-direct {p1, p0}, Lp40;-><init>(Lq40;)V

    invoke-virtual {p2, v0, p1}, Lc40$a;->a(Lo34;Lo34;)V

    iput-object p2, p0, Lq40;->C:Lc40$a;

    return-void
.end method
