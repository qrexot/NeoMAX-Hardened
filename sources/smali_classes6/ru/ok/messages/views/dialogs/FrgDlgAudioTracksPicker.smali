.class public Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;
.super Lru/ok/messages/views/dialogs/FrgDlgChecked;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/ok/messages/views/dialogs/FrgDlgChecked<",
        "Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final EXTRA_AUDIO_TRACKS:Ljava/lang/String; = "ru.ok.tamtam.extra.AUDIO_TRACKS"

.field private static final EXTRA_CURRENT_AUDIO_TRACK:Ljava/lang/String; = "ru.ok.tamtam.extra.CURRENT_AUDIO_TRACK"

.field private static final TAG:Ljava/lang/String; = "ru.ok.messages.views.dialogs.FrgDlgAudioTracksPicker"


# instance fields
.field private audioTracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lru/ok/messages/video/exo/TrackContainer$Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgChecked;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private buildLanguageString(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "und"

    invoke-static {v0, p1}, Lwpj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxqj;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/views/dialogs/FrgDlgChecked;->getListener()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;->audioTracks:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/video/exo/TrackContainer$Track;

    const/4 p1, 0x0

    throw p1
.end method

.method public static newInstance(Ljava/util/ArrayList;Lru/ok/messages/video/exo/TrackContainer$Track;)Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lru/ok/messages/video/exo/TrackContainer$Track;",
            ">;",
            "Lru/ok/messages/video/exo/TrackContainer$Track;",
            ")",
            "Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ru.ok.tamtam.extra.AUDIO_TRACKS"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "ru.ok.tamtam.extra.CURRENT_AUDIO_TRACK"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public listenerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker$a;",
            ">;"
        }
    .end annotation

    const-class v0, Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker$a;

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    new-instance p1, Lsz9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lsz9;-><init>(Landroid/content/Context;)V

    sget v0, Lykg;->W0:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsz9;->O(Ljava/lang/CharSequence;)Lsz9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.AUDIO_TRACKS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;->audioTracks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.CURRENT_AUDIO_TRACK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/exo/TrackContainer$Track;

    invoke-static {}, Lru/ok/messages/App;->getRoot()Lbu3;

    move-result-object v1

    invoke-interface {v1}, Lbu3;->getPrefs()Ltme;

    move-result-object v1

    invoke-virtual {v1}, Ltme;->f()Lzj9;

    move-result-object v1

    invoke-virtual {v1}, Lrxg;->r4()Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, p0, Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;->audioTracks:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;->audioTracks:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/messages/video/exo/TrackContainer$Track;

    iget-object v7, v6, Lru/ok/messages/video/exo/TrackContainer$Track;->label:Ljava/lang/String;

    iget-object v8, v6, Lru/ok/messages/video/exo/TrackContainer$Track;->language:Ljava/lang/String;

    invoke-direct {p0, v8, v1}, Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;->buildLanguageString(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v7, v8

    goto :goto_1

    :cond_0
    invoke-static {v8}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-static {v7}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget v7, Lykg;->V0:I

    iget v8, v6, Lru/ok/messages/video/exo/TrackContainer$Track;->groupIndex:I

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v7, v6, Lru/ok/messages/video/exo/TrackContainer$Track;->groupIndex:I

    iget v8, v0, Lru/ok/messages/video/exo/TrackContainer$Track;->groupIndex:I

    if-ne v7, v8, :cond_3

    iget v6, v6, Lru/ok/messages/video/exo/TrackContainer$Track;->trackIndex:I

    iget v7, v0, Lru/ok/messages/video/exo/TrackContainer$Track;->trackIndex:I

    if-ne v6, v7, :cond_3

    move v3, v5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    new-array v0, v4, [Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v1, Lop7;

    invoke-direct {v1, p0}, Lop7;-><init>(Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;)V

    invoke-virtual {p1, v0, v3, v1}, Lsz9;->M([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lsz9;

    sget v0, Lykg;->U0:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpp7;

    invoke-direct {v1}, Lpp7;-><init>()V

    invoke-virtual {p1, v0, v1}, Lsz9;->G(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lsz9;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$a;->r()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public tagForFragmentManager()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;->TAG:Ljava/lang/String;

    return-object v0
.end method
