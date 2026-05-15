.class public Lubg;
.super Ll9f;
.source "SourceFile"


# static fields
.field public static l:I = 0x3

.field public static m:I

.field public static final n:[B

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static t:I


# instance fields
.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lubg;->n:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lubg;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lubg;->p:[B

    const/16 v0, 0xc

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lubg;->q:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lubg;->r:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    sput-object v0, Lubg;->s:[B

    const/16 v0, 0x17

    sput v0, Lubg;->t:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x34t
        -0x32t
        0x18t
        0x7et
        -0x30t
        -0x66t
        0x9t
        -0x30t
        0x57t
        0x28t
        0x15t
        0x5at
        0x6ct
        -0x47t
        0x6bt
        -0x1ft
    .end array-data

    :array_1
    .array-data 1
        -0x42t
        0xct
        0x69t
        0xbt
        -0x61t
        0x66t
        0x57t
        0x5at
        0x1dt
        0x76t
        0x6bt
        0x54t
        -0x1dt
        0x68t
        -0x38t
        0x4et
    .end array-data

    :array_2
    .array-data 1
        -0x71t
        -0x4ct
        -0x50t
        0x1bt
        0x56t
        -0x54t
        0x48t
        -0x1et
        0x60t
        -0x5t
        -0x35t
        -0x32t
        -0x53t
        0x7ct
        -0x34t
        -0x6et
    .end array-data

    :array_3
    .array-data 1
        -0x1bt
        0x49t
        0x30t
        -0x7t
        0x7ft
        0x21t
        0x36t
        -0x10t
        0x53t
        0xat
        -0x74t
        0x1ct
    .end array-data

    :array_4
    .array-data 1
        0x46t
        0x15t
        -0x67t
        -0x2dt
        0x5dt
        0x63t
        0x2bt
        -0xet
        0x23t
        -0x68t
        0x25t
        -0x45t
    .end array-data

    :array_5
    .array-data 1
        -0x28t
        0x69t
        0x69t
        -0x44t
        0x2dt
        0x7ct
        0x6dt
        -0x67t
        -0x70t
        -0x11t
        -0x50t
        0x4at
    .end array-data
.end method

.method public constructor <init>(Lguk;)V
    .locals 0

    invoke-direct {p0}, Ll9f;-><init>()V

    iput-object p1, p0, Ll9f;->a:Lguk;

    return-void
.end method

.method public static Q(ILguk;)Z
    .locals 2

    invoke-virtual {p1}, Lguk;->e()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F(Ljava/nio/ByteBuffer;Lkf;JLnn9;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Parsing "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p2}, Lnn9;->debug(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    sget p3, Lubg;->t:I

    if-lt p2, p3, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    iput p2, p0, Ll9f;->d:I

    new-array p2, p2, [B

    iput-object p2, p0, Lubg;->j:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lubg;->j:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    invoke-static {p2}, Lguk;->h(I)Lguk;

    move-result-object p2

    iget-object p3, p0, Ll9f;->a:Lguk;

    invoke-virtual {p2, p3}, Lguk;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    add-int/lit8 p4, p2, 0x11

    if-lt p3, p4, :cond_2

    new-array p2, p2, [B

    iput-object p2, p0, Ll9f;->e:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    if-lt p3, p2, :cond_1

    new-array p2, p2, [B

    iput-object p2, p0, Lubg;->g:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string p2, "Destination connection id"

    iget-object p3, p0, Ll9f;->e:[B

    invoke-interface {p5, p2, p3}, Lnn9;->debug(Ljava/lang/String;[B)V

    const-string p2, "Source connection id"

    iget-object p3, p0, Lubg;->g:[B

    invoke-interface {p5, p2, p3}, Lnn9;->debug(Ljava/lang/String;[B)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    const/16 p3, 0x10

    if-lt p2, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    sub-int/2addr p2, p3

    new-array p2, p2, [B

    iput-object p2, p0, Lubg;->i:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-array p2, p3, [B

    iput-object p2, p0, Lubg;->k:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {p1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {p1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {p1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {p1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {p1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>()V

    throw p1
.end method

.method public final M([B)[B
    .locals 7

    array-length v0, p1

    add-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Ll9f;->e:[B

    array-length v1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lubg;->g:[B

    array-length v2, v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lubg;->i:[B

    array-length v2, v2

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v2, p1

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lubg;->j:[B

    array-length v2, p1

    add-int/lit8 v2, v2, -0x10

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Ll9f;->a:Lguk;

    invoke-virtual {v2}, Lguk;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lubg;->o:[B

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v2, p0, Ll9f;->a:Lguk;

    invoke-virtual {v2}, Lguk;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lubg;->p:[B

    goto :goto_0

    :cond_1
    sget-object v2, Lubg;->n:[B

    :goto_0
    const-string v4, "AES"

    invoke-direct {p1, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v2, "AES/GCM/NoPadding"

    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    iget-object v5, p0, Ll9f;->a:Lguk;

    invoke-virtual {v5}, Lguk;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lubg;->r:[B

    goto :goto_1

    :cond_2
    iget-object v5, p0, Ll9f;->a:Lguk;

    invoke-virtual {v5}, Lguk;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lubg;->s:[B

    goto :goto_1

    :cond_3
    sget-object v5, Lubg;->q:[B

    :goto_1
    const/16 v6, 0x80

    invoke-direct {v4, v6, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-virtual {v2, v1, p1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    new-array p1, v3, [B

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    return-object p1

    :catch_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :goto_2
    new-instance v0, Ltech/kwik/core/impl/QuicRuntimeException;

    invoke-direct {v0, p1}, Ltech/kwik/core/impl/QuicRuntimeException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public final N()I
    .locals 1

    iget-object v0, p0, Ll9f;->a:Lguk;

    invoke-virtual {v0}, Lguk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lubg;->m:I

    :goto_0
    int-to-byte v0, v0

    return v0

    :cond_0
    sget v0, Lubg;->l:I

    goto :goto_0
.end method

.method public O()[B
    .locals 1

    iget-object v0, p0, Lubg;->i:[B

    return-object v0
.end method

.method public P()[B
    .locals 1

    iget-object v0, p0, Lubg;->g:[B

    return-object v0
.end method

.method public R([B)Z
    .locals 1

    invoke-virtual {p0, p1}, Lubg;->M([B)[B

    move-result-object p1

    iget-object v0, p0, Lubg;->k:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public e(Lmmd;Limd;)Lmmd$a;
    .locals 0

    invoke-interface {p1, p0, p2}, Lmmd;->A(Lubg;Limd;)Lmmd$a;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s(I)I
    .locals 0

    new-instance p1, Ltech/kwik/core/impl/NotYetImplementedException;

    invoke-direct {p1}, Ltech/kwik/core/impl/NotYetImplementedException;-><init>()V

    throw p1
.end method

.method public t(Lkf;)[B
    .locals 1

    iget-object p1, p0, Ll9f;->e:[B

    array-length p1, p1

    add-int/lit8 p1, p1, 0x7

    iget-object v0, p0, Lubg;->g:[B

    array-length v0, v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lubg;->i:[B

    array-length v0, v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x10

    iput p1, p0, Ll9f;->d:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0}, Lubg;->N()I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ll9f;->a:Lguk;

    invoke-virtual {v0}, Lguk;->a()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ll9f;->e:[B

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ll9f;->e:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lubg;->g:[B

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lubg;->g:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lubg;->i:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lubg;->j:[B

    iget-object v0, p0, Lubg;->h:[B

    invoke-virtual {p0, v0}, Lubg;->M([B)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lubg;->w()Lsc6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v1, p0, Ll9f;->d:I

    iget-object v2, p0, Lubg;->i:[B

    array-length v3, v2

    invoke-static {v2}, Lg31;->b([B)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Packet "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "|-|R|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "| Retry Token ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lsc6;
    .locals 1

    sget-object v0, Lsc6;->Initial:Lsc6;

    return-object v0
.end method

.method public y()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Lsae;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
