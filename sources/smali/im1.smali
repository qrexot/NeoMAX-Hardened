.class public final Lim1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim1$a;
    }
.end annotation


# instance fields
.field public final a:Lz99;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim1;->a:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lone/me/calls/api/model/participant/b$a;
    .locals 1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getNetworkStatus()Lw4c;

    move-result-object p1

    sget-object v0, Lim1$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lone/me/calls/api/model/participant/b$a;->BAD:Lone/me/calls/api/model/participant/b$a;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lone/me/calls/api/model/participant/b$a;->MEDIUM:Lone/me/calls/api/model/participant/b$a;

    return-object p1

    :cond_2
    sget-object p1, Lone/me/calls/api/model/participant/b$a;->GOOD:Lone/me/calls/api/model/participant/b$a;

    return-object p1
.end method

.method public final b()Ljug;
    .locals 1

    iget-object v0, p0, Lim1;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljug;

    return-object v0
.end method

.method public final c(Lru/ok/android/externcalls/sdk/ConversationParticipant;ZLy6l;Z)Ls6l;
    .locals 2

    new-instance v0, Ls6l;

    new-instance v1, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    invoke-direct {v1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;-><init>()V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setType(Ly6l;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->build()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object p1

    invoke-direct {v0, p2, p1, p4}, Ls6l;-><init>(ZLru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Z)V

    return-object v0
.end method

.method public final d(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/ConversationParticipant;ZZ)Lone/me/calls/api/model/participant/b;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    invoke-static {v3}, Lvod;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v3

    move-object v4, v3

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getAudioOptionState()Lyha;

    move-result-object v3

    move-object v5, v4

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getVideoOptionState()Lyha;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getScreenshareOptionState()Lyha;

    move-result-object v5

    move-object v7, v6

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isAudioEnabled()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isScreenCaptureEnabled()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v0}, Lim1;->b()Ljug;

    move-result-object v9

    invoke-interface {v9}, Ljug;->e()Lhki;

    move-result-object v9

    invoke-interface {v9}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isVideoEnabled()Z

    move-result v10

    sget-object v11, Ly6l;->VIDEO:Ly6l;

    invoke-virtual {v0, v1, v10, v11, v2}, Lim1;->c(Lru/ok/android/externcalls/sdk/ConversationParticipant;ZLy6l;Z)Ls6l;

    move-result-object v10

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isScreenCaptureEnabled()Z

    move-result v11

    sget-object v12, Ly6l;->SCREEN_CAPTURE:Ly6l;

    invoke-virtual {v0, v1, v11, v12, v8}, Lim1;->c(Lru/ok/android/externcalls/sdk/ConversationParticipant;ZLy6l;Z)Ls6l;

    move-result-object v11

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v14

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getAcceptCallEpochMs()J

    move-result-wide v15

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isConnected()Z

    move-result v13

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isPrimarySpeaker()Z

    move-result v18

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isTalking()Z

    move-result v19

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v12

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v8

    invoke-interface {v12, v8}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->isHandRaised(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Z

    move-result v20

    move-object v8, v10

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCreator()Z

    move-result v10

    move-object v2, v7

    move v7, v9

    move-object v9, v11

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isAdmin()Z

    move-result v11

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getMovies()Ljava/util/List;

    move-result-object v23

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->hasRegisteredPeers()Z

    move-result v21

    invoke-interface/range {p1 .. p2}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantMediaStat(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lisa;

    move-result-object v12

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    move/from16 v22, v12

    goto :goto_1

    :cond_1
    const/16 v22, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lim1;->a(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lone/me/calls/api/model/participant/b$a;

    move-result-object v24

    new-instance v1, Lone/me/calls/api/model/participant/a;

    move/from16 v17, p3

    move/from16 v12, p4

    invoke-direct/range {v1 .. v24}, Lone/me/calls/api/model/participant/a;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Lyha;Lyha;Lyha;ZZLs6l;Ls6l;ZZZZZJZZZZZZLjava/util/List;Lone/me/calls/api/model/participant/b$a;)V

    return-object v1
.end method
