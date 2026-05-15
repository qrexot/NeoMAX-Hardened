.class public interface abstract Le81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx1;


# direct methods
.method public static synthetic w(Le81;Lone/me/calls/api/model/participant/CallParticipantId;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Le81;->B(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: removeParticipantFromCall"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract B(Lone/me/calls/api/model/participant/CallParticipantId;Z)V
.end method

.method public abstract D(Z)V
.end method

.method public abstract H(Lone/me/calls/api/model/participant/CallParticipantId;Z)V
.end method

.method public abstract M()V
.end method

.method public abstract N(Z)V
.end method

.method public abstract Q(Lone/me/calls/api/model/participant/CallParticipantId;)V
.end method

.method public abstract V(Z)V
.end method

.method public abstract X(Lone/me/calls/api/model/participant/CallParticipantId;)V
.end method

.method public abstract Z()V
.end method

.method public abstract c0()Lpvh;
.end method

.method public abstract clear()V
.end method

.method public abstract d(Lone/me/calls/api/model/participant/CallParticipantId;)V
.end method

.method public abstract d0()V
.end method

.method public abstract f(Z)V
.end method

.method public abstract g(Z)V
.end method

.method public abstract i(Z)V
.end method

.method public abstract i0()V
.end method

.method public abstract isMeCreatorOrAdmin()Z
.end method

.method public abstract j(Z)V
.end method

.method public abstract n0(Lone/me/calls/api/model/participant/CallParticipantId;)V
.end method

.method public abstract o()Z
.end method

.method public abstract prepare()V
.end method

.method public abstract q()Lhki;
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method

.method public abstract v()Lhki;
.end method

.method public x()Lzd;
    .locals 1

    invoke-interface {p0}, Le81;->q()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd;

    return-object v0
.end method

.method public abstract z(Z)V
.end method
