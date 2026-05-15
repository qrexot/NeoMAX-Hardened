.class public final synthetic Lffi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup;

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffi;->w:Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup;

    iput p2, p0, Lffi;->x:F

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lffi;->w:Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup;

    iget v1, p0, Lffi;->x:F

    invoke-static {v0, v1, p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup;->a(Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup;FLandroid/view/View;)V

    return-void
.end method
