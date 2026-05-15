.class public final Lone/me/mediaeditor/PhotoViewerWidget;
.super Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/mediaeditor/PhotoViewerWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 -2\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u0007\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010&\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010%R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lone/me/mediaeditor/PhotoViewerWidget;",
        "Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "localMediaId",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(JLone/me/sdk/arch/store/ScopeId;)V",
        "Lone/me/mediaeditor/b;",
        "event",
        "Lahk;",
        "F3",
        "(Lone/me/mediaeditor/b;)V",
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
        "",
        "y",
        "Ljava/lang/String;",
        "tag",
        "z",
        "Lxv;",
        "C3",
        "()J",
        "A",
        "D3",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "parentScopeId",
        "Lone/me/mediaeditor/d;",
        "B",
        "Lz99;",
        "E3",
        "()Lone/me/mediaeditor/d;",
        "viewModel",
        "C",
        "a",
        "media-editor_release"
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
.field public static final C:Lone/me/mediaeditor/PhotoViewerWidget$a;

.field public static final synthetic D:[Lk69;


# instance fields
.field public final A:Lxv;

.field public final B:Lz99;

.field public final y:Ljava/lang/String;

.field public final z:Lxv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La3f;

    const-class v1, Lone/me/mediaeditor/PhotoViewerWidget;

    const-string v2, "localMediaId"

    const-string v3, "getLocalMediaId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "parentScopeId"

    const-string v5, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk69;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/mediaeditor/PhotoViewerWidget;->D:[Lk69;

    new-instance v0, Lone/me/mediaeditor/PhotoViewerWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/mediaeditor/PhotoViewerWidget$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/mediaeditor/PhotoViewerWidget;->C:Lone/me/mediaeditor/PhotoViewerWidget$a;

    return-void
.end method

.method public constructor <init>(JLone/me/sdk/arch/store/ScopeId;)V
    .locals 1

    .line 14
    const-string v0, "arg_local_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 15
    const-string p2, "arg_key_scope_id"

    invoke-static {p2, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lvmd;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lone/me/mediaeditor/PhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lone/me/mediaeditor/PhotoViewerWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lone/me/mediaeditor/PhotoViewerWidget;->y:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    new-instance v0, Lxv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "arg_local_id"

    invoke-direct {v0, v2, v1, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lone/me/mediaeditor/PhotoViewerWidget;->z:Lxv;

    .line 7
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    .line 8
    new-instance v0, Lxv;

    const-class v1, Lone/me/sdk/arch/store/ScopeId;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v2, v1, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lone/me/mediaeditor/PhotoViewerWidget;->A:Lxv;

    .line 10
    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->D3()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    const-class v1, Lone/me/mediaeditor/d;

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/mediaeditor/PhotoViewerWidget;->B:Lz99;

    return-void
.end method

.method public static final synthetic A3(Lone/me/mediaeditor/PhotoViewerWidget;)Lone/me/chatmedia/viewer/photo/PhotoView;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->u3()Lone/me/chatmedia/viewer/photo/PhotoView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B3(Lone/me/mediaeditor/PhotoViewerWidget;Lone/me/mediaeditor/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/mediaeditor/PhotoViewerWidget;->F3(Lone/me/mediaeditor/b;)V

    return-void
.end method

.method private final C3()J
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoViewerWidget;->z:Lxv;

    sget-object v1, Lone/me/mediaeditor/PhotoViewerWidget;->D:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final D3()Lone/me/sdk/arch/store/ScopeId;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoViewerWidget;->A:Lxv;

    sget-object v1, Lone/me/mediaeditor/PhotoViewerWidget;->D:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method private final E3()Lone/me/mediaeditor/d;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoViewerWidget;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/mediaeditor/d;

    return-object v0
.end method

.method private final F3(Lone/me/mediaeditor/b;)V
    .locals 8

    instance-of v0, p1, Lone/me/mediaeditor/b$c;

    if-eqz v0, :cond_3

    check-cast p1, Lone/me/mediaeditor/b$c;

    invoke-virtual {p1}, Lone/me/mediaeditor/b$c;->a()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    iget-wide v0, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->C3()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lone/me/mediaeditor/b$c;->a()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    invoke-virtual {v0}, Lh2;->isPhoto()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lone/me/mediaeditor/PhotoViewerWidget;->y:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lone/me/mediaeditor/b$c;->a()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    iget-wide v4, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-virtual {p1}, Lone/me/mediaeditor/b$c;->a()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    iget p1, p1, Lh2;->type:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pageAppear: not photo id: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", type: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->u3()Lone/me/chatmedia/viewer/photo/PhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoView;->getFailure()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->E3()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->C3()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lone/me/mediaeditor/d;->j2(J)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->u3()Lone/me/chatmedia/viewer/photo/PhotoView;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/mediaeditor/b$c;->a()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lqg8;->b(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)Lpg8;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->u3()Lone/me/chatmedia/viewer/photo/PhotoView;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoView;->getFailure()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lone/me/chatmedia/viewer/photo/PhotoView;->setModel(Lpg8;Z)V

    return-void

    :cond_2
    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->E3()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->C3()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lone/me/mediaeditor/d;->k2(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic z3(Lone/me/mediaeditor/PhotoViewerWidget;)J
    .locals 2

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->C3()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public s3()V
    .locals 4

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->E3()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->C3()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lone/me/mediaeditor/d;->j2(J)V

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->E3()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->C3()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lone/me/mediaeditor/d;->a2(J)Lhki;

    move-result-object v0

    invoke-static {v0}, Lj87;->E(Lu77;)Lu77;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v2, Lone/me/mediaeditor/PhotoViewerWidget$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lone/me/mediaeditor/PhotoViewerWidget$b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoViewerWidget;)V

    invoke-static {v0, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {v0, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->E3()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediaeditor/d;->y1()Lmf6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/mediaeditor/PhotoViewerWidget$c;

    invoke-direct {v1, v3, p0}, Lone/me/mediaeditor/PhotoViewerWidget$c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoViewerWidget;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public t3()Lpg8;
    .locals 9

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->E3()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->C3()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lone/me/mediaeditor/d;->C1(J)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh2;->isPhoto()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, Lqg8;->b(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)Lpg8;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, Lone/me/mediaeditor/PhotoViewerWidget;->y:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->z3(Lone/me/mediaeditor/PhotoViewerWidget;)J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getItem: localMediaId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", item is not photo, "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public w3()V
    .locals 3

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->E3()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->C3()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lone/me/mediaeditor/d;->i2(J)V

    return-void
.end method

.method public x3()V
    .locals 3

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->E3()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->C3()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lone/me/mediaeditor/d;->k2(J)V

    return-void
.end method

.method public y3()Lhki;
    .locals 1

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->E3()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediaeditor/d;->K1()Lhki;

    move-result-object v0

    return-object v0
.end method
