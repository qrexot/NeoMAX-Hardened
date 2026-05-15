.class public final enum Lbe1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ACCEPTED_ON_OTHER_DEVICE:Lbe1;

.field public static final enum CALL_ACCEPTED:Lbe1;

.field public static final enum CALL_SIGNALING_CONNECTED:Lbe1;

.field public static final enum CAMERA_CHANGED:Lbe1;

.field public static final enum CONVERSATION_CLOSED:Lbe1;

.field public static final enum DESTROYED:Lbe1;

.field public static final enum FEATURES_PER_ROLE_CHANGED:Lbe1;

.field public static final enum FEATURE_SET_CHANGED:Lbe1;

.field public static final enum GROUP_CALL_CHAT_CREATED:Lbe1;

.field public static final enum GROUP_CALL_CHAT_EXISTS:Lbe1;

.field public static final enum ICE_CONNECTED:Lbe1;

.field public static final enum ICE_DISCONNECTED:Lbe1;

.field public static final enum INVALID_TOKEN:Lbe1;

.field public static final enum JOIN_LINK_CHANGED:Lbe1;

.field public static final enum LOCAL_MEDIA_SETTINGS_CHANGED:Lbe1;

.field public static final enum MICROPHONE_MUTED_BY_API:Lbe1;

.field public static final enum MIGRATED_TO_SERVER_TOPOLOGY_FROM_DIRECT:Lbe1;

.field public static final enum MUTE_MICRO:Lbe1;

.field public static final enum MUTE_PARTICIPANT:Lbe1;

.field public static final enum MUTE_STATE_INITIALIZED:Lbe1;

.field public static final enum PARTICIPANT_HANGUP:Lbe1;

.field public static final enum PEER_MEDIA_SETTINGS_CHANGED:Lbe1;

.field public static final enum PEER_REGISTERED:Lbe1;

.field public static final enum PIN_PARTICIPANT:Lbe1;

.field public static final enum PIN_PARTICIPANT_INITIATOR:Lbe1;

.field public static final enum ROLES_CHANGED:Lbe1;

.field public static final enum ROLES_CHANGED_MULTI_DEVICES:Lbe1;

.field public static final enum RTMP_FALLBACK:Lbe1;

.field public static final enum SIGNALING_ERROR:Lbe1;

.field public static final enum UNMUTE_MICRO:Lbe1;

.field public static final enum WATCH_TOGETHER_START:Lbe1;

.field public static final enum WATCH_TOGETHER_STOP:Lbe1;

.field public static final enum WATCH_TOGETHER_UPDATE:Lbe1;

