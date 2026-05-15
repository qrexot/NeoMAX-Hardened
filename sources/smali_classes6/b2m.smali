.class public final Lb2m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lx71;


# direct methods
.method public constructor <init>(Lx71;)V
    .locals 0

    iput-object p1, p0, Lb2m;->w:Lx71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb2m;->w:Lx71;

    iget-object v0, v0, Lx71;->Q:Lgpf;

    const-string v1, "OKRTCCall"

    const-string v2, "\ud83d\udc80 pc.timeout"

    invoke-interface {v0, v1, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb2m;->w:Lx71;

    sget-object v1, Lg28;->TIMEOUT:Lg28;

    invoke-virtual {v0, v1}, Lx71;->S0(Lg28;)V

    iget-object v0, p0, Lb2m;->w:Lx71;

    iput-object v1, v0, Lx71;->K:Lg28;

    iget-object v0, v0, Lx71;->j1:Lrd1;

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    invoke-virtual {v0, v1}, Lrd1;->b(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    iget-object v0, p0, Lb2m;->w:Lx71;

    new-instance v1, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v2, Lru/ok/android/externcalls/sdk/exception/Domain;->NETWORK:Lru/ok/android/externcalls/sdk/exception/Domain;

    const-string v3, "pc timeout"

    invoke-direct {v1, v2, v3}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;)V

    sget-object v2, Lru/ok/android/externcalls/sdk/exception/SubDomain;->RTC:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object v1

    iput-object v1, v0, Lx71;->m1:Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    iget-object v0, p0, Lb2m;->w:Lx71;

    sget-object v1, Lbe1;->PARTICIPANT_HANGUP:Lbe1;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    return-void
.end method
