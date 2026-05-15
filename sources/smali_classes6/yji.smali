.class public final enum Lyji;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lyji;

.field public static final enum app_event:Lyji;

.field public static final enum callAcceptConcurrent:Lyji;

.field public static final enum callAcceptIncoming:Lyji;

.field public static final enum callAcceptedOutgoing:Lyji;

.field public static final enum callDeclineIncoming:Lyji;

.field public static final enum callDeviceChanged:Lyji;

.field public static final enum callDevices:Lyji;

.field public static final enum callError:Lyji;

.field public static final enum callEventualStat:Lyji;

.field public static final enum callHangup:Lyji;

.field public static final enum callIceConnectionState:Lyji;

.field public static final enum callIceRestart:Lyji;

.field public static final enum callJoinConversation:Lyji;

.field public static final enum callMediaStatus:Lyji;

.field public static final enum callPoorConnection:Lyji;

.field public static final enum callPreferH264Sdp:Lyji;

.field public static final enum callPush:Lyji;

.field public static final enum callReconnect:Lyji;

.field public static final enum callSelectAudioDevice:Lyji;

.field public static final enum callSignalingConnected:Lyji;

.field public static final enum callSocketAction:Lyji;

.field public static final enum callSpecError:Lyji;

.field public static final enum callStart:Lyji;

.field public static final enum callStartMultiparty:Lyji;

.field public static final enum callUiAction:Lyji;

.field public static final enum rtc_adapt:Lyji;

.field public static final enum rtc_br_enc:Lyji;

.field public static final enum rtc_br_rtr:Lyji;

.field public static final enum rtc_br_tr:Lyji;

.field public static final enum rtc_enc_avg:Lyji;

.field public static final enum rtc_lost_audio:Lyji;

.field public static final enum rtc_lost_video:Lyji;

.field public static final enum rtc_rtt:Lyji;

