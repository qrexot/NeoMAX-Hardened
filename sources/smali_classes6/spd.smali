.class public final Lspd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
.implements Li2a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lspd$a;,
        Lspd$b;
    }
.end annotation


# static fields
.field public static final i:Lspd$a;


# instance fields
.field public final a:Lrpd;

.field public final b:Lme1;

.field public final c:Lgpf;

.field public d:Lorg/webrtc/VideoCodecInfo;

.field public e:Lorg/webrtc/VideoCodecInfo;

.field public f:Ldem;

.field public g:Z

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lspd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lspd$a;-><init>(Lv65;)V

    sput-object v0, Lspd;->i:Lspd$a;

    return-void
.end method

.method public constructor <init>(Lrpd;Lme1;Lmp1;Lgpf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspd;->a:Lrpd;

    iput-object p2, p0, Lspd;->b:Lme1;

    iput-object p4, p0, Lspd;->c:Lgpf;

    new-instance p1, Ldem;

    sget-object p2, Lj2a;->GOOD:Lj2a;

    new-instance p3, Ll2a;

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1, v0, v1}, Ll2a;-><init>(DD)V

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Ldem;-><init>(Lj2a;Ll2a;Z)V

    iput-object p1, p0, Lspd;->f:Ldem;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lspd;->g:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspd;->h:Ljava/lang/Object;

    return-void
.end method

