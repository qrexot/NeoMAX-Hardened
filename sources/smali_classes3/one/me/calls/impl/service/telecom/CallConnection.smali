.class public final Lone/me/calls/impl/service/telecom/CallConnection;
.super Landroid/telecom/Connection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/impl/service/telecom/CallConnection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0001*B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ3\u0010$\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001e2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010\u000cJ\u0017\u0010\'\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lone/me/calls/impl/service/telecom/CallConnection;",
        "Landroid/telecom/Connection;",
        "Lgc1;",
        "controller",
        "<init>",
        "(Lgc1;)V",
        "",
        "cause",
        "Lahk;",
        "close",
        "(I)V",
        "onAnswer",
        "()V",
        "videoState",
        "onReject",
        "onDisconnect",
        "onSilence",
        "Landroid/telecom/CallEndpoint;",
        "callEndpoint",
        "onCallEndpointChanged",
        "(Landroid/telecom/CallEndpoint;)V",
        "",
        "availableEndpoints",
        "onAvailableCallEndpointsChanged",
        "(Ljava/util/List;)V",
        "Landroid/telecom/CallAudioState;",
        "state",
        "onCallAudioStateChanged",
        "(Landroid/telecom/CallAudioState;)V",
        "endpoint",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroid/os/OutcomeReceiver;",
        "Ljava/lang/Void;",
        "Landroid/telecom/CallEndpointException;",
        "callback",
        "changeEndpoint",
        "(Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V",
        "markActive",
        "markDisconnected",
        "Lgc1;",
        "Companion",
        "a",
        "calls-impl_release"
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
.field public static final Companion:Lone/me/calls/impl/service/telecom/CallConnection$a;

.field private static final TAG:Ljava/lang/String; = "CallConnection"


# instance fields
.field private final controller:Lgc1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/impl/service/telecom/CallConnection$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/impl/service/telecom/CallConnection$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/calls/impl/service/telecom/CallConnection;->Companion:Lone/me/calls/impl/service/telecom/CallConnection$a;

    return-void
.end method

.method public constructor <init>(Lgc1;)V
    .locals 0

    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    iput-object p1, p0, Lone/me/calls/impl/service/telecom/CallConnection;->controller:Lgc1;

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/telecom/Connection;->setConnectionProperties(I)V

    return-void
.end method

.method private final close(I)V
    .locals 8

    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, p1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    invoke-virtual {p0}, Landroid/telecom/Connection;->destroy()V

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection destroyed, cause="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallConnection"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic markDisconnected$default(Lone/me/calls/impl/service/telecom/CallConnection;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/telecom/CallConnection;->markDisconnected(I)V

    return-void
.end method


# virtual methods
.method public final changeEndpoint(Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telecom/CallEndpoint;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lfc1;->a(Lone/me/calls/impl/service/telecom/CallConnection;Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public final markActive()V
    .locals 2

    invoke-virtual {p0}, Landroid/telecom/Connection;->getState()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/telecom/Connection;->setActive()V

    :cond_0
    return-void
.end method

.method public final markDisconnected(I)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/calls/impl/service/telecom/CallConnection;->close(I)V

    return-void
.end method

.method public onAnswer()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    const-string v2, "CallConnection"

    const-string v3, "onAnswer"

    invoke-static {v2, v3, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lone/me/calls/impl/service/telecom/CallConnection;->controller:Lgc1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgc1;->j(Z)V

    return-void
.end method

.method public onAnswer(I)V
    .locals 8

    .line 3
    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAnswer videoState="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 6
    const-string v3, "CallConnection"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/calls/impl/service/telecom/CallConnection;->controller:Lgc1;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lgc1;->j(Z)V

    return-void
.end method

.method public onAvailableCallEndpointsChanged(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telecom/CallEndpoint;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAvailableCallEndpointsChanged: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " endpoints"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallConnection"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/calls/impl/service/telecom/CallConnection;->controller:Lgc1;

    invoke-virtual {v0, p1}, Lgc1;->k(Ljava/util/List;)V

    return-void
.end method

.method public onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 8

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCallAudioStateChanged: route="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallConnection"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lone/me/calls/impl/service/telecom/CallConnection;->controller:Lgc1;

    invoke-virtual {v0, p1}, Lgc1;->l(Landroid/telecom/CallAudioState;)V

    :cond_3
    return-void
.end method

.method public onCallEndpointChanged(Landroid/telecom/CallEndpoint;)V
    .locals 8

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_1

    invoke-static {p1}, La70;->a(Landroid/telecom/CallEndpoint;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCallEndpointChanged: type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCallEndpointChanged: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallConnection"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lone/me/calls/impl/service/telecom/CallConnection;->controller:Lgc1;

    invoke-virtual {v0, p1}, Lgc1;->m(Landroid/telecom/CallEndpoint;)V

    return-void
.end method

.method public onDisconnect()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "CallConnection"

    const-string v3, "onDisconnect"

    invoke-static {v2, v3, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/calls/impl/service/telecom/CallConnection;->controller:Lgc1;

    invoke-virtual {v0}, Lgc1;->q()V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lone/me/calls/impl/service/telecom/CallConnection;->close(I)V

    return-void
.end method

.method public onReject()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "CallConnection"

    const-string v3, "onReject"

    invoke-static {v2, v3, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/calls/impl/service/telecom/CallConnection;->controller:Lgc1;

    invoke-virtual {v0}, Lgc1;->q()V

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lone/me/calls/impl/service/telecom/CallConnection;->close(I)V

    return-void
.end method

.method public onSilence()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "CallConnection"

    const-string v3, "onSilence"

    invoke-static {v2, v3, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/calls/impl/service/telecom/CallConnection;->controller:Lgc1;

    invoke-virtual {v0}, Lgc1;->r()V

    return-void
.end method
