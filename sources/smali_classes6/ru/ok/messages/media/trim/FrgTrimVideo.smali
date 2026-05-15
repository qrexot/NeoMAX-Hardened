.class public Lru/ok/messages/media/trim/FrgTrimVideo;
.super Lru/ok/messages/views/fragments/base/FrgBase;
.source "SourceFile"

# interfaces
.implements Lru/ok/messages/media/trim/a$a;
.implements Lan7;
.implements Lru/ok/messages/media/trim/d$a;


# static fields
.field private static final EXTRA_END_POSITION:Ljava/lang/String; = "ru.ok.tamtam.extra.END_POSITION"

.field private static final EXTRA_MUTE:Ljava/lang/String; = "ru.ok.tamtam.extra.MUTE"

.field private static final EXTRA_START_POSITION:Ljava/lang/String; = "ru.ok.tamtam.extra.START_POSITION"

.field private static final EXTRA_VIDEO_URI:Ljava/lang/String; = "ru.ok.tamtam.extra.VIDEO_URI"

.field public static final TAG:Ljava/lang/String; = "ru.ok.messages.media.trim.FrgTrimVideo"


# instance fields
.field private mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

.field private videoTrimController:Lru/ok/messages/media/trim/a;

.field private videoUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBase;-><init>()V

    return-void
.end method

