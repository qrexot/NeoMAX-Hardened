.class public Lxj3;
.super Lz18;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj3$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static h:Ljava/util/Random;

.field public static i:Ljava/security/SecureRandom;


# instance fields
.field public final a:[B

.field public final b:I

.field public c:[B

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbyj$b;->TLS_AES_128_GCM_SHA256:Lbyj$b;

    invoke-static {v0}, Lif8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxj3;->f:Ljava/util/List;

    sget-object v0, Lbyj$g;->rsa_pss_rsae_sha256:Lbyj$g;

    invoke-static {v0}, Lif8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxj3;->g:Ljava/util/List;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lxj3;->h:Ljava/util/Random;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lxj3;->i:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/PublicKey;ZLjava/util/List;Ljava/util/List;Lbyj$e;Ljava/util/List;Lxr0;Lxj3$b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    .line 40
    invoke-direct {v0}, Lz18;-><init>()V

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p4

    .line 42
    iput-object v4, v0, Lxj3;->d:Ljava/util/List;

    const/16 v5, 0xbb8

    .line 43
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x1

    .line 44
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    .line 45
    new-array v8, v7, [B

    .line 46
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v8, 0x20

    .line 49
    new-array v9, v8, [B

    iput-object v9, v0, Lxj3;->c:[B

    .line 50
    sget-object v10, Lxj3;->i:Ljava/security/SecureRandom;

    invoke-virtual {v10, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 51
    iget-object v9, v0, Lxj3;->c:[B

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    if-eqz p3, :cond_0

    .line 52
    new-array v8, v8, [B

    .line 53
    sget-object v10, Lxj3;->h:Ljava/util/Random;

    invoke-virtual {v10, v8}, Ljava/util/Random;->nextBytes([B)V

    goto :goto_0

    .line 54
    :cond_0
    new-array v8, v9, [B

    .line 55
    :goto_0
    array-length v10, v8

    int-to-byte v10, v10

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    array-length v10, v8

    if-lez v10, :cond_1

    .line 57
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 58
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x2

    mul-int/2addr v8, v10

    int-to-short v8, v8

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 59
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbyj$b;

    .line 60
    iget-short v8, v8, Lbyj$b;->value:S

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 61
    :cond_2
    new-array v4, v10, [B

    fill-array-data v4, :array_0

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 62
    new-instance v4, Lfch;

    move-object/from16 v8, p1

    invoke-direct {v4, v8}, Lfch;-><init>(Ljava/lang/String;)V

    new-instance v8, Le7j;

    sget-object v11, Lbyj$d;->client_hello:Lbyj$d;

    invoke-direct {v8, v11}, Le7j;-><init>(Lbyj$d;)V

    new-instance v12, Lw6j;

    invoke-direct {v12, v1}, Lw6j;-><init>(Lbyj$e;)V

    new-instance v13, Lc3i;

    move-object/from16 v14, p5

    invoke-direct {v13, v14}, Lc3i;-><init>(Ljava/util/List;)V

    new-instance v14, Lp79;

    move-object/from16 v15, p2

    invoke-direct {v14, v15, v1, v11}, Lp79;-><init>(Ljava/security/PublicKey;Lbyj$e;Lbyj$d;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lgn6;

    aput-object v4, v1, v9

    aput-object v8, v1, v6

    aput-object v12, v1, v10

    aput-object v13, v1, v7

    const/4 v4, 0x4

    aput-object v14, v1, v4

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lxj3;->e:Ljava/util/List;

    .line 64
    invoke-static {v1}, Lhf8;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    sget-object v1, Lxj3$b;->none:Lxj3$b;

    if-eq v3, v1, :cond_3

    .line 66
    iget-object v1, v0, Lxj3;->e:Ljava/util/List;

    invoke-virtual {v0, v3}, Lxj3;->n(Lxj3$b;)Lk4f;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_3
    iget-object v1, v0, Lxj3;->e:Ljava/util/List;

    move-object/from16 v3, p7

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    iget-object v1, v0, Lxj3;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lwj3;

    invoke-direct {v3}, Lwj3;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    move-result v1

    int-to-short v1, v1

    .line 69
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 70
    iget-object v1, v0, Lxj3;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgn6;

    .line 71
    instance-of v7, v6, Lak3;

    if-eqz v7, :cond_4

    .line 72
    move-object v3, v6

    check-cast v3, Lak3;

    .line 73
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v4

    .line 74
    :cond_4
    invoke-virtual {v6}, Lgn6;->a()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 75
    :cond_5
    iput v4, v0, Lxj3;->b:I

    .line 76
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v6, v1, -0x4

    int-to-short v6, v6

    .line 78
    invoke-virtual {v5, v10, v6}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 79
    new-array v1, v1, [B

    iput-object v1, v0, Lxj3;->a:[B

    .line 80
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    .line 82
    invoke-virtual {v3, v1, v4, v2}, Lak3;->f([BILxr0;)V

    .line 83
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v3}, Lak3;->a()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    .line 87
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "BinderCalculator cannot be null when ClientHelloPreSharedKeyExtension is present"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lin6;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lz18;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxj3;->d:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x4

    const-string v3, "message underflow"

    if-lt v1, v2, :cond_9

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x2f

    if-lt v1, v2, :cond_8

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 7
    sget-object v2, Lbyj$d;->client_hello:Lbyj$d;

    iget-byte v2, v2, Lbyj$d;->value:B

    if-ne v1, v2, :cond_7

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lt v2, v1, :cond_6

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/16 v2, 0x303

    if-ne v1, v2, :cond_5

    const/16 v1, 0x20

    .line 11
    new-array v1, v1, [B

    iput-object v1, p0, Lxj3;->c:[B

    .line 12
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-lez v1, :cond_0

    .line 14
    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 17
    invoke-static {}, Lbyj$b;->values()[Lbyj$b;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lrj3;

    invoke-direct {v5, v3}, Lrj3;-><init>(I)V

    .line 18
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lsj3;

    invoke-direct {v4, p0}, Lsj3;-><init>(Lxj3;)V

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    if-nez v2, :cond_4

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 24
    sget-object v2, Lbyj$d;->client_hello:Lbyj$d;

    invoke-static {p1, v2, p2}, Lz18;->f(Ljava/nio/ByteBuffer;Lbyj$d;Lin6;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxj3;->e:Ljava/util/List;

    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v2, Ltj3;

    invoke-direct {v2}, Ltj3;-><init>()V

    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 26
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 27
    invoke-static {p1}, Lz18;->b(Ljava/nio/ByteBuffer;)I

    move-result p2

    iput p2, p0, Lxj3;->b:I

    .line 28
    iget-object p2, p0, Lxj3;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lhke;

    if-eqz p2, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string p2, "pre_shared_key extension MUST be the last extension in the ClientHello"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p2, -0x1

    .line 30
    iput p2, p0, Lxj3;->b:I

    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    sub-int/2addr p2, v0

    new-array p2, p2, [B

    iput-object p2, p0, Lxj3;->a:[B

    .line 32
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    .line 34
    :cond_4
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string p2, "Invalid legacy compression method"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_5
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "legacy version must be 0303"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_6
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v3}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 38
    :cond_8
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v3}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_9
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v3}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic h(Lgn6;)I
    .locals 0

    invoke-virtual {p0}, Lgn6;->a()[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public static synthetic i(Lbyj$b;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lxj3;Lbyj$b;)V
    .locals 0

    iget-object p0, p0, Lxj3;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic k(Lgn6;)Z
    .locals 0

    instance-of p0, p0, Lhke;

    return p0
.end method

.method public static synthetic l(Lgn6;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(ILbyj$b;)Z
    .locals 0

    iget-short p1, p1, Lbyj$b;->value:S

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public c()[B
    .locals 1

    iget-object v0, p0, Lxj3;->a:[B

    return-object v0
.end method

.method public d()Lbyj$d;
    .locals 1

    sget-object v0, Lbyj$d;->client_hello:Lbyj$d;

    return-object v0
.end method

.method public final n(Lxj3$b;)Lk4f;
    .locals 2

    sget-object v0, Lxj3$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance p1, Lk4f;

    sget-object v0, Lbyj$f;->psk_ke:Lbyj$f;

    sget-object v1, Lbyj$f;->psk_dhe_ke:Lbyj$f;

    filled-new-array {v0, v1}, [Lbyj$f;

    move-result-object v0

    invoke-direct {p1, v0}, Lk4f;-><init>([Lbyj$f;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lk4f;

    sget-object v0, Lbyj$f;->psk_dhe_ke:Lbyj$f;

    invoke-direct {p1, v0}, Lk4f;-><init>(Lbyj$f;)V

    return-object p1

    :cond_2
    new-instance p1, Lk4f;

    sget-object v0, Lbyj$f;->psk_ke:Lbyj$f;

    invoke-direct {p1, v0}, Lk4f;-><init>(Lbyj$f;)V

    return-object p1
.end method

.method public o()[B
    .locals 1

    iget-object v0, p0, Lxj3;->c:[B

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxj3;->e:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lxj3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Luj3;

    invoke-direct {v1}, Luj3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lxj3;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lvj3;

    invoke-direct {v3}, Lvj3;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ClientHello["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
