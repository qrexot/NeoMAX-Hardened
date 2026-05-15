.class public abstract Llmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm14;

.field public b:Liuk;

.field public final c:I

.field public d:Lgmd;

.field public e:Lnn9;

.field public final f:Ljdg;

.field public g:[J

.field public h:Ljava/util/function/BiFunction;


# direct methods
.method public constructor <init>(Lm14;Liuk;ILgmd;Ljava/util/function/BiFunction;Ljdg;Lnn9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmd;->a:Lm14;

    iput-object p2, p0, Llmd;->b:Liuk;

    iput p3, p0, Llmd;->c:I

    iput-object p4, p0, Llmd;->d:Lgmd;

    if-eqz p5, :cond_0

    iput-object p5, p0, Llmd;->h:Ljava/util/function/BiFunction;

    goto :goto_0

    :cond_0
    new-instance p1, Lkmd;

    invoke-direct {p1}, Lkmd;-><init>()V

    iput-object p1, p0, Llmd;->h:Ljava/util/function/BiFunction;

    :goto_0
    iput-object p6, p0, Llmd;->f:Ljdg;

    iput-object p7, p0, Llmd;->e:Lnn9;

    invoke-static {}, Lsae;->values()[Lsae;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [J

    iput-object p1, p0, Llmd;->g:[J

    return-void
.end method

.method public static synthetic a(Ljava/nio/ByteBuffer;Ljava/lang/Exception;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final b(BLjava/nio/ByteBuffer;)Ll9f;
    .locals 2

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    if-lt v0, v1, :cond_6

    and-int/lit8 p1, p1, 0x30

    shr-int/lit8 p1, p1, 0x4

    new-instance v0, Lguk;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    invoke-direct {v0, p2}, Lguk;-><init>(I)V

    iget-object p2, p0, Llmd;->b:Liuk;

    invoke-virtual {p2}, Liuk;->a()Lguk;

    move-result-object p2

    invoke-virtual {v0}, Lguk;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lluk;

    invoke-direct {p1, p2}, Lluk;-><init>(Lguk;)V

    return-object p1

    :cond_0
    invoke-static {p1, v0}, Lyp8;->Y(ILguk;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lyp8;

    invoke-direct {p1, v0}, Lyp8;-><init>(Lguk;)V

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Lubg;->Q(ILguk;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lubg;

    invoke-direct {p1, p2}, Lubg;-><init>(Lguk;)V

    return-object p1

    :cond_2
    invoke-static {p1, v0}, La28;->W(ILguk;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, La28;

    invoke-direct {p1, p2}, La28;-><init>(Lguk;)V

    return-object p1

    :cond_3
    invoke-static {p1, v0}, Lbyl;->X(ILguk;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Llmd;->f:Ljdg;

    sget-object p2, Ljdg;->Client:Ljdg;

    if-eq p1, p2, :cond_4

    new-instance p1, Lbyl;

    invoke-direct {p1, v0}, Lbyl;-><init>(Lguk;)V

    return-object p1

    :cond_4
    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {p1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    const-string p2, "packet too short to be valid QUIC long header packet"

    invoke-direct {p1, p2}, Ltech/kwik/core/impl/InvalidPacketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c(Ll9f;Ljava/nio/ByteBuffer;)Lkf;
.end method

.method public d(Ljava/nio/ByteBuffer;Limd;)V
    .locals 7

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_4

    :try_start_0
    invoke-virtual {p0, p1}, Llmd;->e(Ljava/nio/ByteBuffer;)Ll9f;

    move-result-object v0

    iget-object v1, p0, Llmd;->e:Lnn9;

    invoke-virtual {p2}, Limd;->c()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p2}, Limd;->a()I

    move-result v3

    invoke-interface {v1, v2, v3, v0}, Lnn9;->received(Ljava/time/Instant;ILl9f;)V

    iget-object v1, p0, Llmd;->e:Lnn9;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Parsed packet with size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes left."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnn9;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Llmd;->d:Lgmd;

    new-instance v2, Limd;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    invoke-direct {v2, p2, v3}, Limd;-><init>(Limd;Z)V

    invoke-interface {v1, v0, v2}, Lgmd;->I(Ll9f;Limd;)V
    :try_end_0
    .catch Ltech/kwik/core/impl/DecryptionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltech/kwik/core/crypto/MissingKeysException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltech/kwik/core/impl/InvalidPacketException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    iget-object p1, p0, Llmd;->e:Lnn9;

    const-string p2, "Dropping invalid packet"

    invoke-interface {p1, p2}, Lnn9;->debug(Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    :cond_0
    iget-object v2, p0, Llmd;->h:Ljava/util/function/BiFunction;

    invoke-interface {v2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Ltech/kwik/core/crypto/MissingKeysException;

    const-string v3, ")"

    const-string v4, " bytes) that cannot be decrypted ("

    const-string v5, "Discarding packet ("

    if-eqz v2, :cond_1

    iget-object v2, p0, Llmd;->e:Lnn9;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lnn9;->warn(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Llmd;->e:Lnn9;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lnn9;->error(Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public e(Ljava/nio/ByteBuffer;)Ll9f;
    .locals 9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v1, v0, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_4

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0, p1}, Llmd;->b(BLjava/nio/ByteBuffer;)Ll9f;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lzxh;

    iget-object v1, p0, Llmd;->b:Liuk;

    invoke-virtual {v1}, Liuk;->a()Lguk;

    move-result-object v1

    invoke-direct {v0, v1}, Lzxh;-><init>(Lguk;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ll9f;->w()Lsc6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, p1}, Llmd;->c(Ll9f;Ljava/nio/ByteBuffer;)Lkf;

    move-result-object v4

    invoke-virtual {v2}, Ll9f;->z()Lsae;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmd;->g:[J

    invoke-virtual {v2}, Ll9f;->z()Lsae;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-wide v5, v0, v1

    goto :goto_2

    :cond_1
    const-wide/16 v5, 0x0

    :goto_2
    iget-object v7, p0, Llmd;->e:Lnn9;

    iget v8, p0, Llmd;->c:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Ll9f;->F(Ljava/nio/ByteBuffer;Lkf;JLnn9;I)V

    goto :goto_3

    :cond_2
    move-object v3, p1

    iget-object v7, p0, Llmd;->e:Lnn9;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v2 .. v8}, Ll9f;->F(Ljava/nio/ByteBuffer;Lkf;JLnn9;I)V

    :goto_3
    invoke-virtual {v2}, Ll9f;->y()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Ll9f;->y()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Llmd;->g:[J

    invoke-virtual {v2}, Ll9f;->z()Lsae;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-wide v3, p1, v3

    cmp-long p1, v0, v3

    if-lez p1, :cond_3

    iget-object p1, p0, Llmd;->g:[J

    invoke-virtual {v2}, Ll9f;->z()Lsae;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2}, Ll9f;->y()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, p1, v0

    :cond_3
    return-object v2

    :cond_4
    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {p1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    const-string v0, "packet too short to be valid QUIC packet"

    invoke-direct {p1, v0}, Ltech/kwik/core/impl/InvalidPacketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
