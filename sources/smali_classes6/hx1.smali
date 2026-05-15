.class public final Lhx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr91;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/telephony/TelephonyManager;

.field public final d:Lgpf;


# direct methods
.method public constructor <init>(Lr91;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lgpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx1;->a:Lr91;

    iput-object p2, p0, Lhx1;->b:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Lhx1;->c:Landroid/telephony/TelephonyManager;

    iput-object p4, p0, Lhx1;->d:Lgpf;

    return-void
.end method

.method public static final b(Lhx1;J[Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Ldmi$a;Ljava/util/Map;Lqy1;)V
    .locals 0

    new-instance p4, Lfpf;

    iget-object p5, p0, Lhx1;->d:Lgpf;

    invoke-direct {p4, p5, p3}, Lfpf;-><init>(Lgpf;[Lorg/webrtc/StatsReport;)V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object p5, p0, Lhx1;->a:Lr91;

    invoke-virtual {p5}, Lr91;->b()Ljpf;

    move-result-object p5

    iget-object p5, p5, Ljpf;->conversationId:Ljava/lang/String;

    const-string p6, "vcid"

    invoke-interface {p3, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p4, Lfpf;->t:Ljava/lang/String;

    const-string p6, ""

    if-nez p5, :cond_0

    move-object p5, p6

    :cond_0
    const-string p7, "local_connection_type"

    invoke-interface {p3, p7, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p4, Lfpf;->s:Ljava/lang/String;

    if-nez p5, :cond_1

    move-object p5, p6

    :cond_1
    const-string p7, "remote_connection_type"

    invoke-interface {p3, p7, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p4, Lfpf;->u:Ljava/lang/String;

    if-nez p5, :cond_2

    move-object p5, p6

    :cond_2
    const-string p7, "local_address"

    invoke-interface {p3, p7, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p4, Lfpf;->v:Ljava/lang/String;

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    move-object p6, p4

    :goto_0
    const-string p4, "remote_address"

    invoke-interface {p3, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lhx1;->b:Landroid/net/ConnectivityManager;

    iget-object p5, p0, Lhx1;->c:Landroid/telephony/TelephonyManager;

    invoke-static {p4, p5}, Lru/ok/android/webrtc/utils/MiscHelper;->d(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "network_type"

    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "stat_time_delta"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lhx1;->a:Lr91;

    invoke-virtual {p0}, Lr91;->b()Ljpf;

    move-result-object p0

    sget-object p1, Ljpf;->COLLECTOR_WEBRTC:Ljava/lang/String;

    const-string p2, "callStatConnect"

    invoke-virtual {p0, p1, p2, p3}, Ljpf;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(J)Ldmi;
    .locals 1

    new-instance v0, Lgx1;

    invoke-direct {v0, p0, p1, p2}, Lgx1;-><init>(Lhx1;J)V

    return-object v0
.end method

.method public final c(Lqy1;)V
    .locals 4

    invoke-virtual {p1}, Lqy1;->r()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lhx1;->a(J)Ldmi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqy1;->F(Ldmi;)V

    return-void
.end method
