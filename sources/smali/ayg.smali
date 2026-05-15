.class public abstract Layg;
.super Lb3;
.source "SourceFile"

# interfaces
.implements Lqch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Layg$a;,
        Layg$b;
    }
.end annotation


# static fields
.field public static final n0:Layg$a;

.field public static final synthetic o0:[Lk69;

.field public static final p0:Ljava/util/List;


# instance fields
.field public final A:Lauf;

.field public final B:Lauf;

.field public final C:Lauf;

.field public final D:Lauf;

.field public final E:Lauf;

.field public final F:Lauf;

.field public final G:Lauf;

.field public final H:Lauf;

.field public final I:Lauf;

.field public final J:Lauf;

.field public final K:Lauf;

.field public final L:Lauf;

.field public final M:Lauf;

.field public final N:Lauf;

.field public final O:Lauf;

.field public final P:Lauf;

.field public final Q:Lauf;

.field public final R:Lauf;

.field public final S:Lauf;

.field public final T:Lauf;

.field public final U:Lauf;

.field public final V:Lauf;

.field public final W:Lauf;

.field public final X:Lauf;

.field public final Y:Lauf;

.field public final Z:Lauf;

.field public final a0:Lauf;

.field public final b0:Lauf;

.field public final c0:Lauf;

.field public final d0:Lauf;

.field public final e0:Lauf;

.field public final f0:Lauf;

.field public final g0:Lhki;

.field public final h0:Lauf;

.field public final i0:Lauf;

.field public final j0:Lauf;

.field public final k0:Lauf;

.field public final l0:Lauf;

.field public final m0:Lauf;

.field public final n:Z

.field public final o:Lum6;

.field public final p:Luw;

.field public final q:Lz99;

.field public final r:Lz99;

.field public final s:Lq9g;

.field public final t:Lq9g;

.field public final u:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final v:Lauf;

.field public final w:Lauf;

.field public final x:Lauf;

.field public final y:Lauf;

.field public final z:Lauf;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    new-instance v0, La3f;

    const-class v1, Layg;

    const-string v2, "callServers"

    const-string v3, "getCallServers()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "supportAccount"

    const-string v5, "getSupportAccount()Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "supportEmail"

    const-string v6, "getSupportEmail()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "isWakelockOnPushEnabled"

    const-string v7, "isWakelockOnPushEnabled()Z"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "maxVideoDurationDownload"

    const-string v8, "getMaxVideoDurationDownload()J"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v6

    new-instance v7, La3f;

    const-string v8, "userLogReportChatId"

    const-string v9, "getUserLogReportChatId()J"

    invoke-direct {v7, v1, v8, v9, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v7

    new-instance v8, La3f;

    const-string v9, "useLogcatLogger"

    const-string v10, "getUseLogcatLogger()Z"

    invoke-direct {v8, v1, v9, v10, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v8

    new-instance v9, La3f;

    const-string v10, "isDraftsSyncEnabled"

    const-string v11, "isDraftsSyncEnabled()Z"

    invoke-direct {v9, v1, v10, v11, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v9

    new-instance v10, La3f;

    const-string v11, "inviteLink"

    const-string v12, "getInviteLink()Ljava/lang/String;"

    invoke-direct {v10, v1, v11, v12, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v10

    new-instance v11, La3f;

    const-string v12, "inviteShort"

    const-string v13, "getInviteShort()Ljava/lang/String;"

    invoke-direct {v11, v1, v12, v13, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v11

    new-instance v12, La3f;

    const-string v13, "inviteLong"

    const-string v14, "getInviteLong()Ljava/lang/String;"

    invoke-direct {v12, v1, v13, v14, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v12

    new-instance v13, La3f;

    const-string v14, "inviteHeader"

    const-string v15, "getInviteHeader()Ljava/lang/String;"

    invoke-direct {v13, v1, v14, v15, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v13

    new-instance v14, La3f;

    const-string v15, "isReplaceFirebaseExecutorsEnabled"

    move-object/from16 v16, v0

    const-string v0, "isReplaceFirebaseExecutorsEnabled()Z"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "isFullLogEnabled"

    move-object/from16 v17, v0

    const-string v0, "isFullLogEnabled()Z"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "needToLogSensitive"

    move-object/from16 v18, v0

    const-string v0, "getNeedToLogSensitive()Z"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "isDebugProfileInfoEnabled"

    move-object/from16 v19, v0

    const-string v0, "isDebugProfileInfoEnabled()Z"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "isFakeChatsEnabled"

    move-object/from16 v20, v0

    const-string v0, "isFakeChatsEnabled()Z"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "isChannelsEnabled"

    move-object/from16 v21, v0

    const-string v0, "isChannelsEnabled()Z"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "isFakeInAppReviewEnabled"

    move-object/from16 v22, v0

    const-string v0, "isFakeInAppReviewEnabled()Z"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "inAppReviewTriggers"

    move-object/from16 v23, v0

    const-string v0, "getInAppReviewTriggers()J"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "moneyBotId"

    move-object/from16 v24, v0

    const-string v0, "getMoneyBotId()J"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "nonContactSyncTimeInSec"

    move-object/from16 v25, v0

    const-string v0, "getNonContactSyncTimeInSec()J"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "nonContactsCollectionInterval"

    move-object/from16 v26, v0

    const-string v0, "getNonContactsCollectionInterval()J"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "isSendLocationEnabled"

    move-object/from16 v27, v0

    const-string v0, "isSendLocationEnabled()Z"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "isAccountNicknameEnabled"

    move-object/from16 v28, v0

    const-string v0, "isAccountNicknameEnabled()Z"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "isReconnectCallSoundEnabled"

    move-object/from16 v29, v0

    const-string v0, "isReconnectCallSoundEnabled()Z"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "isMytrackerEnabled"

    move-object/from16 v30, v0

    const-string v0, "isMytrackerEnabled()Z"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "isBotComplaintEnabled"

    move-object/from16 v31, v0

    const-string v0, "isBotComplaintEnabled()Z"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "callRateParams"

    move-object/from16 v32, v0

    const-string v0, "getCallRateParams()Ljava/lang/String;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "statSessionBackgroundThreshold"

    move-object/from16 v33, v0

    const-string v0, "getStatSessionBackgroundThreshold()J"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "isBotStartParamEnabled"

    move-object/from16 v34, v0

    const-string v0, "isBotStartParamEnabled()Z"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "playerControlParams"

    move-object/from16 v35, v0

    const-string v0, "getPlayerControlParams()Ljava/lang/String;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "isNetClientDnsEnabled"

    move-object/from16 v36, v0

    const-string v0, "isNetClientDnsEnabled()Z"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "channelStatsBotId"

    move-object/from16 v37, v0

    const-string v0, "getChannelStatsBotId()J"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "reactionsSyncTime"

    move-object/from16 v38, v0

    const-string v0, "getReactionsSyncTime()J"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "uploadHangBarrierMs"

    move-object/from16 v39, v0

    const-string v0, "getUploadHangBarrierMs()J"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "memorySliceIntervalMs"

    move-object/from16 v40, v0

    const-string v0, "getMemorySliceIntervalMs()J"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "isOfficialOrgEnabled"

    move-object/from16 v41, v0

    const-string v0, "isOfficialOrgEnabled()Z"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "isInvalidateDbByMsgException"

    move-object/from16 v42, v0

    const-string v0, "isInvalidateDbByMsgException()Z"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "publicSearchResultsLimit"

    move-object/from16 v43, v0

    const-string v0, "getPublicSearchResultsLimit()J"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "retryTranscriptionAttempt"

    move-object/from16 v44, v0

    const-string v0, "getRetryTranscriptionAttempt()I"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "retryTranscribeTimeout"

    move-object/from16 v45, v0

    const-string v0, "getRetryTranscribeTimeout()J"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "mediaNotReadyDelay"

    move-object/from16 v46, v0

    const-string v0, "getMediaNotReadyDelay()J"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    const/16 v1, 0x2b

    new-array v1, v1, [Lk69;

    aput-object v16, v1, v4

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v17, v1, v2

    const/16 v2, 0xd

    aput-object v18, v1, v2

    const/16 v2, 0xe

    aput-object v19, v1, v2

    const/16 v2, 0xf

    aput-object v20, v1, v2

    const/16 v2, 0x10

    aput-object v21, v1, v2

    const/16 v2, 0x11

    aput-object v22, v1, v2

    const/16 v2, 0x12

    aput-object v23, v1, v2

    const/16 v2, 0x13

    aput-object v24, v1, v2

    const/16 v2, 0x14

    aput-object v25, v1, v2

    const/16 v2, 0x15

    aput-object v26, v1, v2

    const/16 v2, 0x16

    aput-object v27, v1, v2

    const/16 v2, 0x17

    aput-object v28, v1, v2

    const/16 v2, 0x18

    aput-object v29, v1, v2

    const/16 v2, 0x19

    aput-object v30, v1, v2

    const/16 v2, 0x1a

    aput-object v31, v1, v2

    const/16 v2, 0x1b

    aput-object v32, v1, v2

    const/16 v2, 0x1c

    aput-object v33, v1, v2

    const/16 v2, 0x1d

    aput-object v34, v1, v2

    const/16 v2, 0x1e

    aput-object v35, v1, v2

    const/16 v2, 0x1f

    aput-object v36, v1, v2

    const/16 v2, 0x20

    aput-object v37, v1, v2

    const/16 v2, 0x21

    aput-object v38, v1, v2

    const/16 v2, 0x22

    aput-object v39, v1, v2

    const/16 v2, 0x23

    aput-object v40, v1, v2

    const/16 v2, 0x24

    aput-object v41, v1, v2

    const/16 v2, 0x25

    aput-object v42, v1, v2

    const/16 v2, 0x26

    aput-object v43, v1, v2

    const/16 v2, 0x27

    aput-object v44, v1, v2

    const/16 v2, 0x28

    aput-object v45, v1, v2

    const/16 v2, 0x29

    aput-object v46, v1, v2

    const/16 v2, 0x2a

    aput-object v0, v1, v2

    sput-object v1, Layg;->o0:[Lk69;

    new-instance v0, Layg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Layg$a;-><init>(Lv65;)V

    sput-object v0, Layg;->n0:Layg$a;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    sput-object v0, Layg;->p0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLv07;Lum6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lb3;-><init>(Landroid/content/Context;Ljava/lang/String;Lv07;)V

    iput-boolean p3, p0, Layg;->n:Z

    iput-object p5, p0, Layg;->o:Lum6;

    new-instance p2, Luw;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Luw;-><init>(I)V

    iput-object p2, p0, Layg;->p:Luw;

    new-instance p2, Lwxg;

    invoke-direct {p2, p0}, Lwxg;-><init>(Layg;)V

    invoke-static {p2}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p2

    iput-object p2, p0, Layg;->q:Lz99;

    new-instance p2, Lxxg;

    invoke-direct {p2, p0}, Lxxg;-><init>(Layg;)V

    invoke-static {p2}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p2

    iput-object p2, p0, Layg;->r:Lz99;

    new-instance p2, Lyxg;

    invoke-direct {p2, p0}, Lyxg;-><init>(Layg;)V

    invoke-static {p2}, Lr9g;->a(Lgr7;)Lq9g;

    move-result-object p2

    iput-object p2, p0, Layg;->s:Lq9g;

    new-instance p2, Lzxg;

    invoke-direct {p2, p1}, Lzxg;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lr9g;->a(Lgr7;)Lq9g;

    move-result-object p1

    iput-object p1, p0, Layg;->t:Lq9g;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Layg;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->calls-endpoint:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$m;

    invoke-direct {p2, p0, p1}, Layg$m;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->v:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->support-account:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$x;

    invoke-direct {p2, p0, p1}, Layg$x;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->w:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->support-email:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$i0;

    invoke-direct {p2, p0, p1}, Layg$i0;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->x:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->wakelock-on-push:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$n0;

    invoke-direct {p2, p0, p1}, Layg$n0;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->y:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->max-video-duration-download:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$o0;

    invoke-direct {p2, p0, p1}, Layg$o0;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->z:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->user-debug-report:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$p0;

    invoke-direct {p2, p0, p1}, Layg$p0;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->A:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->android-use-logcat-logger:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$q0;

    invoke-direct {p2, p0, p1}, Layg$q0;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->B:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->drafts-sync-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$r0;

    invoke-direct {p2, p0, p1}, Layg$r0;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->C:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->invite-link:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$s0;

    invoke-direct {p2, p0, p1}, Layg$s0;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->D:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->invite-short:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$c;

    invoke-direct {p2, p0, p1}, Layg$c;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->E:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->invite-long:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$d;

    invoke-direct {p2, p0, p1}, Layg$d;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->F:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->invite-header:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$e;

    invoke-direct {p2, p0, p1}, Layg$e;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->G:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-replace:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$f;

    invoke-direct {p2, p0, p1}, Layg$f;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->H:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->log-full:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$g;

    invoke-direct {p2, p0, p1}, Layg$g;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->I:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->log-sensitive:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$h;

    invoke-direct {p2, p0, p1}, Layg$h;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->J:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->debug-profile-info:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$i;

    invoke-direct {p2, p0, p1}, Layg$i;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->K:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->fake-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$j;

    invoke-direct {p2, p0, p1}, Layg$j;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->L:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->channels-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$k;

    invoke-direct {p2, p0, p1}, Layg$k;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->M:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->fake-in-app-review:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$l;

    invoke-direct {p2, p0, p1}, Layg$l;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->N:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->in-app-review-triggers:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$n;

    invoke-direct {p2, p0, p1}, Layg$n;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->O:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->money-transfer-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$o;

    invoke-direct {p2, p0, p1}, Layg$o;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->P:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-sync-time:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$p;

    invoke-direct {p2, p0, p1}, Layg$p;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->Q:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-collection-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$q;

    invoke-direct {p2, p0, p1}, Layg$q;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->R:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->send-location-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$r;

    invoke-direct {p2, p0, p1}, Layg$r;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->S:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$s;

    invoke-direct {p2, p0, p1}, Layg$s;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->T:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->reconnect-call-ringtone:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$t;

    invoke-direct {p2, p0, p1}, Layg$t;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->U:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$u;

    invoke-direct {p2, p0, p1}, Layg$u;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->V:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->bot-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$v;

    invoke-direct {p2, p0, p1}, Layg$v;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->W:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->call-rate:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$w;

    invoke-direct {p2, p0, p1}, Layg$w;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->X:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->stat-session-background-threshold:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$y;

    invoke-direct {p2, p0, p1}, Layg$y;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->Y:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->bot-start-param:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$z;

    invoke-direct {p2, p0, p1}, Layg$z;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->Z:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->player-load-control:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$a0;

    invoke-direct {p2, p0, p1}, Layg$a0;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->a0:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->net-client-dns-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$b0;

    invoke-direct {p2, p0, p1}, Layg$b0;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->b0:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->channel-statistics-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$c0;

    invoke-direct {p2, p0, p1}, Layg$c0;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->c0:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->reactions-sync-time:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$d0;

    invoke-direct {p2, p0, p1}, Layg$d0;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->d0:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->upload-hang-barrier:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$e0;

    invoke-direct {p2, p0, p1}, Layg$e0;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->e0:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->memory-slice-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$f0;

    invoke-direct {p2, p0, p1}, Layg$f0;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->f0:Lauf;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Layg$t0;

    const-string p3, "push-delivery"

    invoke-direct {p2, p0, p3, p1}, Layg$t0;-><init>(Lb3;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Layg;->g0:Lhki;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->official-org:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$g0;

    invoke-direct {p2, p0, p1}, Layg$g0;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->h0:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->invalidate-db-msg-exception:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$h0;

    invoke-direct {p2, p0, p1}, Layg$h0;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->i0:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->pub-search-limit:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$j0;

    invoke-direct {p2, p0, p1}, Layg$j0;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->j0:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->retry-transcribe-attempt:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$k0;

    invoke-direct {p2, p0, p1}, Layg$k0;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->k0:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->retry-transcribe-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$l0;

    invoke-direct {p2, p0, p1}, Layg$l0;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->l0:Lauf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->media-not-ready-retry-delay:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Layg$m0;

    invoke-direct {p2, p0, p1}, Layg$m0;-><init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Layg;->m0:Lauf;

    return-void
.end method

.method public static synthetic Ea(Layg;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Layg;->bb(Layg;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Fa(Layg;)Lvub;
    .locals 0

    invoke-static {p0}, Layg;->eb(Layg;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ga(Layg;)Lvub;
    .locals 0

    invoke-static {p0}, Layg;->Ja(Layg;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ha(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Layg;->db(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Ja(Layg;)Lvub;
    .locals 0

    invoke-virtual {p0}, Layg;->j2()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static final bb(Layg;)Ljava/util/Set;
    .locals 3

    :try_start_0
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->react-errors:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Layg;->Xa(Ljava/lang/Enum;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Luw;

    invoke-direct {v1, v0}, Luw;-><init>(Ljava/util/Collection;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lqch;->U()Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Lb3;->ua()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reactErrors parse failure!"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0}, Lqch;->U()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final db(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lwaf;->oneme_prefs_saved_messages_aliases:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final eb(Layg;)Lvub;
    .locals 2

    invoke-virtual {p0}, Layg;->D1()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A4()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Layg;->a0:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public A7()J
    .locals 3

    iget-object v0, p0, Layg;->m0:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public A9()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-downloaded-size-for-notify-kb:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-super {p0}, Lqch;->A9()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public B6()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-participants:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x4e20

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public B9()J
    .locals 3

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->worker-progress-time-diff-for-notify-ms:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-super {p0}, Lqch;->B9()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Layg;->Qa(Ljava/lang/Enum;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public D1()J
    .locals 3

    iget-object v0, p0, Layg;->A:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public D3(I)V
    .locals 1

    sget-object v0, Layg$b;->app-update-type:Layg$b;

    invoke-virtual {p0, v0, p1}, Layg;->Ya(Ljava/lang/Enum;I)V

    return-void
.end method

.method public D4()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-description-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x190

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public E6()I
    .locals 2

    invoke-super {p0}, Lqch;->E6()I

    move-result v0

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->msg-get-reactions-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v1, v0}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v1

    if-gtz v1, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public F1()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chat-history-warm-fail-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-super {p0}, Lqch;->F1()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public F4()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->min-duration-save-audio-start-time:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public G0()Lxw9;
    .locals 1

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->y-map:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v0}, Lb3;->na(Ljava/lang/Enum;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lyw9;->a(Lorg/json/JSONObject;)Lxw9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public G5()Z
    .locals 3

    iget-object v0, p0, Layg;->L:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public G6()J
    .locals 3

    iget-object v0, p0, Layg;->l0:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public I1()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->min-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x1b0

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public I2()Z
    .locals 3

    iget-object v0, p0, Layg;->C:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public I6()J
    .locals 3

    iget-object v0, p0, Layg;->R:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public Ia()V
    .locals 1

    iget-object v0, p0, Layg;->o:Lum6;

    invoke-virtual {v0}, Lb3;->clear()V

    return-void
.end method

.method public J5()Z
    .locals 3

    iget-object v0, p0, Layg;->W:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public K0()J
    .locals 3

    iget-object v0, p0, Layg;->P:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public K3()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chats-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public K4()I
    .locals 3

    const/16 v0, 0x64

    int-to-float v0, v0

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->image-quality:Lru/ok/tamtam/android/prefs/PmsKey;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v1, v2}, Layg;->Na(Ljava/lang/Enum;F)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public K9()J
    .locals 4

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->set-unread-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/32 v1, 0x1e13380

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    invoke-static {v2}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Layg;->Ma(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ly59;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final Ka(Ljava/lang/Enum;Z)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lb3;->ia(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public L()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->mentions_entity_names_limit:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public L0()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->send-queue-size:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-super {p0}, Lqch;->L0()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public L2()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chat-mark-batch-fail-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-super {p0}, Lqch;->L2()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public L3()Ljava/util/List;
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->white-list-links:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Layg;->Sa(Ljava/lang/Enum;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final La()Lvub;
    .locals 1

    iget-object v0, p0, Layg;->q:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvub;

    return-object v0
.end method

.method public M0()Z
    .locals 3

    iget-object v0, p0, Layg;->N:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public M4()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public final Ma(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ly59;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Layg;->o:Lum6;

    invoke-virtual {v0}, Lb3;->qa()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layg;->o:Lum6;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lb3;->qa()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2, p3}, Lxwh;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ly59;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public N8(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Layg;->o:Lum6;

    invoke-virtual {v0}, Lb3;->qa()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lxwh;->b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final Na(Ljava/lang/Enum;F)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lb3;->ka(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public O1()Z
    .locals 3

    iget-object v0, p0, Layg;->M:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Oa(Ljava/lang/Enum;I)I
    .locals 2

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Layg;->Qa(Ljava/lang/Enum;J)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method public final Pa(Ljava/lang/Enum;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Layg;->Va(Ljava/lang/Enum;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "got null intlist value for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public Q4()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-stickers:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public final Qa(Ljava/lang/Enum;J)J
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2, p3}, Lb3;->pa(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    long-to-int p2, p2

    invoke-super {p0, p1, p2}, Lb3;->la(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public R2()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Layg;->x:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public R4()[I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->invite-friends-sheet-frequency:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Layg;->Pa(Ljava/lang/Enum;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->j1(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public R7()J
    .locals 3

    iget-object v0, p0, Layg;->j0:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ra(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ly59;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb3;->qa()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2, p3}, Lxwh;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ly59;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public S1(Lqch$b;)V
    .locals 1

    iget-object v0, p0, Layg;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public S8()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->disconnect-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x12c

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public S9()I
    .locals 1

    invoke-virtual {p0}, Layg;->La()Lvub;

    move-result-object v0

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Sa(Ljava/lang/Enum;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lb3;->ta(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "got null stringlist value for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public T3(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Layg$b;->hash:Layg$b;

    invoke-virtual {p0, v0, p1}, Layg;->Za(Ljava/lang/Enum;Ljava/lang/String;)V

    return-void
.end method

.method public T4()J
    .locals 3

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->file-upload-max-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide v1, 0x100000000L

    invoke-virtual {p0, v0, v1, v2}, Layg;->Qa(Ljava/lang/Enum;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Ta()Z
    .locals 3

    iget-object v0, p0, Layg;->B:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public U()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Layg;->s:Lq9g;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public U7()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Layg;->X:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Ua()Lvub;
    .locals 1

    iget-object v0, p0, Layg;->r:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvub;

    return-object v0
.end method

.method public V6()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chats-preload-period:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public final Va(Ljava/lang/Enum;Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb3;->ma(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    :try_start_0
    sget-object v2, Lzag;->x:Lzag$a;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lzag;->x:Lzag$a;

    invoke-static {v2}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public W0()Z
    .locals 3

    iget-object v0, p0, Layg;->S:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Wa(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lb3;->sa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public X()I
    .locals 2

    sget-object v0, Layg$b;->app-update-type:Layg$b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public final Xa(Ljava/lang/Enum;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lb3;->ta(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public Y5()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Layg;->G:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Ya(Ljava/lang/Enum;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lb3;->Aa(Ljava/lang/String;J)V

    return-void
.end method

.method public Z2()J
    .locals 3

    iget-object v0, p0, Layg;->c0:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public Z3()J
    .locals 3

    iget-object v0, p0, Layg;->d0:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public Z5()J
    .locals 3

    iget-object v0, p0, Layg;->f0:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Za(Ljava/lang/Enum;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lb3;->Ba(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a2()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const v1, 0x15180

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public a6()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->reactions-max:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-super {p0}, Lqch;->a6()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public a9()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-readmarks:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x12c

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public final ab(Ljava/lang/Enum;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lb3;->qa()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lxwh;->b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b4()Z
    .locals 4

    invoke-virtual {p0}, Layg;->K0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b8()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->available-complaints:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Layg;->Xa(Ljava/lang/Enum;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Lqch;->b8()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c8()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->wm-workers-limit:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-super {p0}, Lqch;->c8()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Liqf;->c(II)I

    move-result v0

    return v0
.end method

.method public c9()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public cb(Lqch$c;)V
    .locals 1

    iget-object v0, p0, Layg;->p:Luw;

    invoke-virtual {v0, p1}, Luw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d3()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-max-chunk-size:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-super {p0}, Lqch;->d3()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public d4()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->image-width:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x780

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public d9()Z
    .locals 3

    iget-object v0, p0, Layg;->Z:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e2()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->keep-connection:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public e8(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lbyg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Layg;->i2()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v1, p1}, Layg;->Za(Ljava/lang/Enum;Ljava/lang/String;)V

    iget-object v1, p0, Layg;->p:Luw;

    invoke-virtual {v1}, Luw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqch$c;

    invoke-interface {v2, v0, p1}, Lqch$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f1()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chat-history-warm-opts:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-super {p0}, Lqch;->f1()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public f8()I
    .locals 2

    invoke-super {p0}, Lqch;->f8()I

    move-result v0

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->subscription-timeout-seconds:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v1, v0}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public g1()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->search-webapps-showcase:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v0}, Lb3;->na(Ljava/lang/Enum;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public g4()V
    .locals 2

    const-string v0, "version"

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lb3;->za(Ljava/lang/String;I)V

    return-void
.end method

.method public getConnectionTimeouts()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->conn-timeouts:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v0}, Lb3;->na(Ljava/lang/Enum;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    const-string v0, "version"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb3;->la(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-sticker-sets:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public h1()Ljava/util/List;
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Layg;->Xa(Ljava/lang/Enum;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h5()Z
    .locals 3

    iget-object v0, p0, Layg;->h0:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public h6()I
    .locals 4

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->min-duration-playback-speed:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public h7()J
    .locals 3

    iget-object v0, p0, Layg;->Y:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public h9()F
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->progress-diff-for-notify:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-super {p0}, Lqch;->h9()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Layg;->Na(Ljava/lang/Enum;F)F

    move-result v0

    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Layg;->w:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public i2()Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Layg;->Wa(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbyg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i4()Z
    .locals 3

    iget-object v0, p0, Layg;->i0:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public j2()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public k2()[I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chat-video-autoplay-parallel-count:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Layg;->Pa(Ljava/lang/Enum;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Lqch;->k2()[I

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lqn3;->j1(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public k5()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Layg;->D:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public k6()Z
    .locals 3

    iget-object v0, p0, Layg;->J:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public l1()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->image-height:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x780

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public m2()I
    .locals 3

    iget-object v0, p0, Layg;->k0:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public n0()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x200

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public n2()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-check-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-super {p0}, Lqch;->n2()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Liqf;->c(II)I

    move-result v0

    return v0
.end method

.method public n7()Z
    .locals 3

    iget-object v0, p0, Layg;->U:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public o2()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-ds-keys-count:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-super {p0}, Lqch;->o2()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public o5()J
    .locals 3

    iget-object v0, p0, Layg;->e0:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public o6()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->welcome-sticker-ids:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Layg;->Xa(Ljava/lang/Enum;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Lqch;->o6()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o7()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->image-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const v1, 0x2625a00

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public o8()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->folders-max-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public p4()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public p6()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->invalidate-db-force:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v0}, Lb3;->na(Ljava/lang/Enum;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public q1()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->wm-check-workers-count-interval-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-super {p0}, Lqch;->q1()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Liqf;->c(II)I

    move-result v0

    return v0
.end method

.method public q9(Ljava/util/Map;)V
    .locals 6

    invoke-virtual {p0}, Layg;->i2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Layg;->h1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lb3;->qa()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v5, v4}, Lxwh;->b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Layg;->i2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Layg;->p:Luw;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqch$c;

    invoke-interface {v4, v0, v2}, Lqch$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "debug-mode"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Layg;->La()Lvub;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lvub;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lb3;->ua()Ljava/lang/String;

    move-result-object v2

    const-string v3, "could not parse debug mode"

    invoke-static {v2, v3, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    const-string v0, "user-debug-report"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {p0}, Layg;->Ua()Lvub;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lvub;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lb3;->ua()Ljava/lang/String;

    move-result-object v2

    const-string v3, "could not parse user-debug-report mode"

    invoke-static {v2, v3, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-virtual {p0}, Layg;->h1()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Layg;->p:Luw;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqch$c;

    invoke-interface {v3, v1, v0}, Lqch$c;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_4
    const-string v0, "react-errors"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Layg;->s:Lq9g;

    invoke-interface {v0}, Lq9g;->reset()V

    :cond_5
    const-string v0, "saved-messages-aliases"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Layg;->t:Lq9g;

    invoke-interface {p1}, Lq9g;->reset()V

    :cond_6
    iget-object p1, p0, Layg;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch$b;

    invoke-interface {v0}, Lqch$b;->X0()V

    goto :goto_5

    :cond_7
    return-void
.end method

.method public s5()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Layg;->F:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public t1()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-backoff-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-super {p0}, Lqch;->t1()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Liqf;->c(II)I

    move-result v0

    return v0
.end method

.method public t3()Z
    .locals 3

    iget-object v0, p0, Layg;->I:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public t4()Z
    .locals 4

    invoke-virtual {p0}, Layg;->Z2()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t6()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-msg-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0xfa0

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public u3()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-audio-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0xe10

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public u5()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->wm-workers-offset:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-super {p0}, Lqch;->u5()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Liqf;->c(II)I

    move-result v0

    return v0
.end method

.method public u6(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Layg;->h1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v1, p1}, Layg;->ab(Ljava/lang/Enum;Ljava/util/List;)V

    iget-object v1, p0, Layg;->p:Luw;

    invoke-virtual {v1}, Luw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqch$c;

    invoke-interface {v2, v0, p1}, Lqch$c;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public u8()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-ss-keys-count:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-super {p0}, Lqch;->u8()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 3

    iget-object v0, p0, Layg;->K:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public v3()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Layg;->v:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public v5()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public w7()Ljava/lang/String;
    .locals 2

    sget-object v0, Layg$b;->hash:Layg$b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Layg;->Wa(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x4()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Layg;->t:Lq9g;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public y8()Z
    .locals 3

    iget-object v0, p0, Layg;->T:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public y9()J
    .locals 3

    iget-object v0, p0, Layg;->O:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public z2()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chat-history-notif-msg-strategy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-super {p0}, Lqch;->z2()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method

.method public z3()Ljava/util/List;
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->file-upload-unsupported-types:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v1, "exe"

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Layg;->Sa(Ljava/lang/Enum;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public z4()J
    .locals 3

    iget-object v0, p0, Layg;->Q:Lauf;

    sget-object v1, Layg;->o0:[Lk69;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public z8()I
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-added-participants:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Layg;->Oa(Ljava/lang/Enum;I)I

    move-result v0

    return v0
.end method
