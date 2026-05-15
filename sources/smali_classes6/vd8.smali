.class public Lvd8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljpf;

.field public final b:Lgpf;

.field public final c:I

.field public final d:Ljava/util/HashMap;

.field public e:J

.field public f:J

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".*typ (host|prflx|srflx|relay+).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvd8;->i:Ljava/util/regex/Pattern;

    const-string v0, ".*transport=(tcp|udp).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvd8;->j:Ljava/util/regex/Pattern;

    const-string v0, ".*(?:tcp|udp) \\d+ (\\S+).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvd8;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljpf;Lgpf;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvd8;->g:Z

    iput-object p1, p0, Lvd8;->a:Ljpf;

    iput-object p2, p0, Lvd8;->b:Lgpf;

    iput p3, p0, Lvd8;->c:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvd8;->d:Ljava/util/HashMap;

    invoke-static {}, Lham;->values()[Lham;

    move-result-object p1

    array-length p2, p1

    move p3, v0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v1, p1, p3

    iget-object v2, p0, Lvd8;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/webrtc/IceCandidate;)V
    .locals 10

    iget-boolean v0, p0, Lvd8;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lvd8;->e:J

    sub-long/2addr v0, v2

    sget-object v2, Lvd8;->i:Ljava/util/regex/Pattern;

    iget-object v3, p1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "srflx"

    const/4 v6, 0x2

    const-string v7, "relay"

    const/4 v8, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move v8, v6

    goto :goto_0

    :sswitch_2
    const-string v4, "prflx"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    move v8, v3

    goto :goto_0

    :sswitch_3
    const-string v4, "host"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    :goto_0
    const/4 v4, 0x0

    packed-switch v8, :pswitch_data_0

    move-object v8, v4

    goto :goto_2

    :pswitch_0
    iget-object v8, p1, Lorg/webrtc/IceCandidate;->serverUrl:Ljava/lang/String;

    if-eqz v8, :cond_7

    sget-object v9, Lvd8;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_7
    move-object v8, v4

    :goto_1
    if-nez v8, :cond_8

    const-string v8, "udp"

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "CandidateLog"

    if-eqz v7, :cond_b

    const-string v2, "tcp"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lham;->b:Lham;

    goto :goto_3

    :cond_9
    sget-object v2, Lham;->c:Lham;

    :goto_3
    sget-object v5, Lvd8;->k:Ljava/util/regex/Pattern;

    iget-object p1, p1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    :goto_4
    move-object p1, v4

    goto :goto_5

    :cond_b
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object v2, Lham;->d:Lham;

    goto :goto_4

    :goto_5
    iget-object v5, p0, Lvd8;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, p0, Lvd8;->d:Ljava/util/HashMap;

    add-int/lit8 v8, v5, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lvd8;->h:Ljava/lang/String;

    if-eqz v7, :cond_c

    goto :goto_7

    :cond_c
    iput-object v4, p0, Lvd8;->h:Ljava/lang/String;

    iget v4, p0, Lvd8;->c:I

    if-eqz v4, :cond_f

    if-eq v4, v3, :cond_e

    if-eq v4, v6, :cond_d

    goto :goto_6

    :cond_d
    const-string v3, "server_recv"

    iput-object v3, p0, Lvd8;->h:Ljava/lang/String;

    goto :goto_6

    :cond_e
    const-string v3, "server_send"

    iput-object v3, p0, Lvd8;->h:Ljava/lang/String;

    goto :goto_6

    :cond_f
    const-string v3, "direct"

    iput-object v3, p0, Lvd8;->h:Ljava/lang/String;

    :goto_6
    iget-object v7, p0, Lvd8;->h:Ljava/lang/String;

    :goto_7
    if-nez v7, :cond_10

    iget-object p1, p0, Lvd8;->b:Lgpf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not logging (unknown?) schema: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lvd8;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v9, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lham;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_11

    const-string p1, "0.0.0.0"

    :cond_11
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "param"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lvd8;->a:Ljpf;

    sget-object v1, Ljpf;->COLLECTOR_VIDEO:Ljava/lang/String;

    const-string v2, "callCandidatesGenerate"

    invoke-virtual {v0, v1, v2, p1}, Ljpf;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_12
    iget-object p1, p0, Lvd8;->b:Lgpf;

    const-string v0, "not logging (unknown?) type: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v9, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    :pswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x30f5a8 -> :sswitch_3
        0x65fa730 -> :sswitch_2
        0x6760291 -> :sswitch_1
        0x689edb3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)V
    .locals 6

    iget-wide v0, p0, Lvd8;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lvd8;->g:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvd8;->g:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lvd8;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lvd8;->h:Ljava/lang/String;

    iget v2, p0, Lvd8;->c:I

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "server_recv"

    iput-object v0, p0, Lvd8;->h:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "server_send"

    iput-object v0, p0, Lvd8;->h:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "direct"

    iput-object v0, p0, Lvd8;->h:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lvd8;->h:Ljava/lang/String;

    :goto_1
    if-nez v2, :cond_5

    iget-object v0, p0, Lvd8;->b:Lgpf;

    const-string v3, "CandidateLog"

    const-string v4, "unknown topology, not logging connect"

    invoke-interface {v0, v3, v4}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lvd8;->f:J

    sub-long/2addr v2, v4

    goto :goto_2

    :cond_6
    const-wide/16 v2, -0x1

    :goto_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "param"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lvd8;->a:Ljpf;

    sget-object v0, Ljpf;->COLLECTOR_VIDEO:Ljava/lang/String;

    const-string v2, "callCandidatesApply"

    invoke-virtual {p1, v0, v2, v1}, Ljpf;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lvd8;->e:J

    return-void
.end method

.method public d()V
    .locals 4

    iget-wide v0, p0, Lvd8;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lvd8;->f:J

    :cond_0
    return-void
.end method
