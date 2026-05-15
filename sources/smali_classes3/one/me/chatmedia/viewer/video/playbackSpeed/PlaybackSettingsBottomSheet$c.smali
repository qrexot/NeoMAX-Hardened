.class public final Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->P3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet$c;->a:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet$c;->a:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    invoke-static {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->a4(Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)Ldfi;

    move-result-object v0

    sget-object v1, Ldfi$a;->MENU:Ldfi$a;

    invoke-virtual {v0, v1, p1}, Ldfi;->b(Ldfi$a;F)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet$c;->a:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    invoke-static {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->c4(Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/chatmedia/viewer/a;->o3(F)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet$c;->a:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E3(Z)V

    return-void
.end method
