.class public final Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001b\u0010!\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010%\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010$R\u001b\u0010)\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001e\u001a\u0004\u0008\'\u0010(R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;",
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
        "Lone/me/chatmedia/viewer/c;",
        "event",
        "Lahk;",
        "E3",
        "(Lone/me/chatmedia/viewer/c;)V",
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
        "y",
        "Lxv;",
        "B3",
        "()J",
        "msgId",
        "z",
        "A3",
        "()Ljava/lang/String;",
        "localAttachId",
        "A",
        "C3",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "parentScopeId",
        "Lone/me/chatmedia/viewer/a;",
        "B",
        "Lz99;",
        "D3",
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
.field public static final synthetic C:[Lk69;


# instance fields
.field public final A:Lxv;

.field public final B:Lz99;

.field public final y:Lxv;

.field public final z:Lxv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La3f;

    const-class v1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

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

    sput-object v3, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->C:[Lk69;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lone/me/sdk/arch/store/ScopeId;)V
    .locals 1

    .line 14
    const-string v0, "chat.media.viewer.message_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 15
    const-string p2, "chat.media.viewer.attach_id"

    invoke-static {p2, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    .line 16
    const-string p3, "arg_key_scope_id"

    invoke-static {p3, p4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lvmd;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance v0, Lxv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat.media.viewer.message_id"

    invoke-direct {v0, v2, v1, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->y:Lxv;

    .line 5
    new-instance p1, Lxv;

    const-class v0, Ljava/lang/String;

    const-string v1, "chat.media.viewer.attach_id"

    const-string v2, ""

    invoke-direct {p1, v1, v0, v2}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->z:Lxv;

    .line 7
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    .line 8
    new-instance v0, Lxv;

    const-class v1, Lone/me/sdk/arch/store/ScopeId;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v2, v1, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A:Lxv;

    .line 10
    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->C3()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    const-class v1, Lone/me/chatmedia/viewer/a;

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->B:Lz99;

    return-void
.end method

.method private final A3()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->z:Lxv;

    sget-object v1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->C:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final B3()J
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->y:Lxv;

    sget-object v1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->C:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final C3()Lone/me/sdk/arch/store/ScopeId;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A:Lxv;

    sget-object v1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->C:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method private final D3()Lone/me/chatmedia/viewer/a;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatmedia/viewer/a;

    return-object v0
.end method

.method private final E3(Lone/me/chatmedia/viewer/c;)V
    .locals 4

    instance-of v0, p1, Lone/me/chatmedia/viewer/c$e;

    if-eqz v0, :cond_3

    check-cast p1, Lone/me/chatmedia/viewer/c$e;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$e;->a()Lzda;

    move-result-object v0

    invoke-interface {v0}, Lzda;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$e;->a()Lzda;

    move-result-object p1

    invoke-interface {p1}, Lzda;->i()J

    move-result-wide v0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->B3()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->D3()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->B3()J

    move-result-wide v0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lone/me/chatmedia/viewer/a;->j2(JLjava/lang/String;)Lzda;

    move-result-object p1

    instance-of v0, p1, Lzda$b;

    if-eqz v0, :cond_0

    check-cast p1, Lzda$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->u3()Lone/me/chatmedia/viewer/photo/PhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoView;->getFailure()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->D3()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->B3()J

    move-result-wide v1

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A3()Ljava/lang/String;

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

    :cond_2
    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->D3()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->B3()J

    move-result-wide v0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lone/me/chatmedia/viewer/a;->Q2(JLjava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p1, Lone/me/chatmedia/viewer/c$g;

    if-eqz v0, :cond_4

    check-cast p1, Lone/me/chatmedia/viewer/c$g;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$g;->a()Lzda$b;

    move-result-object v0

    invoke-virtual {v0}, Lzda$b;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$g;->a()Lzda$b;

    move-result-object v0

    invoke-virtual {v0}, Lzda$b;->i()J

    move-result-wide v0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->B3()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

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

    :cond_4
    :goto_1
    return-void
.end method

.method public static final synthetic z3(Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;Lone/me/chatmedia/viewer/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->E3(Lone/me/chatmedia/viewer/c;)V

    return-void
.end method


# virtual methods
.method public s3()V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->t3()Lpg8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->D3()Lone/me/chatmedia/viewer/a;

    move-result-object v1

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->B3()J

    move-result-wide v2

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lone/me/chatmedia/viewer/a;->P2(JLjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->u3()Lone/me/chatmedia/viewer/photo/PhotoView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lone/me/chatmedia/viewer/photo/PhotoView;->setModel$default(Lone/me/chatmedia/viewer/photo/PhotoView;Lpg8;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->D3()Lone/me/chatmedia/viewer/a;

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

    new-instance v1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget$a;

    invoke-direct {v1, v4, p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget$a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public t3()Lpg8;
    .locals 4

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->D3()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->B3()J

    move-result-wide v1

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A3()Ljava/lang/String;

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

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->D3()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->B3()J

    move-result-wide v1

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chatmedia/viewer/a;->O2(JLjava/lang/String;)V

    return-void
.end method

.method public x3()V
    .locals 4

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->D3()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->B3()J

    move-result-wide v1

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chatmedia/viewer/a;->Q2(JLjava/lang/String;)V

    return-void
.end method

.method public y3()Lhki;
    .locals 1

    invoke-direct {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->D3()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->t2()Lhki;

    move-result-object v0

    return-object v0
.end method
