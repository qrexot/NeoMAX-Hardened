.class public Lqj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj9;
.implements Lh5h$e;
.implements Lh5h$d;


# static fields
.field public static final B:Ljava/lang/String; = "qj9"


# instance fields
.field public A:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

.field public final w:Lxj9;

.field public final x:Lh5h;

.field public final y:Lchj;

.field public z:Lht3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lxj9;Lh5h;Lchj;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lht3;

    invoke-direct {v0}, Lht3;-><init>()V

    iput-object v0, p0, Lqj9;->z:Lht3;

    iput-object p1, p0, Lqj9;->w:Lxj9;

    iput-object p2, p0, Lqj9;->x:Lh5h;

    iput-object p3, p0, Lqj9;->y:Lchj;

    iput-object p4, p0, Lqj9;->A:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Li37;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lqj9;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqj9;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(JLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    sget-object v0, Lqj9;->B:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0, p3, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "validateThumbnailUri: id = %d, result = %s, uri = %s"

    invoke-static {v0, p1, p0}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lqj9;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lqj9;->i(Ljava/lang/String;ILjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public A(Li5h;)V
    .locals 0

    invoke-virtual {p0}, Lqj9;->c()V

    return-void
.end method

.method public a()V
    .locals 6

    sget-object v0, Lqj9;->B:Ljava/lang/String;

    iget-object v1, p0, Lqj9;->A:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v1, v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "loadThumbnail with localMediaId = %d"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lqj9;->A:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v2, v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->thumbnailUri:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    iget v3, v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalOrientation:I

    :goto_0
    iget-object v1, v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalUri:Ljava/lang/String;

    invoke-static {v1}, Lqj8;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lqj9;->A:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v4, v2, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "loadThumbnail: %d, cachedUri is not empty"

    invoke-static {v0, v4, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lqj9;->k(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lqj9;->w:Lxj9;

    iget-object v1, p0, Lqj9;->A:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v5, v4}, Lxj9;->onMediaInfoLoaded(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;ILandroid/net/Uri;)V

    iget-object v0, p0, Lqj9;->x:Lh5h;

    iget-object v1, p0, Lqj9;->A:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v0, v1}, Lh5h;->D(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Li5h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li5h;->b()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v0, p0, Lqj9;->A:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v0, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-virtual {p0, v0, v1, v2}, Lqj9;->m(JLjava/lang/String;)Ln7i;

    move-result-object v0

    new-instance v1, Lmj9;

    invoke-direct {v1, p0, v2, v3}, Lmj9;-><init>(Lqj9;Ljava/lang/String;I)V

    new-instance v2, Lnj9;

    invoke-direct {v2, p0}, Lnj9;-><init>(Lqj9;)V

    invoke-virtual {v0, v1, v2}, Ln7i;->N(Lo34;Lo34;)Lur5;

    move-result-object v0

    iget-object v1, p0, Lqj9;->z:Lht3;

    invoke-virtual {v1, v0}, Lht3;->a(Lur5;)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lqj9;->x:Lh5h;

    invoke-virtual {v0, p0}, Lh5h;->V(Lh5h$e;)V

    iget-object v0, p0, Lqj9;->x:Lh5h;

    invoke-virtual {v0, p0}, Lh5h;->U(Lh5h$d;)V

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lqj9;->x:Lh5h;

    iget-object v1, p0, Lqj9;->A:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v0, v1}, Lh5h;->z(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v0

    iget-object v1, p0, Lqj9;->A:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {v0, v1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->getUriForShow(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

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

    iget-object v0, p0, Lqj9;->z:Lht3;

    invoke-virtual {v0}, Lht3;->f()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lqj9;->x:Lh5h;

    invoke-virtual {v0, p0}, Lh5h;->n0(Lh5h$e;)V

    iget-object v0, p0, Lqj9;->x:Lh5h;

    invoke-virtual {v0, p0}, Lh5h;->m0(Lh5h$d;)V

    return-void
.end method

.method public final synthetic i(Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lqj9;->k(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lqj9;->x:Lh5h;

    iget-object p3, p0, Lqj9;->A:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {p1, p3}, Lh5h;->z(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object p1

    iget-object p3, p0, Lqj9;->w:Lxj9;

    iget-object v0, p0, Lqj9;->A:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->overlayUri:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p3, v0, v1, v2, p1}, Lxj9;->onMediaInfoLoaded(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;ILandroid/net/Uri;)V

    iget-object p1, p0, Lqj9;->A:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {p0, p1, p2}, Lqj9;->l(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)V

    return-void
.end method

.method public final synthetic j(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lqj9;->B:Ljava/lang/String;

    iget-object v1, p0, Lqj9;->A:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v1, v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "loadThumbnail: %d, thumbnailUri validate error"

    invoke-static {v0, p1, v2, v1}, Lzl9;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, Lqj8;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lqj9;->x:Lh5h;

    iget-object v1, p0, Lqj9;->A:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v0, v1}, Lh5h;->z(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v0

    iget-object v1, p0, Lqj9;->A:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {v0, v1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->hasChanges(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lqj9;->A:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {v0, p2}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->getUriForShow(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqj9;->A:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v2, v2, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, p2

    :cond_0
    move p2, v2

    :cond_1
    iget-object v1, p0, Lqj9;->w:Lxj9;

    iget-object v2, p0, Lqj9;->A:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->overlayUri:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v2, p1, p2, v0}, Lxj9;->onMediaInfoLoaded(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public final l(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)V
    .locals 4

    sget-object v0, Lqj9;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestThumbnail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    iget-object v2, p0, Lqj9;->A:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v2, v2, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalUri:Ljava/lang/String;

    invoke-static {p1}, Lqj8;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lqj9;->w:Lxj9;

    iget-object p2, p0, Lqj9;->A:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, v1}, Lxj9;->onMediaInfoLoaded(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqj9;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public final m(JLjava/lang/String;)Ln7i;
    .locals 2

    new-instance v0, Loj9;

    invoke-direct {v0, p3}, Loj9;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln7i;->A(Ljava/util/concurrent/Callable;)Ln7i;

    move-result-object v0

    iget-object v1, p0, Lqj9;->y:Lchj;

    invoke-interface {v1}, Lchj;->a()Lbtg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln7i;->P(Lbtg;)Ln7i;

    move-result-object v0

    iget-object v1, p0, Lqj9;->y:Lchj;

    invoke-interface {v1}, Lchj;->f()Lbtg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln7i;->H(Lbtg;)Ln7i;

    move-result-object v0

    new-instance v1, Lpj9;

    invoke-direct {v1, p1, p2, p3}, Lpj9;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ln7i;->t(Lo34;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public onSelectedMediaThumbnailUriChanged(Li5h;)V
    .locals 2

    iget-object v0, p0, Lqj9;->A:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalUri:Ljava/lang/String;

    iget-object v1, p1, Li5h;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v1, v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li5h;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Li5h;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget p1, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalOrientation:I

    invoke-virtual {p0, v0, p1}, Lqj9;->k(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
