.class public final Lru/CryptoPro/CAdES/envelope/pc_0/cl_0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/InputDecryptor;
.implements Lru/CryptoPro/CAdES/envelope/cl_3;


# instance fields
.field private final D:Ljavax/crypto/Cipher;

.field private final E:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final F:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/ASN1OctetString;[BLru/CryptoPro/CAdES/envelope/cl_5;Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/EnvelopedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v1, Lru/CryptoPro/CAdES/envelope/pc_0/cl_0;->E:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-boolean v3, Lru/CryptoPro/CAdES/envelope/cl_3;->C:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz p8, :cond_0

    invoke-virtual/range {p8 .. p8}, Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;->csp()Lru/CryptoPro/AdES/CSPEncryptionOptions;

    move-result-object v3

    invoke-virtual {v3}, Lru/CryptoPro/AdES/CSPEncryptionOptions;->isCopySecretKeyToLocalContext()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    :try_start_0
    const-string v7, "GOST28147/SIMPLE_EXPORT/NoPadding"

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v8

    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v2}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v9

    const-string v10, "GOST28147"

    sget-object v11, Lru/CryptoPro/CAdES/envelope/cl_3;->j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const-string v13, "GOST3412_2015_K"

    const-string v14, "GOST3412_2015_M"

    if-eqz v12, :cond_2

    :try_start_1
    const-string v7, "GOST3412_2015_M/KEXP_2015_M_EXPORT/NoPadding"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v14

    const/16 v12, 0x8

    goto :goto_6

    :catchall_0
    move-exception v0

    move/from16 v17, v3

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x0

    goto/16 :goto_20

    :catch_0
    move-exception v0

    move/from16 v17, v3

    :goto_4
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_5
    const/4 v8, 0x0

    goto/16 :goto_1f

    :cond_2
    :try_start_2
    sget-object v12, Lru/CryptoPro/CAdES/envelope/cl_3;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    if-eqz v12, :cond_3

    :try_start_3
    const-string v7, "GOST3412_2015_K/KEXP_2015_K_EXPORT/NoPadding"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v10, v13

    const/16 v12, 0x10

    goto :goto_6

    :cond_3
    move v12, v4

    :goto_6
    :try_start_4
    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const-string v6, "Invalid UKM length"

    if-nez v11, :cond_6

    :try_start_5
    sget-object v11, Lru/CryptoPro/CAdES/envelope/cl_3;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_7

    :cond_4
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sget-object v2, Lru/CryptoPro/CAdES/envelope/cl_3;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v7, "GOST28147/PRO_EXPORT/NoPadding"

    :cond_5
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-static {v4}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v17, v3

    const/16 v8, 0x10

    goto/16 :goto_f

    :cond_6
    :goto_7
    :try_start_6
    new-instance v8, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getEncoded()[B

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance v2, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_12_KEG_Parameters;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_12_KEG_Parameters;-><init>()V

    invoke-virtual {v2, v8}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    invoke-virtual {v8}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    new-instance v8, Lru/CryptoPro/JCP/params/OID;

    iget-object v2, v2, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_12_KEG_Parameters;->algorithm:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v2, v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v8, v2}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-virtual {v8}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const-string v4, "GOST3410DH_2012_256"

    const-string v15, "GOST3410_2012_256"

    sparse-switch v11, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    :try_start_7
    const-string v11, "GOST3410_2012_512"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move/from16 v17, v3

    const/4 v11, 0x0

    goto :goto_9

    :sswitch_1
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move/from16 v17, v3

    const/4 v11, 0x2

    goto :goto_9

    :sswitch_2
    const-string v11, "GOST3410DH_2012_512"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v11, :cond_7

    move/from16 v17, v3

    move v11, v5

    goto :goto_9

    :sswitch_3
    :try_start_8
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eqz v11, :cond_7

    move/from16 v17, v3

    const/4 v11, 0x3

    goto :goto_9

    :cond_7
    :goto_8
    const/4 v11, -0x1

    move/from16 v17, v3

    :goto_9
    const-string v3, "Invalid KEG algorithm"

    if-eqz v11, :cond_b

    if-eq v11, v5, :cond_b

    const/4 v5, 0x2

    if-eq v11, v5, :cond_9

    const/4 v5, 0x3

    if-ne v11, v5, :cond_8

    goto :goto_a

    :cond_8
    :try_start_9
    new-instance v0, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    const-string v2, "Unsupported KEG algorithm"

    invoke-direct {v0, v2}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_9
    :goto_a
    sget-object v5, Lru/CryptoPro/CAdES/envelope/cl_3;->A:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v5}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_b

    :cond_a
    new-instance v0, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    invoke-direct {v0, v3}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_b
    :try_start_a
    sget-object v5, Lru/CryptoPro/CAdES/envelope/cl_3;->B:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v5}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    :goto_b
    array-length v2, v9

    const/16 v3, 0x20

    if-ne v2, v3, :cond_20

    const/16 v2, 0x10

    new-array v3, v2, [B
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v2, :cond_c

    rsub-int/lit8 v2, v5, 0xf

    :try_start_b
    aget-byte v2, v9, v2

    aput-byte v2, v3, v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    add-int/lit8 v5, v5, 0x1

    const/16 v2, 0x10

    goto :goto_c

    :cond_c
    :try_start_c
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    div-int/lit8 v3, v12, 0x2

    new-array v3, v3, [B

    const/16 v16, 0x2

    div-int/lit8 v12, v12, 0x2

    const/16 v5, 0x18

    const/4 v11, 0x0

    invoke-static {v9, v5, v3, v11, v12}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-nez v4, :cond_d

    :try_start_d
    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v4, :cond_e

    :cond_d
    const/16 v4, 0x8

    goto :goto_d

    :cond_e
    const/4 v5, 0x0

    const/16 v8, 0x10

    goto :goto_e

    :goto_d
    :try_start_e
    new-array v5, v4, [B

    const/16 v8, 0x10

    const/4 v11, 0x0

    invoke-static {v9, v8, v5, v11, v4}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    :goto_e
    new-instance v4, Lru/CryptoPro/JCP/params/Kexp15ParamsSpec;

    invoke-direct {v4, v3, v5}, Lru/CryptoPro/JCP/params/Kexp15ParamsSpec;-><init>([B[B)V

    :goto_f
    invoke-static {}, Lru/CryptoPro/AdES/AdESConfig;->getDefaultEncryptionProvider()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithmId()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getEncoded()[B

    move-result-object v9

    invoke-static {}, Lru/CryptoPro/AdES/AdESConfig;->getDefaultDigestSignatureProvider()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v7

    new-instance v11, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v11, v9}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v7, v11}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-interface/range {p1 .. p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v9

    move-object/from16 v11, p1

    invoke-virtual {v9, v11, v2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v2, 0x1

    invoke-virtual {v9, v7, v2}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v9, v10}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v9

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v10

    invoke-interface {v10}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v10

    const-string v11, "DER"

    invoke-virtual {v10, v11}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v10

    new-instance v11, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v11, v10}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    sget-object v10, Lru/CryptoPro/CAdES/envelope/cl_3;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v10}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-nez v12, :cond_10

    :try_start_11
    sget-object v12, Lru/CryptoPro/CAdES/envelope/cl_3;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    sget-object v12, Lru/CryptoPro/CAdES/envelope/cl_3;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    sget-object v12, Lru/CryptoPro/CAdES/envelope/cl_3;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_10

    :cond_f
    new-instance v6, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Parameters;

    invoke-direct {v6}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Parameters;-><init>()V

    invoke-virtual {v6, v11}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    invoke-virtual {v11}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    iget-object v8, v6, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Parameters;->iv:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_IV;

    iget-object v8, v8, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    new-instance v11, Lru/CryptoPro/JCP/params/OID;

    iget-object v6, v6, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Parameters;->encryptionParamSet:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_ParamSet;

    iget-object v6, v6, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v11, v6}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v6, v2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v6, v7

    goto/16 :goto_5

    :cond_10
    :goto_10
    :try_start_12
    invoke-virtual {v10}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-nez v12, :cond_12

    :try_start_13
    sget-object v12, Lru/CryptoPro/CAdES/envelope/cl_3;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-eqz v12, :cond_11

    goto :goto_11

    :cond_11
    const/16 v15, 0x8

    goto :goto_12

    :cond_12
    :goto_11
    move v15, v8

    :goto_12
    :try_start_14
    new-instance v8, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost3412_15_Encryption_Parameters;

    invoke-direct {v8}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost3412_15_Encryption_Parameters;-><init>()V

    invoke-virtual {v8, v11}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    invoke-virtual {v11}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    iget-object v8, v8, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost3412_15_Encryption_Parameters;->ukm:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget-object v8, v8, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    array-length v11, v8

    const/16 v18, 0x1

    shr-int/lit8 v12, v15, 0x1

    const/16 v15, 0x8

    add-int/2addr v12, v15

    if-ne v11, v12, :cond_1f

    new-instance v11, Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v11, v9}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    :goto_13
    invoke-virtual {v10}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-nez v6, :cond_16

    :try_start_15
    sget-object v6, Lru/CryptoPro/CAdES/envelope/cl_3;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_15

    :cond_13
    sget-object v6, Lru/CryptoPro/CAdES/envelope/cl_3;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    sget-object v6, Lru/CryptoPro/CAdES/envelope/cl_3;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-eqz v6, :cond_14

    goto :goto_14

    :cond_14
    const/4 v13, 0x0

    goto :goto_15

    :cond_15
    :goto_14
    move-object v13, v14

    :cond_16
    :goto_15
    const/4 v6, 0x4

    :try_start_16
    invoke-virtual {v5, v6, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    move-object/from16 v4, p6

    const/4 v6, 0x3

    invoke-virtual {v5, v4, v13, v6}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object v4

    check-cast v4, Ljavax/crypto/SecretKey;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    invoke-static {}, Lru/CryptoPro/AdES/AdESConfig;->isJCP()Z

    move-result v5

    if-nez v5, :cond_17

    if-eqz v17, :cond_17

    const-string v5, "LOCAL_CONTEXT"

    invoke-static {v5, v3}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljavax/crypto/SecretKeyFactory;->translateKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    move-result-object v5

    iput-object v5, v1, Lru/CryptoPro/CAdES/envelope/pc_0/cl_0;->F:Ljavax/crypto/SecretKey;

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v6, v2

    move-object v8, v4

    goto/16 :goto_20

    :catch_3
    move-exception v0

    move-object v8, v4

    :goto_16
    move-object v6, v7

    goto/16 :goto_1f

    :cond_17
    iput-object v4, v1, Lru/CryptoPro/CAdES/envelope/pc_0/cl_0;->F:Ljavax/crypto/SecretKey;

    :goto_17
    invoke-virtual {v10}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v0, "GOST3412_2015_K/CTR_ACPKM/NoPadding"

    invoke-static {v0, v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, v1, Lru/CryptoPro/CAdES/envelope/pc_0/cl_0;->D:Ljavax/crypto/Cipher;

    new-instance v0, Lru/CryptoPro/JCP/params/G3412ParamsSpec;

    const/4 v3, 0x1

    invoke-direct {v0, v8, v3}, Lru/CryptoPro/JCP/params/G3412ParamsSpec;-><init>([BZ)V

    goto :goto_19

    :cond_18
    sget-object v5, Lru/CryptoPro/CAdES/envelope/cl_3;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v0, "GOST3412_2015_M/CTR_ACPKM/NoPadding"

    invoke-static {v0, v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, v1, Lru/CryptoPro/CAdES/envelope/pc_0/cl_0;->D:Ljavax/crypto/Cipher;

    new-instance v0, Lru/CryptoPro/JCP/params/G3412ParamsSpec;

    const/4 v3, 0x1

    invoke-direct {v0, v8, v3}, Lru/CryptoPro/JCP/params/G3412ParamsSpec;-><init>([BZ)V

    goto :goto_19

    :cond_19
    sget-object v5, Lru/CryptoPro/CAdES/envelope/cl_3;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string v5, "GOST3412_2015_K/OMAC_CTR/NoPadding"

    invoke-static {v5, v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    iput-object v3, v1, Lru/CryptoPro/CAdES/envelope/pc_0/cl_0;->D:Ljavax/crypto/Cipher;

    new-instance v3, Lru/CryptoPro/JCP/params/OmacParamsSpec;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v8, v5}, Lru/CryptoPro/JCP/params/OmacParamsSpec;-><init>(Lru/CryptoPro/JCP/params/OmacTransportInterface;[BZ)V

    :goto_18
    move-object v0, v3

    goto :goto_19

    :cond_1a
    sget-object v5, Lru/CryptoPro/CAdES/envelope/cl_3;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "GOST3412_2015_M/OMAC_CTR/NoPadding"

    invoke-static {v5, v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    iput-object v3, v1, Lru/CryptoPro/CAdES/envelope/pc_0/cl_0;->D:Ljavax/crypto/Cipher;

    new-instance v3, Lru/CryptoPro/JCP/params/OmacParamsSpec;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v8, v5}, Lru/CryptoPro/JCP/params/OmacParamsSpec;-><init>(Lru/CryptoPro/JCP/params/OmacTransportInterface;[BZ)V

    goto :goto_18

    :cond_1b
    const-string v0, "GOST28147/CFB/NoPadding"

    invoke-static {v0, v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, v1, Lru/CryptoPro/CAdES/envelope/pc_0/cl_0;->D:Ljavax/crypto/Cipher;

    new-instance v0, Lru/CryptoPro/JCP/spec/GostCipherSpec;

    invoke-direct {v0, v8, v11}, Lru/CryptoPro/JCP/spec/GostCipherSpec;-><init>([BLru/CryptoPro/JCP/params/OID;)V

    :goto_19
    iget-object v3, v1, Lru/CryptoPro/CAdES/envelope/pc_0/cl_0;->D:Ljavax/crypto/Cipher;

    iget-object v5, v1, Lru/CryptoPro/CAdES/envelope/pc_0/cl_0;->F:Ljavax/crypto/SecretKey;

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v5, v0, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-eqz v2, :cond_1c

    check-cast v2, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v2}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_1c
    if-eqz v7, :cond_1d

    check-cast v7, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v7}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_1d
    if-eqz v17, :cond_1e

    if-eqz v4, :cond_1e

    check-cast v4, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v4}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_1e
    return-void

    :catchall_4
    move-exception v0

    const/4 v8, 0x0

    :goto_1a
    move-object v6, v2

    goto :goto_20

    :catch_4
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_1f
    const/4 v8, 0x0

    :try_start_18
    new-instance v0, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    invoke-direct {v0, v6}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_1a

    :catch_5
    move-exception v0

    goto/16 :goto_16

    :catchall_6
    move-exception v0

    const/4 v8, 0x0

    move-object v6, v8

    goto :goto_20

    :catch_6
    move-exception v0

    const/4 v8, 0x0

    move-object v6, v7

    move-object v2, v8

    goto :goto_1f

    :catchall_7
    move-exception v0

    :goto_1b
    const/4 v8, 0x0

    :goto_1c
    move-object v6, v8

    move-object v7, v6

    goto :goto_20

    :catch_7
    move-exception v0

    :goto_1d
    const/4 v8, 0x0

    :goto_1e
    move-object v2, v8

    move-object v6, v2

    goto :goto_1f

    :cond_20
    const/4 v8, 0x0

    :try_start_19
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v6}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_8
    move-exception v0

    goto :goto_1c

    :catch_8
    move-exception v0

    goto :goto_1e

    :cond_21
    const/4 v8, 0x0

    new-instance v0, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    invoke-direct {v0, v3}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_9
    move-exception v0

    move/from16 v17, v3

    goto :goto_1b

    :catch_9
    move-exception v0

    move/from16 v17, v3

    goto :goto_1d

    :goto_1f
    :try_start_1a
    new-instance v3, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    const-string v4, "Input cipher initiation failed"

    invoke-direct {v3, v4, v0}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_a
    move-exception v0

    move-object v7, v6

    goto :goto_1a

    :goto_20
    if-eqz v6, :cond_22

    check-cast v6, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v6}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_22
    if-eqz v7, :cond_23

    check-cast v7, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v7}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_23
    if-eqz v17, :cond_24

    if-eqz v8, :cond_24

    check-cast v8, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v8}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_24
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f27985b -> :sswitch_3
        -0x6f278d98 -> :sswitch_2
        0x2cda0569 -> :sswitch_1
        0x2cda102c -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Lru/CryptoPro/CAdES/envelope/pc_0/cl_0;)Ljavax/crypto/SecretKey;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/CAdES/envelope/pc_0/cl_0;->F:Ljavax/crypto/SecretKey;

    return-object p0
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/envelope/pc_0/cl_0;->E:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Li4m;

    iget-object v1, p0, Lru/CryptoPro/CAdES/envelope/pc_0/cl_0;->D:Ljavax/crypto/Cipher;

    invoke-direct {v0, p0, p1, v1}, Li4m;-><init>(Lru/CryptoPro/CAdES/envelope/pc_0/cl_0;Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method