.method public static b([Lorg/webrtc/VideoCodecInfo;Ljava/lang/String;)Lorg/webrtc/VideoCodecInfo;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-static {v4, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lorg/webrtc/VideoCodecInfo;
    .locals 5

    iget-object v0, p0, Lspd;->e:Lorg/webrtc/VideoCodecInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lspd;->d:Lorg/webrtc/VideoCodecInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "H265"

    invoke-static {v0, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "PatchedVideoEncoderFactoryCodecSelector"

    if-nez v0, :cond_d

    iget-object v0, p0, Lspd;->e:Lorg/webrtc/VideoCodecInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Lspd;->f:Ldem;

    iget-object v2, v0, Ldem;->a:Lj2a;

    sget-object v4, Lspd$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    iget-object v0, p0, Lspd;->e:Lorg/webrtc/VideoCodecInfo;

    goto :goto_2

    :cond_4
    iget-boolean v0, v0, Ldem;->c:Z

    const-string v2, "VP8"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lspd;->a:Lrpd;

    invoke-virtual {v0}, Lrpd;->f()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    const-string v3, "VP9"

    invoke-static {v0, v3}, Lspd;->b([Lorg/webrtc/VideoCodecInfo;Ljava/lang/String;)Lorg/webrtc/VideoCodecInfo;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v0, v2}, Lspd;->b([Lorg/webrtc/VideoCodecInfo;Ljava/lang/String;)Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lspd;->a:Lrpd;

    invoke-virtual {v0}, Lrpd;->g()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    invoke-static {v0, v2}, Lspd;->b([Lorg/webrtc/VideoCodecInfo;Ljava/lang/String;)Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lspd;->a:Lrpd;

    invoke-virtual {v0}, Lrpd;->g()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    invoke-static {v0, v2}, Lspd;->b([Lorg/webrtc/VideoCodecInfo;Ljava/lang/String;)Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v2, p0, Lspd;->c:Lgpf;

    const-string v4, "Software VP8 encoder not found"

    invoke-interface {v2, v3, v4}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v2, p0, Lspd;->d:Lorg/webrtc/VideoCodecInfo;

    invoke-static {v0, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    :cond_8
    iget-object v2, p0, Lspd;->d:Lorg/webrtc/VideoCodecInfo;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v2, v1

    :goto_3
    const-string v3, ""

    if-nez v2, :cond_a

    move-object v2, v3

    :cond_a
    if-eqz v0, :cond_b

    iget-object v1, v0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    :cond_b
    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    move-object v3, v1

    :goto_4
    invoke-virtual {p0, v2, v3}, Lspd;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_d
    :goto_5
    iget-object v0, p0, Lspd;->c:Lgpf;

    const-string v2, "Using H265 encoder, ignore network condition change"

    invoke-interface {v0, v3, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public c(Lk2a;)V
    .locals 4

    iget-object v0, p0, Lspd;->c:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network condition did change. New condition is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PatchedVideoEncoderFactoryCodecSelector"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lspd;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ldem;

    invoke-virtual {p1}, Lk2a;->a()Lj2a;

    move-result-object v2

    invoke-virtual {p1}, Lk2a;->c()Ll2a;

    move-result-object v3

    invoke-virtual {p1}, Lk2a;->b()Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Ldem;-><init>(Lj2a;Ll2a;Z)V

    iput-object v1, p0, Lspd;->f:Ldem;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lspd;->g:Z

    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lspd;->c:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Selected encoder \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" differs from current one \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\". Let us suggest an update"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PatchedVideoEncoderFactoryCodecSelector"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lspd;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lspd;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lspd;->g:Z

    iget-object v0, p0, Lspd;->f:Ldem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lspd;->b:Lme1;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lspd;->f:Ldem;

    iget-object v1, v1, Ldem;->b:Ll2a;

    invoke-virtual {v1}, Ll2a;->b()D

    move-result-wide v3

    const-string v1, "rtt"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lspd;->f:Ldem;

    iget-object v1, v1, Ldem;->b:Ll2a;

    invoke-virtual {v1}, Ll2a;->a()D

    move-result-wide v3

    const/16 v1, 0x64

    int-to-double v5, v1

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Lm0a;->c(D)I

    move-result v1

    const-string v3, "loss"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lspd;->f:Ldem;

    iget-object v1, v1, Ldem;->a:Lj2a;

    invoke-virtual {v1}, Lj2a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "network_quality"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "codec_old"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "codec_new"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;->box-impl(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;

    move-result-object v4

    const-string v3, "video_encoder_changed_by_network_adapter"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lme1;->b(Lme1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;ILjava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method

.method public final e(Lorg/webrtc/VideoCodecInfo;)Z
    .locals 4

    iget-object v0, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    const-string v1, "VP9"

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lspd;->c:Lgpf;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSoftwareCodecProhibited check for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", resulted as "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PatchedVideoEncoderFactoryCodecSelector"

    invoke-interface {v1, v2, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public onAvailableBitrate(I)Lorg/webrtc/VideoCodecInfo;
    .locals 0

    invoke-virtual {p0}, Lspd;->a()Lorg/webrtc/VideoCodecInfo;

    move-result-object p1

    return-object p1
.end method

.method public onCurrentEncoder(Lorg/webrtc/VideoCodecInfo;)V
    .locals 5

    iget-object v0, p0, Lspd;->e:Lorg/webrtc/VideoCodecInfo;

    const-string v1, "PatchedVideoEncoderFactoryCodecSelector"

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lspd;->c:Lgpf;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encoder  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was selected as default"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lspd;->e:Lorg/webrtc/VideoCodecInfo;

    :cond_0
    iput-object p1, p0, Lspd;->d:Lorg/webrtc/VideoCodecInfo;

    iget-object v0, p0, Lspd;->c:Lgpf;

    iget-object v2, p0, Lspd;->f:Ldem;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Codec selected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for condition "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEncoderBroken()Lorg/webrtc/VideoCodecInfo;
    .locals 7

    iget-object v0, p0, Lspd;->d:Lorg/webrtc/VideoCodecInfo;

    iget-object v1, p0, Lspd;->e:Lorg/webrtc/VideoCodecInfo;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PatchedVideoEncoderFactoryCodecSelector"

    const-string v3, " was broken. reset"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lspd;->e:Lorg/webrtc/VideoCodecInfo;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lspd;->c:Lgpf;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Default encoder "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, Lspd;->e:Lorg/webrtc/VideoCodecInfo;

    :cond_1
    iget-object v0, p0, Lspd;->d:Lorg/webrtc/VideoCodecInfo;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lspd;->c:Lgpf;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Current encoder "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lspd;->d:Lorg/webrtc/VideoCodecInfo;

    invoke-virtual {p0}, Lspd;->a()Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public onResolutionChange(II)Lorg/webrtc/VideoCodecInfo;
    .locals 0

    invoke-virtual {p0}, Lspd;->a()Lorg/webrtc/VideoCodecInfo;

    move-result-object p1

    return-object p1
.end method
