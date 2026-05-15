.class public final Lgc1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc1$a;
    }
.end annotation


# static fields
.field public static final n:Lgc1$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lone/me/calls/impl/service/telecom/CallConnection;

.field public c:Z

.field public d:Lir7;

.field public e:Lgr7;

.field public f:Lgr7;

.field public g:Lgr7;

.field public h:Lir7;

.field public i:Lir7;

.field public j:Lir7;

.field public volatile k:Ljava/util/List;

.field public volatile l:Landroid/telecom/CallEndpoint;

.field public volatile m:Landroid/telecom/CallAudioState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgc1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgc1$a;-><init>(Lv65;)V

    sput-object v0, Lgc1;->n:Lgc1$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc1;->a:Landroid/content/Context;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgc1;->k:Ljava/util/List;

    return-void
.end method

.method public static synthetic i(Lgc1;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    :cond_0
    invoke-virtual {p0, p1}, Lgc1;->h(I)V

    return-void
.end method


# virtual methods
.method public final A(Lir7;)V
    .locals 0

    iput-object p1, p0, Lgc1;->h:Lir7;

    return-void
.end method

.method public final B(Lgr7;)V
    .locals 0

    iput-object p1, p0, Lgc1;->g:Lgr7;

    return-void
.end method

.method public final C(Lgr7;)V
    .locals 0

    iput-object p1, p0, Lgc1;->e:Lgr7;

    return-void
.end method

.method public final D(Lgr7;)V
    .locals 0

    iput-object p1, p0, Lgc1;->f:Lgr7;

    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 6

    const-string v0, "CallConnectionController"

    iget-object v1, p0, Lgc1;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lgc1;->v(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v3, p0, Lgc1;->c:Z

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lgc1;->t()V

    :cond_1
    invoke-virtual {p0}, Lgc1;->f()Landroid/telecom/PhoneAccountHandle;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_2

    const-string v5, "android.telecom.extra.INCOMING_CALL_ADDRESS"

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    :try_start_0
    invoke-virtual {v1, v3, v4}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    const-string p1, "addNewIncomingCall success"

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    const-string v1, "addNewIncomingCall failed"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lgc1;->d:Lir7;

    iput-object v0, p0, Lgc1;->e:Lgr7;

    iput-object v0, p0, Lgc1;->f:Lgr7;

    iput-object v0, p0, Lgc1;->g:Lgr7;

    iput-object v0, p0, Lgc1;->h:Lir7;

    iput-object v0, p0, Lgc1;->i:Lir7;

    iput-object v0, p0, Lgc1;->j:Lir7;

    iput-object v0, p0, Lgc1;->b:Lone/me/calls/impl/service/telecom/CallConnection;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgc1;->k:Ljava/util/List;

    iput-object v0, p0, Lgc1;->l:Landroid/telecom/CallEndpoint;

    iput-object v0, p0, Lgc1;->m:Landroid/telecom/CallAudioState;

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgc1;->k:Ljava/util/List;

    return-object v0
.end method

.method public final d()Landroid/telecom/CallAudioState;
    .locals 1

    iget-object v0, p0, Lgc1;->m:Landroid/telecom/CallAudioState;

    return-object v0
.end method

.method public final e()Landroid/telecom/CallEndpoint;
    .locals 1

    iget-object v0, p0, Lgc1;->l:Landroid/telecom/CallEndpoint;

    return-object v0
.end method

.method public final f()Landroid/telecom/PhoneAccountHandle;
    .locals 4

    new-instance v0, Landroid/telecom/PhoneAccountHandle;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lgc1;->a:Landroid/content/Context;

    const-class v3, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "oneme_calls"

    invoke-direct {v0, v1, v2}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lgc1;->b:Lone/me/calls/impl/service/telecom/CallConnection;

    if-eqz v0, :cond_2

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Make telecom connection active! "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "CallConnectionController"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/calls/impl/service/telecom/CallConnection;->markActive()V

    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 9

    iget-object v0, p0, Lgc1;->b:Lone/me/calls/impl/service/telecom/CallConnection;

    if-eqz v0, :cond_2

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Make telecom connection ended! "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "CallConnectionController"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lone/me/calls/impl/service/telecom/CallConnection;->markDisconnected(I)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lgc1;->b:Lone/me/calls/impl/service/telecom/CallConnection;

    return-void
.end method

.method public final j(Z)V
    .locals 8

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

    const-string v3, "onAnswerFromConnection isVideo="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallConnectionController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgc1;->d:Lir7;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 8

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

    const-string v3, "CallConnectionController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lgc1;->k:Ljava/util/List;

    iget-object v0, p0, Lgc1;->i:Lir7;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final l(Landroid/telecom/CallAudioState;)V
    .locals 8

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

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCallAudioStateChanged: route="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallConnectionController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lgc1;->m:Landroid/telecom/CallAudioState;

    iget-object v0, p0, Lgc1;->j:Lir7;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final m(Landroid/telecom/CallEndpoint;)V
    .locals 1

    iput-object p1, p0, Lgc1;->l:Landroid/telecom/CallEndpoint;

    iget-object v0, p0, Lgc1;->h:Lir7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final n(Lone/me/calls/impl/service/telecom/CallConnection;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "CallConnectionController"

    const-string v3, "onConnectionCreated"

    invoke-static {v2, v3, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lgc1;->b:Lone/me/calls/impl/service/telecom/CallConnection;

    return-void
.end method

.method public final o()V
    .locals 9

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ljm9;->ERROR:Ljm9;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "CallConnectionController"

    const-string v4, "onConnectionFailed \u2014 telecom rejected call"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgc1;->b:Lone/me/calls/impl/service/telecom/CallConnection;

    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "CallConnectionController"

    const-string v3, "onNotificationShown"

    invoke-static {v2, v3, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lgc1;->g:Lgr7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "CallConnectionController"

    const-string v3, "onRejectFromConnection"

    invoke-static {v2, v3, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lgc1;->e:Lgr7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "CallConnectionController"

    const-string v3, "onSilenceFromConnection"

    invoke-static {v2, v3, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lgc1;->f:Lgr7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final s(Landroid/net/Uri;)Z
    .locals 6

    const-string v0, "CallConnectionController"

    iget-object v1, p0, Lgc1;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lgc1;->v(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v3, p0, Lgc1;->c:Z

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lgc1;->t()V

    :cond_1
    invoke-virtual {p0}, Lgc1;->f()Landroid/telecom/PhoneAccountHandle;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :try_start_0
    invoke-virtual {v1, p1, v4}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    const-string p1, "placeCall success"

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    const-string v1, "placeCall failed"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final t()V
    .locals 4

    const-string v0, "CallConnectionController"

    iget-boolean v1, p0, Lgc1;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgc1;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lgc1;->v(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lgc1;->f()Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    const-string v3, "OneMe Calls"

    invoke-static {v2, v3}, Landroid/telecom/PhoneAccount;->builder(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v2

    const/16 v3, 0x800

    invoke-virtual {v2, v3}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgc1;->c:Z

    const-string v1, "PhoneAccount registered"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const-string v2, "Failed to register PhoneAccount"

    invoke-static {v0, v2, v1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 1

    iget-object v0, p0, Lgc1;->b:Lone/me/calls/impl/service/telecom/CallConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lone/me/calls/impl/service/telecom/CallConnection;->changeEndpoint(Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void

    :cond_0
    const-string p1, "requestEndpointChange: no active connection"

    const/4 p2, 0x4

    const-string p3, "CallConnectionController"

    const/4 v0, 0x0

    invoke-static {p3, p1, v0, p2, v0}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final v(Landroid/content/Context;)Landroid/telecom/TelecomManager;
    .locals 3

    iget-object p1, p0, Lgc1;->a:Landroid/content/Context;

    const-class v0, Landroid/telecom/TelecomManager;

    invoke-static {p1, v0}, Lgg4;->k(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/TelecomManager;

    if-nez p1, :cond_0

    const-string p1, "There is no TelecomManager system service"

    const/4 v0, 0x4

    const-string v1, "CallConnectionController"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_0
    return-object p1
.end method

.method public final w(I)V
    .locals 3

    iget-object v0, p0, Lgc1;->b:Lone/me/calls/impl/service/telecom/CallConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/telecom/Connection;->setAudioRoute(I)V

    return-void

    :cond_0
    const-string p1, "setAudioRoute: no active connection"

    const/4 v0, 0x4

    const-string v1, "CallConnectionController"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final x(Lir7;)V
    .locals 0

    iput-object p1, p0, Lgc1;->d:Lir7;

    return-void
.end method

.method public final y(Lir7;)V
    .locals 0

    iput-object p1, p0, Lgc1;->i:Lir7;

    return-void
.end method

.method public final z(Lir7;)V
    .locals 0

    iput-object p1, p0, Lgc1;->j:Lir7;

    return-void
.end method
