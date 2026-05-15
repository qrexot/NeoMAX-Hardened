.class public La1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1a$c;,
        La1a$b;
    }
.end annotation


# static fields
.field public static final b0:Lmp6;

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:Lgq9;

.field public D:Lgq9;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:B

.field public Z:Z

.field public final a:Lc36;

.field public a0:Lhp6;

.field public final b:Lftk;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lmnd;

.field public final f:Lmnd;

.field public final g:Lmnd;

.field public final h:Lmnd;

.field public final i:Lmnd;

.field public final j:Lmnd;

.field public final k:Lmnd;

.field public final l:Lmnd;

.field public final m:Lmnd;

.field public final n:Lmnd;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:La1a$c;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx0a;

    invoke-direct {v0}, Lx0a;-><init>()V

    sput-object v0, La1a;->b0:Lmp6;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, La1a;->c0:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lprk;->o0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, La1a;->d0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, La1a;->e0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, La1a;->f0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, La1a;->g0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, La1a;->h0:Ljava/util/Map;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La1a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, La85;

    invoke-direct {v0}, La85;-><init>()V

    invoke-direct {p0, v0, p1}, La1a;-><init>(Lc36;I)V

    return-void
.end method

.method public constructor <init>(Lc36;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, La1a;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, p0, La1a;->r:J

    .line 6
    iput-wide v2, p0, La1a;->s:J

    .line 7
    iput-wide v2, p0, La1a;->t:J

    .line 8
    iput-wide v0, p0, La1a;->z:J

    .line 9
    iput-wide v0, p0, La1a;->A:J

    .line 10
    iput-wide v2, p0, La1a;->B:J

    .line 11
    iput-object p1, p0, La1a;->a:Lc36;

    .line 12
    new-instance v0, La1a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La1a$b;-><init>(La1a;La1a$a;)V

    invoke-interface {p1, v0}, Lc36;->b(La36;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, La1a;->d:Z

    .line 14
    new-instance p2, Lftk;

    invoke-direct {p2}, Lftk;-><init>()V

    iput-object p2, p0, La1a;->b:Lftk;

    .line 15
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, La1a;->c:Landroid/util/SparseArray;

    .line 16
    new-instance p2, Lmnd;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lmnd;-><init>(I)V

    iput-object p2, p0, La1a;->g:Lmnd;

    .line 17
    new-instance p2, Lmnd;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, Lmnd;-><init>([B)V

    iput-object p2, p0, La1a;->h:Lmnd;

    .line 18
    new-instance p2, Lmnd;

    invoke-direct {p2, v0}, Lmnd;-><init>(I)V

    iput-object p2, p0, La1a;->i:Lmnd;

    .line 19
    new-instance p2, Lmnd;

    sget-object v1, Ly1c;->a:[B

    invoke-direct {p2, v1}, Lmnd;-><init>([B)V

    iput-object p2, p0, La1a;->e:Lmnd;

    .line 20
    new-instance p2, Lmnd;

    invoke-direct {p2, v0}, Lmnd;-><init>(I)V

    iput-object p2, p0, La1a;->f:Lmnd;

    .line 21
    new-instance p2, Lmnd;

    invoke-direct {p2}, Lmnd;-><init>()V

    iput-object p2, p0, La1a;->j:Lmnd;

    .line 22
    new-instance p2, Lmnd;

    invoke-direct {p2}, Lmnd;-><init>()V

    iput-object p2, p0, La1a;->k:Lmnd;

    .line 23
    new-instance p2, Lmnd;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lmnd;-><init>(I)V

    iput-object p2, p0, La1a;->l:Lmnd;

    .line 24
    new-instance p2, Lmnd;

    invoke-direct {p2}, Lmnd;-><init>()V

    iput-object p2, p0, La1a;->m:Lmnd;

    .line 25
    new-instance p2, Lmnd;

    invoke-direct {p2}, Lmnd;-><init>()V

    iput-object p2, p0, La1a;->n:Lmnd;

    .line 26
    new-array p1, p1, [I

    iput-object p1, p0, La1a;->L:[I

    return-void
.end method

.method public static E(Ljava/lang/String;J[B)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    const-wide/16 v3, 0x3e8

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "%02d:%02d:%02d,%03d"

    invoke-static {p1, p2, p0, v3, v4}, La1a;->s(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x13

    goto :goto_1

    :pswitch_1
    const-string p0, "%02d:%02d:%02d.%03d"

    invoke-static {p1, p2, p0, v3, v4}, La1a;->s(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x19

    goto :goto_1

    :pswitch_2
    const-string p0, "%01d:%02d:%02d:%02d"

    const-wide/16 v2, 0x2710

    invoke-static {p1, p2, p0, v2, v3}, La1a;->s(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x15

    :goto_1
    array-length p2, p0

    invoke-static {p0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b()[Lcp6;
    .locals 3

    new-instance v0, La1a;

    invoke-direct {v0}, La1a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcp6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic c()[B
    .locals 1

    sget-object v0, La1a;->d0:[B

    return-object v0
.end method

.method public static synthetic e()Ljava/util/Map;
    .locals 1

    sget-object v0, La1a;->h0:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic f()Ljava/util/UUID;
    .locals 1

    sget-object v0, La1a;->g0:Ljava/util/UUID;

    return-object v0
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, La1a;->a0:Lhp6;

    invoke-static {v0}, Lpy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static p([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static s(JLjava/lang/String;J)[B
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpy;->a(Z)V

    const-wide v0, 0xd693a400L

    div-long v0, p0, v0

    long-to-int v0, v0

    mul-int/lit16 v1, v0, 0xe10

    int-to-long v1, v1

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    sub-long/2addr p0, v1

    const-wide/32 v1, 0x3938700

    div-long v1, p0, v1

    long-to-int v1, v1

    mul-int/lit8 v2, v1, 0x3c

    int-to-long v5, v2

    mul-long/2addr v5, v3

    sub-long/2addr p0, v5

    div-long v5, p0, v3

    long-to-int v2, v5

    int-to-long v5, v2

    mul-long/2addr v5, v3

    sub-long/2addr p0, v5

    div-long/2addr p0, p3

    long-to-int p0, p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p3, p4, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lprk;->o0(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "A_OPUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x20

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "A_FLAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x1f

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "A_EAC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x1e

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "V_MPEG2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "V_THEORA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "V_VP9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "V_VP8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "V_AV1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "A_DTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "A_AC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "A_AAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "S_VOBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "S_DVBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1a
    const-string v0, "A_MPEG/L3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1b
    const-string v0, "A_MPEG/L2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1c
    const-string v0, "A_VORBIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1d
    const-string v0, "A_TRUEHD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1e
    const-string v0, "A_MS/ACM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1f
    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_0

    :cond_1f
    move v3, v1

    goto :goto_0

    :sswitch_20
    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_0

    :cond_20
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lkje;J)Z
    .locals 5

    iget-boolean v0, p0, La1a;->y:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-wide p2, p0, La1a;->A:J

    iget-wide p2, p0, La1a;->z:J

    iput-wide p2, p1, Lkje;->a:J

    iput-boolean v2, p0, La1a;->y:Z

    return v1

    :cond_0
    iget-boolean p2, p0, La1a;->v:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, La1a;->A:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iput-wide p2, p1, Lkje;->a:J

    iput-wide v3, p0, La1a;->A:J

    return v1

    :cond_1
    return v2
.end method

.method public final B(Lep6;I)V
    .locals 3

    iget-object v0, p0, La1a;->g:Lmnd;

    invoke-virtual {v0}, Lmnd;->f()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La1a;->g:Lmnd;

    invoke-virtual {v0}, Lmnd;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, La1a;->g:Lmnd;

    invoke-virtual {v0}, Lmnd;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lmnd;->c(I)V

    :cond_1
    iget-object v0, p0, La1a;->g:Lmnd;

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v0

    iget-object v1, p0, La1a;->g:Lmnd;

    invoke-virtual {v1}, Lmnd;->f()I

    move-result v1

    iget-object v2, p0, La1a;->g:Lmnd;

    invoke-virtual {v2}, Lmnd;->f()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lep6;->readFully([BII)V

    iget-object p1, p0, La1a;->g:Lmnd;

    invoke-virtual {p1, p2}, Lmnd;->O(I)V

    return-void
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, La1a;->R:I

    iput v0, p0, La1a;->S:I

    iput v0, p0, La1a;->T:I

    iput-boolean v0, p0, La1a;->U:Z

    iput-boolean v0, p0, La1a;->V:Z

    iput-boolean v0, p0, La1a;->W:Z

    iput v0, p0, La1a;->X:I

    iput-byte v0, p0, La1a;->Y:B

    iput-boolean v0, p0, La1a;->Z:Z

    iget-object v1, p0, La1a;->j:Lmnd;

    invoke-virtual {v1, v0}, Lmnd;->L(I)V

    return-void
.end method

.method public final D(J)J
    .locals 6

    iget-wide v2, p0, La1a;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lprk;->O0(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public F(IJJ)V
    .locals 5

    invoke-direct {p0}, La1a;->k()V

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const v0, 0x18538067

    if-eq p1, v0, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, La1a;->v:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, La1a;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, La1a;->z:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    iput-boolean v3, p0, La1a;->y:Z

    return-void

    :cond_1
    iget-object p1, p0, La1a;->a0:Lhp6;

    new-instance p2, Ls2h$b;

    iget-wide p3, p0, La1a;->t:J

    invoke-direct {p2, p3, p4}, Ls2h$b;-><init>(J)V

    invoke-interface {p1, p2}, Lhp6;->m(Ls2h;)V

    iput-boolean v3, p0, La1a;->v:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lgq9;

    invoke-direct {p1}, Lgq9;-><init>()V

    iput-object p1, p0, La1a;->C:Lgq9;

    new-instance p1, Lgq9;

    invoke-direct {p1}, Lgq9;-><init>()V

    iput-object p1, p0, La1a;->D:Lgq9;

    return-void

    :cond_4
    iget-wide v3, p0, La1a;->q:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    cmp-long p1, v3, p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    iput-wide p2, p0, La1a;->q:J

    iput-wide p4, p0, La1a;->p:J

    return-void

    :cond_7
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    iput-boolean v3, p1, La1a$c;->x:Z

    return-void

    :cond_8
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    iput-boolean v3, p1, La1a$c;->h:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, La1a;->w:I

    iput-wide v1, p0, La1a;->x:J

    return-void

    :cond_a
    iput-boolean v1, p0, La1a;->E:Z

    return-void

    :cond_b
    new-instance p1, La1a$c;

    invoke-direct {p1}, La1a$c;-><init>()V

    iput-object p1, p0, La1a;->u:La1a$c;

    return-void

    :cond_c
    iput-boolean v1, p0, La1a;->Q:Z

    return-void
.end method

.method public G(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    invoke-static {p1, p2}, La1a$c;->d(La1a$c;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    iput-object p2, p1, La1a$c;->a:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "DocType "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    iput-object p2, p1, La1a$c;->b:Ljava/lang/String;

    return-void
.end method

.method public final H(Lep6;La1a$c;I)I
    .locals 10

    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p2, La1a$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, La1a;->c0:[B

    invoke-virtual {p0, p1, p2, p3}, La1a;->I(Lep6;[BI)V

    invoke-virtual {p0}, La1a;->q()I

    move-result p1

    return p1

    :cond_0
    const-string v0, "S_TEXT/ASS"

    iget-object v1, p2, La1a$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, La1a;->e0:[B

    invoke-virtual {p0, p1, p2, p3}, La1a;->I(Lep6;[BI)V

    invoke-virtual {p0}, La1a;->q()I

    move-result p1

    return p1

    :cond_1
    const-string v0, "S_TEXT/WEBVTT"

    iget-object v1, p2, La1a$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, La1a;->f0:[B

    invoke-virtual {p0, p1, p2, p3}, La1a;->I(Lep6;[BI)V

    invoke-virtual {p0}, La1a;->q()I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p2, La1a$c;->X:Ls3k;

    iget-boolean v1, p0, La1a;->U:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_11

    iget-boolean v1, p2, La1a$c;->h:Z

    if-eqz v1, :cond_e

    iget v1, p0, La1a;->O:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, La1a;->O:I

    iget-boolean v1, p0, La1a;->V:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    iget-object v1, p0, La1a;->g:Lmnd;

    invoke-virtual {v1}, Lmnd;->d()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lep6;->readFully([BII)V

    iget v1, p0, La1a;->R:I

    add-int/2addr v1, v4

    iput v1, p0, La1a;->R:I

    iget-object v1, p0, La1a;->g:Lmnd;

    invoke-virtual {v1}, Lmnd;->d()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_3

    iget-object v1, p0, La1a;->g:Lmnd;

    invoke-virtual {v1}, Lmnd;->d()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, La1a;->Y:B

    iput-boolean v4, p0, La1a;->V:Z

    goto :goto_0

    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    iget-byte v1, p0, La1a;->Y:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_f

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    move v1, v4

    goto :goto_1

    :cond_5
    move v1, v5

    :goto_1
    iget v7, p0, La1a;->O:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, La1a;->O:I

    iget-boolean v7, p0, La1a;->Z:Z

    if-nez v7, :cond_7

    iget-object v7, p0, La1a;->l:Lmnd;

    invoke-virtual {v7}, Lmnd;->d()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lep6;->readFully([BII)V

    iget v7, p0, La1a;->R:I

    add-int/2addr v7, v8

    iput v7, p0, La1a;->R:I

    iput-boolean v4, p0, La1a;->Z:Z

    iget-object v7, p0, La1a;->g:Lmnd;

    invoke-virtual {v7}, Lmnd;->d()[B

    move-result-object v7

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v6, v5

    :goto_2
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    iget-object v6, p0, La1a;->g:Lmnd;

    invoke-virtual {v6, v5}, Lmnd;->P(I)V

    iget-object v6, p0, La1a;->g:Lmnd;

    invoke-interface {v0, v6, v4, v4}, Ls3k;->a(Lmnd;II)V

    iget v6, p0, La1a;->S:I

    add-int/2addr v6, v4

    iput v6, p0, La1a;->S:I

    iget-object v6, p0, La1a;->l:Lmnd;

    invoke-virtual {v6, v5}, Lmnd;->P(I)V

    iget-object v6, p0, La1a;->l:Lmnd;

    invoke-interface {v0, v6, v8, v4}, Ls3k;->a(Lmnd;II)V

    iget v6, p0, La1a;->S:I

    add-int/2addr v6, v8

    iput v6, p0, La1a;->S:I

    :cond_7
    if-eqz v1, :cond_f

    iget-boolean v1, p0, La1a;->W:Z

    if-nez v1, :cond_8

    iget-object v1, p0, La1a;->g:Lmnd;

    invoke-virtual {v1}, Lmnd;->d()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lep6;->readFully([BII)V

    iget v1, p0, La1a;->R:I

    add-int/2addr v1, v4

    iput v1, p0, La1a;->R:I

    iget-object v1, p0, La1a;->g:Lmnd;

    invoke-virtual {v1, v5}, Lmnd;->P(I)V

    iget-object v1, p0, La1a;->g:Lmnd;

    invoke-virtual {v1}, Lmnd;->D()I

    move-result v1

    iput v1, p0, La1a;->X:I

    iput-boolean v4, p0, La1a;->W:Z

    :cond_8
    iget v1, p0, La1a;->X:I

    mul-int/2addr v1, v2

    iget-object v6, p0, La1a;->g:Lmnd;

    invoke-virtual {v6, v1}, Lmnd;->L(I)V

    iget-object v6, p0, La1a;->g:Lmnd;

    invoke-virtual {v6}, Lmnd;->d()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v1}, Lep6;->readFully([BII)V

    iget v6, p0, La1a;->R:I

    add-int/2addr v6, v1

    iput v6, p0, La1a;->R:I

    iget v1, p0, La1a;->X:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    iget-object v7, p0, La1a;->o:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, La1a;->o:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v7, p0, La1a;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, La1a;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v5

    move v7, v1

    :goto_3
    iget v8, p0, La1a;->X:I

    if-ge v1, v8, :cond_c

    iget-object v8, p0, La1a;->g:Lmnd;

    invoke-virtual {v8}, Lmnd;->H()I

    move-result v8

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    iget-object v9, p0, La1a;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_b
    iget-object v9, p0, La1a;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_3

    :cond_c
    iget v1, p0, La1a;->R:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    rem-int/2addr v8, v3

    if-ne v8, v4, :cond_d

    iget-object v7, p0, La1a;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_d
    iget-object v7, p0, La1a;->o:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, La1a;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v1, p0, La1a;->m:Lmnd;

    iget-object v7, p0, La1a;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lmnd;->N([BI)V

    iget-object v1, p0, La1a;->m:Lmnd;

    invoke-interface {v0, v1, v6, v4}, Ls3k;->a(Lmnd;II)V

    iget v1, p0, La1a;->S:I

    add-int/2addr v1, v6

    iput v1, p0, La1a;->S:I

    goto :goto_6

    :cond_e
    iget-object v1, p2, La1a$c;->i:[B

    if-eqz v1, :cond_f

    iget-object v6, p0, La1a;->j:Lmnd;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lmnd;->N([BI)V

    :cond_f
    :goto_6
    iget v1, p2, La1a$c;->f:I

    if-lez v1, :cond_10

    iget v1, p0, La1a;->O:I

    const/high16 v6, 0x10000000

    or-int/2addr v1, v6

    iput v1, p0, La1a;->O:I

    iget-object v1, p0, La1a;->n:Lmnd;

    invoke-virtual {v1, v5}, Lmnd;->L(I)V

    iget-object v1, p0, La1a;->g:Lmnd;

    invoke-virtual {v1, v2}, Lmnd;->L(I)V

    iget-object v1, p0, La1a;->g:Lmnd;

    invoke-virtual {v1}, Lmnd;->d()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, La1a;->g:Lmnd;

    invoke-virtual {v1}, Lmnd;->d()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    iget-object v1, p0, La1a;->g:Lmnd;

    invoke-virtual {v1}, Lmnd;->d()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    iget-object v1, p0, La1a;->g:Lmnd;

    invoke-virtual {v1}, Lmnd;->d()[B

    move-result-object v1

    and-int/lit16 v6, p3, 0xff

    int-to-byte v6, v6

    const/4 v7, 0x3

    aput-byte v6, v1, v7

    iget-object v1, p0, La1a;->g:Lmnd;

    invoke-interface {v0, v1, v2, v3}, Ls3k;->a(Lmnd;II)V

    iget v1, p0, La1a;->S:I

    add-int/2addr v1, v2

    iput v1, p0, La1a;->S:I

    :cond_10
    iput-boolean v4, p0, La1a;->U:Z

    :cond_11
    iget-object v1, p0, La1a;->j:Lmnd;

    invoke-virtual {v1}, Lmnd;->f()I

    move-result v1

    add-int/2addr p3, v1

    const-string v1, "V_MPEG4/ISO/AVC"

    iget-object v6, p2, La1a$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "V_MPEGH/ISO/HEVC"

    iget-object v6, p2, La1a$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p2, La1a$c;->T:Ls9k;

    if-eqz v1, :cond_14

    iget-object v1, p0, La1a;->j:Lmnd;

    invoke-virtual {v1}, Lmnd;->f()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    move v4, v5

    :goto_7
    invoke-static {v4}, Lpy;->f(Z)V

    iget-object v1, p2, La1a$c;->T:Ls9k;

    invoke-virtual {v1, p1}, Ls9k;->d(Lep6;)V

    :cond_14
    :goto_8
    iget v1, p0, La1a;->R:I

    if-ge v1, p3, :cond_17

    sub-int v1, p3, v1

    invoke-virtual {p0, p1, v0, v1}, La1a;->J(Lep6;Ls3k;I)I

    move-result v1

    iget v3, p0, La1a;->R:I

    add-int/2addr v3, v1

    iput v3, p0, La1a;->R:I

    iget v3, p0, La1a;->S:I

    add-int/2addr v3, v1

    iput v3, p0, La1a;->S:I

    goto :goto_8

    :cond_15
    :goto_9
    iget-object v1, p0, La1a;->f:Lmnd;

    invoke-virtual {v1}, Lmnd;->d()[B

    move-result-object v1

    aput-byte v5, v1, v5

    aput-byte v5, v1, v4

    aput-byte v5, v1, v3

    iget v3, p2, La1a$c;->Y:I

    rsub-int/lit8 v4, v3, 0x4

    :goto_a
    iget v6, p0, La1a;->R:I

    if-ge v6, p3, :cond_17

    iget v6, p0, La1a;->T:I

    if-nez v6, :cond_16

    invoke-virtual {p0, p1, v1, v4, v3}, La1a;->K(Lep6;[BII)V

    iget v6, p0, La1a;->R:I

    add-int/2addr v6, v3

    iput v6, p0, La1a;->R:I

    iget-object v6, p0, La1a;->f:Lmnd;

    invoke-virtual {v6, v5}, Lmnd;->P(I)V

    iget-object v6, p0, La1a;->f:Lmnd;

    invoke-virtual {v6}, Lmnd;->H()I

    move-result v6

    iput v6, p0, La1a;->T:I

    iget-object v6, p0, La1a;->e:Lmnd;

    invoke-virtual {v6, v5}, Lmnd;->P(I)V

    iget-object v6, p0, La1a;->e:Lmnd;

    invoke-interface {v0, v6, v2}, Ls3k;->c(Lmnd;I)V

    iget v6, p0, La1a;->S:I

    add-int/2addr v6, v2

    iput v6, p0, La1a;->S:I

    goto :goto_a

    :cond_16
    invoke-virtual {p0, p1, v0, v6}, La1a;->J(Lep6;Ls3k;I)I

    move-result v6

    iget v7, p0, La1a;->R:I

    add-int/2addr v7, v6

    iput v7, p0, La1a;->R:I

    iget v7, p0, La1a;->S:I

    add-int/2addr v7, v6

    iput v7, p0, La1a;->S:I

    iget v7, p0, La1a;->T:I

    sub-int/2addr v7, v6

    iput v7, p0, La1a;->T:I

    goto :goto_a

    :cond_17
    const-string p1, "A_VORBIS"

    iget-object p2, p2, La1a$c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, La1a;->h:Lmnd;

    invoke-virtual {p1, v5}, Lmnd;->P(I)V

    iget-object p1, p0, La1a;->h:Lmnd;

    invoke-interface {v0, p1, v2}, Ls3k;->c(Lmnd;I)V

    iget p1, p0, La1a;->S:I

    add-int/2addr p1, v2

    iput p1, p0, La1a;->S:I

    :cond_18
    invoke-virtual {p0}, La1a;->q()I

    move-result p1

    return p1
.end method

.method public final I(Lep6;[BI)V
    .locals 4

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, La1a;->k:Lmnd;

    invoke-virtual {v1}, Lmnd;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, La1a;->k:Lmnd;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lmnd;->M([B)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, La1a;->k:Lmnd;

    invoke-virtual {v1}, Lmnd;->d()[B

    move-result-object v1

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, La1a;->k:Lmnd;

    invoke-virtual {v1}, Lmnd;->d()[B

    move-result-object v1

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lep6;->readFully([BII)V

    iget-object p1, p0, La1a;->k:Lmnd;

    invoke-virtual {p1, v2}, Lmnd;->P(I)V

    iget-object p1, p0, La1a;->k:Lmnd;

    invoke-virtual {p1, v0}, Lmnd;->O(I)V

    return-void
.end method

.method public final J(Lep6;Ls3k;I)I
    .locals 1

    iget-object v0, p0, La1a;->j:Lmnd;

    invoke-virtual {v0}, Lmnd;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, La1a;->j:Lmnd;

    invoke-interface {p2, p3, p1}, Ls3k;->c(Lmnd;I)V

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Ls3k;->f(Lgu4;IZ)I

    move-result p1

    return p1
.end method

.method public final K(Lep6;[BII)V
    .locals 2

    iget-object v0, p0, La1a;->j:Lmnd;

    invoke-virtual {v0}, Lmnd;->a()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int/2addr p4, v0

    invoke-interface {p1, p2, v1, p4}, Lep6;->readFully([BII)V

    if-lez v0, :cond_0

    iget-object p1, p0, La1a;->j:Lmnd;

    invoke-virtual {p1, p2, p3, v0}, Lmnd;->j([BII)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, La1a;->B:J

    const/4 p1, 0x0

    iput p1, p0, La1a;->G:I

    iget-object p2, p0, La1a;->a:Lc36;

    invoke-interface {p2}, Lc36;->reset()V

    iget-object p2, p0, La1a;->b:Lftk;

    invoke-virtual {p2}, Lftk;->e()V

    invoke-virtual {p0}, La1a;->C()V

    :goto_0
    iget-object p2, p0, La1a;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, La1a;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La1a$c;

    invoke-virtual {p2}, La1a$c;->m()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lhp6;)V
    .locals 0

    iput-object p1, p0, La1a;->a0:Lhp6;

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, La1a;->C:Lgq9;

    if-eqz v0, :cond_0

    iget-object v0, p0, La1a;->D:Lgq9;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final h(Lep6;Lkje;)I
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, La1a;->F:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v3, p0, La1a;->F:Z

    if-nez v3, :cond_1

    iget-object v2, p0, La1a;->a:Lc36;

    invoke-interface {v2, p1}, Lc36;->a(Lep6;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lep6;->getPosition()J

    move-result-wide v3

    invoke-virtual {p0, p2, v3, v4}, La1a;->A(Lkje;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-nez v2, :cond_3

    :goto_0
    iget-object p1, p0, La1a;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, La1a;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1a$c;

    invoke-static {p1}, La1a$c;->a(La1a$c;)V

    invoke-virtual {p1}, La1a$c;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public final i(Lep6;)Z
    .locals 1

    new-instance v0, Lhci;

    invoke-direct {v0}, Lhci;-><init>()V

    invoke-virtual {v0, p1}, Lhci;->b(Lep6;)Z

    move-result p1

    return p1
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, La1a;->u:La1a$c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public l(IILep6;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v7, p3

    const/16 v3, 0xa1

    const/16 v4, 0xa3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v1, v3, :cond_8

    if-eq v1, v4, :cond_8

    const/16 v3, 0xa5

    if-eq v1, v3, :cond_6

    const/16 v3, 0x41ed

    if-eq v1, v3, :cond_5

    const/16 v3, 0x4255

    if-eq v1, v3, :cond_4

    const/16 v3, 0x47e2

    if-eq v1, v3, :cond_3

    const/16 v3, 0x53ab

    if-eq v1, v3, :cond_2

    const/16 v3, 0x63a2

    if-eq v1, v3, :cond_1

    const/16 v3, 0x7672

    if-ne v1, v3, :cond_0

    invoke-virtual/range {p0 .. p1}, La1a;->j(I)V

    iget-object v1, v0, La1a;->u:La1a$c;

    new-array v3, v2, [B

    iput-object v3, v1, La1a$c;->v:[B

    invoke-interface {v7, v3, v8, v2}, Lep6;->readFully([BII)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual/range {p0 .. p1}, La1a;->j(I)V

    iget-object v1, v0, La1a;->u:La1a$c;

    new-array v3, v2, [B

    iput-object v3, v1, La1a$c;->k:[B

    invoke-interface {v7, v3, v8, v2}, Lep6;->readFully([BII)V

    return-void

    :cond_2
    iget-object v1, v0, La1a;->i:Lmnd;

    invoke-virtual {v1}, Lmnd;->d()[B

    move-result-object v1

    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, v0, La1a;->i:Lmnd;

    invoke-virtual {v1}, Lmnd;->d()[B

    move-result-object v1

    rsub-int/lit8 v3, v2, 0x4

    invoke-interface {v7, v1, v3, v2}, Lep6;->readFully([BII)V

    iget-object v1, v0, La1a;->i:Lmnd;

    invoke-virtual {v1, v8}, Lmnd;->P(I)V

    iget-object v1, v0, La1a;->i:Lmnd;

    invoke-virtual {v1}, Lmnd;->F()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, La1a;->w:I

    return-void

    :cond_3
    new-array v3, v2, [B

    invoke-interface {v7, v3, v8, v2}, Lep6;->readFully([BII)V

    invoke-virtual/range {p0 .. p1}, La1a;->t(I)La1a$c;

    move-result-object v1

    new-instance v2, Ls3k$a;

    invoke-direct {v2, v9, v3, v8, v8}, Ls3k$a;-><init>(I[BII)V

    iput-object v2, v1, La1a$c;->j:Ls3k$a;

    return-void

    :cond_4
    invoke-virtual/range {p0 .. p1}, La1a;->j(I)V

    iget-object v1, v0, La1a;->u:La1a$c;

    new-array v3, v2, [B

    iput-object v3, v1, La1a$c;->i:[B

    invoke-interface {v7, v3, v8, v2}, Lep6;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p1}, La1a;->t(I)La1a$c;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v2}, La1a;->v(La1a$c;Lep6;I)V

    return-void

    :cond_6
    iget v1, v0, La1a;->G:I

    if-eq v1, v6, :cond_7

    goto/16 :goto_f

    :cond_7
    iget-object v1, v0, La1a;->c:Landroid/util/SparseArray;

    iget v3, v0, La1a;->M:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1a$c;

    iget v3, v0, La1a;->P:I

    invoke-virtual {v0, v1, v3, v7, v2}, La1a;->w(La1a$c;ILep6;I)V

    return-void

    :cond_8
    iget v3, v0, La1a;->G:I

    const/16 v10, 0x8

    if-nez v3, :cond_9

    iget-object v3, v0, La1a;->b:Lftk;

    invoke-virtual {v3, v7, v8, v9, v10}, Lftk;->d(Lep6;ZZI)J

    move-result-wide v11

    long-to-int v3, v11

    iput v3, v0, La1a;->M:I

    iget-object v3, v0, La1a;->b:Lftk;

    invoke-virtual {v3}, Lftk;->b()I

    move-result v3

    iput v3, v0, La1a;->N:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v0, La1a;->I:J

    iput v9, v0, La1a;->G:I

    iget-object v3, v0, La1a;->g:Lmnd;

    invoke-virtual {v3, v8}, Lmnd;->L(I)V

    :cond_9
    iget-object v3, v0, La1a;->c:Landroid/util/SparseArray;

    iget v11, v0, La1a;->M:I

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1a$c;

    if-nez v3, :cond_a

    iget v1, v0, La1a;->N:I

    sub-int v1, v2, v1

    invoke-interface {v7, v1}, Lep6;->k(I)V

    iput v8, v0, La1a;->G:I

    return-void

    :cond_a
    invoke-static {v3}, La1a$c;->a(La1a$c;)V

    iget v11, v0, La1a;->G:I

    if-ne v11, v9, :cond_1b

    const/4 v11, 0x3

    invoke-virtual {v0, v7, v11}, La1a;->B(Lep6;I)V

    iget-object v12, v0, La1a;->g:Lmnd;

    invoke-virtual {v12}, Lmnd;->d()[B

    move-result-object v12

    aget-byte v12, v12, v6

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v9

    const/16 v13, 0xff

    if-nez v12, :cond_b

    iput v9, v0, La1a;->K:I

    iget-object v5, v0, La1a;->L:[I

    invoke-static {v5, v9}, La1a;->p([II)[I

    move-result-object v5

    iput-object v5, v0, La1a;->L:[I

    iget v12, v0, La1a;->N:I

    sub-int/2addr v2, v12

    sub-int/2addr v2, v11

    aput v2, v5, v8

    :goto_0
    move/from16 v17, v8

    move/from16 v16, v9

    move/from16 v18, v10

    goto/16 :goto_9

    :cond_b
    const/4 v14, 0x4

    invoke-virtual {v0, v7, v14}, La1a;->B(Lep6;I)V

    iget-object v15, v0, La1a;->g:Lmnd;

    invoke-virtual {v15}, Lmnd;->d()[B

    move-result-object v15

    aget-byte v15, v15, v11

    and-int/2addr v15, v13

    add-int/2addr v15, v9

    iput v15, v0, La1a;->K:I

    move/from16 v16, v14

    iget-object v14, v0, La1a;->L:[I

    invoke-static {v14, v15}, La1a;->p([II)[I

    move-result-object v14

    iput-object v14, v0, La1a;->L:[I

    if-ne v12, v6, :cond_c

    iget v5, v0, La1a;->N:I

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x4

    iget v5, v0, La1a;->K:I

    div-int/2addr v2, v5

    invoke-static {v14, v8, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_c
    if-ne v12, v9, :cond_f

    move v5, v8

    move v11, v5

    move/from16 v14, v16

    :goto_1
    iget v12, v0, La1a;->K:I

    add-int/lit8 v15, v12, -0x1

    if-ge v5, v15, :cond_e

    iget-object v12, v0, La1a;->L:[I

    aput v8, v12, v5

    :goto_2
    add-int/lit8 v12, v14, 0x1

    invoke-virtual {v0, v7, v12}, La1a;->B(Lep6;I)V

    iget-object v15, v0, La1a;->g:Lmnd;

    invoke-virtual {v15}, Lmnd;->d()[B

    move-result-object v15

    aget-byte v14, v15, v14

    and-int/2addr v14, v13

    iget-object v15, v0, La1a;->L:[I

    aget v16, v15, v5

    add-int v16, v16, v14

    aput v16, v15, v5

    if-eq v14, v13, :cond_d

    add-int v11, v11, v16

    add-int/lit8 v5, v5, 0x1

    move v14, v12

    goto :goto_1

    :cond_d
    move v14, v12

    goto :goto_2

    :cond_e
    iget-object v5, v0, La1a;->L:[I

    sub-int/2addr v12, v9

    iget v15, v0, La1a;->N:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v14

    sub-int/2addr v2, v11

    aput v2, v5, v12

    goto :goto_0

    :cond_f
    if-ne v12, v11, :cond_1a

    move v11, v8

    move v12, v11

    move/from16 v14, v16

    :goto_3
    iget v15, v0, La1a;->K:I

    move/from16 v16, v9

    add-int/lit8 v9, v15, -0x1

    if-ge v11, v9, :cond_17

    iget-object v9, v0, La1a;->L:[I

    aput v8, v9, v11

    add-int/lit8 v9, v14, 0x1

    invoke-virtual {v0, v7, v9}, La1a;->B(Lep6;I)V

    iget-object v15, v0, La1a;->g:Lmnd;

    invoke-virtual {v15}, Lmnd;->d()[B

    move-result-object v15

    aget-byte v15, v15, v14

    if-eqz v15, :cond_16

    move v15, v8

    :goto_4
    if-ge v15, v10, :cond_13

    rsub-int/lit8 v17, v15, 0x7

    move/from16 v18, v10

    shl-int v10, v16, v17

    move/from16 v17, v8

    iget-object v8, v0, La1a;->g:Lmnd;

    invoke-virtual {v8}, Lmnd;->d()[B

    move-result-object v8

    aget-byte v8, v8, v14

    and-int/2addr v8, v10

    if-eqz v8, :cond_12

    add-int/2addr v9, v15

    invoke-virtual {v0, v7, v9}, La1a;->B(Lep6;I)V

    iget-object v8, v0, La1a;->g:Lmnd;

    invoke-virtual {v8}, Lmnd;->d()[B

    move-result-object v8

    add-int/lit8 v19, v14, 0x1

    aget-byte v8, v8, v14

    and-int/2addr v8, v13

    not-int v10, v10

    and-int/2addr v8, v10

    int-to-long v6, v8

    :goto_5
    move/from16 v8, v19

    if-ge v8, v9, :cond_10

    shl-long v6, v6, v18

    iget-object v14, v0, La1a;->g:Lmnd;

    invoke-virtual {v14}, Lmnd;->d()[B

    move-result-object v14

    add-int/lit8 v19, v8, 0x1

    aget-byte v8, v14, v8

    and-int/2addr v8, v13

    move/from16 v20, v11

    int-to-long v10, v8

    or-long/2addr v6, v10

    move/from16 v11, v20

    goto :goto_5

    :cond_10
    move/from16 v20, v11

    if-lez v20, :cond_11

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v10, 0x1

    shl-long v14, v10, v15

    sub-long/2addr v14, v10

    sub-long/2addr v6, v14

    :cond_11
    :goto_6
    move v14, v9

    goto :goto_7

    :cond_12
    move/from16 v20, v11

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p3

    move/from16 v8, v17

    move/from16 v10, v18

    const/4 v6, 0x2

    goto :goto_4

    :cond_13
    move/from16 v17, v8

    move/from16 v18, v10

    move/from16 v20, v11

    const-wide/16 v6, 0x0

    goto :goto_6

    :goto_7
    const-wide/32 v8, -0x80000000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_15

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-gtz v8, :cond_15

    long-to-int v6, v6

    iget-object v7, v0, La1a;->L:[I

    if-nez v20, :cond_14

    goto :goto_8

    :cond_14
    add-int/lit8 v11, v20, -0x1

    aget v8, v7, v11

    add-int/2addr v6, v8

    :goto_8
    aput v6, v7, v20

    add-int/2addr v12, v6

    add-int/lit8 v11, v20, 0x1

    move-object/from16 v7, p3

    move/from16 v9, v16

    move/from16 v8, v17

    move/from16 v10, v18

    const/4 v6, 0x2

    goto/16 :goto_3

    :cond_15
    const-string v1, "EBML lacing sample size out of range."

    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_16
    const-string v1, "No valid varint length mask found"

    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_17
    move/from16 v17, v8

    move/from16 v18, v10

    iget-object v5, v0, La1a;->L:[I

    add-int/lit8 v15, v15, -0x1

    iget v6, v0, La1a;->N:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, v14

    sub-int/2addr v2, v12

    aput v2, v5, v15

    :goto_9
    iget-object v2, v0, La1a;->g:Lmnd;

    invoke-virtual {v2}, Lmnd;->d()[B

    move-result-object v2

    aget-byte v2, v2, v17

    shl-int/lit8 v2, v2, 0x8

    iget-object v5, v0, La1a;->g:Lmnd;

    invoke-virtual {v5}, Lmnd;->d()[B

    move-result-object v5

    aget-byte v5, v5, v16

    and-int/2addr v5, v13

    or-int/2addr v2, v5

    iget-wide v5, v0, La1a;->B:J

    int-to-long v7, v2

    invoke-virtual {v0, v7, v8}, La1a;->D(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, v0, La1a;->H:J

    iget v2, v3, La1a$c;->d:I

    const/4 v10, 0x2

    if-eq v2, v10, :cond_19

    if-ne v1, v4, :cond_18

    iget-object v2, v0, La1a;->g:Lmnd;

    invoke-virtual {v2}, Lmnd;->d()[B

    move-result-object v2

    aget-byte v2, v2, v10

    const/16 v5, 0x80

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_18

    goto :goto_a

    :cond_18
    move/from16 v2, v17

    goto :goto_b

    :cond_19
    :goto_a
    move/from16 v2, v16

    :goto_b
    iput v2, v0, La1a;->O:I

    iput v10, v0, La1a;->G:I

    move/from16 v2, v17

    iput v2, v0, La1a;->J:I

    goto :goto_c

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected lacing value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_1b
    move/from16 v16, v9

    :goto_c
    if-ne v1, v4, :cond_1d

    :goto_d
    iget v1, v0, La1a;->J:I

    iget v2, v0, La1a;->K:I

    if-ge v1, v2, :cond_1c

    iget-object v2, v0, La1a;->L:[I

    aget v1, v2, v1

    move-object/from16 v7, p3

    invoke-virtual {v0, v7, v3, v1}, La1a;->H(Lep6;La1a$c;I)I

    move-result v5

    iget-wide v1, v0, La1a;->H:J

    iget v4, v0, La1a;->J:I

    iget v6, v3, La1a$c;->e:I

    mul-int/2addr v4, v6

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    add-long/2addr v1, v8

    iget v4, v0, La1a;->O:I

    const/4 v6, 0x0

    move-wide/from16 v21, v1

    move-object v1, v3

    move-wide/from16 v2, v21

    invoke-virtual/range {v0 .. v6}, La1a;->n(La1a$c;JIII)V

    iget v2, v0, La1a;->J:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, La1a;->J:I

    move-object v3, v1

    goto :goto_d

    :cond_1c
    const/4 v2, 0x0

    iput v2, v0, La1a;->G:I

    return-void

    :cond_1d
    move-object/from16 v7, p3

    move-object v1, v3

    :goto_e
    iget v2, v0, La1a;->J:I

    iget v3, v0, La1a;->K:I

    if-ge v2, v3, :cond_1e

    iget-object v3, v0, La1a;->L:[I

    aget v4, v3, v2

    invoke-virtual {v0, v7, v1, v4}, La1a;->H(Lep6;La1a$c;I)I

    move-result v4

    aput v4, v3, v2

    iget v2, v0, La1a;->J:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, La1a;->J:I

    goto :goto_e

    :cond_1e
    :goto_f
    return-void
.end method

.method public final m(Lgq9;Lgq9;)Ls2h;
    .locals 11

    iget-wide v0, p0, La1a;->q:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p0, La1a;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgq9;->c()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lgq9;->c()I

    move-result v0

    invoke-virtual {p1}, Lgq9;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lgq9;->c()I

    move-result v0

    new-array v1, v0, [I

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_1

    invoke-virtual {p1, v6}, Lgq9;->b(I)J

    move-result-wide v7

    aput-wide v7, v4, v6

    iget-wide v7, p0, La1a;->q:J

    invoke-virtual {p2, v6}, Lgq9;->b(I)J

    move-result-wide v9

    add-long/2addr v7, v9

    aput-wide v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v5, p1, :cond_2

    add-int/lit8 p1, v5, 0x1

    aget-wide v6, v2, p1

    aget-wide v8, v2, v5

    sub-long/2addr v6, v8

    long-to-int p2, v6

    aput p2, v1, v5

    aget-wide v6, v4, p1

    aget-wide v8, v4, v5

    sub-long/2addr v6, v8

    aput-wide v6, v3, v5

    move v5, p1

    goto :goto_1

    :cond_2
    iget-wide v5, p0, La1a;->q:J

    iget-wide v7, p0, La1a;->p:J

    add-long/2addr v5, v7

    aget-wide v7, v2, p1

    sub-long/2addr v5, v7

    long-to-int p2, v5

    aput p2, v1, p1

    iget-wide v5, p0, La1a;->t:J

    aget-wide v7, v4, p1

    sub-long/2addr v5, v7

    aput-wide v5, v3, p1

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-gtz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x48

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Discarding last cue point with unexpected duration: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MatroskaExtractor"

    invoke-static {v0, p2}, Lyl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    :cond_3
    new-instance p1, Lih3;

    invoke-direct {p1, v1, v2, v3, v4}, Lih3;-><init>([I[J[J[J)V

    return-object p1

    :cond_4
    :goto_2
    new-instance p1, Ls2h$b;

    iget-wide v0, p0, La1a;->t:J

    invoke-direct {p1, v0, v1}, Ls2h$b;-><init>(J)V

    return-object p1
.end method

.method public final n(La1a$c;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, La1a$c;->T:Ls9k;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move-object v3, v2

    iget-object v2, v1, La1a$c;->X:Ls3k;

    iget-object v8, v1, La1a$c;->j:Ls3k$a;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Ls9k;->c(Ls3k;JIIILs3k$a;)V

    goto/16 :goto_5

    :cond_0
    const-string v2, "S_TEXT/UTF8"

    iget-object v3, v1, La1a$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "S_TEXT/ASS"

    iget-object v3, v1, La1a$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "S_TEXT/WEBVTT"

    iget-object v3, v1, La1a$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, La1a;->K:I

    const-string v3, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v3, v2}, Lyl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v4, v0, La1a;->I:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v3, v2}, Lyl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto :goto_3

    :cond_4
    iget-object v2, v1, La1a$c;->b:Ljava/lang/String;

    iget-object v3, v0, La1a;->k:Lmnd;

    invoke-virtual {v3}, Lmnd;->d()[B

    move-result-object v3

    invoke-static {v2, v4, v5, v3}, La1a;->E(Ljava/lang/String;J[B)V

    iget-object v2, v0, La1a;->k:Lmnd;

    invoke-virtual {v2}, Lmnd;->e()I

    move-result v2

    :goto_1
    iget-object v3, v0, La1a;->k:Lmnd;

    invoke-virtual {v3}, Lmnd;->f()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, v0, La1a;->k:Lmnd;

    invoke-virtual {v3}, Lmnd;->d()[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-nez v3, :cond_5

    iget-object v3, v0, La1a;->k:Lmnd;

    invoke-virtual {v3, v2}, Lmnd;->O(I)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v2, v1, La1a$c;->X:Ls3k;

    iget-object v3, v0, La1a;->k:Lmnd;

    invoke-virtual {v3}, Lmnd;->f()I

    move-result v4

    invoke-interface {v2, v3, v4}, Ls3k;->c(Lmnd;I)V

    iget-object v2, v0, La1a;->k:Lmnd;

    invoke-virtual {v2}, Lmnd;->f()I

    move-result v2

    add-int v2, p5, v2

    :goto_3
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_8

    iget v3, v0, La1a;->K:I

    if-le v3, v9, :cond_7

    const v3, -0x10000001

    and-int v3, p4, v3

    move v14, v2

    move v13, v3

    goto :goto_4

    :cond_7
    iget-object v3, v0, La1a;->n:Lmnd;

    invoke-virtual {v3}, Lmnd;->f()I

    move-result v3

    iget-object v4, v1, La1a$c;->X:Ls3k;

    iget-object v5, v0, La1a;->n:Lmnd;

    const/4 v6, 0x2

    invoke-interface {v4, v5, v3, v6}, Ls3k;->a(Lmnd;II)V

    add-int/2addr v2, v3

    :cond_8
    move/from16 v13, p4

    move v14, v2

    :goto_4
    iget-object v10, v1, La1a$c;->X:Ls3k;

    iget-object v1, v1, La1a$c;->j:Ls3k$a;

    move-wide/from16 v11, p2

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Ls3k;->e(JIIILs3k$a;)V

    :goto_5
    iput-boolean v9, v0, La1a;->F:Z

    return-void
.end method

.method public o(I)V
    .locals 9

    invoke-direct {p0}, La1a;->k()V

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_f

    const/16 v0, 0xae

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0x4dbb

    const v2, 0x1c53bb6b

    if-eq p1, v0, :cond_a

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_8

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_6

    const v0, 0x1549a966

    if-eq p1, v0, :cond_4

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean p1, p0, La1a;->v:Z

    if-nez p1, :cond_1

    iget-object p1, p0, La1a;->a0:Lhp6;

    iget-object v0, p0, La1a;->C:Lgq9;

    iget-object v2, p0, La1a;->D:Lgq9;

    invoke-virtual {p0, v0, v2}, La1a;->m(Lgq9;Lgq9;)Ls2h;

    move-result-object v0

    invoke-interface {p1, v0}, Lhp6;->m(Ls2h;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, La1a;->v:Z

    :cond_1
    iput-object v1, p0, La1a;->C:Lgq9;

    iput-object v1, p0, La1a;->D:Lgq9;

    return-void

    :cond_2
    iget-object p1, p0, La1a;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, La1a;->a0:Lhp6;

    invoke-interface {p1}, Lhp6;->k()V

    return-void

    :cond_3
    const-string p1, "No valid tracks were found"

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    iget-wide v0, p0, La1a;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, La1a;->r:J

    :cond_5
    iget-wide v0, p0, La1a;->s:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_10

    invoke-virtual {p0, v0, v1}, La1a;->D(J)J

    move-result-wide v0

    iput-wide v0, p0, La1a;->t:J

    return-void

    :cond_6
    invoke-virtual {p0, p1}, La1a;->j(I)V

    iget-object p1, p0, La1a;->u:La1a$c;

    iget-boolean v0, p1, La1a$c;->h:Z

    if-eqz v0, :cond_10

    iget-object p1, p1, La1a$c;->i:[B

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string p1, "Combining encryption and compression is not supported"

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {p0, p1}, La1a;->j(I)V

    iget-object p1, p0, La1a;->u:La1a$c;

    iget-boolean v0, p1, La1a$c;->h:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, La1a$c;->j:Ls3k$a;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v2, Lj31;->a:Ljava/util/UUID;

    iget-object v3, p0, La1a;->u:La1a$c;

    iget-object v3, v3, La1a$c;->j:Ls3k$a;

    iget-object v3, v3, Ls3k$a;->b:[B

    const-string v4, "video/webm"

    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    filled-new-array {v1}, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    iput-object v0, p1, La1a$c;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    return-void

    :cond_9
    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_a
    iget p1, p0, La1a;->w:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    iget-wide v3, p0, La1a;->x:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_b

    if-ne p1, v2, :cond_10

    iput-wide v3, p0, La1a;->z:J

    return-void

    :cond_b
    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_c
    iget-object p1, p0, La1a;->u:La1a$c;

    invoke-static {p1}, Lpy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1a$c;

    iget-object v0, p1, La1a$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, La1a;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, La1a;->a0:Lhp6;

    iget v2, p1, La1a$c;->c:I

    invoke-virtual {p1, v0, v2}, La1a$c;->h(Lhp6;I)V

    iget-object v0, p0, La1a;->c:Landroid/util/SparseArray;

    iget v2, p1, La1a$c;->c:I

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    iput-object v1, p0, La1a;->u:La1a$c;

    return-void

    :cond_e
    const-string p1, "CodecId is missing in TrackEntry element"

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_f
    iget p1, p0, La1a;->G:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    :cond_10
    :goto_0
    return-void

    :cond_11
    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    :goto_1
    iget v2, p0, La1a;->K:I

    if-ge v0, v2, :cond_12

    iget-object v2, p0, La1a;->L:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    iget-object v0, p0, La1a;->c:Landroid/util/SparseArray;

    iget v2, p0, La1a;->M:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La1a$c;

    invoke-static {v3}, La1a$c;->a(La1a$c;)V

    move v0, p1

    :goto_2
    iget v2, p0, La1a;->K:I

    if-ge v0, v2, :cond_14

    iget-wide v4, p0, La1a;->H:J

    iget v2, v3, La1a$c;->e:I

    mul-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    add-long/2addr v4, v6

    iget v2, p0, La1a;->O:I

    if-nez v0, :cond_13

    iget-boolean v6, p0, La1a;->Q:Z

    if-nez v6, :cond_13

    or-int/lit8 v2, v2, 0x1

    :cond_13
    move v6, v2

    iget-object v2, p0, La1a;->L:[I

    aget v7, v2, v0

    sub-int v8, v1, v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, La1a;->n(La1a$c;JIII)V

    add-int/lit8 v0, v0, 0x1

    move v1, v8

    goto :goto_2

    :cond_14
    move-object v2, p0

    iput p1, v2, La1a;->G:I

    return-void
.end method

.method public final q()I
    .locals 1

    iget v0, p0, La1a;->S:I

    invoke-virtual {p0}, La1a;->C()V

    return v0
.end method

.method public r(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, La1a$c;->u:F

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, La1a$c;->t:F

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, La1a$c;->s:F

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, La1a$c;->M:F

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, La1a$c;->L:F

    return-void

    :pswitch_5
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, La1a$c;->K:F

    return-void

    :pswitch_6
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, La1a$c;->J:F

    return-void

    :pswitch_7
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, La1a$c;->I:F

    return-void

    :pswitch_8
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, La1a$c;->H:F

    return-void

    :pswitch_9
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, La1a$c;->G:F

    return-void

    :pswitch_a
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, La1a$c;->F:F

    return-void

    :pswitch_b
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, La1a$c;->E:F

    return-void

    :pswitch_c
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, La1a$c;->D:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, La1a;->s:J

    return-void

    :cond_1
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    double-to-int p2, p2

    iput p2, p1, La1a$c;->Q:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public t(I)La1a$c;
    .locals 0

    invoke-virtual {p0, p1}, La1a;->j(I)V

    iget-object p1, p0, La1a;->u:La1a$c;

    return-object p1
.end method

.method public u(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public v(La1a$c;Lep6;I)V
    .locals 2

    invoke-static {p1}, La1a$c;->b(La1a$c;)I

    move-result v0

    const v1, 0x64767643

    if-eq v0, v1, :cond_1

    invoke-static {p1}, La1a$c;->b(La1a$c;)I

    move-result v0

    const v1, 0x64766343

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lep6;->k(I)V

    return-void

    :cond_1
    :goto_0
    new-array v0, p3, [B

    iput-object v0, p1, La1a$c;->N:[B

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1, p3}, Lep6;->readFully([BII)V

    return-void
.end method

.method public w(La1a$c;ILep6;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string p2, "V_VP9"

    iget-object p1, p1, La1a$c;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La1a;->n:Lmnd;

    invoke-virtual {p1, p4}, Lmnd;->L(I)V

    iget-object p1, p0, La1a;->n:Lmnd;

    invoke-virtual {p1}, Lmnd;->d()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, p4}, Lep6;->readFully([BII)V

    return-void

    :cond_0
    invoke-interface {p3, p4}, Lep6;->k(I)V

    return-void
.end method

.method public x(IJ)V
    .locals 9

    const/16 v0, 0x5031

    const/16 v1, 0x37

    const/4 v2, 0x0

    const-string v3, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v0, :cond_11

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, La1a$c;->C:I

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, La1a$c;->B:I

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, La1a;->j(I)V

    iget-object p1, p0, La1a;->u:La1a$c;

    iput-boolean v8, p1, La1a$c;->x:Z

    long-to-int p1, p2

    invoke-static {p1}, Lyn3;->b(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, La1a;->u:La1a$c;

    iput p1, p2, La1a$c;->y:I

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, La1a;->j(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lyn3;->d(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, La1a;->u:La1a$c;

    iput p1, p2, La1a$c;->z:I

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, La1a;->j(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, La1a;->u:La1a$c;

    iput v8, p1, La1a$c;->A:I

    return-void

    :cond_1
    iget-object p1, p0, La1a;->u:La1a$c;

    iput v7, p1, La1a$c;->A:I

    return-void

    :sswitch_0
    iput-wide p2, p0, La1a;->r:J

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, La1a$c;->e:I

    return-void

    :sswitch_2
    invoke-virtual {p0, p1}, La1a;->j(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, La1a;->u:La1a$c;

    iput v6, p1, La1a$c;->r:I

    return-void

    :cond_3
    iget-object p1, p0, La1a;->u:La1a$c;

    iput v7, p1, La1a$c;->r:I

    return-void

    :cond_4
    iget-object p1, p0, La1a;->u:La1a$c;

    iput v8, p1, La1a$c;->r:I

    return-void

    :cond_5
    iget-object p1, p0, La1a;->u:La1a$c;

    iput v1, p1, La1a$c;->r:I

    return-void

    :sswitch_3
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, La1a$c;->P:I

    return-void

    :sswitch_4
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    iput-wide p2, p1, La1a$c;->S:J

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    iput-wide p2, p1, La1a$c;->R:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, La1a$c;->f:I

    return-void

    :sswitch_7
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    cmp-long p2, p2, v4

    if-nez p2, :cond_6

    move v1, v8

    :cond_6
    iput-boolean v1, p1, La1a$c;->U:Z

    return-void

    :sswitch_8
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, La1a$c;->p:I

    return-void

    :sswitch_9
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, La1a$c;->q:I

    return-void

    :sswitch_a
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, La1a$c;->o:I

    return-void

    :sswitch_b
    long-to-int p2, p2

    invoke-virtual {p0, p1}, La1a;->j(I)V

    if-eqz p2, :cond_a

    if-eq p2, v8, :cond_9

    if-eq p2, v6, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, La1a;->u:La1a$c;

    iput v6, p1, La1a$c;->w:I

    return-void

    :cond_8
    iget-object p1, p0, La1a;->u:La1a$c;

    iput v8, p1, La1a$c;->w:I

    return-void

    :cond_9
    iget-object p1, p0, La1a;->u:La1a$c;

    iput v7, p1, La1a$c;->w:I

    return-void

    :cond_a
    iget-object p1, p0, La1a;->u:La1a$c;

    iput v1, p1, La1a$c;->w:I

    return-void

    :sswitch_c
    iget-wide v0, p0, La1a;->q:J

    add-long/2addr p2, v0

    iput-wide p2, p0, La1a;->x:J

    return-void

    :sswitch_d
    cmp-long p1, p2, v4

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x38

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_e
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x31

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_f
    cmp-long p1, p2, v4

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    cmp-long p1, p2, v4

    if-ltz p1, :cond_e

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x35

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    const-wide/16 v4, 0x3

    cmp-long p1, p2, v4

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    long-to-int p2, p2

    invoke-static {p1, p2}, La1a$c;->c(La1a$c;I)I

    return-void

    :sswitch_13
    iput-boolean v8, p0, La1a;->Q:Z

    return-void

    :sswitch_14
    iget-boolean v0, p0, La1a;->E:Z

    if-nez v0, :cond_14

    invoke-virtual {p0, p1}, La1a;->g(I)V

    iget-object p1, p0, La1a;->D:Lgq9;

    invoke-virtual {p1, p2, p3}, Lgq9;->a(J)V

    iput-boolean v8, p0, La1a;->E:Z

    return-void

    :sswitch_15
    long-to-int p1, p2

    iput p1, p0, La1a;->P:I

    return-void

    :sswitch_16
    invoke-virtual {p0, p2, p3}, La1a;->D(J)J

    move-result-wide p1

    iput-wide p1, p0, La1a;->B:J

    return-void

    :sswitch_17
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, La1a$c;->c:I

    return-void

    :sswitch_18
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, La1a$c;->n:I

    return-void

    :sswitch_19
    invoke-virtual {p0, p1}, La1a;->g(I)V

    iget-object p1, p0, La1a;->C:Lgq9;

    invoke-virtual {p0, p2, p3}, La1a;->D(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lgq9;->a(J)V

    return-void

    :sswitch_1a
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, La1a$c;->m:I

    return-void

    :sswitch_1b
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, La1a$c;->O:I

    return-void

    :sswitch_1c
    invoke-virtual {p0, p2, p3}, La1a;->D(J)J

    move-result-wide p1

    iput-wide p1, p0, La1a;->I:J

    return-void

    :sswitch_1d
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    cmp-long p2, p2, v4

    if-nez p2, :cond_10

    move v1, v8

    :cond_10
    iput-boolean v1, p1, La1a$c;->V:Z

    return-void

    :sswitch_1e
    invoke-virtual {p0, p1}, La1a;->t(I)La1a$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, La1a$c;->d:I

    return-void

    :cond_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v4, 0x0

    cmp-long p1, p2, v4

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
