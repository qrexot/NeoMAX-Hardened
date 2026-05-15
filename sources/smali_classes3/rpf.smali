.class public final Lrpf;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lhki;

.field public final x:Lone/me/calls/api/model/participant/CallParticipantId;

.field public final y:Lz32;

.field public final z:Lvub;


# direct methods
.method public constructor <init>(Lone/me/calls/api/model/participant/CallParticipantId;Lz32;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lrpf;->x:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-object p2, p0, Lrpf;->y:Lz32;

    sget-object p1, Lupf;->c:Lupf$a;

    invoke-virtual {p1}, Lupf$a;->a()Lupf;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lrpf;->z:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lrpf;->A:Lhki;

    :cond_0
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lupf;

    iget-object v1, p0, Lrpf;->y:Lz32;

    invoke-virtual {v1}, Lz32;->M()Lone/me/calls/api/model/participant/c;

    move-result-object v1

    iget-object v2, p0, Lrpf;->y:Lz32;

    invoke-virtual {v2}, Lz32;->Q()Lhki;

    move-result-object v2

    invoke-interface {v2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpd;

    invoke-virtual {v2}, Lbpd;->e()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lrpf;->x:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/calls/api/model/participant/c;

    invoke-virtual {v1}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v3

    iget-object v4, p0, Lrpf;->x:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v3, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lzsc;->Y2:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lzsc;->X2:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    :goto_0
    invoke-virtual {v1}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v4

    iget-object v5, p0, Lrpf;->x:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v4, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lone/me/calls/api/model/participant/c;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lzsc;->W2:I

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lone/me/calls/api/model/participant/c;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    :cond_4
    invoke-virtual {v0, v3, v5}, Lupf;->b(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)Lupf;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    iget-object v0, p0, Lrpf;->x:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v1, p0, Lrpf;->y:Lz32;

    invoke-virtual {v1}, Lz32;->M()Lone/me/calls/api/model/participant/c;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrpf;->y:Lz32;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz32;->k0(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lrpf;->y:Lz32;

    iget-object v1, p0, Lrpf;->x:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v0, v1}, Lz32;->m0(Lone/me/calls/api/model/participant/CallParticipantId;)V

    return-void
.end method

.method public final z0()Lhki;
    .locals 1

    iget-object v0, p0, Lrpf;->A:Lhki;

    return-object v0
.end method