.field public static final enum rtc_transport:Lyji;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyji;

    const-string v1, "callStart"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lyji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyji;->callStart:Lyji;

    new-instance v0, Lyji;

    const-string v1, "callSpecError"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lyji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyji;->callSpecError:Lyji;

    new-instance v0, Lyji;

    const-string v1, "callError"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lyji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyji;->callError:Lyji;

    new-instance v0, Lyji;

    const-string v1, "callDevices"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lyji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyji;->callDevices:Lyji;

    new-instance v0, Lyji;

    const-string v1, "callIceConnectionState"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lyji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyji;->callIceConnectionState:Lyji;

    new-instance v0, Lyji;

    const-string v1, "callIceRestart"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lyji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyji;->callIceRestart:Lyji;

    new-instance v0, Lyji;

    const-string v1, "callPush"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lyji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyji;->callPush:Lyji;

    new-instance v0, Lyji;

    const-string v1, "callAcceptedOutgoing"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lyji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyji;->callAcceptedOutgoing:Lyji;

    new-instance v0, Lyji;

    const-string v1, "callAcceptIncoming"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lyji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyji;->callAcceptIncoming:Lyji;

    new-instance v0, Lyji;

    const-string v1, "callAcceptConcurrent"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v1}, Lyji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyji;->callAcceptConcurrent:Lyji;

    new-instance v0, Lyji;

    const-string v1, "callMediaStatus"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v1}, Lyji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyji;->callMediaStatus:Lyji;

    new-instance v0, Lyji;

    const-string v1, "callDeviceChanged"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v1}, Lyji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyji;->callDeviceChanged:Lyji;

    new-instance v0, Lyji;

    const-string v1, "callSelectAudioDevice"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v1}, Lyji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyji;->callSelectAudioDevice:Lyji;

    new-instance v0, Lyji;

    const-string v1, "callUiAction"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v1}, Lyji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyji;->callUiAction:Lyji;

    new-instance v0, Lyji;

    const-string v1, "callPreferH264Sdp"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v1}, Lyji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyji;->callPreferH264Sdp:Lyji;

    new-instance v0, Lyji;

    const-string v1, "callSocketAction"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v1}, Lyji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyji;->callSocketAction:Lyji;

    new-instance v0, Lyji;

    const-string v1, "callHangup"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v1}, Lyji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyji;->callHangup:Lyji;

    new-instance v0, Lyji;

    const-string v1, "callDeclineIncoming"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v1}, Lyji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyji;->callDeclineIncoming:Lyji;

    new-instance v0, Lyji;

    const-string v1, "app_event"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v1}, Lyji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyji;->app_event:Lyji;

    new-instance v0, Lyji;

    const-string v1, "rtc_enc_avg"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v1}, Lyji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyji;->rtc_enc_avg:Lyji;

    new-instance v0, Lyji;

    const-string v1, "rtc_adapt"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v1}, Lyji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyji;->rtc_adapt:Lyji;

    new-instance v0, Lyji;

    const-string v1, "rtc_br_tr"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v1}, Lyji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyji;->rtc_br_tr:Lyji;

    new-instance v0, Lyji;

    const/16 v1, 0x16

    const-string v2, "rtc_br_rtr"

    const-string v3, "rtc_br_rtr"

    invoke-direct {v0, v3, v1, v2}, Lyji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyji;->rtc_br_rtr:Lyji;

    new-instance v0, Lyji;

    const/16 v1, 0x17

    const-string v2, "rtc_br_enc"

    const-string v3, "rtc_br_enc"

    invoke-direct {v0, v3, v1, v2}, Lyji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyji;->rtc_br_enc:Lyji;

    new-instance v0, Lyji;

    const/16 v1, 0x18

    const-string v2, "rtc_lost_video"

    const-string v3, "rtc_lost_video"

    invoke-direct {v0, v3, v1, v2}, Lyji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyji;->rtc_lost_video:Lyji;

    new-instance v0, Lyji;

    const/16 v1, 0x19

    const-string v2, "rtc_lost_audio"

    const-string v3, "rtc_lost_audio"

    invoke-direct {v0, v3, v1, v2}, Lyji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyji;->rtc_lost_audio:Lyji;

    new-instance v0, Lyji;

    const/16 v1, 0x1a

    const-string v2, "rtc_rtt"

    const-string v3, "rtc_rtt"

    invoke-direct {v0, v3, v1, v2}, Lyji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyji;->rtc_rtt:Lyji;

    new-instance v0, Lyji;

    const/16 v1, 0x1b

    const-string v2, "rtc_transport"

    const-string v3, "rtc_transport"

    invoke-direct {v0, v3, v1, v2}, Lyji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyji;->rtc_transport:Lyji;

    new-instance v0, Lyji;

    const/16 v1, 0x1c

    const-string v2, "callJoinConversation"

    const-string v3, "callJoinConversation"

    invoke-direct {v0, v3, v1, v2}, Lyji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyji;->callJoinConversation:Lyji;

    new-instance v0, Lyji;

    const/16 v1, 0x1d

    const-string v2, "callStartMultiparty"

    const-string v3, "callStartMultiparty"

    invoke-direct {v0, v3, v1, v2}, Lyji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyji;->callStartMultiparty:Lyji;

    new-instance v0, Lyji;

    const/16 v1, 0x1e

    const-string v2, "callPoorConnection"

    const-string v3, "callPoorConnection"

    invoke-direct {v0, v3, v1, v2}, Lyji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyji;->callPoorConnection:Lyji;

    new-instance v0, Lyji;

    const/16 v1, 0x1f

    const-string v2, "callSignalingConnected"

    const-string v3, "callSignalingConnected"

    invoke-direct {v0, v3, v1, v2}, Lyji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyji;->callSignalingConnected:Lyji;

    new-instance v0, Lyji;

    const/16 v1, 0x20

    const-string v2, "callReconnect"

    const-string v3, "callReconnect"

    invoke-direct {v0, v3, v1, v2}, Lyji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyji;->callReconnect:Lyji;

    new-instance v0, Lyji;

    const/16 v1, 0x21

    const-string v2, "callEventualStat"

    const-string v3, "callEventualStat"

    invoke-direct {v0, v3, v1, v2}, Lyji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyji;->callEventualStat:Lyji;

    invoke-static {}, Lyji;->c()[Lyji;

    move-result-object v0

    sput-object v0, Lyji;->$VALUES:[Lyji;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyji;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lyji;
    .locals 35

    sget-object v1, Lyji;->callStart:Lyji;

    sget-object v2, Lyji;->callSpecError:Lyji;

    sget-object v3, Lyji;->callError:Lyji;

    sget-object v4, Lyji;->callDevices:Lyji;

    sget-object v5, Lyji;->callIceConnectionState:Lyji;

    sget-object v6, Lyji;->callIceRestart:Lyji;

    sget-object v7, Lyji;->callPush:Lyji;

    sget-object v8, Lyji;->callAcceptedOutgoing:Lyji;

    sget-object v9, Lyji;->callAcceptIncoming:Lyji;

    sget-object v10, Lyji;->callAcceptConcurrent:Lyji;

    sget-object v11, Lyji;->callMediaStatus:Lyji;

    sget-object v12, Lyji;->callDeviceChanged:Lyji;

    sget-object v13, Lyji;->callSelectAudioDevice:Lyji;

    sget-object v14, Lyji;->callUiAction:Lyji;

    sget-object v15, Lyji;->callPreferH264Sdp:Lyji;

    sget-object v16, Lyji;->callSocketAction:Lyji;

    sget-object v17, Lyji;->callHangup:Lyji;

    sget-object v18, Lyji;->callDeclineIncoming:Lyji;

    sget-object v19, Lyji;->app_event:Lyji;

    sget-object v20, Lyji;->rtc_enc_avg:Lyji;

    sget-object v21, Lyji;->rtc_adapt:Lyji;

    sget-object v22, Lyji;->rtc_br_tr:Lyji;

    sget-object v23, Lyji;->rtc_br_rtr:Lyji;

    sget-object v24, Lyji;->rtc_br_enc:Lyji;

    sget-object v25, Lyji;->rtc_lost_video:Lyji;

    sget-object v26, Lyji;->rtc_lost_audio:Lyji;

    sget-object v27, Lyji;->rtc_rtt:Lyji;

    sget-object v28, Lyji;->rtc_transport:Lyji;

    sget-object v29, Lyji;->callJoinConversation:Lyji;

    sget-object v30, Lyji;->callStartMultiparty:Lyji;

    sget-object v31, Lyji;->callPoorConnection:Lyji;

    sget-object v32, Lyji;->callSignalingConnected:Lyji;

    sget-object v33, Lyji;->callReconnect:Lyji;

    sget-object v34, Lyji;->callEventualStat:Lyji;

    filled-new-array/range {v1 .. v34}, [Lyji;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyji;
    .locals 1

    const-class v0, Lyji;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyji;

    return-object p0
.end method

.method public static values()[Lyji;
    .locals 1

    sget-object v0, Lyji;->$VALUES:[Lyji;

    invoke-virtual {v0}, [Lyji;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyji;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyji;->value:Ljava/lang/String;

    return-object v0
.end method
