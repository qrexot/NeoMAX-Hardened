.class public final Lone/me/chatmedia/viewer/video/VideoViewerWidget;
.super Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0011\u0010#\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00105R\u001b\u0010;\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001b\u0010?\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00108\u001a\u0004\u0008=\u0010>R\u001b\u0010C\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00108\u001a\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010.\u001a\u0004\u0008F\u0010G\u00a8\u0006I"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/video/VideoViewerWidget;",
        "Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;",
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
        "b4",
        "(Lone/me/chatmedia/viewer/a$j;)V",
        "Lone/me/chatmedia/viewer/c;",
        "event",
        "Z3",
        "(Lone/me/chatmedia/viewer/c;)V",
        "Lone/me/chatmedia/viewer/c$f;",
        "a4",
        "(Lone/me/chatmedia/viewer/c$f;)V",
        "w3",
        "()V",
        "Lswk;",
        "A3",
        "()Lswk;",
        "Lhki;",
        "Lone/me/chatmedia/viewer/e;",
        "J3",
        "()Lhki;",
        "Ll7l;",
        "C3",
        "()Ll7l;",
        "G",
        "Ljava/lang/String;",
        "tag",
        "Lyx2;",
        "H",
        "Lyx2;",
        "chatMediaComponent",
        "Lzw6;",
        "I",
        "Lz99;",
        "U3",
        "()Lzw6;",
        "features",
        "Lek3;",
        "J",
        "x3",
        "()Lek3;",
        "clientPrefs",
        "K",
        "Lxv;",
        "W3",
        "()J",
        "msgId",
        "L",
        "V3",
        "()Ljava/lang/String;",
        "localAttachId",
        "M",
        "X3",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "parentScopeId",
        "Lone/me/chatmedia/viewer/a;",
        "N",
        "Y3",
        "()Lone/me/chatmedia/viewer/a;",
        "viewModel",
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
.field public static final synthetic O:[Lk69;


# instance fields
.field public final G:Ljava/lang/String;

.field public final H:Lyx2;

.field public final I:Lz99;

.field public final J:Lz99;

.field public final K:Lxv;

.field public final L:Lxv;

.field public final M:Lxv;

.field public final N:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La3f;

    const-class v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

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

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lk69;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->O:[Lk69;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lone/me/sdk/arch/store/ScopeId;)V
    .locals 1

    .line 19
    const-string v0, "chat.media.viewer.message_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 20
    const-string p2, "chat.media.viewer.attach_id"

    invoke-static {p2, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    .line 21
    const-string p3, "arg_key_scope_id"

    invoke-static {p3, p4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lvmd;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->G:Ljava/lang/String;

    .line 4
    new-instance p1, Lyx2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lyx2;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->H:Lyx2;

    .line 5
    invoke-virtual {p1}, Lyx2;->x0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->I:Lz99;

    .line 6
    invoke-virtual {p1}, Lyx2;->v0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->J:Lz99;

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
    iput-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->K:Lxv;

    .line 10
    new-instance p1, Lxv;

    const-class v0, Ljava/lang/String;

    const-string v2, "chat.media.viewer.attach_id"

    const-string v3, ""

    invoke-direct {p1, v2, v0, v3}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->L:Lxv;

    .line 12
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    .line 13
    new-instance v0, Lxv;

    const-class v2, Lone/me/sdk/arch/store/ScopeId;

    const-string v3, "arg_key_scope_id"

    invoke-direct {v0, v3, v2, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->M:Lxv;

    .line 15
    invoke-direct {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->X3()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    .line 16
    const-class v0, Lone/me/chatmedia/viewer/a;

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->N:Lz99;

    return-void
.end method

.method public static synthetic L3(Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->T3(Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    return-void
.end method

.method public static synthetic M3(Lone/me/chatmedia/viewer/video/VideoViewerWidget;)Lone/me/sdk/media/player/f;
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->S3(Lone/me/chatmedia/viewer/video/VideoViewerWidget;)Lone/me/sdk/media/player/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N3(Lone/me/chatmedia/viewer/video/VideoViewerWidget;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->V3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O3(Lone/me/chatmedia/viewer/video/VideoViewerWidget;)J
    .locals 2

    invoke-direct {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->W3()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic P3(Lone/me/chatmedia/viewer/video/VideoViewerWidget;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Q3(Lone/me/chatmedia/viewer/video/VideoViewerWidget;Lone/me/chatmedia/viewer/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->Z3(Lone/me/chatmedia/viewer/c;)V

    return-void
.end method

.method public static final synthetic R3(Lone/me/chatmedia/viewer/video/VideoViewerWidget;Lone/me/chatmedia/viewer/a$j;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->b4(Lone/me/chatmedia/viewer/a$j;)V

    return-void
.end method

.method public static final S3(Lone/me/chatmedia/viewer/video/VideoViewerWidget;)Lone/me/sdk/media/player/f;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->C3()Ll7l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ll7l;->q0()Lone/me/sdk/media/player/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final T3(Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->C3()Ll7l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ll7l;->c1()V

    :cond_0
    return-void
.end method

.method private final U3()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method private final V3()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->L:Lxv;

    sget-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->O:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final W3()J
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->K:Lxv;

    sget-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->O:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final X3()Lone/me/sdk/arch/store/ScopeId;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->M:Lxv;

    sget-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->O:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method private final Y3()Lone/me/chatmedia/viewer/a;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->N:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatmedia/viewer/a;

    return-object v0
.end method

.method private final Z3(Lone/me/chatmedia/viewer/c;)V
    .locals 1

    instance-of v0, p1, Lone/me/chatmedia/viewer/c$f;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/chatmedia/viewer/c$f;

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a4(Lone/me/chatmedia/viewer/c$f;)V

    :cond_0
    return-void
.end method

.method private final a4(Lone/me/chatmedia/viewer/c$f;)V
    .locals 12

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$f;->a()Lzda;

    move-result-object v0

    invoke-interface {v0}, Lzda;->i()J

    move-result-wide v0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->W3()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$f;->a()Lzda;

    move-result-object p1

    invoke-interface {p1}, Lzda;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->V3()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->G:Ljava/lang/String;

    const-string v0, "Media viewer. Clear prev page"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->B3()Lvwk;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvwk;->b()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v11, v1

    goto :goto_0

    :cond_0
    move v11, v0

    :goto_0
    invoke-virtual {p0, v2}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->K3(Lvwk;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->C3()Ll7l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ll7l;->q0()Lone/me/sdk/media/player/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->Y3()Lone/me/chatmedia/viewer/a;

    move-result-object v3

    invoke-direct {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->W3()J

    move-result-wide v4

    invoke-direct {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->V3()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->getCurrentPosition()J

    move-result-wide v7

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->getDuration()J

    move-result-wide v9

    invoke-virtual/range {v3 .. v11}, Lone/me/chatmedia/viewer/a;->f3(JLjava/lang/String;JJZ)V

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->pause()V

    invoke-interface {p1, v2}, Lone/me/sdk/media/player/f;->setSurface(Landroid/view/Surface;)V

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->stop()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->F3()Lone/me/sdk/media/player/view/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/media/player/view/VideoView;->release()V

    :cond_2
    return-void
.end method

.method private final b4(Lone/me/chatmedia/viewer/a$j;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->G:Ljava/lang/String;

    sget-object v8, Lzl9;->a:Lzl9;

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x1

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

    move v4, v10

    goto :goto_0

    :cond_1
    move v4, v9

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lone/me/chatmedia/viewer/a$j;->c()Lzda;

    move-result-object v5

    invoke-static {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->O3(Lone/me/chatmedia/viewer/video/VideoViewerWidget;)J

    move-result-wide v6

    invoke-static {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->N3(Lone/me/chatmedia/viewer/video/VideoViewerWidget;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Media viewer. Video page state changed, \n                        |hasContent:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", \n                        |item:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", curMsgId:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                        |curAttachId:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n                        |"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v10, v5}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lone/me/chatmedia/viewer/a$j;->c()Lzda;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lone/me/chatmedia/viewer/a$j;->c()Lzda;

    move-result-object v1

    invoke-interface {v1}, Lzda;->i()J

    move-result-wide v1

    invoke-direct {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->W3()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lone/me/chatmedia/viewer/a$j;->c()Lzda;

    move-result-object v1

    invoke-interface {v1}, Lzda;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->V3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lone/me/chatmedia/viewer/a$j;->d()Lvwk;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lone/me/chatmedia/viewer/a$j;->d()Lvwk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->K3(Lvwk;)V

    invoke-direct {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->U3()Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->c0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lone/me/chatmedia/viewer/a$j;->d()Lvwk;

    move-result-object v1

    invoke-interface {v1}, Lvwk;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->C3()Ll7l;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ll7l;->q0()Lone/me/sdk/media/player/f;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Lone/me/sdk/media/player/f;->setVolume(F)V

    :cond_4
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->C3()Ll7l;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ll7l;->q0()Lone/me/sdk/media/player/f;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-direct {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x3()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->e4()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    move/from16 v17, v1

    goto :goto_3

    :cond_5
    invoke-direct {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x3()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->e4()F

    move-result v1

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lone/me/chatmedia/viewer/a$j;->d()Lvwk;

    move-result-object v12

    sget-object v14, Lone/me/sdk/media/player/f$c;->ATTACH_VIEWER:Lone/me/sdk/media/player/f$c;

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v19}, Lone/me/sdk/media/player/f;->a(Lone/me/sdk/media/player/f;Lvwk;ZLone/me/sdk/media/player/f$c;IZFILjava/lang/Object;)V

    invoke-interface {v11, v10}, Lone/me/sdk/media/player/f;->setRepeat(Z)V

    invoke-direct {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->U3()Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->L5()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->F3()Lone/me/sdk/media/player/view/VideoView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget$c;

    invoke-direct {v1, v0, v11}, Lone/me/chatmedia/viewer/video/VideoViewerWidget$c;-><init>(Lone/me/chatmedia/viewer/video/VideoViewerWidget;Lone/me/sdk/media/player/f;)V

    invoke-interface {v11, v1}, Lone/me/sdk/media/player/f;->addListener(Lone/me/sdk/media/player/f$b;)V

    :cond_6
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->C3()Ll7l;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v11}, Lone/me/sdk/media/player/f;->getCurrentPlaybackSpeed()F

    move-result v2

    invoke-interface {v1, v2}, Ll7l;->f0(F)V

    :cond_7
    invoke-direct {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->U3()Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->L5()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v13, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->G:Ljava/lang/String;

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    sget-object v12, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v11, v12}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->F3()Lone/me/sdk/media/player/view/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->y3()Lone/me/chatmedia/viewer/FadeAnimator;

    move-result-object v2

    if-eqz v2, :cond_9

    move v9, v10

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Media viewer. Start fade animation, viewView.alpha="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fadeAnimator exist="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->y3()Lone/me/chatmedia/viewer/FadeAnimator;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/FadeAnimator;->c()V

    :cond_b
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->F3()Lone/me/sdk/media/player/view/VideoView;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->D3()Lone/me/sdk/media/player/view/VideoView$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/media/player/view/VideoView;->bind(Lone/me/sdk/media/player/view/VideoView$b;)V

    :cond_c
    :goto_5
    return-void
.end method

.method private final x3()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method


# virtual methods
.method public A3()Lswk;
    .locals 4

    invoke-direct {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->Y3()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->W3()J

    move-result-wide v1

    invoke-direct {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->V3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chatmedia/viewer/a;->j2(JLjava/lang/String;)Lzda;

    move-result-object v0

    instance-of v1, v0, Lzda$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lzda$c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzda$c;->q()Lyuk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->Y3()Lone/me/chatmedia/viewer/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/a;->t2()Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/chatmedia/viewer/e;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/e;->b()F

    move-result v1

    invoke-static {v0, v1}, Ltwk;->a(Lyuk;F)Lswk;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final C3()Ll7l;
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getTargetController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Ll7l;

    if-eqz v1, :cond_0

    check-cast v0, Ll7l;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public J3()Lhki;
    .locals 1

    invoke-direct {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->Y3()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->t2()Lhki;

    move-result-object v0

    return-object v0
.end method

.method public w3()V
    .locals 7

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->G3()Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;

    move-result-object v0

    new-instance v1, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->G3()Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;

    move-result-object v3

    new-instance v4, Lm7l;

    invoke-direct {v4, p0}, Lm7l;-><init>(Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    new-instance v5, Ln7l;

    invoke-direct {v5, p0}, Ln7l;-><init>(Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    iget-object v6, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->H:Lyx2;

    invoke-virtual {v6}, Lyx2;->z0()Lz99;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lgr7;Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$b;Lz99;)V

    invoke-virtual {v0, v1}, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->setLongPressRewindDelegate(Lv0k;)V

    invoke-direct {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->Y3()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->A2()Lhki;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v2, Lone/me/chatmedia/viewer/video/VideoViewerWidget$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget$a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    invoke-static {v0, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {v0, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-direct {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->Y3()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->c2()Lmf6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget$b;

    invoke-direct {v1, v3, p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget$b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method
