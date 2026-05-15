.class public final Lone/me/chatmedia/viewer/photo/GifViewerWidget;
.super Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cb\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0001o\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J)\u0010(\u001a\u00020\'2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0008\u0010&\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008,\u0010+J\u000f\u0010-\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008-\u0010+J\u0011\u0010/\u001a\u0004\u0018\u00010.H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00103\u001a\u0008\u0012\u0004\u0012\u00020201H\u0014\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u000f2\u0006\u00106\u001a\u000205H\u0014\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u000f2\u0006\u00106\u001a\u000205H\u0014\u00a2\u0006\u0004\u00089\u00108J\u0017\u0010;\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\'H\u0014\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010C\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001b\u0010I\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010F\u001a\u0004\u0008L\u0010MR\u001b\u0010S\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001b\u0010W\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010P\u001a\u0004\u0008U\u0010VR\u001b\u0010[\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010P\u001a\u0004\u0008Y\u0010ZR\u001b\u0010`\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010F\u001a\u0004\u0008^\u0010_R\u001b\u0010f\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010n\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010q\u00a8\u0006s"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/photo/GifViewerWidget;",
        "Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messageId",
        "",
        "attachId",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(JLjava/lang/String;Lone/me/sdk/arch/store/ScopeId;)V",
        "Lone/me/chatmedia/viewer/a$j;",
        "state",
        "Lahk;",
        "V3",
        "(Lone/me/chatmedia/viewer/a$j;)V",
        "Lone/me/chatmedia/viewer/c;",
        "event",
        "S3",
        "(Lone/me/chatmedia/viewer/c;)V",
        "Lone/me/chatmedia/viewer/c$e;",
        "T3",
        "(Lone/me/chatmedia/viewer/c$e;)V",
        "Lone/me/chatmedia/viewer/c$f;",
        "U3",
        "(Lone/me/chatmedia/viewer/c$f;)V",
        "Lone/me/chatmedia/viewer/c$g;",
        "W3",
        "(Lone/me/chatmedia/viewer/c$g;)V",
        "Lone/me/sdk/media/player/f;",
        "P3",
        "()Lone/me/sdk/media/player/f;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "s3",
        "()V",
        "x3",
        "w3",
        "Lpg8;",
        "t3",
        "()Lpg8;",
        "Lhki;",
        "Lone/me/chatmedia/viewer/e;",
        "y3",
        "()Lhki;",
        "Landroid/app/Activity;",
        "activity",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityStopped",
        "view",
        "onDestroyView",
        "(Landroid/view/View;)V",
        "Lyx2;",
        "y",
        "Lyx2;",
        "chatMediaComponent",
        "z",
        "Ljava/lang/String;",
        "tag",
        "Lzw6;",
        "A",
        "Lz99;",
        "L3",
        "()Lzw6;",
        "features",
        "Lek3;",
        "B",
        "K3",
        "()Lek3;",
        "clientPrefs",
        "C",
        "Lxv;",
        "N3",
        "()J",
        "msgId",
        "D",
        "M3",
        "()Ljava/lang/String;",
        "localAttachId",
        "E",
        "O3",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "parentScopeId",
        "Lone/me/chatmedia/viewer/a;",
        "F",
        "R3",
        "()Lone/me/chatmedia/viewer/a;",
        "viewModel",
        "Lone/me/sdk/media/player/view/VideoView;",
        "G",
        "Lauf;",
        "Q3",
        "()Lone/me/sdk/media/player/view/VideoView;",
        "videoView",
        "Lone/me/chatmedia/viewer/FadeAnimator;",
        "H",
        "Lone/me/chatmedia/viewer/FadeAnimator;",
        "fadeAnimator",
        "Lvwk;",
        "I",
        "Lvwk;",
        "videoContent",
        "one/me/chatmedia/viewer/photo/GifViewerWidget$d",
        "J",
        "Lone/me/chatmedia/viewer/photo/GifViewerWidget$d;",
        "videoListener",
        "chat-media-viewer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic K:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lxv;

.field public final D:Lxv;

.field public final E:Lxv;

.field public final F:Lz99;

.field public final G:Lauf;

.field public H:Lone/me/chatmedia/viewer/FadeAnimator;

.field public I:Lvwk;

.field public final J:Lone/me/chatmedia/viewer/photo/GifViewerWidget$d;

.field public final y:Lyx2;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, La3f;

    const-class v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const-string v2, "msgId"

    const-string v3, "getMsgId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "localAttachId"

    const-string v5, "getLocalAttachId()Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "parentScopeId"

    const-string v6, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "videoView"

    const-string v7, "getVideoView()Lone/me/sdk/media/player/view/VideoView;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Lk69;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sput-object v5, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->K:[Lk69;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lone/me/sdk/arch/store/ScopeId;)V
    .locals 1

    .line 21
    const-string v0, "chat.media.viewer.message_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 22
    const-string p2, "chat.media.viewer.attach_id"

    invoke-static {p2, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    .line 23
    const-string p3, "arg_key_scope_id"

    invoke-static {p3, p4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lvmd;

    move-result-object p1

    .line 24
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lyx2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lyx2;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y:Lyx2;

    .line 3
    const-class v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lyx2;->x0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->A:Lz99;

    .line 6
    invoke-virtual {p1}, Lyx2;->v0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B:Lz99;

    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 8
    new-instance v0, Lxv;

    const-class v2, Ljava/lang/Long;

    const-string v3, "chat.media.viewer.message_id"

    invoke-direct {v0, v3, v2, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C:Lxv;

    .line 10
    new-instance p1, Lxv;

    const-class v0, Ljava/lang/String;

    const-string v2, "chat.media.viewer.attach_id"

    const-string v3, ""

    invoke-direct {p1, v2, v0, v3}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->D:Lxv;

    .line 12
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    .line 13
    new-instance v0, Lxv;

    const-class v2, Lone/me/sdk/arch/store/ScopeId;

    const-string v3, "arg_key_scope_id"

    invoke-direct {v0, v3, v2, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->E:Lxv;

    .line 15
    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->O3()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    .line 16
    const-class v0, Lone/me/chatmedia/viewer/a;

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->F:Lz99;

    .line 19
    sget p1, Lbuc;->k:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->G:Lauf;

    .line 20
    new-instance p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget$d;

    invoke-direct {p1, p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget$d;-><init>(Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->J:Lone/me/chatmedia/viewer/photo/GifViewerWidget$d;

    return-void
.end method

.method public static final synthetic A3(Lone/me/chatmedia/viewer/photo/GifViewerWidget;)Lone/me/chatmedia/viewer/FadeAnimator;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->H:Lone/me/chatmedia/viewer/FadeAnimator;

    return-object p0
.end method

.method public static final synthetic B3(Lone/me/chatmedia/viewer/photo/GifViewerWidget;)Lzw6;
    .locals 0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->L3()Lzw6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C3(Lone/me/chatmedia/viewer/photo/GifViewerWidget;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->M3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D3(Lone/me/chatmedia/viewer/photo/GifViewerWidget;)J
    .locals 2

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->N3()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic E3(Lone/me/chatmedia/viewer/photo/GifViewerWidget;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic F3(Lone/me/chatmedia/viewer/photo/GifViewerWidget;)Lvwk;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->I:Lvwk;

    return-object p0
.end method

.method public static final synthetic G3(Lone/me/chatmedia/viewer/photo/GifViewerWidget;)Lone/me/sdk/media/player/f;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->P3()Lone/me/sdk/media/player/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H3(Lone/me/chatmedia/viewer/photo/GifViewerWidget;Lone/me/chatmedia/viewer/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->S3(Lone/me/chatmedia/viewer/c;)V

    return-void
.end method

.method public static final synthetic I3(Lone/me/chatmedia/viewer/photo/GifViewerWidget;Lone/me/chatmedia/viewer/a$j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->V3(Lone/me/chatmedia/viewer/a$j;)V

    return-void
.end method

.method public static final synthetic J3(Lone/me/chatmedia/viewer/photo/GifViewerWidget;Lone/me/chatmedia/viewer/FadeAnimator;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->H:Lone/me/chatmedia/viewer/FadeAnimator;

    return-void
.end method

.method private final K3()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method private final L3()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method private final N3()J
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C:Lxv;

    sget-object v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->K:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final O3()Lone/me/sdk/arch/store/ScopeId;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->E:Lxv;

    sget-object v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->K:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method private final Q3()Lone/me/sdk/media/player/view/VideoView;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->G:Lauf;

    sget-object v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->K:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/player/view/VideoView;

    return-object v0
.end method

.method private final R3()Lone/me/chatmedia/viewer/a;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatmedia/viewer/a;

    return-object v0
.end method

.method private final S3(Lone/me/chatmedia/viewer/c;)V
    .locals 1

    instance-of v0, p1, Lone/me/chatmedia/viewer/c$e;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/chatmedia/viewer/c$e;

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->T3(Lone/me/chatmedia/viewer/c$e;)V

    return-void

    :cond_0
    instance-of v0, p1, Lone/me/chatmedia/viewer/c$f;

    if-eqz v0, :cond_1

    check-cast p1, Lone/me/chatmedia/viewer/c$f;

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->U3(Lone/me/chatmedia/viewer/c$f;)V

    return-void

    :cond_1
    instance-of v0, p1, Lone/me/chatmedia/viewer/c$g;

    if-eqz v0, :cond_2

    check-cast p1, Lone/me/chatmedia/viewer/c$g;

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->W3(Lone/me/chatmedia/viewer/c$g;)V

    :cond_2
    return-void
.end method

.method public static final synthetic z3(Lone/me/chatmedia/viewer/photo/GifViewerWidget;)Lek3;
    .locals 0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->K3()Lek3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final M3()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->D:Lxv;

    sget-object v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->K:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final P3()Lone/me/sdk/media/player/f;
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getTargetController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Ll7l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ll7l;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ll7l;->q0()Lone/me/sdk/media/player/f;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final T3(Lone/me/chatmedia/viewer/c$e;)V
    .locals 4

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$e;->a()Lzda;

    move-result-object v0

    invoke-interface {v0}, Lzda;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->M3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$e;->a()Lzda;

    move-result-object p1

    invoke-interface {p1}, Lzda;->i()J

    move-result-wide v0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->N3()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->R3()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->N3()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->M3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lone/me/chatmedia/viewer/a;->j2(JLjava/lang/String;)Lzda;

    move-result-object p1

    instance-of v0, p1, Lzda$b;

    if-eqz v0, :cond_1

    check-cast p1, Lzda$b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->u3()Lone/me/chatmedia/viewer/photo/PhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoView;->getFailure()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->R3()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->N3()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->M3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chatmedia/viewer/a;->P2(JLjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->u3()Lone/me/chatmedia/viewer/photo/PhotoView;

    move-result-object v0

    invoke-virtual {p1}, Lzda$b;->q()Lxf8;

    move-result-object p1

    invoke-static {p1}, Lqg8;->a(Lxf8;)Lpg8;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->u3()Lone/me/chatmedia/viewer/photo/PhotoView;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoView;->getFailure()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lone/me/chatmedia/viewer/photo/PhotoView;->setModel(Lpg8;Z)V

    return-void

    :cond_3
    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->R3()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->N3()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->M3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lone/me/chatmedia/viewer/a;->Q2(JLjava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final U3(Lone/me/chatmedia/viewer/c$f;)V
    .locals 4

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$f;->a()Lzda;

    move-result-object v0

    invoke-interface {v0}, Lzda;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->M3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$f;->a()Lzda;

    move-result-object p1

    invoke-interface {p1}, Lzda;->i()J

    move-result-wide v0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->N3()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->I:Lvwk;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->P3()Lone/me/sdk/media/player/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->pause()V

    invoke-interface {v0, p1}, Lone/me/sdk/media/player/f;->setSurface(Landroid/view/Surface;)V

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->stop()V

    :cond_1
    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->Q3()Lone/me/sdk/media/player/view/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/media/player/view/VideoView;->release()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final V3(Lone/me/chatmedia/viewer/a$j;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    const/4 v8, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lone/me/chatmedia/viewer/a$j;->d()Lvwk;

    move-result-object v4

    if-eqz v4, :cond_1

    move v4, v8

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lone/me/chatmedia/viewer/a$j;->c()Lzda;

    move-result-object v5

    invoke-static {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->D3(Lone/me/chatmedia/viewer/photo/GifViewerWidget;)J

    move-result-wide v6

    invoke-static {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C3(Lone/me/chatmedia/viewer/photo/GifViewerWidget;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Media viewer. Video page state changed, \n                        |hasContent:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", \n                        |item:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", curMsgId:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                        |curAttachId:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n                        |"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v8, v5}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lone/me/chatmedia/viewer/a$j;->c()Lzda;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lone/me/chatmedia/viewer/a$j;->c()Lzda;

    move-result-object v1

    invoke-interface {v1}, Lzda;->i()J

    move-result-wide v1

    invoke-direct {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->N3()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lone/me/chatmedia/viewer/a$j;->c()Lzda;

    move-result-object v1

    invoke-interface {v1}, Lzda;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->M3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lone/me/chatmedia/viewer/a$j;->d()Lvwk;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lone/me/chatmedia/viewer/a$j;->d()Lvwk;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->I:Lvwk;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->P3()Lone/me/sdk/media/player/f;

    move-result-object v9

    if-eqz v9, :cond_4

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Lone/me/sdk/media/player/f;->setVolume(F)V

    invoke-interface {v9, v8}, Lone/me/sdk/media/player/f;->setRepeat(Z)V

    invoke-virtual/range {p1 .. p1}, Lone/me/chatmedia/viewer/a$j;->d()Lvwk;

    move-result-object v10

    sget-object v12, Lone/me/sdk/media/player/f$c;->ATTACH_VIEWER:Lone/me/sdk/media/player/f$c;

    const/16 v16, 0x28

    const/16 v17, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lone/me/sdk/media/player/f;->a(Lone/me/sdk/media/player/f;Lvwk;ZLone/me/sdk/media/player/f$c;IZFILjava/lang/Object;)V

    invoke-direct {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->L3()Lzw6;

    move-result-object v2

    invoke-interface {v2}, Lzw6;->L5()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->Q3()Lone/me/sdk/media/player/view/VideoView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget$c;

    invoke-direct {v1, v0, v9}, Lone/me/chatmedia/viewer/photo/GifViewerWidget$c;-><init>(Lone/me/chatmedia/viewer/photo/GifViewerWidget;Lone/me/sdk/media/player/f;)V

    invoke-interface {v9, v1}, Lone/me/sdk/media/player/f;->addListener(Lone/me/sdk/media/player/f$b;)V

    :cond_4
    invoke-direct {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->L3()Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->L5()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->H:Lone/me/chatmedia/viewer/FadeAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/FadeAnimator;->c()V

    :cond_5
    invoke-direct {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->Q3()Lone/me/sdk/media/player/view/VideoView;

    move-result-object v1

    iget-object v2, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->J:Lone/me/chatmedia/viewer/photo/GifViewerWidget$d;

    invoke-virtual {v1, v2}, Lone/me/sdk/media/player/view/VideoView;->bind(Lone/me/sdk/media/player/view/VideoView$b;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final W3(Lone/me/chatmedia/viewer/c$g;)V
    .locals 4

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$g;->a()Lzda$b;

    move-result-object v0

    invoke-virtual {v0}, Lzda$b;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->M3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$g;->a()Lzda$b;

    move-result-object v0

    invoke-virtual {v0}, Lzda$b;->i()J

    move-result-wide v0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->N3()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->u3()Lone/me/chatmedia/viewer/photo/PhotoView;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$g;->a()Lzda$b;

    move-result-object p1

    invoke-virtual {p1}, Lzda$b;->q()Lxf8;

    move-result-object p1

    invoke-static {p1}, Lqg8;->a(Lxf8;)Lpg8;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lone/me/chatmedia/viewer/photo/PhotoView;->setModel(Lpg8;Z)V

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onActivityStarted(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->I:Lvwk;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->Q3()Lone/me/sdk/media/player/view/VideoView;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->J:Lone/me/chatmedia/viewer/photo/GifViewerWidget$d;

    invoke-virtual {p1, v0}, Lone/me/sdk/media/player/view/VideoView;->bind(Lone/me/sdk/media/player/view/VideoView$b;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->P3()Lone/me/sdk/media/player/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->play()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->I:Lvwk;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->P3()Lone/me/sdk/media/player/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->pause()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lone/me/sdk/media/player/f;->setSurface(Landroid/view/Surface;)V

    :cond_0
    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->Q3()Lone/me/sdk/media/player/view/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/media/player/view/VideoView;->release()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lone/me/chatmedia/viewer/photo/PhotoView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lone/me/chatmedia/viewer/photo/PhotoView;-><init>(Landroid/content/Context;)V

    sget p2, Lbuc;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x11

    invoke-direct {p2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lone/me/sdk/media/player/view/VideoView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lone/me/sdk/media/player/view/VideoView;-><init>(Landroid/content/Context;)V

    sget p2, Lbuc;->k:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lone/me/chatmedia/viewer/FadeAnimator;

    invoke-direct {p2, p1}, Lone/me/chatmedia/viewer/FadeAnimator;-><init>(Landroid/view/View;)V

    invoke-static {p0, p2}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->J3(Lone/me/chatmedia/viewer/photo/GifViewerWidget;Lone/me/chatmedia/viewer/FadeAnimator;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->H:Lone/me/chatmedia/viewer/FadeAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/FadeAnimator;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->H:Lone/me/chatmedia/viewer/FadeAnimator;

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->I:Lvwk;

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->Q3()Lone/me/sdk/media/player/view/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/media/player/view/VideoView;->release()V

    return-void
.end method

.method public s3()V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->t3()Lpg8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->R3()Lone/me/chatmedia/viewer/a;

    move-result-object v1

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->N3()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->M3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lone/me/chatmedia/viewer/a;->P2(JLjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->u3()Lone/me/chatmedia/viewer/photo/PhotoView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lone/me/chatmedia/viewer/photo/PhotoView;->setModel$default(Lone/me/chatmedia/viewer/photo/PhotoView;Lpg8;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->R3()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->c2()Lmf6;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v2, Lone/me/chatmedia/viewer/photo/GifViewerWidget$a;

    invoke-direct {v2, v4, p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget$a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V

    invoke-static {v0, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {v0, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->R3()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->A2()Lhki;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget$b;

    invoke-direct {v1, v4, p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget$b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public t3()Lpg8;
    .locals 4

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->R3()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->N3()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->M3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chatmedia/viewer/a;->j2(JLjava/lang/String;)Lzda;

    move-result-object v0

    instance-of v1, v0, Lzda$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lzda$b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzda$b;->q()Lxf8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqg8;->a(Lxf8;)Lpg8;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public w3()V
    .locals 4

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->R3()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->N3()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->M3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chatmedia/viewer/a;->O2(JLjava/lang/String;)V

    return-void
.end method

.method public x3()V
    .locals 4

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->R3()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->N3()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->M3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chatmedia/viewer/a;->Q2(JLjava/lang/String;)V

    return-void
.end method

.method public y3()Lhki;
    .locals 1

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->R3()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->t2()Lhki;

    move-result-object v0

    return-object v0
.end method
