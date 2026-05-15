.class public final Lz09;
.super Lvme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz09$a;
    }
.end annotation


# instance fields
.field public final j:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

.field public final k:Lrk4;

.field public final l:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

.field public final m:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lrk4;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLgpf;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lmp1$d;)V
    .locals 9

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lvme;-><init>(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLgpf;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lmp1$d;)V

    iput-object p1, p0, Lz09;->j:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iput-object p2, p0, Lz09;->k:Lrk4;

    iput-object p5, p0, Lz09;->l:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    iput-object p6, p0, Lz09;->m:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    return-void
.end method

.method public static final synthetic l(Lz09;)Lrk4;
    .locals 0

    iget-object p0, p0, Lz09;->k:Lrk4;

    return-object p0
.end method

.method public static final synthetic m(Lz09;)Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;
    .locals 0

    iget-object p0, p0, Lz09;->j:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    return-object p0
.end method

.method public static final synthetic n(Lz09;)Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;
    .locals 0

    iget-object p0, p0, Lz09;->m:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    return-object p0
.end method

.method public static final synthetic o(Lz09;)Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;
    .locals 0

    iget-object p0, p0, Lz09;->l:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Ln7i;
    .locals 0

    check-cast p1, Lz09$a;

    invoke-virtual {p0, p1}, Lz09;->p(Lz09$a;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public p(Lz09$a;)Ln7i;
    .locals 1

    new-instance v0, Lz09$b;

    invoke-direct {v0, p0, p1}, Lz09$b;-><init>(Lz09;Lz09$a;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lvme;->j(ZLgr7;)Ln7i;

    move-result-object p1

    return-object p1
.end method
