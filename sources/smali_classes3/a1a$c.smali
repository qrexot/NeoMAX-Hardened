.class public final La1a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:[B

.field public O:I

.field public P:I

.field public Q:I

.field public R:J

.field public S:J

.field public T:Ls9k;

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Ls3k;

.field public Y:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:[B

.field public j:Ls3k$a;

.field public k:[B

.field public l:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:[B

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La1a$c;->m:I

    iput v0, p0, La1a$c;->n:I

    iput v0, p0, La1a$c;->o:I

    iput v0, p0, La1a$c;->p:I

    const/4 v1, 0x0

    iput v1, p0, La1a$c;->q:I

    iput v0, p0, La1a$c;->r:I

    const/4 v2, 0x0

    iput v2, p0, La1a$c;->s:F

    iput v2, p0, La1a$c;->t:F

    iput v2, p0, La1a$c;->u:F

    const/4 v2, 0x0

    iput-object v2, p0, La1a$c;->v:[B

    iput v0, p0, La1a$c;->w:I

    iput-boolean v1, p0, La1a$c;->x:Z

    iput v0, p0, La1a$c;->y:I

    iput v0, p0, La1a$c;->z:I

    iput v0, p0, La1a$c;->A:I

    const/16 v1, 0x3e8

    iput v1, p0, La1a$c;->B:I

    const/16 v1, 0xc8

    iput v1, p0, La1a$c;->C:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, La1a$c;->D:F

    iput v1, p0, La1a$c;->E:F

    iput v1, p0, La1a$c;->F:F

    iput v1, p0, La1a$c;->G:F

    iput v1, p0, La1a$c;->H:F

    iput v1, p0, La1a$c;->I:F

    iput v1, p0, La1a$c;->J:F

    iput v1, p0, La1a$c;->K:F

    iput v1, p0, La1a$c;->L:F

    iput v1, p0, La1a$c;->M:F

    const/4 v1, 0x1

    iput v1, p0, La1a$c;->O:I

    iput v0, p0, La1a$c;->P:I

    const/16 v0, 0x1f40

    iput v0, p0, La1a$c;->Q:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, La1a$c;->R:J

    iput-wide v2, p0, La1a$c;->S:J

    iput-boolean v1, p0, La1a$c;->V:Z

    const-string v0, "eng"

    iput-object v0, p0, La1a$c;->W:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(La1a$c;)V
    .locals 0

    invoke-virtual {p0}, La1a$c;->e()V

    return-void
.end method

.method public static synthetic b(La1a$c;)I
    .locals 0

    iget p0, p0, La1a$c;->g:I

    return p0
.end method

.method public static synthetic c(La1a$c;I)I
    .locals 0

    iput p1, p0, La1a$c;->g:I

    return p1
.end method

.method public static synthetic d(La1a$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, La1a$c;->W:Ljava/lang/String;

    return-object p1
.end method

.method public static j(Lmnd;)Landroid/util/Pair;
    .locals 6

    const/16 v0, 0x10

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lmnd;->Q(I)V

    invoke-virtual {p0}, Lmnd;->t()J

    move-result-wide v2

    const-wide/32 v4, 0x58564944

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/divx"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-wide/32 v4, 0x33363248

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/3gpp"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-wide/32 v4, 0x31435657

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lmnd;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {p0}, Lmnd;->d()[B

    move-result-object p0

    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x4

    if-ge v0, v2, :cond_3

    aget-byte v2, p0, v0

    if-nez v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, p0, v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_2

    array-length v2, p0

    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    new-instance v0, Landroid/util/Pair;

    const-string v2, "video/wvc1"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "Failed to find FourCC VC1 initialization data"

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string p0, "MatroskaExtractor"

    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {p0, v0}, Lyl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/x-unknown"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    const-string p0, "Error parsing FourCC private data"

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static k(Lmnd;)Z
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lmnd;->v()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lmnd;->P(I)V

    invoke-virtual {p0}, Lmnd;->w()J

    move-result-wide v4

    invoke-static {}, La1a;->f()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmnd;->w()J

    move-result-wide v4

    invoke-static {}, La1a;->f()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v3

    :catch_0
    const-string p0, "Error parsing MS/ACM codec private"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static l([B)Ljava/util/List;
    .locals 11

    const-string v0, "Error parsing vorbis codec private"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    aget-byte v3, p0, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    move v6, v2

    move v5, v3

    :goto_0
    aget-byte v7, p0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_0

    add-int/lit16 v6, v6, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v5, v3

    and-int/2addr v7, v9

    add-int/2addr v6, v7

    move v7, v2

    :goto_1
    aget-byte v8, p0, v5

    and-int/lit16 v10, v8, 0xff

    if-ne v10, v9, :cond_1

    add-int/lit16 v7, v7, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v5, v3

    and-int/2addr v8, v9

    add-int/2addr v7, v8

    aget-byte v8, p0, v5

    if-ne v8, v3, :cond_4

    new-array v3, v6, [B

    invoke-static {p0, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    aget-byte v6, p0, v5

    const/4 v8, 0x3

    if-ne v6, v8, :cond_3

    add-int/2addr v5, v7

    aget-byte v6, p0, v5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    array-length v6, p0

    sub-int/2addr v6, v5

    new-array v6, v6, [B

    array-length v7, p0

    sub-int/2addr v7, v5

    invoke-static {p0, v5, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, La1a$c;->X:Ls3k;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;)[B
    .locals 2

    iget-object v0, p0, La1a$c;->k:[B

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Missing CodecPrivate for codec "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    return-object v0
.end method

.method public final g()[B
    .locals 5

    iget v0, p0, La1a$c;->D:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, La1a$c;->E:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, La1a$c;->F:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, La1a$c;->G:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, La1a$c;->H:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, La1a$c;->I:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, La1a$c;->J:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, La1a$c;->K:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, La1a$c;->L:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, La1a$c;->M:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v2, p0, La1a$c;->D:F

    const v3, 0x47435000    # 50000.0f

    mul-float/2addr v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, La1a$c;->E:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, La1a$c;->F:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, La1a$c;->G:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, La1a$c;->H:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, La1a$c;->I:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, La1a$c;->J:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, La1a$c;->K:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, La1a$c;->L:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, La1a$c;->M:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, La1a$c;->B:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, La1a$c;->C:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lhp6;I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, La1a$c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/16 v8, 0x8

    const/4 v9, 0x3

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x1e

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "V_AV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    move v1, v4

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    move v1, v8

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1a
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1b
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1c
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1d
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    move v1, v9

    goto :goto_1

    :sswitch_1e
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_20
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v1, 0x0

    :goto_1
    const-string v12, "application/dvbsubs"

    const-string v13, "application/vobsub"

    const-string v14, "application/pgs"

    const-string v15, "text/x-ssa"

    const-string v2, "text/vtt"

    const-string v5, "application/x-subrip"

    const-string v6, ". Setting mimeType to "

    const-string v17, "audio/raw"

    const-string v11, "MatroskaExtractor"

    const-string v10, "audio/x-unknown"

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v1, "Unrecognized codec identifier."

    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, La1a$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, La1a$c;->f(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v10, v0, La1a$c;->R:J

    invoke-virtual {v3, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v10, v0, La1a$c;->S:J

    invoke-virtual {v3, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v17, "audio/opus"

    const/16 v3, 0x1680

    move v4, v3

    move-object v3, v7

    :goto_2
    const/4 v6, -0x1

    :goto_3
    const/4 v8, 0x0

    goto/16 :goto_11

    :pswitch_1
    iget-object v1, v0, La1a$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, La1a$c;->f(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v17, "audio/flac"

    move-object v3, v7

    :goto_4
    const/4 v4, -0x1

    goto :goto_2

    :pswitch_2
    const-string v17, "audio/eac3"

    :goto_5
    move-object v1, v7

    move-object v3, v1

    goto :goto_4

    :pswitch_3
    const-string v17, "video/mpeg2"

    goto :goto_5

    :pswitch_4
    move-object/from16 v17, v5

    goto :goto_5

    :pswitch_5
    move-object/from16 v17, v2

    goto :goto_5

    :pswitch_6
    new-instance v1, Lmnd;

    iget-object v3, v0, La1a$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, La1a$c;->f(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lmnd;-><init>([B)V

    invoke-static {v1}, Lq48;->a(Lmnd;)Lq48;

    move-result-object v1

    iget-object v3, v1, Lq48;->a:Ljava/util/List;

    iget v4, v1, Lq48;->b:I

    iput v4, v0, La1a$c;->Y:I

    iget-object v1, v1, Lq48;->f:Ljava/lang/String;

    const-string v17, "video/hevc"

    :goto_6
    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    goto :goto_4

    :pswitch_7
    invoke-static {}, La1a;->c()[B

    move-result-object v1

    iget-object v3, v0, La1a$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, La1a$c;->f(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v1, v3}, Lnk8;->w(Ljava/lang/Object;Ljava/lang/Object;)Lnk8;

    move-result-object v1

    move-object v3, v7

    move-object/from16 v17, v15

    goto :goto_4

    :pswitch_8
    iget v1, v0, La1a$c;->P:I

    invoke-static {v1}, Lprk;->c0(I)I

    move-result v1

    if-nez v1, :cond_21

    iget v1, v0, La1a$c;->P:I

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported little endian PCM bit depth: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lyl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object v1, v7

    move-object v3, v1

    move-object/from16 v17, v10

    goto :goto_4

    :cond_21
    :goto_8
    move v6, v1

    move-object v1, v7

    move-object v3, v1

    :goto_9
    const/4 v4, -0x1

    goto/16 :goto_3

    :pswitch_9
    iget v1, v0, La1a$c;->P:I

    if-ne v1, v8, :cond_22

    move-object v1, v7

    move-object v3, v1

    move v6, v9

    goto :goto_9

    :cond_22
    if-ne v1, v4, :cond_23

    const/high16 v1, 0x10000000

    goto :goto_8

    :cond_23
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported big endian PCM bit depth: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lyl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_a
    iget v1, v0, La1a$c;->P:I

    if-ne v1, v3, :cond_24

    move-object v1, v7

    move-object v3, v1

    const/4 v4, -0x1

    const/4 v6, 0x4

    goto/16 :goto_3

    :cond_24
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported floating point PCM bit depth: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lyl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_b
    const-string v17, "video/x-unknown"

    goto/16 :goto_5

    :pswitch_c
    move-object v1, v7

    move-object v3, v1

    move-object/from16 v17, v14

    goto/16 :goto_4

    :pswitch_d
    const-string v17, "video/x-vnd.on2.vp9"

    goto/16 :goto_5

    :pswitch_e
    const-string v17, "video/x-vnd.on2.vp8"

    goto/16 :goto_5

    :pswitch_f
    const-string v17, "video/av01"

    goto/16 :goto_5

    :pswitch_10
    const-string v17, "audio/vnd.dts"

    goto/16 :goto_5

    :pswitch_11
    const-string v17, "audio/ac3"

    goto/16 :goto_5

    :pswitch_12
    iget-object v1, v0, La1a$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, La1a$c;->f(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, La1a$c;->k:[B

    invoke-static {v3}, Li;->f([B)Li$b;

    move-result-object v3

    iget v4, v3, Li$b;->a:I

    iput v4, v0, La1a$c;->Q:I

    iget v4, v3, Li$b;->b:I

    iput v4, v0, La1a$c;->O:I

    iget-object v3, v3, Li$b;->c:Ljava/lang/String;

    const-string v17, "audio/mp4a-latm"

    goto/16 :goto_4

    :pswitch_13
    const-string v17, "audio/vnd.dts.hd"

    goto/16 :goto_5

    :pswitch_14
    iget-object v1, v0, La1a$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, La1a$c;->f(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object v1

    move-object v3, v7

    move-object/from16 v17, v13

    goto/16 :goto_4

    :pswitch_15
    new-instance v1, Lmnd;

    iget-object v3, v0, La1a$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, La1a$c;->f(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lmnd;-><init>([B)V

    invoke-static {v1}, Lgh0;->b(Lmnd;)Lgh0;

    move-result-object v1

    iget-object v3, v1, Lgh0;->a:Ljava/util/List;

    iget v4, v1, Lgh0;->b:I

    iput v4, v0, La1a$c;->Y:I

    iget-object v1, v1, Lgh0;->f:Ljava/lang/String;

    const-string v17, "video/avc"

    goto/16 :goto_6

    :pswitch_16
    const/4 v1, 0x4

    new-array v3, v1, [B

    iget-object v4, v0, La1a$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, La1a$c;->f(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v4, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object v1

    move-object v3, v7

    move-object/from16 v17, v12

    :goto_a
    const/4 v4, -0x1

    :goto_b
    const/4 v6, -0x1

    goto/16 :goto_11

    :pswitch_17
    const/4 v8, 0x0

    new-instance v1, Lmnd;

    iget-object v3, v0, La1a$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, La1a$c;->f(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lmnd;-><init>([B)V

    invoke-static {v1}, La1a$c;->j(Lmnd;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_c
    move-object v3, v7

    goto :goto_a

    :pswitch_18
    const/4 v8, 0x0

    const-string v17, "audio/mpeg"

    :goto_d
    move-object v1, v7

    move-object v3, v1

    const/16 v4, 0x1000

    goto :goto_b

    :pswitch_19
    const/4 v8, 0x0

    const-string v17, "audio/mpeg-L2"

    goto :goto_d

    :pswitch_1a
    const/4 v8, 0x0

    iget-object v1, v0, La1a$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, La1a$c;->f(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, La1a$c;->l([B)Ljava/util/List;

    move-result-object v1

    const-string v17, "audio/vorbis"

    const/16 v3, 0x2000

    move v4, v3

    move-object v3, v7

    goto :goto_b

    :pswitch_1b
    const/4 v8, 0x0

    new-instance v1, Ls9k;

    invoke-direct {v1}, Ls9k;-><init>()V

    iput-object v1, v0, La1a$c;->T:Ls9k;

    const-string v17, "audio/true-hd"

    move-object v1, v7

    move-object v3, v1

    goto :goto_a

    :pswitch_1c
    const/4 v8, 0x0

    new-instance v1, Lmnd;

    iget-object v3, v0, La1a$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, La1a$c;->f(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lmnd;-><init>([B)V

    invoke-static {v1}, La1a$c;->k(Lmnd;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget v1, v0, La1a$c;->P:I

    invoke-static {v1}, Lprk;->c0(I)I

    move-result v1

    if-nez v1, :cond_25

    iget v1, v0, La1a$c;->P:I

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported PCM bit depth: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lyl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    move-object v1, v7

    move-object v3, v1

    move-object/from16 v17, v10

    goto/16 :goto_a

    :cond_25
    move v6, v1

    move-object v1, v7

    move-object v3, v1

    const/4 v4, -0x1

    goto :goto_11

    :cond_26
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    if-eqz v1, :cond_27

    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_27
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-static {v11, v1}, Lyl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_1d
    const/4 v8, 0x0

    iget-object v1, v0, La1a$c;->k:[B

    if-nez v1, :cond_28

    move-object v1, v7

    goto :goto_10

    :cond_28
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_10
    const-string v17, "video/mp4v-es"

    goto/16 :goto_c

    :goto_11
    iget-object v10, v0, La1a$c;->N:[B

    if-eqz v10, :cond_29

    new-instance v11, Lmnd;

    invoke-direct {v11, v10}, Lmnd;-><init>([B)V

    invoke-static {v11}, Lxs5;->a(Lmnd;)Lxs5;

    move-result-object v10

    if-eqz v10, :cond_29

    iget-object v3, v10, Lxs5;->c:Ljava/lang/String;

    const-string v17, "video/dolby-vision"

    :cond_29
    move-object/from16 v10, v17

    iget-boolean v11, v0, La1a$c;->V:Z

    iget-boolean v8, v0, La1a$c;->U:Z

    if-eqz v8, :cond_2a

    const/4 v8, 0x2

    goto :goto_12

    :cond_2a
    const/4 v8, 0x0

    :goto_12
    or-int/2addr v8, v11

    new-instance v11, Lcom/google/android/exoplayer2/s$b;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/s$b;-><init>()V

    invoke-static {v10}, Lukb;->p(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2b

    iget v2, v0, La1a$c;->O:I

    invoke-virtual {v11, v2}, Lcom/google/android/exoplayer2/s$b;->H(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v2

    iget v5, v0, La1a$c;->Q:I

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/s$b;->f0(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/s$b;->Y(I)Lcom/google/android/exoplayer2/s$b;

    const/4 v5, 0x1

    goto/16 :goto_18

    :cond_2b
    invoke-static {v10}, Lukb;->t(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_37

    iget v2, v0, La1a$c;->q:I

    if-nez v2, :cond_2e

    iget v2, v0, La1a$c;->o:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_2c

    iget v2, v0, La1a$c;->m:I

    :cond_2c
    iput v2, v0, La1a$c;->o:I

    iget v2, v0, La1a$c;->p:I

    if-ne v2, v5, :cond_2d

    iget v2, v0, La1a$c;->n:I

    :cond_2d
    iput v2, v0, La1a$c;->p:I

    goto :goto_13

    :cond_2e
    const/4 v5, -0x1

    :goto_13
    iget v2, v0, La1a$c;->o:I

    if-eq v2, v5, :cond_2f

    iget v6, v0, La1a$c;->p:I

    if-eq v6, v5, :cond_2f

    iget v9, v0, La1a$c;->n:I

    mul-int/2addr v9, v2

    int-to-float v2, v9

    iget v9, v0, La1a$c;->m:I

    mul-int/2addr v9, v6

    int-to-float v6, v9

    div-float/2addr v2, v6

    goto :goto_14

    :cond_2f
    const/high16 v2, -0x40800000    # -1.0f

    :goto_14
    iget-boolean v6, v0, La1a$c;->x:Z

    if-eqz v6, :cond_30

    invoke-virtual {v0}, La1a$c;->g()[B

    move-result-object v6

    new-instance v7, Lyn3;

    iget v9, v0, La1a$c;->y:I

    iget v12, v0, La1a$c;->A:I

    iget v13, v0, La1a$c;->z:I

    invoke-direct {v7, v9, v12, v13, v6}, Lyn3;-><init>(III[B)V

    :cond_30
    iget-object v6, v0, La1a$c;->a:Ljava/lang/String;

    if-eqz v6, :cond_31

    invoke-static {}, La1a;->e()Ljava/util/Map;

    move-result-object v6

    iget-object v9, v0, La1a$c;->a:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-static {}, La1a;->e()Ljava/util/Map;

    move-result-object v5

    iget-object v6, v0, La1a$c;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_31
    iget v6, v0, La1a$c;->r:I

    if-nez v6, :cond_36

    iget v6, v0, La1a$c;->s:F

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_36

    iget v6, v0, La1a$c;->t:F

    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_36

    iget v6, v0, La1a$c;->u:F

    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_32

    const/4 v5, 0x0

    goto :goto_16

    :cond_32
    iget v6, v0, La1a$c;->t:F

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_33

    const/16 v5, 0x5a

    goto :goto_16

    :cond_33
    iget v6, v0, La1a$c;->t:F

    const/high16 v9, -0x3ccc0000    # -180.0f

    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_35

    iget v6, v0, La1a$c;->t:F

    const/high16 v9, 0x43340000    # 180.0f

    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_34

    goto :goto_15

    :cond_34
    iget v6, v0, La1a$c;->t:F

    const/high16 v9, -0x3d4c0000    # -90.0f

    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_36

    const/16 v5, 0x10e

    goto :goto_16

    :cond_35
    :goto_15
    const/16 v5, 0xb4

    :cond_36
    :goto_16
    iget v6, v0, La1a$c;->m:I

    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/s$b;->j0(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v6

    iget v9, v0, La1a$c;->n:I

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/s$b;->Q(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/s$b;->a0(F)Lcom/google/android/exoplayer2/s$b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/s$b;->d0(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v2

    iget-object v5, v0, La1a$c;->v:[B

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/s$b;->b0([B)Lcom/google/android/exoplayer2/s$b;

    move-result-object v2

    iget v5, v0, La1a$c;->w:I

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/s$b;->h0(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/s$b;->J(Lyn3;)Lcom/google/android/exoplayer2/s$b;

    const/4 v5, 0x2

    goto :goto_18

    :cond_37
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_17

    :cond_38
    const-string v1, "Unexpected MIME type."

    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_39
    :goto_17
    move v5, v9

    :goto_18
    iget-object v2, v0, La1a$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_3a

    invoke-static {}, La1a;->e()Ljava/util/Map;

    move-result-object v2

    iget-object v6, v0, La1a$c;->a:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    iget-object v2, v0, La1a$c;->a:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/google/android/exoplayer2/s$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    :cond_3a
    move/from16 v2, p2

    invoke-virtual {v11, v2}, Lcom/google/android/exoplayer2/s$b;->R(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/s$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/s$b;->W(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v2

    iget-object v4, v0, La1a$c;->W:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/s$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/s$b;->g0(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/s$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/s$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v1

    iget-object v2, v0, La1a$c;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/s$b;->M(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object v1

    iget v2, v0, La1a$c;->c:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v5}, Lhp6;->b(II)Ls3k;

    move-result-object v2

    iput-object v2, v0, La1a$c;->X:Ls3k;

    invoke-interface {v2, v1}, Ls3k;->d(Lcom/google/android/exoplayer2/s;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, La1a$c;->T:Ls9k;

    if-eqz v0, :cond_0

    iget-object v1, p0, La1a$c;->X:Ls3k;

    iget-object v2, p0, La1a$c;->j:Ls3k$a;

    invoke-virtual {v0, v1, v2}, Ls9k;->a(Ls3k;Ls3k$a;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, La1a$c;->T:Ls9k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls9k;->b()V

    :cond_0
    return-void
.end method
