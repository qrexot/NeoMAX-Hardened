.class public Lr9f;
.super Lgn6;
.source "SourceFile"


# instance fields
.field public final a:Lguk;

.field public b:Ljdg;

.field public c:[B

.field public d:Lv8k;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lguk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgn6;-><init>()V

    .line 2
    iput-object p1, p0, Lr9f;->a:Lguk;

    .line 3
    new-instance p1, Lv8k;

    invoke-direct {p1}, Lv8k;-><init>()V

    iput-object p1, p0, Lr9f;->d:Lv8k;

    return-void
.end method

.method public constructor <init>(Lguk;Lv8k;Ljdg;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lgn6;-><init>()V

    .line 5
    iput-object p1, p0, Lr9f;->a:Lguk;

    .line 6
    iput-object p2, p0, Lr9f;->d:Lv8k;

    .line 7
    iput-object p3, p0, Lr9f;->b:Ljdg;

    return-void
.end method

.method public static synthetic d(Ljava/nio/ByteBuffer;Lguk;)V
    .locals 0

    invoke-virtual {p1}, Lguk;->a()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static l(Lguk;I)Z
    .locals 2

    invoke-virtual {p0}, Lguk;->d()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/16 p0, 0x39

    if-ne p1, p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    const p0, 0xffa5

    if-ne p1, p0, :cond_2

    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lr9f;->c:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr9f;->p()V

    :cond_0
    iget-object v0, p0, Lr9f;->c:[B

    return-object v0
.end method

.method public e(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lr9f;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;IJ)V
    .locals 1

    invoke-static {p2, p1}, Ldtk;->b(ILjava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-static {p3, p4, p1}, Ldtk;->c(JLjava/nio/ByteBuffer;)I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {p2, p1}, Ldtk;->b(ILjava/nio/ByteBuffer;)I

    invoke-static {p3, p4, p1}, Ldtk;->c(JLjava/nio/ByteBuffer;)I

    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;I[B)V
    .locals 0

    invoke-static {p2, p1}, Ldtk;->b(ILjava/nio/ByteBuffer;)I

    array-length p2, p3

    invoke-static {p2, p1}, Ldtk;->b(ILjava/nio/ByteBuffer;)I

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final h(Ljava/nio/ByteBuffer;Lf9f;)V
    .locals 0

    iget p2, p2, Lf9f;->value:I

    invoke-static {p2, p1}, Ldtk;->b(ILjava/nio/ByteBuffer;)I

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ldtk;->b(ILjava/nio/ByteBuffer;)I

    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;Lf9f;J)V
    .locals 0

    iget p2, p2, Lf9f;->value:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lr9f;->f(Ljava/nio/ByteBuffer;IJ)V

    return-void
.end method

.method public j(Ljava/nio/ByteBuffer;Lf9f;[B)V
    .locals 0

    iget p2, p2, Lf9f;->value:I

    invoke-virtual {p0, p1, p2, p3}, Lr9f;->g(Ljava/nio/ByteBuffer;I[B)V

    return-void
.end method

.method public k()Lv8k;
    .locals 1

    iget-object v0, p0, Lr9f;->d:Lv8k;

    return-object v0
.end method

.method public m(Ljava/nio/ByteBuffer;Ljdg;Lnn9;)Lr9f;
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    const v0, 0xffff

    and-int/2addr p2, v0

    iget-object v0, p0, Lr9f;->a:Lguk;

    invoke-static {v0, p2}, Lr9f;->l(Lguk;I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "Transport parameters: "

    invoke-interface {p3, v2}, Lnn9;->debug(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v2, p2, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v1, p3}, Lr9f;->o(Ljava/nio/ByteBuffer;Ljava/util/Set;Lnn9;)V
    :try_end_0
    .catch Ltech/kwik/core/generic/InvalidIntegerEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltech/kwik/core/impl/TransportError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ltech/kwik/agent15/TlsProtocolException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ltech/kwik/agent15/TlsProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "invalid integer encoding in transport parameter extension"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "inconsistent size in transport parameter extension"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final n(Ljava/nio/ByteBuffer;Lnn9;)V
    .locals 3

    :try_start_0
    new-instance p2, Lv8k$a;

    invoke-direct {p2}, Lv8k$a;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lg31;->a([B)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv8k$a;->e(Ljava/net/InetAddress;)V

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lv8k$a;->f(I)V

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lg31;->a([B)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p2, v1}, Lv8k$a;->g(Ljava/net/InetAddress;)V

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2, v1}, Lv8k$a;->h(I)V

    invoke-virtual {p2}, Lv8k$a;->b()Ljava/net/InetAddress;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lv8k$a;->c()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "Preferred address: no valid IP address"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2, p1, v1}, Lv8k$a;->d(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p2, p1, v0}, Lv8k$a;->i(Ljava/nio/ByteBuffer;I)V

    iget-object p1, p0, Lr9f;->d:Lv8k;

    invoke-virtual {p1, p2}, Lv8k;->K(Lv8k$a;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public o(Ljava/nio/ByteBuffer;Ljava/util/Set;Lnn9;)V
    .locals 8

    invoke-static {p1}, Ldtk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    invoke-static {p1}, Ldtk;->e(Ljava/nio/ByteBuffer;)I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lt v2, p2, :cond_22

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    sget-object v3, Lf9f;->original_destination_connection_id:Lf9f;

    iget v3, v3, Lf9f;->value:I

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    new-array v0, p2, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v1, "- original destination connection id: "

    invoke-interface {p3, v1, v0}, Lnn9;->debug(Ljava/lang/String;[B)V

    iget-object p3, p0, Lr9f;->d:Lv8k;

    invoke-virtual {p3, v0}, Lv8k;->J([B)V

    goto/16 :goto_5

    :cond_0
    sget-object v3, Lf9f;->max_idle_timeout:Lf9f;

    iget v3, v3, Lf9f;->value:I

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-nez v3, :cond_1

    invoke-static {p1}, Ldtk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "- max idle timeout: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Lnn9;->debug(Ljava/lang/String;)V

    iget-object p3, p0, Lr9f;->d:Lv8k;

    invoke-virtual {p3, v0, v1}, Lv8k;->H(J)V

    goto/16 :goto_5

    :cond_1
    sget-object v3, Lf9f;->stateless_reset_token:Lf9f;

    iget v3, v3, Lf9f;->value:I

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-nez v3, :cond_2

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lg31;->b([B)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "- stateless reset token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lnn9;->debug(Ljava/lang/String;)V

    iget-object p3, p0, Lr9f;->d:Lv8k;

    invoke-virtual {p3, v0}, Lv8k;->M([B)V

    goto/16 :goto_5

    :cond_2
    sget-object v3, Lf9f;->max_udp_payload_size:Lf9f;

    iget v3, v3, Lf9f;->value:I

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-nez v3, :cond_3

    invoke-static {p1}, Ldtk;->e(Ljava/nio/ByteBuffer;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "- max udp payload size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lnn9;->debug(Ljava/lang/String;)V

    iget-object p3, p0, Lr9f;->d:Lv8k;

    invoke-virtual {p3, v0}, Lv8k;->I(I)V

    goto/16 :goto_5

    :cond_3
    sget-object v3, Lf9f;->initial_max_data:Lf9f;

    iget v3, v3, Lf9f;->value:I

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-nez v3, :cond_4

    invoke-static {p1}, Ldtk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "- initial max data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Lnn9;->debug(Ljava/lang/String;)V

    iget-object p3, p0, Lr9f;->d:Lv8k;

    invoke-virtual {p3, v0, v1}, Lv8k;->y(J)V

    goto/16 :goto_5

    :cond_4
    sget-object v3, Lf9f;->initial_max_stream_data_bidi_local:Lf9f;

    iget v3, v3, Lf9f;->value:I

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-nez v3, :cond_5

    invoke-static {p1}, Ldtk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "- initial max stream data bidi local: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Lnn9;->debug(Ljava/lang/String;)V

    iget-object p3, p0, Lr9f;->d:Lv8k;

    invoke-virtual {p3, v0, v1}, Lv8k;->z(J)V

    goto/16 :goto_5

    :cond_5
    sget-object v3, Lf9f;->initial_max_stream_data_bidi_remote:Lf9f;

    iget v3, v3, Lf9f;->value:I

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-nez v3, :cond_6

    invoke-static {p1}, Ldtk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "- initial max stream data bidi remote: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Lnn9;->debug(Ljava/lang/String;)V

    iget-object p3, p0, Lr9f;->d:Lv8k;

    invoke-virtual {p3, v0, v1}, Lv8k;->A(J)V

    goto/16 :goto_5

    :cond_6
    sget-object v3, Lf9f;->initial_max_stream_data_uni:Lf9f;

    iget v3, v3, Lf9f;->value:I

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-nez v3, :cond_7

    invoke-static {p1}, Ldtk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "- initial max stream data uni: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Lnn9;->debug(Ljava/lang/String;)V

    iget-object p3, p0, Lr9f;->d:Lv8k;

    invoke-virtual {p3, v0, v1}, Lv8k;->B(J)V

    goto/16 :goto_5

    :cond_7
    sget-object v3, Lf9f;->initial_max_streams_bidi:Lf9f;

    iget v3, v3, Lf9f;->value:I

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-nez v3, :cond_8

    invoke-static {p1}, Ldtk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "- initial max bidi streams: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Lnn9;->debug(Ljava/lang/String;)V

    iget-object p3, p0, Lr9f;->d:Lv8k;

    invoke-virtual {p3, v0, v1}, Lv8k;->C(J)V

    goto/16 :goto_5

    :cond_8
    sget-object v3, Lf9f;->initial_max_streams_uni:Lf9f;

    iget v3, v3, Lf9f;->value:I

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-nez v3, :cond_9

    invoke-static {p1}, Ldtk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "- max uni streams: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Lnn9;->debug(Ljava/lang/String;)V

    iget-object p3, p0, Lr9f;->d:Lv8k;

    invoke-virtual {p3, v0, v1}, Lv8k;->D(J)V

    goto/16 :goto_5

    :cond_9
    sget-object v3, Lf9f;->ack_delay_exponent:Lf9f;

    iget v3, v3, Lf9f;->value:I

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-nez v3, :cond_a

    invoke-static {p1}, Ldtk;->e(Ljava/nio/ByteBuffer;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "- ack delay exponent: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lnn9;->debug(Ljava/lang/String;)V

    iget-object p3, p0, Lr9f;->d:Lv8k;

    invoke-virtual {p3, v0}, Lv8k;->u(I)V

    goto/16 :goto_5

    :cond_a
    sget-object v3, Lf9f;->max_ack_delay:Lf9f;

    iget v3, v3, Lf9f;->value:I

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-nez v3, :cond_b

    invoke-static {p1}, Ldtk;->e(Ljava/nio/ByteBuffer;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "- max ack delay: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lnn9;->debug(Ljava/lang/String;)V

    iget-object p3, p0, Lr9f;->d:Lv8k;

    invoke-virtual {p3, v0}, Lv8k;->F(I)V

    goto/16 :goto_5

    :cond_b
    sget-object v3, Lf9f;->disable_active_migration:Lf9f;

    iget v3, v3, Lf9f;->value:I

    int-to-long v3, v3

    cmp-long v3, v0, v3

    const/4 v4, 0x1

    if-nez v3, :cond_c

    const-string v0, "- disable migration"

    invoke-interface {p3, v0}, Lnn9;->debug(Ljava/lang/String;)V

    iget-object p3, p0, Lr9f;->d:Lv8k;

    invoke-virtual {p3, v4}, Lv8k;->x(Z)V

    goto/16 :goto_5

    :cond_c
    sget-object v3, Lf9f;->preferred_address:Lf9f;

    iget v3, v3, Lf9f;->value:I

    int-to-long v5, v3

    cmp-long v3, v0, v5

    if-nez v3, :cond_d

    invoke-virtual {p0, p1, p3}, Lr9f;->n(Ljava/nio/ByteBuffer;Lnn9;)V

    goto/16 :goto_5

    :cond_d
    sget-object v3, Lf9f;->active_connection_id_limit:Lf9f;

    iget v3, v3, Lf9f;->value:I

    int-to-long v5, v3

    cmp-long v3, v0, v5

    if-nez v3, :cond_e

    invoke-static {p1}, Ldtk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "- active connection id limit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Lnn9;->debug(Ljava/lang/String;)V

    iget-object p3, p0, Lr9f;->d:Lv8k;

    long-to-int v0, v0

    invoke-virtual {p3, v0}, Lv8k;->v(I)V

    goto/16 :goto_5

    :cond_e
    sget-object v3, Lf9f;->initial_source_connection_id:Lf9f;

    iget v3, v3, Lf9f;->value:I

    int-to-long v5, v3

    cmp-long v3, v0, v5

    if-nez v3, :cond_f

    new-array v0, p2, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lg31;->b([B)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "- initial source connection id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lnn9;->debug(Ljava/lang/String;)V

    iget-object p3, p0, Lr9f;->d:Lv8k;

    invoke-virtual {p3, v0}, Lv8k;->E([B)V

    goto/16 :goto_5

    :cond_f
    sget-object v3, Lf9f;->retry_source_connection_id:Lf9f;

    iget v3, v3, Lf9f;->value:I

    int-to-long v5, v3

    cmp-long v3, v0, v5

    if-nez v3, :cond_10

    new-array v0, p2, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lg31;->b([B)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "- retry source connection id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lnn9;->debug(Ljava/lang/String;)V

    iget-object p3, p0, Lr9f;->d:Lv8k;

    invoke-virtual {p3, v0}, Lv8k;->L([B)V

    goto/16 :goto_5

    :cond_10
    sget-object v3, Lf9f;->version_information:Lf9f;

    iget v3, v3, Lf9f;->value:I

    int-to-long v5, v3

    cmp-long v3, v0, v5

    if-nez v3, :cond_13

    rem-int/lit8 p3, p2, 0x4

    if-nez p3, :cond_12

    const/4 p3, 0x4

    if-lt p2, p3, :cond_12

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    div-int/lit8 v3, p2, 0x4

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_11

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-static {v3}, Lguk;->h(I)Lguk;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_11
    iget-object v1, p0, Lr9f;->d:Lv8k;

    new-instance v3, Lv8k$b;

    invoke-static {p3}, Lguk;->h(I)Lguk;

    move-result-object p3

    invoke-direct {v3, p3, v0}, Lv8k$b;-><init>(Lguk;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lv8k;->N(Lv8k$b;)V

    goto/16 :goto_5

    :cond_12
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "invalid parameters size"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    const-wide/16 v3, 0x20

    cmp-long v3, v0, v3

    if-nez v3, :cond_14

    invoke-static {p1}, Ldtk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "- max datagram frame size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Lnn9;->debug(Ljava/lang/String;)V

    iget-object p3, p0, Lr9f;->d:Lv8k;

    invoke-virtual {p3, v0, v1}, Lv8k;->G(J)V

    goto/16 :goto_5

    :cond_14
    if-nez v3, :cond_15

    const-string v3, "datagram"

    goto :goto_1

    :cond_15
    const-string v3, ""

    :goto_1
    const-wide/16 v4, 0x40

    cmp-long v4, v0, v4

    if-nez v4, :cond_16

    const-string v3, "multi-path"

    :cond_16
    const-wide/16 v4, 0x1057

    cmp-long v4, v0, v4

    if-nez v4, :cond_17

    const-string v3, "loss-bits"

    :cond_17
    const-wide/16 v4, 0x173e

    cmp-long v4, v0, v4

    if-nez v4, :cond_18

    const-string v3, "discard"

    :cond_18
    const-wide/16 v4, 0x2ab2

    cmp-long v4, v0, v4

    if-nez v4, :cond_19

    const-string v3, "grease-quic-bit"

    :cond_19
    const-wide/16 v4, 0x7157

    cmp-long v4, v0, v4

    const-string v5, "timestamp"

    if-nez v4, :cond_1a

    move-object v3, v5

    :cond_1a
    const-wide/16 v6, 0x7158

    cmp-long v4, v0, v6

    if-nez v4, :cond_1b

    goto :goto_2

    :cond_1b
    move-object v5, v3

    :goto_2
    const-wide/16 v3, 0x73db

    cmp-long v3, v0, v3

    if-nez v3, :cond_1c

    const-string v5, "version-negotiation"

    :cond_1c
    const-wide/32 v3, 0xde1a

    cmp-long v3, v0, v3

    const-string v4, "delayed-ack"

    if-nez v3, :cond_1d

    move-object v5, v4

    :cond_1d
    const-wide/32 v6, 0xff73db

    cmp-long v3, v0, v6

    if-nez v3, :cond_1e

    const-string v5, "version-information-4-13"

    :cond_1e
    const-wide v6, 0xff02de1aL

    cmp-long v3, v0, v6

    if-nez v3, :cond_1f

    goto :goto_3

    :cond_1f
    move-object v4, v5

    :goto_3
    invoke-static {v4}, Lnqd;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "- unknown transport parameter 0x%04x, size %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "- unsupported transport parameter 0x%04x, size %d (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {p3, v0}, Lnn9;->warn(Ljava/lang/String;)V

    new-array p3, p2, [B

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne p1, p2, :cond_21

    return-void

    :cond_21
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "inconsistent size in transport parameter"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "Invalid transport parameter extension"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    sget-object p2, Le9f;->TRANSPORT_PARAMETER_ERROR:Le9f;

    const-string p3, "duplicate transport parameter"

    invoke-direct {p1, p2, p3}, Ltech/kwik/core/impl/TransportError;-><init>(Le9f;Ljava/lang/String;)V

    throw p1
.end method

.method public p()V
    .locals 5

    iget-object v0, p0, Lr9f;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lr9f;->a:Lguk;

    sget-object v3, Lguk;->d:Lguk;

    invoke-virtual {v2, v3}, Lguk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lr9f;->a:Lguk;

    invoke-virtual {v2}, Lguk;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0xffa5

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v2, 0x39

    :goto_2
    int-to-short v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lr9f;->b:Ljdg;

    sget-object v2, Ljdg;->Server:Ljdg;

    if-ne v1, v2, :cond_3

    sget-object v1, Lf9f;->original_destination_connection_id:Lf9f;

    iget-object v3, p0, Lr9f;->d:Lv8k;

    invoke-virtual {v3}, Lv8k;->p()[B

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lr9f;->j(Ljava/nio/ByteBuffer;Lf9f;[B)V

    :cond_3
    sget-object v1, Lf9f;->max_idle_timeout:Lf9f;

    iget-object v3, p0, Lr9f;->d:Lv8k;

    invoke-virtual {v3}, Lv8k;->n()J

    move-result-wide v3

    invoke-virtual {p0, v0, v1, v3, v4}, Lr9f;->i(Ljava/nio/ByteBuffer;Lf9f;J)V

    iget-object v1, p0, Lr9f;->b:Ljdg;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lr9f;->d:Lv8k;

    invoke-virtual {v1}, Lv8k;->s()[B

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v1, Lf9f;->stateless_reset_token:Lf9f;

    iget-object v3, p0, Lr9f;->d:Lv8k;

    invoke-virtual {v3}, Lv8k;->s()[B

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lr9f;->j(Ljava/nio/ByteBuffer;Lf9f;[B)V

    :cond_4
    sget-object v1, Lf9f;->max_udp_payload_size:Lf9f;

    iget-object v3, p0, Lr9f;->d:Lv8k;

    invoke-virtual {v3}, Lv8k;->o()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p0, v0, v1, v3, v4}, Lr9f;->i(Ljava/nio/ByteBuffer;Lf9f;J)V

    sget-object v1, Lf9f;->initial_max_data:Lf9f;

    iget-object v3, p0, Lr9f;->d:Lv8k;

    invoke-virtual {v3}, Lv8k;->e()J

    move-result-wide v3

    invoke-virtual {p0, v0, v1, v3, v4}, Lr9f;->i(Ljava/nio/ByteBuffer;Lf9f;J)V

    sget-object v1, Lf9f;->initial_max_stream_data_bidi_local:Lf9f;

    iget-object v3, p0, Lr9f;->d:Lv8k;

    invoke-virtual {v3}, Lv8k;->f()J

    move-result-wide v3

    invoke-virtual {p0, v0, v1, v3, v4}, Lr9f;->i(Ljava/nio/ByteBuffer;Lf9f;J)V

    sget-object v1, Lf9f;->initial_max_stream_data_bidi_remote:Lf9f;

    iget-object v3, p0, Lr9f;->d:Lv8k;

    invoke-virtual {v3}, Lv8k;->g()J

    move-result-wide v3

    invoke-virtual {p0, v0, v1, v3, v4}, Lr9f;->i(Ljava/nio/ByteBuffer;Lf9f;J)V

    sget-object v1, Lf9f;->initial_max_stream_data_uni:Lf9f;

    iget-object v3, p0, Lr9f;->d:Lv8k;

    invoke-virtual {v3}, Lv8k;->h()J

    move-result-wide v3

    invoke-virtual {p0, v0, v1, v3, v4}, Lr9f;->i(Ljava/nio/ByteBuffer;Lf9f;J)V

    sget-object v1, Lf9f;->initial_max_streams_bidi:Lf9f;

    iget-object v3, p0, Lr9f;->d:Lv8k;

    invoke-virtual {v3}, Lv8k;->i()J

    move-result-wide v3

    invoke-virtual {p0, v0, v1, v3, v4}, Lr9f;->i(Ljava/nio/ByteBuffer;Lf9f;J)V

    sget-object v1, Lf9f;->initial_max_streams_uni:Lf9f;

    iget-object v3, p0, Lr9f;->d:Lv8k;

    invoke-virtual {v3}, Lv8k;->j()J

    move-result-wide v3

    invoke-virtual {p0, v0, v1, v3, v4}, Lr9f;->i(Ljava/nio/ByteBuffer;Lf9f;J)V

    sget-object v1, Lf9f;->ack_delay_exponent:Lf9f;

    iget-object v3, p0, Lr9f;->d:Lv8k;

    invoke-virtual {v3}, Lv8k;->b()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p0, v0, v1, v3, v4}, Lr9f;->i(Ljava/nio/ByteBuffer;Lf9f;J)V

    sget-object v1, Lf9f;->max_ack_delay:Lf9f;

    iget-object v3, p0, Lr9f;->d:Lv8k;

    invoke-virtual {v3}, Lv8k;->l()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p0, v0, v1, v3, v4}, Lr9f;->i(Ljava/nio/ByteBuffer;Lf9f;J)V

    iget-object v1, p0, Lr9f;->d:Lv8k;

    invoke-virtual {v1}, Lv8k;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lf9f;->disable_active_migration:Lf9f;

    invoke-virtual {p0, v0, v1}, Lr9f;->h(Ljava/nio/ByteBuffer;Lf9f;)V

    :cond_5
    sget-object v1, Lf9f;->active_connection_id_limit:Lf9f;

    iget-object v3, p0, Lr9f;->d:Lv8k;

    invoke-virtual {v3}, Lv8k;->c()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p0, v0, v1, v3, v4}, Lr9f;->i(Ljava/nio/ByteBuffer;Lf9f;J)V

    sget-object v1, Lf9f;->initial_source_connection_id:Lf9f;

    iget-object v3, p0, Lr9f;->d:Lv8k;

    invoke-virtual {v3}, Lv8k;->k()[B

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lr9f;->j(Ljava/nio/ByteBuffer;Lf9f;[B)V

    iget-object v1, p0, Lr9f;->b:Ljdg;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lr9f;->d:Lv8k;

    invoke-virtual {v1}, Lv8k;->r()[B

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v1, Lf9f;->retry_source_connection_id:Lf9f;

    iget-object v2, p0, Lr9f;->d:Lv8k;

    invoke-virtual {v2}, Lv8k;->r()[B

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lr9f;->j(Ljava/nio/ByteBuffer;Lf9f;[B)V

    :cond_6
    iget-object v1, p0, Lr9f;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v1, v1, [B

    const/16 v2, 0x173e

    invoke-virtual {p0, v0, v2, v1}, Lr9f;->g(Ljava/nio/ByteBuffer;I[B)V

    :cond_7
    iget-object v1, p0, Lr9f;->d:Lv8k;

    invoke-virtual {v1}, Lv8k;->t()Lv8k$b;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lr9f;->d:Lv8k;

    invoke-virtual {v1}, Lv8k;->t()Lv8k$b;

    move-result-object v1

    invoke-virtual {v1}, Lv8k$b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1}, Lv8k$b;->a()Lguk;

    move-result-object v3

    invoke-virtual {v3}, Lguk;->a()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lv8k$b;->b()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lq9f;

    invoke-direct {v3, v2}, Lq9f;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    sget-object v1, Lf9f;->version_information:Lf9f;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lr9f;->j(Ljava/nio/ByteBuffer;Lf9f;[B)V

    :cond_8
    iget-object v1, p0, Lr9f;->d:Lv8k;

    invoke-virtual {v1}, Lv8k;->m()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_9

    iget-object v1, p0, Lr9f;->d:Lv8k;

    invoke-virtual {v1}, Lv8k;->m()J

    move-result-wide v1

    const/16 v3, 0x20

    invoke-virtual {p0, v0, v3, v1, v2}, Lr9f;->f(Ljava/nio/ByteBuffer;IJ)V

    :cond_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v1, -0x4

    const/4 v3, 0x2

    int-to-short v2, v2

    invoke-virtual {v0, v3, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    new-array v1, v1, [B

    iput-object v1, p0, Lr9f;->c:[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lr9f;->c:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method
