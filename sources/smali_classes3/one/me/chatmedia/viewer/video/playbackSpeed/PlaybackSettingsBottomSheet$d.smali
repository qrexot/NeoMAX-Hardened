.class public final Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/uikit/common/slider/OneMeSliderView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->P3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/common/counter/OneMeCounter;

.field public final synthetic b:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/common/counter/OneMeCounter;Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet$d;->a:Lone/me/common/counter/OneMeCounter;

    iput-object p2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet$d;->b:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lone/me/sdk/uikit/common/slider/OneMeSliderView;FZ)V
    .locals 6

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet$d;->a:Lone/me/common/counter/OneMeCounter;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lln4;->a(Lln4;Ljava/lang/Number;ZZILjava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->getThumbIsPressed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet$d;->b:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    invoke-static {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->a4(Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)Ldfi;

    move-result-object p1

    sget-object p3, Ldfi$a;->MENU:Ldfi$a;

    invoke-virtual {p1, p3, p2}, Ldfi;->b(Ldfi$a;F)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet$d;->b:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    invoke-static {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->c4(Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lone/me/chatmedia/viewer/a;->o3(F)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet$d;->b:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    invoke-static {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->c4(Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)Lone/me/chatmedia/viewer/a;

    move-result-object p1

    iget-object p2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet$d;->b:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    invoke-static {p2}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->b4(Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Lone/me/chatmedia/viewer/a;->p3(Z)V

    :cond_0
    return-void
.end method
