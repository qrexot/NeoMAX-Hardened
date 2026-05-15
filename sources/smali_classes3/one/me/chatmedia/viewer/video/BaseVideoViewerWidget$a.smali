.class public final Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget$a;->a:Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget$a;->a:Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    invoke-static {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->u3(Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;)Ll7l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ll7l;->R0(J)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget$a;->a:Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    invoke-static {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->u3(Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;)Ll7l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll7l;->y2()V

    :cond_0
    return-void
.end method