.field public static final synthetic a:[Lbe1;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v1, Lbe1;

    const-string v0, "ICE_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbe1;->ICE_CONNECTED:Lbe1;

    new-instance v2, Lbe1;

    const-string v0, "ICE_DISCONNECTED"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbe1;->ICE_DISCONNECTED:Lbe1;

    new-instance v3, Lbe1;

    const-string v0, "PARTICIPANT_HANGUP"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbe1;->PARTICIPANT_HANGUP:Lbe1;

    new-instance v4, Lbe1;

    const-string v0, "ACCEPTED_ON_OTHER_DEVICE"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbe1;->ACCEPTED_ON_OTHER_DEVICE:Lbe1;

    new-instance v5, Lbe1;

    const-string v0, "LOCAL_MEDIA_SETTINGS_CHANGED"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbe1;->LOCAL_MEDIA_SETTINGS_CHANGED:Lbe1;

    new-instance v6, Lbe1;

    const-string v0, "PEER_MEDIA_SETTINGS_CHANGED"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lbe1;->PEER_MEDIA_SETTINGS_CHANGED:Lbe1;

    new-instance v7, Lbe1;

    const-string v0, "CAMERA_CHANGED"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbe1;->CAMERA_CHANGED:Lbe1;

    new-instance v8, Lbe1;

    const-string v0, "DESTROYED"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lbe1;->DESTROYED:Lbe1;

    new-instance v9, Lbe1;

    const-string v0, "INVALID_TOKEN"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbe1;->INVALID_TOKEN:Lbe1;

    new-instance v10, Lbe1;

    const-string v0, "CALL_ACCEPTED"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lbe1;->CALL_ACCEPTED:Lbe1;

    new-instance v11, Lbe1;

    const-string v0, "PEER_REGISTERED"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbe1;->PEER_REGISTERED:Lbe1;

    new-instance v12, Lbe1;

    const-string v0, "RTMP_FALLBACK"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lbe1;->RTMP_FALLBACK:Lbe1;

    new-instance v13, Lbe1;

    const-string v0, "CONVERSATION_CLOSED"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbe1;->CONVERSATION_CLOSED:Lbe1;

    new-instance v14, Lbe1;

    const-string v0, "FEATURE_SET_CHANGED"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lbe1;->FEATURE_SET_CHANGED:Lbe1;

    new-instance v15, Lbe1;

    const-string v0, "FEATURES_PER_ROLE_CHANGED"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lbe1;->FEATURES_PER_ROLE_CHANGED:Lbe1;

    new-instance v0, Lbe1;

    const-string v1, "GROUP_CALL_CHAT_CREATED"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbe1;->GROUP_CALL_CHAT_CREATED:Lbe1;

    new-instance v1, Lbe1;

    const-string v2, "GROUP_CALL_CHAT_EXISTS"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbe1;->GROUP_CALL_CHAT_EXISTS:Lbe1;

    new-instance v0, Lbe1;

    const-string v2, "MICROPHONE_MUTED_BY_API"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbe1;->MICROPHONE_MUTED_BY_API:Lbe1;

    new-instance v1, Lbe1;

    const-string v2, "MUTE_MICRO"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbe1;->MUTE_MICRO:Lbe1;

    new-instance v0, Lbe1;

    const-string v2, "UNMUTE_MICRO"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbe1;->UNMUTE_MICRO:Lbe1;

    new-instance v1, Lbe1;

    const-string v2, "SIGNALING_ERROR"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbe1;->SIGNALING_ERROR:Lbe1;

    new-instance v0, Lbe1;

    const-string v2, "CALL_SIGNALING_CONNECTED"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbe1;->CALL_SIGNALING_CONNECTED:Lbe1;

    new-instance v1, Lbe1;

    const-string v2, "ROLES_CHANGED"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbe1;->ROLES_CHANGED:Lbe1;

    new-instance v0, Lbe1;

    const-string v2, "ROLES_CHANGED_MULTI_DEVICES"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbe1;->ROLES_CHANGED_MULTI_DEVICES:Lbe1;

    new-instance v1, Lbe1;

    const-string v2, "PIN_PARTICIPANT"

    move-object/from16 v26, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbe1;->PIN_PARTICIPANT:Lbe1;

    new-instance v0, Lbe1;

    const-string v2, "PIN_PARTICIPANT_INITIATOR"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbe1;->PIN_PARTICIPANT_INITIATOR:Lbe1;

    new-instance v1, Lbe1;

    const-string v2, "MUTE_PARTICIPANT"

    move-object/from16 v28, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbe1;->MUTE_PARTICIPANT:Lbe1;

    new-instance v0, Lbe1;

    const-string v2, "MUTE_STATE_INITIALIZED"

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbe1;->MUTE_STATE_INITIALIZED:Lbe1;

    new-instance v1, Lbe1;

    const-string v2, "MIGRATED_TO_SERVER_TOPOLOGY_FROM_DIRECT"

    move-object/from16 v30, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbe1;->MIGRATED_TO_SERVER_TOPOLOGY_FROM_DIRECT:Lbe1;

    new-instance v0, Lbe1;

    const-string v2, "JOIN_LINK_CHANGED"

    move-object/from16 v31, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbe1;->JOIN_LINK_CHANGED:Lbe1;

    new-instance v1, Lbe1;

    const-string v2, "WATCH_TOGETHER_START"

    move-object/from16 v32, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbe1;->WATCH_TOGETHER_START:Lbe1;

    new-instance v0, Lbe1;

    const-string v2, "WATCH_TOGETHER_UPDATE"

    move-object/from16 v33, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v2, v1}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbe1;->WATCH_TOGETHER_UPDATE:Lbe1;

    new-instance v1, Lbe1;

    const-string v2, "WATCH_TOGETHER_STOP"

    move-object/from16 v34, v0

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbe1;->WATCH_TOGETHER_STOP:Lbe1;

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    filled-new-array/range {v1 .. v33}, [Lbe1;

    move-result-object v0

    sput-object v0, Lbe1;->a:[Lbe1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbe1;
    .locals 1

    const-class v0, Lbe1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbe1;

    return-object p0
.end method

.method public static values()[Lbe1;
    .locals 1

    sget-object v0, Lbe1;->a:[Lbe1;

    invoke-virtual {v0}, [Lbe1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbe1;

    return-object v0
.end method
