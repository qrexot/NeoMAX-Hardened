.class public abstract Landroidx/media3/session/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;

    const-string v1, "androidx.media3.session.MediaLibraryService"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v0, Landroidx/media3/session/w3;->a:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;

    return-void
.end method

.method public static a(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/PlaybackStateCompat;)Z
    .locals 5

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result v3

    if-ne v3, v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result v4

    if-ne v4, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-static {p0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getErrorCode()I

    move-result v0

    invoke-static {p1}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-virtual {v3}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getErrorCode()I

    move-result v3

    if-ne v0, v3, :cond_2

    invoke-static {p0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p1}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    if-ne v3, v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public static b(Lfhh;Lfhh;)Z
    .locals 2

    iget-object p0, p0, Lfhh;->a:Lh9e$e;

    iget v0, p0, Lh9e$e;->c:I

    iget-object p1, p1, Lfhh;->a:Lh9e$e;

    iget v1, p1, Lh9e$e;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lh9e$e;->f:I

    iget v1, p1, Lh9e$e;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lh9e$e;->i:I

    iget v1, p1, Lh9e$e;->i:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lh9e$e;->j:I

    iget p1, p1, Lh9e$e;->j:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(JJ)I
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/16 v1, 0x64

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lork;->g1(JJ)I

    move-result p0

    invoke-static {p0, v3, v1}, Lork;->r(III)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public static d(I)[I
    .locals 2

    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Landroidx/media3/session/PlayerInfo;JJJ)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    sget-object v1, Lfhh;->l:Lfhh;

    invoke-virtual {v0, v1}, Lfhh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-wide v0, v0, Lfhh;->c:J

    cmp-long p3, p3, v0

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iget-boolean p4, p0, Landroidx/media3/session/PlayerInfo;->v:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p4, :cond_3

    if-nez p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_4

    :cond_2
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-object p0, p0, Lfhh;->a:Lh9e$e;

    iget-wide p0, p0, Lh9e$e;->g:J

    return-wide p0

    :cond_3
    if-nez p3, :cond_5

    cmp-long p3, p1, v0

    if-eqz p3, :cond_5

    :cond_4
    return-wide p1

    :cond_5
    cmp-long p1, p5, v0

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p3, p0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-wide p3, p3, Lfhh;->c:J

    sub-long p5, p1, p3

    :goto_2
    iget-object p1, p0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-object p2, p1, Lfhh;->a:Lh9e$e;

    iget-wide p2, p2, Lh9e$e;->g:J

    long-to-float p4, p5

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->g:Lv8e;

    iget p0, p0, Lv8e;->a:F

    mul-float/2addr p4, p0

    float-to-long p4, p4

    add-long/2addr p2, p4

    iget-wide p0, p1, Lfhh;->d:J

    cmp-long p4, p0, v0

    if-eqz p4, :cond_7

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_7
    return-wide p2
.end method

.method public static f(Lh9e$b;Lh9e$b;)Lh9e$b;
    .locals 3

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lh9e$b$a;

    invoke-direct {v0}, Lh9e$b$a;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lh9e$b;->g()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lh9e$b;->f(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lh9e$b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lh9e$b;->f(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lh9e$b$a;->a(I)Lh9e$b$a;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lh9e$b$a;->f()Lh9e$b;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lh9e$b;->b:Lh9e$b;

    return-object p0
.end method

.method public static g(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$c;Lh9e$b;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    iget-boolean v0, p2, Landroidx/media3/session/PlayerInfo$c;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-virtual {p3, v0}, Lh9e$b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerInfo;->u(Lsvj;)Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    :cond_0
    iget-boolean p2, p2, Landroidx/media3/session/PlayerInfo$c;->b:Z

    if-eqz p2, :cond_1

    const/16 p2, 0x1e

    invoke-virtual {p3, p2}, Lh9e$b;->c(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->D:Lu4k;

    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerInfo;->b(Lu4k;)Landroidx/media3/session/PlayerInfo;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static i(Lh9e;Landroidx/media3/session/x0$j;)V
    .locals 4

    iget v0, p1, Landroidx/media3/session/x0$j;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x14

    if-ne v0, v1, :cond_1

    invoke-interface {p0, v3}, Lh9e;->isCommandAvailable(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/media3/session/x0$j;->a:Lnk8;

    invoke-interface {p0, p1, v1}, Lh9e;->setMediaItems(Ljava/util/List;Z)V

    return-void

    :cond_0
    iget-object v0, p1, Landroidx/media3/session/x0$j;->a:Lnk8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Landroidx/media3/session/x0$j;->a:Lnk8;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsda;

    invoke-interface {p0, p1, v1}, Lh9e;->setMediaItem(Lsda;Z)V

    return-void

    :cond_1
    invoke-interface {p0, v3}, Lh9e;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/media3/session/x0$j;->a:Lnk8;

    iget v1, p1, Landroidx/media3/session/x0$j;->b:I

    iget-wide v2, p1, Landroidx/media3/session/x0$j;->c:J

    invoke-interface {p0, v0, v1, v2, v3}, Lh9e;->setMediaItems(Ljava/util/List;IJ)V

    return-void

    :cond_2
    iget-object v0, p1, Landroidx/media3/session/x0$j;->a:Lnk8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Landroidx/media3/session/x0$j;->a:Lnk8;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsda;

    iget-wide v1, p1, Landroidx/media3/session/x0$j;->c:J

    invoke-interface {p0, v0, v1, v2}, Lh9e;->setMediaItem(Lsda;J)V

    :cond_3
    return-void
.end method

.method public static j(Ljava/util/List;I)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v1, v4, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v5

    if-ge v5, p1, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method
