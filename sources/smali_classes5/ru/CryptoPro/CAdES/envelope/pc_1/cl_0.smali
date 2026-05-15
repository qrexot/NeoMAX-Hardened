.class public final Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/InputDecryptor;
.implements Lru/CryptoPro/CAdES/envelope/cl_3;


# instance fields
.field private final D:Ljavax/crypto/Cipher;

.field private final E:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final F:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLru/CryptoPro/CAdES/envelope/cl_5;Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/EnvelopedException;
        }
    .end annotation

    move-object/from16 v0, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, p0, Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;->E:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-boolean v2, Lru/CryptoPro/CAdES/envelope/cl_3;->C:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;->csp()Lru/CryptoPro/AdES/CSPEncryptionOptions;

    move-result-object v2

    invoke-virtual {v2}, Lru/CryptoPro/AdES/CSPEncryptionOptions;->isCopySecretKeyToLocalContext()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lru/CryptoPro/CAdES/envelope/cl_3;->j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-nez v8, :cond_2

    sget-object v8, Lru/CryptoPro/CAdES/envelope/cl_3;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto/16 :goto_17

    :catch_0
    move-exception v0

    :goto_3
    move-object p1, v0

    goto/16 :goto_16

    :cond_2
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v8

    invoke-interface {v8}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/asn1/ASN1Sequence;

    new-instance v11, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1Sequence;->getEncoded()[B

    move-result-object v8

    invoke-direct {v11, v8}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance v8, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_12_KEG_Parameters;

    invoke-direct {v8}, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_12_KEG_Parameters;-><init>()V

    invoke-virtual {v8, v11}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    invoke-virtual {v11}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    new-instance v11, Lru/CryptoPro/JCP/params/OID;

    iget-object v8, v8, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_12_KEG_Parameters;->algorithm:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v8, v8, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v11, v8}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-virtual {v11}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v12, "GOST3410_2012_512"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_6

    :sswitch_1
    const-string v3, "GOST3410_2012_256"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v10

    goto :goto_6

    :sswitch_2
    const-string v3, "GOST3410DH_2012_512"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_6

    :sswitch_3
    const-string v3, "GOST3410DH_2012_256"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    move v3, v9

    goto :goto_6

    :cond_3
    :goto_5
    const/4 v3, -0x1

    :goto_6
    const-string v11, "Invalid KEG algorithm"

    if-eqz v3, :cond_7

    if-eq v3, v4, :cond_7

    if-eq v3, v10, :cond_5

    if-ne v3, v9, :cond_4

    goto :goto_7

    :cond_4
    :try_start_1
    new-instance p1, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    const-string v0, "Unsupported KEG algorithm"

    invoke-direct {p1, v0}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_7
    sget-object v3, Lru/CryptoPro/CAdES/envelope/cl_3;->A:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_8

    :cond_6
    new-instance p1, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    invoke-direct {p1, v11}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    sget-object v3, Lru/CryptoPro/CAdES/envelope/cl_3;->B:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_8
    :goto_8
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    const-string v8, "DER"

    invoke-virtual {v1, v8}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v8, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v8, v1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    sget-object v1, Lru/CryptoPro/CAdES/envelope/cl_3;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    sget-object v11, Lru/CryptoPro/CAdES/envelope/cl_3;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    sget-object v11, Lru/CryptoPro/CAdES/envelope/cl_3;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    sget-object v11, Lru/CryptoPro/CAdES/envelope/cl_3;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    new-instance v11, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Parameters;

    invoke-direct {v11}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Parameters;-><init>()V

    invoke-virtual {v11, v8}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    invoke-virtual {v8}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    iget-object v8, v11, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Parameters;->iv:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_IV;

    iget-object v8, v8, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    new-instance v12, Lru/CryptoPro/JCP/params/OID;

    iget-object v11, v11, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Parameters;->encryptionParamSet:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_ParamSet;

    iget-object v11, v11, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v12, v11}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    goto :goto_c

    :cond_a
    :goto_9
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x8

    if-nez v11, :cond_c

    sget-object v11, Lru/CryptoPro/CAdES/envelope/cl_3;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_a

    :cond_b
    move v11, v12

    goto :goto_b

    :cond_c
    :goto_a
    const/16 v11, 0x10

    :goto_b
    new-instance v13, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost3412_15_Encryption_Parameters;

    invoke-direct {v13}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost3412_15_Encryption_Parameters;-><init>()V

    invoke-virtual {v13, v8}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    invoke-virtual {v8}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    iget-object v8, v13, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost3412_15_Encryption_Parameters;->ukm:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget-object v8, v8, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    array-length v13, v8

    shr-int/2addr v11, v4

    add-int/2addr v11, v12

    if-ne v13, v11, :cond_19

    new-instance v12, Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v12, v3}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-static {}, Lru/CryptoPro/AdES/AdESConfig;->getDefaultEncryptionProvider()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v6, "GostTransportM"

    :goto_d
    invoke-static {v6, v11}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    goto :goto_e

    :cond_d
    sget-object v7, Lru/CryptoPro/CAdES/envelope/cl_3;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "GostTransportK"

    goto :goto_d

    :cond_e
    const-string v6, "GostTransport"

    goto :goto_d

    :goto_e
    const/4 v7, 0x4

    invoke-virtual {v6, v7, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    sget-object p1, Lru/CryptoPro/CAdES/envelope/cl_3;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    sget-object p1, Lru/CryptoPro/CAdES/envelope/cl_3;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    sget-object p1, Lru/CryptoPro/CAdES/envelope/cl_3;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_f

    :cond_10
    move-object/from16 v7, p4

    move-object p1, v5

    goto :goto_12

    :cond_11
    :goto_f
    const-string p1, "GOST3412_2015_M"

    :goto_10
    move-object/from16 v7, p4

    goto :goto_12

    :cond_12
    :goto_11
    const-string p1, "GOST3412_2015_K"

    goto :goto_10

    :goto_12
    invoke-virtual {v6, v7, p1, v9}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lru/CryptoPro/AdES/AdESConfig;->isJCP()Z

    move-result v6

    if-nez v6, :cond_13

    if-eqz v2, :cond_13

    const-string v6, "LOCAL_CONTEXT"

    invoke-static {v6, v11}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljavax/crypto/SecretKeyFactory;->translateKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    move-result-object v6

    iput-object v6, p0, Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;->F:Ljavax/crypto/SecretKey;

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object v5, p1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v5, p1

    goto/16 :goto_3

    :cond_13
    iput-object p1, p0, Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;->F:Ljavax/crypto/SecretKey;

    :goto_13
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v0, "GOST3412_2015_K/CTR_ACPKM/NoPadding"

    invoke-static {v0, v11}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;->D:Ljavax/crypto/Cipher;

    new-instance v0, Lru/CryptoPro/JCP/params/G3412ParamsSpec;

    invoke-direct {v0, v8, v4}, Lru/CryptoPro/JCP/params/G3412ParamsSpec;-><init>([BZ)V

    goto :goto_15

    :cond_14
    sget-object v1, Lru/CryptoPro/CAdES/envelope/cl_3;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v0, "GOST3412_2015_M/CTR_ACPKM/NoPadding"

    invoke-static {v0, v11}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;->D:Ljavax/crypto/Cipher;

    new-instance v0, Lru/CryptoPro/JCP/params/G3412ParamsSpec;

    invoke-direct {v0, v8, v4}, Lru/CryptoPro/JCP/params/G3412ParamsSpec;-><init>([BZ)V

    goto :goto_15

    :cond_15
    sget-object v1, Lru/CryptoPro/CAdES/envelope/cl_3;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "GOST3412_2015_K/OMAC_CTR/NoPadding"

    invoke-static {v1, v11}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;->D:Ljavax/crypto/Cipher;

    new-instance v1, Lru/CryptoPro/JCP/params/OmacParamsSpec;

    invoke-direct {v1, v0, v8, v4}, Lru/CryptoPro/JCP/params/OmacParamsSpec;-><init>(Lru/CryptoPro/JCP/params/OmacTransportInterface;[BZ)V

    :goto_14
    move-object v0, v1

    goto :goto_15

    :cond_16
    sget-object v1, Lru/CryptoPro/CAdES/envelope/cl_3;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "GOST3412_2015_M/OMAC_CTR/NoPadding"

    invoke-static {v1, v11}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;->D:Ljavax/crypto/Cipher;

    new-instance v1, Lru/CryptoPro/JCP/params/OmacParamsSpec;

    invoke-direct {v1, v0, v8, v4}, Lru/CryptoPro/JCP/params/OmacParamsSpec;-><init>(Lru/CryptoPro/JCP/params/OmacTransportInterface;[BZ)V

    goto :goto_14

    :cond_17
    const-string v0, "GOST28147/CFB/NoPadding"

    invoke-static {v0, v11}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;->D:Ljavax/crypto/Cipher;

    new-instance v0, Lru/CryptoPro/JCP/spec/GostCipherSpec;

    invoke-direct {v0, v8, v12}, Lru/CryptoPro/JCP/spec/GostCipherSpec;-><init>([BLru/CryptoPro/JCP/params/OID;)V

    :goto_15
    iget-object v1, p0, Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;->D:Ljavax/crypto/Cipher;

    iget-object v3, p0, Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;->F:Ljavax/crypto/SecretKey;

    invoke-virtual {v1, v10, v3, v0, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_18

    if-eqz p1, :cond_18

    check-cast p1, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_18
    return-void

    :cond_19
    :try_start_3
    new-instance p1, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    const-string v0, "Invalid UKM length"

    invoke-direct {p1, v0}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    invoke-direct {p1, v11}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_16
    :try_start_4
    new-instance v0, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    const-string v1, "Input cipher initiation failed"

    invoke-direct {v0, v1, p1}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_17
    if-eqz v2, :cond_1b

    if-eqz v5, :cond_1b

    check-cast v5, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v5}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_1b
    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x6f27985b -> :sswitch_3
        -0x6f278d98 -> :sswitch_2
        0x2cda0569 -> :sswitch_1
        0x2cda102c -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;)Ljavax/crypto/SecretKey;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;->F:Ljavax/crypto/SecretKey;

    return-object p0
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;->E:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lh3m;

    iget-object v1, p0, Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;->D:Ljavax/crypto/Cipher;

    invoke-direct {v0, p0, p1, v1}, Lh3m;-><init>(Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method
