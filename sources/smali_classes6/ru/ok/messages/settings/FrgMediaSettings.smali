.class public Lru/ok/messages/settings/FrgMediaSettings;
.super Lru/ok/messages/settings/FrgBaseSettings;
.source "SourceFile"

# interfaces
.implements Li51$c;


# static fields
.field private static final LOAD_MEDIA_DIALOG_REQUEST:I = 0x65


# instance fields
.field private analytics:Lkg;

.field private appPrefs:Ltqk;

.field private cacheSettingsController:Lb51;

.field private volatile cacheSize:Ljava/lang/String;

.field private connectionInfo:Lo04;

.field private prefs:Lqme;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/settings/FrgBaseSettings;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lru/ok/messages/settings/FrgMediaSettings;->cacheSize:Ljava/lang/String;

    return-void
.end method

.method private buildRoamingSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/settings/FrgMediaSettings;->appPrefs:Ltqk;

    invoke-virtual {v0}, Lkxg;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lykg;->Pe:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lykg;->Oe:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lru/ok/messages/settings/FrgMediaSettings;Lnwk;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/settings/FrgMediaSettings;->lambda$onViewCreated$0(Lnwk;)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Lnwk;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/settings/FrgMediaSettings;->appPrefs:Ltqk;

    invoke-virtual {v0, p1}, Lkxg;->Ua(Lnwk;)V

    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->refresh()V

    return-void
.end method

.method private loadMediaToString(II)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const-string p2, ""

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    sget p1, Lykg;->Je:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->appPrefs:Ltqk;

    invoke-virtual {p1}, Lkxg;->S0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->connectionInfo:Lo04;

    invoke-interface {p1}, Lo04;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lykg;->Ne:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lykg;->ne:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    sget p1, Lxhf;->setting_media_auto_play_video:I

    if-ne p2, p1, :cond_4

    sget p1, Lykg;->se:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    sget p1, Lykg;->Ee:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static newInstance()Lru/ok/messages/settings/FrgMediaSettings;
    .locals 1

    new-instance v0, Lru/ok/messages/settings/FrgMediaSettings;

    invoke-direct {v0}, Lru/ok/messages/settings/FrgMediaSettings;-><init>()V

    return-object v0
.end method

