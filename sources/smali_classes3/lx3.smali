.class public final Llx3;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final x:Lone/me/calls/api/model/participant/CallParticipantId;

.field public final y:Lz32;

.field public final z:Lwy1;


# direct methods
.method public constructor <init>(Lone/me/calls/api/model/participant/CallParticipantId;Lz32;Lwy1;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Llx3;->x:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-object p2, p0, Llx3;->y:Lz32;

    iput-object p3, p0, Llx3;->z:Lwy1;

    return-void
.end method


# virtual methods
.method public final A0()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Llx3;->y:Lz32;

    invoke-virtual {v0}, Lz32;->Q()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    invoke-virtual {v0}, Lbpd;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Llx3;->x:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/api/model/participant/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/c;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lwn2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Llx3;->z:Lwy1;

    iget-object v1, p0, Llx3;->x:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v0, v1}, Lwy1;->s(Lone/me/calls/api/model/participant/CallParticipantId;)V

    return-void
.end method
