.class public Lru/CryptoPro/JCSP/Sign/rsa/NoneDigestRSA;
.super Lru/CryptoPro/JCP/Digest/AbstractGostDigest;


# static fields
.field private static final a:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

.field private static final b:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

.field private static final c:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

.field private static final d:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

.field private static final e:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;


# instance fields
.field private f:Ljava/io/ByteArrayOutputStream;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    sput-object v0, Lru/CryptoPro/JCSP/Sign/rsa/NoneDigestRSA;->a:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    const/16 v1, 0x9

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    invoke-direct {v0, v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    sput-object v0, Lru/CryptoPro/JCSP/Sign/rsa/NoneDigestRSA;->b:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    invoke-direct {v0, v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    sput-object v0, Lru/CryptoPro/JCSP/Sign/rsa/NoneDigestRSA;->c:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    invoke-direct {v0, v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    sput-object v0, Lru/CryptoPro/JCSP/Sign/rsa/NoneDigestRSA;->d:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    invoke-direct {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    sput-object v0, Lru/CryptoPro/JCSP/Sign/rsa/NoneDigestRSA;->e:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    return-void

    :array_0
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0x1a
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x65
        0x3
        0x4
        0x2
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x65
        0x3
        0x4
        0x2
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x65
        0x3
        0x4
        0x2
        0x2
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x65
        0x3
        0x4
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "None"

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/Sign/rsa/NoneDigestRSA;->f:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method private a(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)I
    .locals 3

    sget-object v0, Lru/CryptoPro/JCSP/Sign/rsa/NoneDigestRSA;->a:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x8004

    :goto_0
    iput p1, p0, Lru/CryptoPro/JCSP/Sign/rsa/NoneDigestRSA;->g:I

    goto :goto_1

    :cond_0
    sget-object v0, Lru/CryptoPro/JCSP/Sign/rsa/NoneDigestRSA;->b:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x811d

    goto :goto_0

    :cond_1
    sget-object v0, Lru/CryptoPro/JCSP/Sign/rsa/NoneDigestRSA;->c:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x800c

    goto :goto_0

    :cond_2
    sget-object v0, Lru/CryptoPro/JCSP/Sign/rsa/NoneDigestRSA;->d:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x800d

    goto :goto_0

    :cond_3
    sget-object v0, Lru/CryptoPro/JCSP/Sign/rsa/NoneDigestRSA;->e:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x800e

    goto :goto_0

    :goto_1
    iget p1, p0, Lru/CryptoPro/JCSP/Sign/rsa/NoneDigestRSA;->g:I

    return p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DigestInfo contains unknown algorithm identifier "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public digestValue()[B
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCSP/Sign/rsa/NoneDigestRSA;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    invoke-direct {v1, v0}, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;-><init>([B)V

    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DigestInfo;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DigestInfo;-><init>()V

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DigestInfo;->digestAlgorithm:Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/DigestAlgorithmIdentifier;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->algorithm:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {p0, v1}, Lru/CryptoPro/JCSP/Sign/rsa/NoneDigestRSA;->a(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)I

    move-result v1

    iput v1, p0, Lru/CryptoPro/JCSP/Sign/rsa/NoneDigestRSA;->g:I

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DigestInfo;->digest:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Decoding DigestInfo failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineDigest()[B
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Sign/rsa/NoneDigestRSA;->digestValue()[B

    move-result-object v0

    return-object v0
.end method

.method public engineDigestWithCheck()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Sign/rsa/NoneDigestRSA;->digestValue()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public engineReset()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/Sign/rsa/NoneDigestRSA;->reset(Lru/CryptoPro/JCP/params/OID;)V

    return-void
.end method

.method public engineUpdate(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCSP/Sign/rsa/NoneDigestRSA;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lru/CryptoPro/JCSP/Sign/rsa/NoneDigestRSA;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public getAlgorithmIdentifier()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCSP/Sign/rsa/NoneDigestRSA;->g:I

    return v0
.end method

.method public reset(Lru/CryptoPro/JCP/params/OID;)V
    .locals 0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/Sign/rsa/NoneDigestRSA;->f:Ljava/io/ByteArrayOutputStream;

    const/4 p1, 0x0

    iput p1, p0, Lru/CryptoPro/JCSP/Sign/rsa/NoneDigestRSA;->g:I

    return-void
.end method
