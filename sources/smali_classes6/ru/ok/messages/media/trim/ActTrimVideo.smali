.class public Lru/ok/messages/media/trim/ActTrimVideo;
.super Lru/ok/messages/views/ActBase;
.source "SourceFile"

# interfaces
.implements Lkja;


# static fields
.field public static final EXTRA_END_POSITION:Ljava/lang/String; = "ru.ok.tamtam.extra.END_POSITION"

.field public static final EXTRA_MUTE:Ljava/lang/String; = "ru.ok.tamtam.extra.MUTE"

.field public static final EXTRA_START_POSITION:Ljava/lang/String; = "ru.ok.tamtam.extra.START_POSITION"

.field public static final EXTRA_THUMBNAIL_URI:Ljava/lang/String; = "ru.ok.tamtam.extra.THUMBNAIL_URI"

.field public static final EXTRA_VIDEO_URI:Ljava/lang/String; = "ru.ok.tamtam.extra.VIDEO_URI"

.field public static final TAG:Ljava/lang/String; = "ru.ok.messages.media.trim.ActTrimVideo"


# instance fields
.field private theme:Lru/ok/tamtam/themes/g;

.field private videoPlayerController:Ljja;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/ActBase;-><init>()V

    return-void
.end method

.method public static synthetic l(Lru/ok/messages/media/trim/ActTrimVideo;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/trim/ActTrimVideo;->lambda$onConfigurationChanged$0()V

    return-void
.end method

.method private synthetic lambda$onConfigurationChanged$0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->videoPlayerController:Ljja;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getPresentation()Lfoe;

    move-result-object v0

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->i0()Lnja;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/trim/ActTrimVideo;->videoPlayerController:Ljja;

    invoke-virtual {v0, v1}, Lnja;->e(Ljja;)V

    :cond_0
    return-void
.end method

.method public static startForResult(Landroid/app/Activity;ILandroid/net/Uri;JJZ)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/ok/messages/media/trim/ActTrimVideo;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.extra.VIDEO_URI"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "ru.ok.tamtam.extra.START_POSITION"

    invoke-virtual {v0, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {v0, p2, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "ru.ok.tamtam.extra.MUTE"

    invoke-virtual {v0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public getAnalyticsName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGifPlayerController()Ljja;
    .locals 2

    sget-object v0, Lru/ok/messages/media/trim/ActTrimVideo;->TAG:Ljava/lang/String;

    const-string v1, "Trim is only for video"

    invoke-static {v0, v1}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/views/ActBase;->presentation:Lfoe;

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->i0()Lnja;

    move-result-object v0

    sget-object v1, Loja;->GIF:Loja;

    invoke-virtual {v0, v1}, Lnja;->h(Loja;)Ljja;

    move-result-object v0

    return-object v0
.end method

.method public getStickerPlayerController()Ljja;
    .locals 2

    sget-object v0, Lru/ok/messages/media/trim/ActTrimVideo;->TAG:Ljava/lang/String;

    const-string v1, "Trim is only for video"

    invoke-static {v0, v1}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/views/ActBase;->presentation:Lfoe;

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->i0()Lnja;

    move-result-object v0

    sget-object v1, Loja;->STICKER:Loja;

    invoke-virtual {v0, v1}, Lnja;->h(Loja;)Ljja;

    move-result-object v0

    return-object v0
.end method

.method public getTamTheme()Lru/ok/tamtam/themes/g;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->theme:Lru/ok/tamtam/themes/g;

    if-nez v0, :cond_0

    sget-object v0, Lru/ok/tamtam/themes/e;->g0:Lru/ok/tamtam/themes/e;

    iput-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->theme:Lru/ok/tamtam/themes/g;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->theme:Lru/ok/tamtam/themes/g;

    return-object v0
.end method

.method public getVideoPlayerController()Ljja;
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->videoPlayerController:Ljja;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/views/ActBase;->presentation:Lfoe;

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->i0()Lnja;

    move-result-object v0

    sget-object v1, Loja;->VIDEO:Loja;

    new-instance v2, Lnja$c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lnja$c;-><init>(ZZZ)V

    invoke-virtual {v0, v1, v2}, Lnja;->i(Loja;Lnja$c;)Ljja;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->videoPlayerController:Ljja;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->videoPlayerController:Ljja;

    return-object v0
.end method

.method public hideSystemUi()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/views/ActBase;->hideSystemUi()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Lx9;

    invoke-direct {p1, p0}, Lx9;-><init>(Lru/ok/messages/media/trim/ActTrimVideo;)V

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, p1}, Lsmg;->f(JLjava/lang/Runnable;)Lur5;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lru/ok/messages/views/ActBase;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->setupFullscreenCutouts()V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/ActTrimVideo;->getVideoPlayerController()Ljja;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->videoPlayerController:Ljja;

    sget v0, Llif;->act_trim_video:I

    invoke-virtual {p0, v0}, Lru/ok/messages/views/ActBase;->setContentView(I)V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/ActTrimVideo;->getTamTheme()Lru/ok/tamtam/themes/g;

    move-result-object v0

    iget v0, v0, Lru/ok/tamtam/themes/g;->M:I

    invoke-virtual {p0, v0}, Lru/ok/messages/views/ActBase;->setStatusBarColor(I)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.VIDEO_URI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "ru.ok.tamtam.extra.START_POSITION"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "ru.ok.tamtam.extra.END_POSITION"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "ru.ok.tamtam.extra.MUTE"

    const/4 v8, 0x0

    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    cmp-long v3, v6, v4

    if-nez v3, :cond_0

    invoke-static {p0, v0}, La8l;->b(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v6

    :cond_0
    move v5, p1

    move-wide v3, v6

    invoke-static/range {v0 .. v5}, Lru/ok/messages/media/trim/FrgTrimVideo;->newInstance(Landroid/net/Uri;JJZ)Lru/ok/messages/media/trim/FrgTrimVideo;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lxhf;->act_trim_video__container:I

    sget-object v2, Lru/ok/messages/media/trim/FrgTrimVideo;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lsl7;->a(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lm11;

    invoke-direct {v0, p1}, Lm11;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/ok/messages/media/trim/ActTrimVideo;->videoPlayerController:Ljja;

    invoke-interface {p1, v0}, Lrki;->G(Lxi4;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/ActBase;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->videoPlayerController:Ljja;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/views/ActBase;->presentation:Lfoe;

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->i0()Lnja;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/trim/ActTrimVideo;->videoPlayerController:Ljja;

    invoke-virtual {v0, v1}, Lnja;->w(Ljja;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/ActBase;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->videoPlayerController:Ljja;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/views/ActBase;->presentation:Lfoe;

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->i0()Lnja;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/trim/ActTrimVideo;->videoPlayerController:Ljja;

    invoke-virtual {v0, v1}, Lnja;->k(Ljja;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/ActBase;->onResume()V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->videoPlayerController:Ljja;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/views/ActBase;->presentation:Lfoe;

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->i0()Lnja;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/trim/ActTrimVideo;->videoPlayerController:Ljja;

    invoke-virtual {v0, v1}, Lnja;->e(Ljja;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lru/ok/messages/views/ActBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    new-instance v0, Lm11;

    invoke-direct {v0, p1}, Lm11;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/ok/messages/media/trim/ActTrimVideo;->videoPlayerController:Ljja;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lrki;->f0(Lxi4;)V

    :cond_0
    return-void
.end method

.method public showSystemUi()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/views/ActBase;->showSystemUi()V

    return-void
.end method