.method public static synthetic b(Lru/ok/messages/media/trim/FrgTrimVideo;Ljava/lang/String;JLd8i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/messages/media/trim/FrgTrimVideo;->lambda$extractThumbnail$1(Ljava/lang/String;JLd8i;)V

    return-void
.end method

.method public static synthetic c(Lru/ok/messages/media/trim/FrgTrimVideo;Ljava/lang/String;Lbu3;JLandroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lru/ok/messages/media/trim/FrgTrimVideo;->lambda$extractThumbnail$0(Ljava/lang/String;Lbu3;JLandroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$extractThumbnail$0(Ljava/lang/String;Lbu3;JLandroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;
    .locals 9

    invoke-static {}, Lru/ok/messages/App;->getContext()Lru/ok/messages/App;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p5, v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x1

    if-lt p1, v0, :cond_3

    const/16 p1, 0x18

    :try_start_0
    invoke-virtual {p5, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    move p1, v3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lru/ok/messages/media/trim/FrgTrimVideo;->TAG:Ljava/lang/String;

    const-string v4, "Can\'t extract video rotation"

    invoke-static {v0, v4, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p2}, Lbu3;->a()Lone/me/sdk/vendor/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/vendor/a;->J(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p1

    if-eqz v0, :cond_0

    const/16 p2, 0xb4

    if-ne v0, p2, :cond_1

    :cond_0
    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    move-object p1, p2

    :cond_1
    mul-long v4, p3, v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v8

    const/4 v6, 0x1

    move-object v3, p5

    invoke-static/range {v3 .. v8}, Lxi9;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    move-object p1, p5

    mul-long/2addr p3, v1

    invoke-virtual {p1, p3, p4, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_3
    move-object p1, p5

    mul-long/2addr p3, v1

    invoke-virtual {p1, p3, p4, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$extractThumbnail$1(Ljava/lang/String;JLd8i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getPresentation()Lfoe;

    move-result-object v0

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v4

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    new-instance v1, Lqq7;

    move-object v2, p0

    move-object v3, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lqq7;-><init>(Lru/ok/messages/media/trim/FrgTrimVideo;Ljava/lang/String;Lbu3;J)V

    invoke-static {v0, v1}, Lifa;->a(Landroid/media/MediaMetadataRetriever;Lir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v4}, Lbu3;->getFileSystem()Lh37;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lh17;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x5a

    invoke-static {p2, p1, p3}, Lqj8;->s(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-interface {p4, p2}, Ld8i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static newInstance(Landroid/net/Uri;JJZ)Lru/ok/messages/media/trim/FrgTrimVideo;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ru.ok.tamtam.extra.VIDEO_URI"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ru.ok.tamtam.extra.START_POSITION"

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {v0, p0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "ru.ok.tamtam.extra.MUTE"

    invoke-virtual {v0, p0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-direct {p0}, Lru/ok/messages/media/trim/FrgTrimVideo;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private release()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lru/ok/messages/media/trim/FrgTrimVideo;->TAG:Ljava/lang/String;

    const-string v3, "fail to release"

    invoke-static {v2, v3, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v1, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->videoTrimController:Lru/ok/messages/media/trim/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/messages/media/trim/a;->release()V

    iput-object v1, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->videoTrimController:Lru/ok/messages/media/trim/a;

    :cond_1
    return-void
.end method


# virtual methods
.method public extractThumbnail(Ljava/lang/String;J)Ln7i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ln7i;"
        }
    .end annotation

    new-instance v0, Lrq7;

    invoke-direct {v0, p0, p1, p2, p3}, Lrq7;-><init>(Lru/ok/messages/media/trim/FrgTrimVideo;Ljava/lang/String;J)V

    invoke-static {v0}, Ln7i;->k(Lh9i;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public finish()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lru/ok/messages/media/trim/FrgTrimVideo;->release()V

    .line 9
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->finishActivity()V

    return-void
.end method

.method public finish(JJLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-string v1, "ru.ok.tamtam.extra.START_POSITION"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3
    const-string p1, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    const-string p1, "ru.ok.tamtam.extra.THUMBNAIL_URI"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getSupportActivity()Lru/ok/messages/views/ActBase;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-direct {p0}, Lru/ok/messages/media/trim/FrgTrimVideo;->release()V

    .line 7
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->finishActivity()V

    return-void
.end method

.method public getVideoDuration(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, La8l;->b(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hideSystemUi()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/trim/ActTrimVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/trim/ActTrimVideo;->hideSystemUi()V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/media/trim/FrgTrimVideo;->release()V

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->videoTrimController:Lru/ok/messages/media/trim/a;

    invoke-interface {p1}, Lru/ok/messages/media/trim/a;->B()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.VIDEO_URI"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->videoUri:Landroid/net/Uri;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/trim/ActTrimVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/trim/ActTrimVideo;->showSystemUi()V

    new-instance v1, Lru/ok/messages/media/trim/d;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Lbi4;

    invoke-direct {v5, p0}, Lbi4;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getPresentation()Lfoe;

    move-result-object p1

    invoke-virtual {p1}, Lfoe;->b()Lbu3;

    move-result-object p1

    invoke-interface {p1}, Lbu3;->getAnimations()Lru/ok/tamtam/android/animation/Animations;

    move-result-object v7

    move-object v6, p0

    move-object v4, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lru/ok/messages/media/trim/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lan7;Lbi4;Lru/ok/messages/media/trim/d$a;Lru/ok/tamtam/android/animation/Animations;)V

    move-object v3, v4

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getPresentation()Lfoe;

    move-result-object p1

    invoke-virtual {p1}, Lfoe;->b()Lbu3;

    move-result-object p1

    move-object v2, v1

    new-instance v1, Lru/ok/messages/media/trim/b;

    invoke-interface {p1}, Lbu3;->j0()Lkg;

    move-result-object v4

    iget-object p1, v3, Lru/ok/messages/media/trim/FrgTrimVideo;->videoUri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lkja;

    invoke-interface {p1}, Lkja;->getVideoPlayerController()Ljja;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ru.ok.tamtam.extra.START_POSITION"

    const-wide/16 v7, 0x0

    invoke-virtual {p1, p2, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v9, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {v0, v9, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v7, "ru.ok.tamtam.extra.MUTE"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    move-wide v7, p1

    invoke-direct/range {v1 .. v11}, Lru/ok/messages/media/trim/b;-><init>(Lru/ok/messages/media/trim/c;Lru/ok/messages/media/trim/a$a;Lkg;Ljava/lang/String;Ljja;JJZ)V

    move-object p1, v1

    move-object v1, v2

    iput-object p1, v3, Lru/ok/messages/media/trim/FrgTrimVideo;->videoTrimController:Lru/ok/messages/media/trim/a;

    if-eqz p3, :cond_0

    new-instance p1, Lm11;

    invoke-direct {p1, p3}, Lm11;-><init>(Landroid/os/Bundle;)V

    iget-object p2, v3, Lru/ok/messages/media/trim/FrgTrimVideo;->videoTrimController:Lru/ok/messages/media/trim/a;

    invoke-interface {p2, p1}, Lrki;->G(Lxi4;)V

    :cond_0
    invoke-virtual {v1}, Lo2;->getRootView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->onDestroy()V

    invoke-direct {p0}, Lru/ok/messages/media/trim/FrgTrimVideo;->release()V

    return-void
.end method

.method public onError(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lykg;->Ip:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Loyj;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->videoTrimController:Lru/ok/messages/media/trim/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/messages/media/trim/a;->pause()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    new-instance v0, Lm11;

    invoke-direct {v0, p1}, Lm11;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->videoTrimController:Lru/ok/messages/media/trim/a;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lrki;->f0(Lxi4;)V

    :cond_0
    return-void
.end method

.method public provideFrameAtTime(JI)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->videoUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, p2

    div-int/2addr v2, v1

    new-instance v1, Landroid/graphics/Rect;

    add-int v3, v0, p2

    add-int/2addr p2, v2

    invoke-direct {v1, v0, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p2, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p1, p2, v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eq p1, p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const/4 p1, 0x1

    invoke-static {p2, p3, p3, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p2, p1, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object p1
.end method

.method public showSystemUi()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/trim/ActTrimVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/trim/ActTrimVideo;->showSystemUi()V

    :cond_0
    return-void
.end method