.method private showMediaLoadDialog(I)V
    .locals 2

    invoke-static {p1}, Lru/ok/messages/views/dialogs/LoadMediaDialog;->newInstance(I)Lru/ok/messages/views/dialogs/LoadMediaDialog;

    move-result-object p1

    const/16 v0, 0x65

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lru/ok/messages/views/dialogs/LoadMediaDialog;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showMediaVideoCompressDialog(I)V
    .locals 2

    invoke-static {p1}, Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;->newInstance(I)Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lru/ok/messages/settings/FrgBaseSettings;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lru/ok/messages/views/dialogs/FrgDlgBase;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSettings()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lukh;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lykg;->qe:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lukh;->t(Ljava/lang/String;)Lukh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lxhf;->setting_media_photo:I

    sget v2, Lykg;->Le:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/settings/FrgMediaSettings;->appPrefs:Ltqk;

    invoke-virtual {v3}, Lkxg;->V2()I

    move-result v3

    sget v4, Lxhf;->setting_media_photo:I

    invoke-direct {p0, v3, v4}, Lru/ok/messages/settings/FrgMediaSettings;->loadMediaToString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lukh;->u(ILjava/lang/String;Ljava/lang/String;)Lukh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lxhf;->setting_media_gif:I

    sget v2, Lykg;->He:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/ok/messages/settings/FrgMediaSettings;->appPrefs:Ltqk;

    invoke-virtual {v4}, Lkxg;->j5()I

    move-result v4

    sget v5, Lxhf;->setting_media_gif:I

    invoke-direct {p0, v4, v5}, Lru/ok/messages/settings/FrgMediaSettings;->loadMediaToString(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lukh;->u(ILjava/lang/String;Ljava/lang/String;)Lukh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lxhf;->setting_media_roaming:I

    sget v3, Lykg;->Me:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lru/ok/messages/settings/FrgMediaSettings;->buildRoamingSubtitle()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lru/ok/messages/settings/FrgMediaSettings;->appPrefs:Ltqk;

    invoke-virtual {v5}, Lkxg;->S0()Z

    move-result v5

    invoke-static {v1, v3, v4, v5}, Lukh;->s(ILjava/lang/CharSequence;Ljava/lang/String;Z)Lukh;

    move-result-object v1

    invoke-virtual {v1}, Lukh;->v()Lukh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lykg;->re:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lukh;->t(Ljava/lang/String;)Lukh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lxhf;->setting_media_auto_play_video:I

    sget v3, Lykg;->D5:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/ok/messages/settings/FrgMediaSettings;->appPrefs:Ltqk;

    invoke-virtual {v4}, Lkxg;->i9()I

    move-result v4

    sget v5, Lxhf;->setting_media_auto_play_video:I

    invoke-direct {p0, v4, v5}, Lru/ok/messages/settings/FrgMediaSettings;->loadMediaToString(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lukh;->u(ILjava/lang/String;Ljava/lang/String;)Lukh;

    move-result-object v1

    invoke-virtual {v1}, Lukh;->v()Lukh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lxhf;->setting_media_auto_play_gif:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/settings/FrgMediaSettings;->appPrefs:Ltqk;

    invoke-virtual {v3}, Ltqk;->P()Z

    move-result v3

    const-string v4, ""

    invoke-static {v1, v2, v4, v3}, Lukh;->s(ILjava/lang/CharSequence;Ljava/lang/String;Z)Lukh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lykg;->Be:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lukh;->t(Ljava/lang/String;)Lukh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lxhf;->setting_media_video_auto_compress:I

    sget v2, Lykg;->De:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/settings/FrgMediaSettings;->appPrefs:Ltqk;

    invoke-virtual {v3}, Lkxg;->p5()Lnwk;

    move-result-object v3

    iget-object v3, v3, Lnwk;->quality:Ld7f$b;

    iget-object v3, v3, Ld7f$b;->str:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lukh;->u(ILjava/lang/String;Ljava/lang/String;)Lukh;

    move-result-object v1

    invoke-virtual {v1}, Lukh;->v()Lukh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    sget v0, Lykg;->Ud:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResultExtended(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lru/ok/messages/views/fragments/base/FrgBase;->onActivityResultExtended(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x65

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, "ru.ok.tamtam.extra.SETTING_ID"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "ru.ok.tamtam.extra.RESULT_ITEM"

    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    sget p3, Lxhf;->setting_media_photo:I

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->appPrefs:Ltqk;

    invoke-virtual {p1, p2}, Lkxg;->La(I)V

    goto :goto_1

    :cond_2
    sget p3, Lxhf;->setting_media_gif:I

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->appPrefs:Ltqk;

    invoke-virtual {p1, p2}, Lkxg;->Oa(I)V

    goto :goto_1

    :cond_3
    sget p3, Lxhf;->setting_media_stickers:I

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->appPrefs:Ltqk;

    invoke-virtual {p1, p2}, Lkxg;->Ma(I)V

    goto :goto_1

    :cond_4
    sget p3, Lxhf;->setting_media_auto_play_video:I

    if-ne p1, p3, :cond_5

    iget-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->appPrefs:Ltqk;

    invoke-virtual {p1, p2}, Lkxg;->Ta(I)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->refresh()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->presentation:Lfoe;

    invoke-virtual {p1}, Lfoe;->b()Lbu3;

    move-result-object p1

    invoke-interface {p1}, Lbu3;->getPrefs()Ltme;

    move-result-object p1

    iget-object p1, p1, Ltme;->c:Ltqk;

    iput-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->appPrefs:Ltqk;

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->presentation:Lfoe;

    invoke-virtual {p1}, Lfoe;->b()Lbu3;

    move-result-object p1

    invoke-interface {p1}, Lbu3;->getPrefs()Ltme;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->prefs:Lqme;

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->presentation:Lfoe;

    invoke-virtual {p1}, Lfoe;->b()Lbu3;

    move-result-object p1

    invoke-interface {p1}, Lbu3;->J()Lo04;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->connectionInfo:Lo04;

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->presentation:Lfoe;

    invoke-virtual {p1}, Lfoe;->b()Lbu3;

    move-result-object p1

    invoke-interface {p1}, Lbu3;->j0()Lkg;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->analytics:Lkg;

    new-instance v0, Li51;

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->tamComponent:Lhfj;

    invoke-interface {p1}, Lhfj;->Q()Lky6;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getPresentation()Lfoe;

    move-result-object p1

    invoke-virtual {p1}, Lfoe;->b()Lbu3;

    move-result-object p1

    invoke-interface {p1}, Lbu3;->d0()Lru/ok/messages/controllers/AudioController;

    move-result-object v2

    new-instance v3, Lvi3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1}, Lvi3;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->tamComponent:Lhfj;

    invoke-interface {p1}, Lhfj;->S()Lbwl;

    move-result-object v4

    invoke-static {}, Lltg;->a()Lbtg;

    move-result-object v5

    invoke-static {}, Lyh;->d()Lbtg;

    move-result-object v6

    new-instance v7, Lhq7;

    invoke-direct {v7, p0}, Lhq7;-><init>(Lru/ok/messages/settings/FrgMediaSettings;)V

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Li51;-><init>(Lky6;Lru/ok/messages/controllers/AudioController;Lui3;Lbwl;Lbtg;Lbtg;Lo34;Li51$c;)V

    iput-object v0, v8, Lru/ok/messages/settings/FrgMediaSettings;->cacheSettingsController:Lb51;

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->onResume()V

    iget-object v0, p0, Lru/ok/messages/settings/FrgMediaSettings;->cacheSettingsController:Lb51;

    invoke-interface {v0}, Lb51;->a()V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getRoot()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->m()Lq3c;

    move-result-object v0

    sget-object v1, Liug;->SETTINGS_MEDIA:Liug;

    sget-object v2, Lend;->h:Lend$a;

    invoke-virtual {v2}, Lend$a;->a()Lend;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq3c;->G(Liug;Lend;)V

    return-void
.end method

.method public onSettingClicked(ILjava/lang/Object;)V
    .locals 0

    sget p2, Lxhf;->setting_media_photo:I

    if-eq p1, p2, :cond_2

    sget p2, Lxhf;->setting_media_video:I

    if-eq p1, p2, :cond_2

    sget p2, Lxhf;->setting_media_gif:I

    if-eq p1, p2, :cond_2

    sget p2, Lxhf;->setting_media_audio:I

    if-eq p1, p2, :cond_2

    sget p2, Lxhf;->setting_media_stickers:I

    if-eq p1, p2, :cond_2

    sget p2, Lxhf;->setting_media_auto_play_video:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lxhf;->setting_media_video_auto_compress:I

    if-ne p1, p2, :cond_1

    invoke-direct {p0, p1}, Lru/ok/messages/settings/FrgMediaSettings;->showMediaVideoCompressDialog(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lru/ok/messages/settings/FrgMediaSettings;->showMediaLoadDialog(I)V

    return-void
.end method

.method public onSettingValueChanged(ILjava/lang/Object;)V
    .locals 1

    sget v0, Lxhf;->setting_media_gallery_auto_save:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->appPrefs:Ltqk;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ltqk;->rb(Z)V

    return-void

    :cond_0
    sget v0, Lxhf;->setting_media_auto_play_gif:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->appPrefs:Ltqk;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ltqk;->e3(Z)V

    return-void

    :cond_1
    sget v0, Lxhf;->setting_media_roaming:I

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lru/ok/messages/settings/FrgMediaSettings;->appPrefs:Ltqk;

    invoke-virtual {p2, p1}, Lkxg;->Pa(Z)V

    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->refresh()V

    :cond_2
    return-void
.end method

.method public onTotalSizeUpdated(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/settings/FrgMediaSettings;->cacheSize:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->refresh()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance p2, Lgq7;

    invoke-direct {p2, p0}, Lgq7;-><init>(Lru/ok/messages/settings/FrgMediaSettings;)V

    invoke-static {p1, p0, p2}, Lru/ok/messages/views/dialogs/a;->b(Landroidx/fragment/app/FragmentManager;Lpc9;Lq34;)V

    return-void
.end method

.method public showClearCacheFinished()V
    .locals 0

    return-void
.end method

.method public showClearCacheOptionsDialog(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg41;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public showClearCacheProgressDialog()V
    .locals 0

    return-void
.end method

.method public showErrorMessage()V
    .locals 0

    return-void
.end method

.method public showProgressDialog()V
    .locals 0

    return-void
.end method
