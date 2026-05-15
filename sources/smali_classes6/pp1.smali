.class public final Lpp1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp1$a;
    }
.end annotation


# instance fields
.field public final a:Lr91;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/telephony/TelephonyManager;

.field public final d:Ltuj;


# direct methods
.method public constructor <init>(Lr91;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp1;->a:Lr91;

    iput-object p2, p0, Lpp1;->b:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Lpp1;->c:Landroid/telephony/TelephonyManager;

    new-instance p1, Ltuj;

    invoke-direct {p1}, Ltuj;-><init>()V

    iput-object p1, p0, Lpp1;->d:Ltuj;

    return-void
.end method

.method public static a(Lop1$a;Lop1;Ljava/util/HashMap;)V
    .locals 9

    invoke-virtual {p0}, Lop1$a;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "participant_id"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lop1;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lop1;->d()Llqd;

    move-result-object p0

    invoke-virtual {p0}, Llqd;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "participant_accept_peer_id"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lop1;->w()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "participant_connected"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lop1;->f()Lyha;

    move-result-object p0

    sget-object v0, Lpp1$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v1, "UNMUTE"

    const-string v2, "MUTE"

    const-string v3, "MUTE_PERMANENT"

    const-string v4, "participant_audio_option_state"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq p0, v8, :cond_3

    if-eq p0, v7, :cond_2

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lop1;->o()Lyha;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v4, "participant_video_option_state"

    if-eq p0, v8, :cond_6

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1}, Lop1;->m()Lyha;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, "participant_screenshare_option_state"

    if-eq p0, v8, :cond_9

    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_7

    if-eq p0, v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, Lop1;->u()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "participant_audio_enabled"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lop1;->C()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "participant_video_enabled"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lop1;->c:Ljub;

    invoke-virtual {p0}, Ljub;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "participant_screen_cast_enabled"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method


# virtual methods
.method public final b(Lop1$a;Lop1;)V
    .locals 5

    iget-object v0, p0, Lpp1;->d:Ltuj;

    invoke-virtual {v0}, Ltuj;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lpp1;->a:Lr91;

    invoke-virtual {v3}, Lr91;->b()Ljpf;

    move-result-object v3

    iget-object v3, v3, Ljpf;->conversationId:Ljava/lang/String;

    const-string v4, "vcid"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stat_time_delta"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpp1;->b:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lpp1;->c:Landroid/telephony/TelephonyManager;

    invoke-static {v0, v1}, Lru/ok/android/webrtc/utils/MiscHelper;->d(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "network_type"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2, v2}, Lpp1;->a(Lop1$a;Lop1;Ljava/util/HashMap;)V

    iget-object p1, p0, Lpp1;->a:Lr91;

    invoke-virtual {p1}, Lr91;->b()Ljpf;

    move-result-object p1

    sget-object p2, Ljpf;->COLLECTOR_WEBRTC:Ljava/lang/String;

    const-string v0, "callAddParticipant"

    invoke-virtual {p1, p2, v0, v2}, Ljpf;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final c(Lop1$a;Lop1;)V
    .locals 5

    iget-object v0, p0, Lpp1;->d:Ltuj;

    invoke-virtual {v0}, Ltuj;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lpp1;->a:Lr91;

    invoke-virtual {v3}, Lr91;->b()Ljpf;

    move-result-object v3

    iget-object v3, v3, Ljpf;->conversationId:Ljava/lang/String;

    const-string v4, "vcid"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stat_time_delta"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpp1;->b:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lpp1;->c:Landroid/telephony/TelephonyManager;

    invoke-static {v0, v1}, Lru/ok/android/webrtc/utils/MiscHelper;->d(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "network_type"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2, v2}, Lpp1;->a(Lop1$a;Lop1;Ljava/util/HashMap;)V

    iget-object p1, p0, Lpp1;->a:Lr91;

    invoke-virtual {p1}, Lr91;->b()Ljpf;

    move-result-object p1

    sget-object p2, Ljpf;->COLLECTOR_WEBRTC:Ljava/lang/String;

    const-string v0, "callRemoveParticipant"

    invoke-virtual {p1, p2, v0, v2}, Ljpf;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lpp1;->d:Ltuj;

    invoke-virtual {v0}, Ltuj;->b()V

    return-void
.end method
