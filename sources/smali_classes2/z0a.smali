.class public Lz0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0a$b;,
        Lz0a$c;
    }
.end annotation


# static fields
.field public static final X0:Lnp6;

.field public static final Y0:[B

.field public static final Z0:[B

.field public static final a1:[B

.field public static final b1:[B

.field public static final c1:Ljava/util/UUID;

.field public static final d1:Ljava/util/Map;


# instance fields
.field public final A:Z

.field public A0:Z

.field public final B:Ln3j$a;

.field public B0:I

.field public final C:Lnnd;

.field public C0:J

.field public final D:Lnnd;

.field public D0:J

.field public final E:Lnnd;

.field public E0:I

.field public final F:Lnnd;

.field public F0:I

.field public final G:Lnnd;

.field public G0:[I

.field public final H:Lnnd;

.field public H0:I

.field public final I:Lnnd;

.field public I0:I

.field public final J:Lnnd;

.field public J0:I

.field public final K:Lnnd;

.field public K0:I

.field public final L:Lnnd;

.field public L0:Z

.field public M:Ljava/nio/ByteBuffer;

.field public M0:J

.field public N:J

.field public N0:I

.field public O:J

.field public O0:I

.field public P:J

.field public P0:I

.field public Q:J

.field public Q0:Z

.field public R:J

.field public R0:Z

.field public S:Z

.field public S0:Z

.field public T:Lz0a$c;

.field public T0:I

.field public U:Z

.field public U0:B

.field public V:I

.field public V0:Z

.field public W:J

.field public W0:Lgp6;

.field public Z:Z

.field public h0:J

.field public v0:J

.field public final w:Ld36;

.field public w0:J

.field public final x:Lgtk;

.field public x0:Lhq9;

.field public final y:Landroid/util/SparseArray;

.field public y0:Lhq9;

.field public final z:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly0a;

    invoke-direct {v0}, Ly0a;-><init>()V

    sput-object v0, Lz0a;->X0:Lnp6;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lz0a;->Y0:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lork;->w0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lz0a;->Z0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lz0a;->a1:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lz0a;->b1:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lz0a;->c1:Ljava/util/UUID;

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

    sput-object v0, Lz0a;->d1:Ljava/util/Map;

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

.method public constructor <init>(Ld36;ILn3j$a;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lz0a;->O:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v2, p0, Lz0a;->P:J

    .line 5
    iput-wide v2, p0, Lz0a;->Q:J

    .line 6
    iput-wide v2, p0, Lz0a;->R:J

    .line 7
    iput-wide v0, p0, Lz0a;->h0:J

    .line 8
    iput-wide v0, p0, Lz0a;->v0:J

    .line 9
    iput-wide v2, p0, Lz0a;->w0:J

    .line 10
    iput-object p1, p0, Lz0a;->w:Ld36;

    .line 11
    new-instance v0, Lz0a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz0a$b;-><init>(Lz0a;Lz0a$a;)V

    invoke-interface {p1, v0}, Ld36;->b(Lb36;)V

    .line 12
    iput-object p3, p0, Lz0a;->B:Ln3j$a;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 13
    :goto_0
    iput-boolean p1, p0, Lz0a;->z:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move p3, v0

    .line 14
    :cond_1
    iput-boolean p3, p0, Lz0a;->A:Z

    .line 15
    new-instance p1, Lgtk;

    invoke-direct {p1}, Lgtk;-><init>()V

    iput-object p1, p0, Lz0a;->x:Lgtk;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lz0a;->y:Landroid/util/SparseArray;

    .line 17
    new-instance p1, Lnnd;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lnnd;-><init>(I)V

    iput-object p1, p0, Lz0a;->E:Lnnd;

    .line 18
    new-instance p1, Lnnd;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v1, -0x1

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-direct {p1, p3}, Lnnd;-><init>([B)V

    iput-object p1, p0, Lz0a;->F:Lnnd;

    .line 19
    new-instance p1, Lnnd;

    invoke-direct {p1, p2}, Lnnd;-><init>(I)V

    iput-object p1, p0, Lz0a;->G:Lnnd;

    .line 20
    new-instance p1, Lnnd;

    sget-object p3, Lx1c;->a:[B

    invoke-direct {p1, p3}, Lnnd;-><init>([B)V

    iput-object p1, p0, Lz0a;->C:Lnnd;

    .line 21
    new-instance p1, Lnnd;

    invoke-direct {p1, p2}, Lnnd;-><init>(I)V

    iput-object p1, p0, Lz0a;->D:Lnnd;

    .line 22
    new-instance p1, Lnnd;

    invoke-direct {p1}, Lnnd;-><init>()V

    iput-object p1, p0, Lz0a;->H:Lnnd;

    .line 23
    new-instance p1, Lnnd;

    invoke-direct {p1}, Lnnd;-><init>()V

    iput-object p1, p0, Lz0a;->I:Lnnd;

    .line 24
    new-instance p1, Lnnd;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lnnd;-><init>(I)V

    iput-object p1, p0, Lz0a;->J:Lnnd;

    .line 25
    new-instance p1, Lnnd;

    invoke-direct {p1}, Lnnd;-><init>()V

    iput-object p1, p0, Lz0a;->K:Lnnd;

    .line 26
    new-instance p1, Lnnd;

    invoke-direct {p1}, Lnnd;-><init>()V

    iput-object p1, p0, Lz0a;->L:Lnnd;

    .line 27
    new-array p1, v0, [I

    iput-object p1, p0, Lz0a;->G0:[I

    return-void
.end method

.method public constructor <init>(Ln3j$a;I)V
    .locals 1

    .line 1
    new-instance v0, Lz75;

    invoke-direct {v0}, Lz75;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Lz0a;-><init>(Ld36;ILn3j$a;)V

    return-void
.end method

.method public static A(Ljava/lang/String;)Z
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
    const/16 v3, 0x21

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "A_FLAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x20

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "A_EAC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x1f

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "V_MPEG2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x1e

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "S_TEXT/SSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "V_THEORA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "V_VP9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "V_VP8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "V_AV1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "A_DTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "A_AC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "A_AAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "S_VOBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "S_DVBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1b
    const-string v0, "A_MPEG/L3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1c
    const-string v0, "A_MPEG/L2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1d
    const-string v0, "A_VORBIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1e
    const-string v0, "A_TRUEHD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1f
    const-string v0, "A_MS/ACM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_20
    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_0

    :cond_20
    move v3, v1

    goto :goto_0

    :sswitch_21
    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_0

    :cond_21
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
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
        :pswitch_0
    .end packed-switch
.end method

.method public static G(Ljava/lang/String;J[B)V
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
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "S_TEXT/SSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    const-wide/16 v3, 0x3e8

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "%02d:%02d:%02d,%03d"

    invoke-static {p1, p2, p0, v3, v4}, Lz0a;->t(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x13

    goto :goto_1

    :pswitch_1
    const-string p0, "%02d:%02d:%02d.%03d"

    invoke-static {p1, p2, p0, v3, v4}, Lz0a;->t(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x19

    goto :goto_1

    :pswitch_2
    const-string p0, "%01d:%02d:%02d:%02d"

    const-wide/16 v2, 0x2710

    invoke-static {p1, p2, p0, v2, v3}, Lz0a;->t(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x15

    :goto_1
    array-length p2, p0

    invoke-static {p0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b()[Ldp6;
    .locals 3

    new-instance v0, Lz0a;

    sget-object v1, Ln3j$a;->a:Ln3j$a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz0a;-><init>(Ln3j$a;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ldp6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic c()[B
    .locals 1

    sget-object v0, Lz0a;->Z0:[B

    return-object v0
.end method

.method public static synthetic e()Ljava/util/Map;
    .locals 1

    sget-object v0, Lz0a;->d1:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic f()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lz0a;->c1:Ljava/util/UUID;

    return-object v0
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lz0a;->W0:Lgp6;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static q([II)[I
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

.method public static t(JLjava/lang/String;J)[B
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->a(Z)V

    const-wide v0, 0xd693a400L

    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide/32 v0, 0x3938700

    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0xf4240

    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    div-long/2addr p0, p3

    long-to-int p0, p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p3, p4, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lork;->w0(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(I)Z
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

.method public final C(Llje;J)Z
    .locals 5

    iget-boolean v0, p0, Lz0a;->Z:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lz0a;->v0:J

    iget-wide p2, p0, Lz0a;->h0:J

    iput-wide p2, p1, Llje;->a:J

    iput-boolean v2, p0, Lz0a;->Z:Z

    return v1

    :cond_0
    iget-boolean p2, p0, Lz0a;->U:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lz0a;->v0:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iput-wide p2, p1, Llje;->a:J

    iput-wide v3, p0, Lz0a;->v0:J

    return v1

    :cond_1
    return v2
.end method

.method public final D(Lfp6;I)V
    .locals 3

    iget-object v0, p0, Lz0a;->E:Lnnd;

    invoke-virtual {v0}, Lnnd;->j()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz0a;->E:Lnnd;

    invoke-virtual {v0}, Lnnd;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lz0a;->E:Lnnd;

    invoke-virtual {v0}, Lnnd;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lnnd;->d(I)V

    :cond_1
    iget-object v0, p0, Lz0a;->E:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    iget-object v1, p0, Lz0a;->E:Lnnd;

    invoke-virtual {v1}, Lnnd;->j()I

    move-result v1

    iget-object v2, p0, Lz0a;->E:Lnnd;

    invoke-virtual {v2}, Lnnd;->j()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lfp6;->readFully([BII)V

    iget-object p1, p0, Lz0a;->E:Lnnd;

    invoke-virtual {p1, p2}, Lnnd;->a0(I)V

    return-void
.end method

.method public final E()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lz0a;->N0:I

    iput v0, p0, Lz0a;->O0:I

    iput v0, p0, Lz0a;->P0:I

    iput-boolean v0, p0, Lz0a;->Q0:Z

    iput-boolean v0, p0, Lz0a;->R0:Z

    iput-boolean v0, p0, Lz0a;->S0:Z

    iput v0, p0, Lz0a;->T0:I

    iput-byte v0, p0, Lz0a;->U0:B

    iput-boolean v0, p0, Lz0a;->V0:Z

    iget-object v1, p0, Lz0a;->H:Lnnd;

    invoke-virtual {v1, v0}, Lnnd;->X(I)V

    return-void
.end method

.method public final F(J)J
    .locals 6

    iget-wide v2, p0, Lz0a;->P:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lork;->n1(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public H(IJJ)V
    .locals 5

    invoke-direct {p0}, Lz0a;->i()V

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
    iget-boolean p1, p0, Lz0a;->U:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lz0a;->z:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lz0a;->h0:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    iput-boolean v3, p0, Lz0a;->Z:Z

    return-void

    :cond_1
    iget-object p1, p0, Lz0a;->W0:Lgp6;

    new-instance p2, Lr2h$b;

    iget-wide p3, p0, Lz0a;->R:J

    invoke-direct {p2, p3, p4}, Lr2h$b;-><init>(J)V

    invoke-interface {p1, p2}, Lgp6;->p(Lr2h;)V

    iput-boolean v3, p0, Lz0a;->U:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lhq9;

    invoke-direct {p1}, Lhq9;-><init>()V

    iput-object p1, p0, Lz0a;->x0:Lhq9;

    new-instance p1, Lhq9;

    invoke-direct {p1}, Lhq9;-><init>()V

    iput-object p1, p0, Lz0a;->y0:Lhq9;

    return-void

    :cond_4
    iget-wide v3, p0, Lz0a;->O:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    cmp-long p1, v3, p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    iput-wide p2, p0, Lz0a;->O:J

    iput-wide p4, p0, Lz0a;->N:J

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    iput-boolean v3, p1, Lz0a$c;->z:Z

    return-void

    :cond_8
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    iput-boolean v3, p1, Lz0a$c;->i:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Lz0a;->V:I

    iput-wide v1, p0, Lz0a;->W:J

    return-void

    :cond_a
    iput-boolean v1, p0, Lz0a;->z0:Z

    return-void

    :cond_b
    new-instance p1, Lz0a$c;

    invoke-direct {p1}, Lz0a$c;-><init>()V

    iput-object p1, p0, Lz0a;->T:Lz0a$c;

    iget-boolean p2, p0, Lz0a;->S:Z

    iput-boolean p2, p1, Lz0a$c;->a:Z

    return-void

    :cond_c
    iput-boolean v1, p0, Lz0a;->L0:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lz0a;->M0:J

    return-void
.end method

.method public I(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    invoke-static {p1, p2}, Lz0a$c;->d(Lz0a$c;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    iput-object p2, p1, Lz0a$c;->b:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocType "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lz0a;->S:Z

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    iput-object p2, p1, Lz0a$c;->c:Ljava/lang/String;

    return-void
.end method

.method public final J(Lfp6;Lz0a$c;IZ)I
    .locals 10

    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p2, Lz0a$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lz0a;->Y0:[B

    invoke-virtual {p0, p1, p2, p3}, Lz0a;->K(Lfp6;[BI)V

    invoke-virtual {p0}, Lz0a;->r()I

    move-result p1

    return p1

    :cond_0
    const-string v0, "S_TEXT/ASS"

    iget-object v1, p2, Lz0a$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "S_TEXT/SSA"

    iget-object v1, p2, Lz0a$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v0, "S_TEXT/WEBVTT"

    iget-object v1, p2, Lz0a$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lz0a;->b1:[B

    invoke-virtual {p0, p1, p2, p3}, Lz0a;->K(Lfp6;[BI)V

    invoke-virtual {p0}, Lz0a;->r()I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p2, Lz0a$c;->Z:Lr3k;

    iget-boolean v1, p0, Lz0a;->Q0:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_11

    iget-boolean v1, p2, Lz0a$c;->i:Z

    if-eqz v1, :cond_e

    iget v1, p0, Lz0a;->J0:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lz0a;->J0:I

    iget-boolean v1, p0, Lz0a;->R0:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    iget-object v1, p0, Lz0a;->E:Lnnd;

    invoke-virtual {v1}, Lnnd;->f()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lfp6;->readFully([BII)V

    iget v1, p0, Lz0a;->N0:I

    add-int/2addr v1, v4

    iput v1, p0, Lz0a;->N0:I

    iget-object v1, p0, Lz0a;->E:Lnnd;

    invoke-virtual {v1}, Lnnd;->f()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_3

    iget-object v1, p0, Lz0a;->E:Lnnd;

    invoke-virtual {v1}, Lnnd;->f()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lz0a;->U0:B

    iput-boolean v4, p0, Lz0a;->R0:Z

    goto :goto_0

    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    iget-byte v1, p0, Lz0a;->U0:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_f

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    move v1, v4

    goto :goto_1

    :cond_5
    move v1, v5

    :goto_1
    iget v7, p0, Lz0a;->J0:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lz0a;->J0:I

    iget-boolean v7, p0, Lz0a;->V0:Z

    if-nez v7, :cond_7

    iget-object v7, p0, Lz0a;->J:Lnnd;

    invoke-virtual {v7}, Lnnd;->f()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lfp6;->readFully([BII)V

    iget v7, p0, Lz0a;->N0:I

    add-int/2addr v7, v8

    iput v7, p0, Lz0a;->N0:I

    iput-boolean v4, p0, Lz0a;->V0:Z

    iget-object v7, p0, Lz0a;->E:Lnnd;

    invoke-virtual {v7}, Lnnd;->f()[B

    move-result-object v7

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v6, v5

    :goto_2
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    iget-object v6, p0, Lz0a;->E:Lnnd;

    invoke-virtual {v6, v5}, Lnnd;->b0(I)V

    iget-object v6, p0, Lz0a;->E:Lnnd;

    invoke-interface {v0, v6, v4, v4}, Lr3k;->a(Lnnd;II)V

    iget v6, p0, Lz0a;->O0:I

    add-int/2addr v6, v4

    iput v6, p0, Lz0a;->O0:I

    iget-object v6, p0, Lz0a;->J:Lnnd;

    invoke-virtual {v6, v5}, Lnnd;->b0(I)V

    iget-object v6, p0, Lz0a;->J:Lnnd;

    invoke-interface {v0, v6, v8, v4}, Lr3k;->a(Lnnd;II)V

    iget v6, p0, Lz0a;->O0:I

    add-int/2addr v6, v8

    iput v6, p0, Lz0a;->O0:I

    :cond_7
    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lz0a;->S0:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lz0a;->E:Lnnd;

    invoke-virtual {v1}, Lnnd;->f()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lfp6;->readFully([BII)V

    iget v1, p0, Lz0a;->N0:I

    add-int/2addr v1, v4

    iput v1, p0, Lz0a;->N0:I

    iget-object v1, p0, Lz0a;->E:Lnnd;

    invoke-virtual {v1, v5}, Lnnd;->b0(I)V

    iget-object v1, p0, Lz0a;->E:Lnnd;

    invoke-virtual {v1}, Lnnd;->M()I

    move-result v1

    iput v1, p0, Lz0a;->T0:I

    iput-boolean v4, p0, Lz0a;->S0:Z

    :cond_8
    iget v1, p0, Lz0a;->T0:I

    mul-int/2addr v1, v2

    iget-object v6, p0, Lz0a;->E:Lnnd;

    invoke-virtual {v6, v1}, Lnnd;->X(I)V

    iget-object v6, p0, Lz0a;->E:Lnnd;

    invoke-virtual {v6}, Lnnd;->f()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v1}, Lfp6;->readFully([BII)V

    iget v6, p0, Lz0a;->N0:I

    add-int/2addr v6, v1

    iput v6, p0, Lz0a;->N0:I

    iget v1, p0, Lz0a;->T0:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    iget-object v7, p0, Lz0a;->M:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lz0a;->M:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v7, p0, Lz0a;->M:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lz0a;->M:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v5

    move v7, v1

    :goto_3
    iget v8, p0, Lz0a;->T0:I

    if-ge v1, v8, :cond_c

    iget-object v8, p0, Lz0a;->E:Lnnd;

    invoke-virtual {v8}, Lnnd;->Q()I

    move-result v8

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    iget-object v9, p0, Lz0a;->M:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_b
    iget-object v9, p0, Lz0a;->M:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_3

    :cond_c
    iget v1, p0, Lz0a;->N0:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    rem-int/2addr v8, v3

    if-ne v8, v4, :cond_d

    iget-object v7, p0, Lz0a;->M:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_d
    iget-object v7, p0, Lz0a;->M:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lz0a;->M:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v1, p0, Lz0a;->K:Lnnd;

    iget-object v7, p0, Lz0a;->M:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lnnd;->Z([BI)V

    iget-object v1, p0, Lz0a;->K:Lnnd;

    invoke-interface {v0, v1, v6, v4}, Lr3k;->a(Lnnd;II)V

    iget v1, p0, Lz0a;->O0:I

    add-int/2addr v1, v6

    iput v1, p0, Lz0a;->O0:I

    goto :goto_6

    :cond_e
    iget-object v1, p2, Lz0a$c;->j:[B

    if-eqz v1, :cond_f

    iget-object v6, p0, Lz0a;->H:Lnnd;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lnnd;->Z([BI)V

    :cond_f
    :goto_6
    invoke-static {p2, p4}, Lz0a$c;->e(Lz0a$c;Z)Z

    move-result p4

    if-eqz p4, :cond_10

    iget p4, p0, Lz0a;->J0:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lz0a;->J0:I

    iget-object p4, p0, Lz0a;->L:Lnnd;

    invoke-virtual {p4, v5}, Lnnd;->X(I)V

    iget-object p4, p0, Lz0a;->H:Lnnd;

    invoke-virtual {p4}, Lnnd;->j()I

    move-result p4

    add-int/2addr p4, p3

    iget v1, p0, Lz0a;->N0:I

    sub-int/2addr p4, v1

    iget-object v1, p0, Lz0a;->E:Lnnd;

    invoke-virtual {v1, v2}, Lnnd;->X(I)V

    iget-object v1, p0, Lz0a;->E:Lnnd;

    invoke-virtual {v1}, Lnnd;->f()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lz0a;->E:Lnnd;

    invoke-virtual {v1}, Lnnd;->f()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    iget-object v1, p0, Lz0a;->E:Lnnd;

    invoke-virtual {v1}, Lnnd;->f()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    iget-object v1, p0, Lz0a;->E:Lnnd;

    invoke-virtual {v1}, Lnnd;->f()[B

    move-result-object v1

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/4 v6, 0x3

    aput-byte p4, v1, v6

    iget-object p4, p0, Lz0a;->E:Lnnd;

    invoke-interface {v0, p4, v2, v3}, Lr3k;->a(Lnnd;II)V

    iget p4, p0, Lz0a;->O0:I

    add-int/2addr p4, v2

    iput p4, p0, Lz0a;->O0:I

    :cond_10
    iput-boolean v4, p0, Lz0a;->Q0:Z

    :cond_11
    iget-object p4, p0, Lz0a;->H:Lnnd;

    invoke-virtual {p4}, Lnnd;->j()I

    move-result p4

    add-int/2addr p3, p4

    const-string p4, "V_MPEG4/ISO/AVC"

    iget-object v1, p2, Lz0a$c;->c:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_15

    const-string p4, "V_MPEGH/ISO/HEVC"

    iget-object v1, p2, Lz0a$c;->c:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12

    goto :goto_9

    :cond_12
    iget-object p4, p2, Lz0a$c;->V:Lt9k;

    if-eqz p4, :cond_14

    iget-object p4, p0, Lz0a;->H:Lnnd;

    invoke-virtual {p4}, Lnnd;->j()I

    move-result p4

    if-nez p4, :cond_13

    goto :goto_7

    :cond_13
    move v4, v5

    :goto_7
    invoke-static {v4}, Lqy;->h(Z)V

    iget-object p4, p2, Lz0a$c;->V:Lt9k;

    invoke-virtual {p4, p1}, Lt9k;->d(Lfp6;)V

    :cond_14
    :goto_8
    iget p4, p0, Lz0a;->N0:I

    if-ge p4, p3, :cond_17

    sub-int p4, p3, p4

    invoke-virtual {p0, p1, v0, p4}, Lz0a;->L(Lfp6;Lr3k;I)I

    move-result p4

    iget v1, p0, Lz0a;->N0:I

    add-int/2addr v1, p4

    iput v1, p0, Lz0a;->N0:I

    iget v1, p0, Lz0a;->O0:I

    add-int/2addr v1, p4

    iput v1, p0, Lz0a;->O0:I

    goto :goto_8

    :cond_15
    :goto_9
    iget-object p4, p0, Lz0a;->D:Lnnd;

    invoke-virtual {p4}, Lnnd;->f()[B

    move-result-object p4

    aput-byte v5, p4, v5

    aput-byte v5, p4, v4

    aput-byte v5, p4, v3

    iget v1, p2, Lz0a$c;->a0:I

    rsub-int/lit8 v3, v1, 0x4

    :goto_a
    iget v4, p0, Lz0a;->N0:I

    if-ge v4, p3, :cond_17

    iget v4, p0, Lz0a;->P0:I

    if-nez v4, :cond_16

    invoke-virtual {p0, p1, p4, v3, v1}, Lz0a;->M(Lfp6;[BII)V

    iget v4, p0, Lz0a;->N0:I

    add-int/2addr v4, v1

    iput v4, p0, Lz0a;->N0:I

    iget-object v4, p0, Lz0a;->D:Lnnd;

    invoke-virtual {v4, v5}, Lnnd;->b0(I)V

    iget-object v4, p0, Lz0a;->D:Lnnd;

    invoke-virtual {v4}, Lnnd;->Q()I

    move-result v4

    iput v4, p0, Lz0a;->P0:I

    iget-object v4, p0, Lz0a;->C:Lnnd;

    invoke-virtual {v4, v5}, Lnnd;->b0(I)V

    iget-object v4, p0, Lz0a;->C:Lnnd;

    invoke-interface {v0, v4, v2}, Lr3k;->d(Lnnd;I)V

    iget v4, p0, Lz0a;->O0:I

    add-int/2addr v4, v2

    iput v4, p0, Lz0a;->O0:I

    goto :goto_a

    :cond_16
    invoke-virtual {p0, p1, v0, v4}, Lz0a;->L(Lfp6;Lr3k;I)I

    move-result v4

    iget v6, p0, Lz0a;->N0:I

    add-int/2addr v6, v4

    iput v6, p0, Lz0a;->N0:I

    iget v6, p0, Lz0a;->O0:I

    add-int/2addr v6, v4

    iput v6, p0, Lz0a;->O0:I

    iget v6, p0, Lz0a;->P0:I

    sub-int/2addr v6, v4

    iput v6, p0, Lz0a;->P0:I

    goto :goto_a

    :cond_17
    const-string p1, "A_VORBIS"

    iget-object p2, p2, Lz0a$c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lz0a;->F:Lnnd;

    invoke-virtual {p1, v5}, Lnnd;->b0(I)V

    iget-object p1, p0, Lz0a;->F:Lnnd;

    invoke-interface {v0, p1, v2}, Lr3k;->d(Lnnd;I)V

    iget p1, p0, Lz0a;->O0:I

    add-int/2addr p1, v2

    iput p1, p0, Lz0a;->O0:I

    :cond_18
    invoke-virtual {p0}, Lz0a;->r()I

    move-result p1

    return p1

    :cond_19
    :goto_b
    sget-object p2, Lz0a;->a1:[B

    invoke-virtual {p0, p1, p2, p3}, Lz0a;->K(Lfp6;[BI)V

    invoke-virtual {p0}, Lz0a;->r()I

    move-result p1

    return p1
.end method

.method public final K(Lfp6;[BI)V
    .locals 4

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Lz0a;->I:Lnnd;

    invoke-virtual {v1}, Lnnd;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lz0a;->I:Lnnd;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lnnd;->Y([B)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz0a;->I:Lnnd;

    invoke-virtual {v1}, Lnnd;->f()[B

    move-result-object v1

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, Lz0a;->I:Lnnd;

    invoke-virtual {v1}, Lnnd;->f()[B

    move-result-object v1

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lfp6;->readFully([BII)V

    iget-object p1, p0, Lz0a;->I:Lnnd;

    invoke-virtual {p1, v2}, Lnnd;->b0(I)V

    iget-object p1, p0, Lz0a;->I:Lnnd;

    invoke-virtual {p1, v0}, Lnnd;->a0(I)V

    return-void
.end method

.method public final L(Lfp6;Lr3k;I)I
    .locals 1

    iget-object v0, p0, Lz0a;->H:Lnnd;

    invoke-virtual {v0}, Lnnd;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lz0a;->H:Lnnd;

    invoke-interface {p2, p3, p1}, Lr3k;->d(Lnnd;I)V

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lr3k;->b(Lhu4;IZ)I

    move-result p1

    return p1
.end method

.method public final M(Lfp6;[BII)V
    .locals 2

    iget-object v0, p0, Lz0a;->H:Lnnd;

    invoke-virtual {v0}, Lnnd;->a()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int/2addr p4, v0

    invoke-interface {p1, p2, v1, p4}, Lfp6;->readFully([BII)V

    if-lez v0, :cond_0

    iget-object p1, p0, Lz0a;->H:Lnnd;

    invoke-virtual {p1, p2, p3, v0}, Lnnd;->q([BII)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lz0a;->w0:J

    const/4 p1, 0x0

    iput p1, p0, Lz0a;->B0:I

    iget-object p2, p0, Lz0a;->w:Ld36;

    invoke-interface {p2}, Ld36;->reset()V

    iget-object p2, p0, Lz0a;->x:Lgtk;

    invoke-virtual {p2}, Lgtk;->e()V

    invoke-virtual {p0}, Lz0a;->E()V

    :goto_0
    iget-object p2, p0, Lz0a;->y:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lz0a;->y:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz0a$c;

    invoke-virtual {p2}, Lz0a$c;->n()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lgp6;)V
    .locals 2

    iget-boolean v0, p0, Lz0a;->A:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo3j;

    iget-object v1, p0, Lz0a;->B:Ln3j$a;

    invoke-direct {v0, p1, v1}, Lo3j;-><init>(Lgp6;Ln3j$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lz0a;->W0:Lgp6;

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lz0a;->x0:Lhq9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0a;->y0:Lhq9;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lz0a;->T:Lz0a$c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public j(IILfp6;)V
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

    invoke-virtual/range {p0 .. p1}, Lz0a;->h(I)V

    iget-object v1, v0, Lz0a;->T:Lz0a$c;

    new-array v3, v2, [B

    iput-object v3, v1, Lz0a$c;->x:[B

    invoke-interface {v7, v3, v8, v2}, Lfp6;->readFully([BII)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lz0a;->h(I)V

    iget-object v1, v0, Lz0a;->T:Lz0a$c;

    new-array v3, v2, [B

    iput-object v3, v1, Lz0a$c;->l:[B

    invoke-interface {v7, v3, v8, v2}, Lfp6;->readFully([BII)V

    return-void

    :cond_2
    iget-object v1, v0, Lz0a;->G:Lnnd;

    invoke-virtual {v1}, Lnnd;->f()[B

    move-result-object v1

    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, v0, Lz0a;->G:Lnnd;

    invoke-virtual {v1}, Lnnd;->f()[B

    move-result-object v1

    rsub-int/lit8 v3, v2, 0x4

    invoke-interface {v7, v1, v3, v2}, Lfp6;->readFully([BII)V

    iget-object v1, v0, Lz0a;->G:Lnnd;

    invoke-virtual {v1, v8}, Lnnd;->b0(I)V

    iget-object v1, v0, Lz0a;->G:Lnnd;

    invoke-virtual {v1}, Lnnd;->O()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lz0a;->V:I

    return-void

    :cond_3
    new-array v3, v2, [B

    invoke-interface {v7, v3, v8, v2}, Lfp6;->readFully([BII)V

    invoke-virtual/range {p0 .. p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object v1

    new-instance v2, Lr3k$a;

    invoke-direct {v2, v9, v3, v8, v8}, Lr3k$a;-><init>(I[BII)V

    iput-object v2, v1, Lz0a$c;->k:Lr3k$a;

    return-void

    :cond_4
    invoke-virtual/range {p0 .. p1}, Lz0a;->h(I)V

    iget-object v1, v0, Lz0a;->T:Lz0a$c;

    new-array v3, v2, [B

    iput-object v3, v1, Lz0a$c;->j:[B

    invoke-interface {v7, v3, v8, v2}, Lfp6;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v2}, Lz0a;->x(Lz0a$c;Lfp6;I)V

    return-void

    :cond_6
    iget v1, v0, Lz0a;->B0:I

    if-eq v1, v6, :cond_7

    goto/16 :goto_f

    :cond_7
    iget-object v1, v0, Lz0a;->y:Landroid/util/SparseArray;

    iget v3, v0, Lz0a;->H0:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0a$c;

    iget v3, v0, Lz0a;->K0:I

    invoke-virtual {v0, v1, v3, v7, v2}, Lz0a;->y(Lz0a$c;ILfp6;I)V

    return-void

    :cond_8
    iget v3, v0, Lz0a;->B0:I

    const/16 v10, 0x8

    if-nez v3, :cond_9

    iget-object v3, v0, Lz0a;->x:Lgtk;

    invoke-virtual {v3, v7, v8, v9, v10}, Lgtk;->d(Lfp6;ZZI)J

    move-result-wide v11

    long-to-int v3, v11

    iput v3, v0, Lz0a;->H0:I

    iget-object v3, v0, Lz0a;->x:Lgtk;

    invoke-virtual {v3}, Lgtk;->b()I

    move-result v3

    iput v3, v0, Lz0a;->I0:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v0, Lz0a;->D0:J

    iput v9, v0, Lz0a;->B0:I

    iget-object v3, v0, Lz0a;->E:Lnnd;

    invoke-virtual {v3, v8}, Lnnd;->X(I)V

    :cond_9
    iget-object v3, v0, Lz0a;->y:Landroid/util/SparseArray;

    iget v11, v0, Lz0a;->H0:I

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0a$c;

    if-nez v3, :cond_a

    iget v1, v0, Lz0a;->I0:I

    sub-int v1, v2, v1

    invoke-interface {v7, v1}, Lfp6;->k(I)V

    iput v8, v0, Lz0a;->B0:I

    return-void

    :cond_a
    invoke-static {v3}, Lz0a$c;->a(Lz0a$c;)V

    iget v11, v0, Lz0a;->B0:I

    if-ne v11, v9, :cond_1b

    const/4 v11, 0x3

    invoke-virtual {v0, v7, v11}, Lz0a;->D(Lfp6;I)V

    iget-object v12, v0, Lz0a;->E:Lnnd;

    invoke-virtual {v12}, Lnnd;->f()[B

    move-result-object v12

    aget-byte v12, v12, v6

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v9

    const/16 v13, 0xff

    if-nez v12, :cond_b

    iput v9, v0, Lz0a;->F0:I

    iget-object v5, v0, Lz0a;->G0:[I

    invoke-static {v5, v9}, Lz0a;->q([II)[I

    move-result-object v5

    iput-object v5, v0, Lz0a;->G0:[I

    iget v12, v0, Lz0a;->I0:I

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

    invoke-virtual {v0, v7, v14}, Lz0a;->D(Lfp6;I)V

    iget-object v15, v0, Lz0a;->E:Lnnd;

    invoke-virtual {v15}, Lnnd;->f()[B

    move-result-object v15

    aget-byte v15, v15, v11

    and-int/2addr v15, v13

    add-int/2addr v15, v9

    iput v15, v0, Lz0a;->F0:I

    move/from16 v16, v14

    iget-object v14, v0, Lz0a;->G0:[I

    invoke-static {v14, v15}, Lz0a;->q([II)[I

    move-result-object v14

    iput-object v14, v0, Lz0a;->G0:[I

    if-ne v12, v6, :cond_c

    iget v5, v0, Lz0a;->I0:I

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x4

    iget v5, v0, Lz0a;->F0:I

    div-int/2addr v2, v5

    invoke-static {v14, v8, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_c
    if-ne v12, v9, :cond_f

    move v5, v8

    move v11, v5

    move/from16 v14, v16

    :goto_1
    iget v12, v0, Lz0a;->F0:I

    add-int/lit8 v15, v12, -0x1

    if-ge v5, v15, :cond_e

    iget-object v12, v0, Lz0a;->G0:[I

    aput v8, v12, v5

    :goto_2
    add-int/lit8 v12, v14, 0x1

    invoke-virtual {v0, v7, v12}, Lz0a;->D(Lfp6;I)V

    iget-object v15, v0, Lz0a;->E:Lnnd;

    invoke-virtual {v15}, Lnnd;->f()[B

    move-result-object v15

    aget-byte v14, v15, v14

    and-int/2addr v14, v13

    iget-object v15, v0, Lz0a;->G0:[I

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
    iget-object v5, v0, Lz0a;->G0:[I

    sub-int/2addr v12, v9

    iget v15, v0, Lz0a;->I0:I

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
    iget v15, v0, Lz0a;->F0:I

    move/from16 v16, v9

    add-int/lit8 v9, v15, -0x1

    if-ge v11, v9, :cond_17

    iget-object v9, v0, Lz0a;->G0:[I

    aput v8, v9, v11

    add-int/lit8 v9, v14, 0x1

    invoke-virtual {v0, v7, v9}, Lz0a;->D(Lfp6;I)V

    iget-object v15, v0, Lz0a;->E:Lnnd;

    invoke-virtual {v15}, Lnnd;->f()[B

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

    iget-object v8, v0, Lz0a;->E:Lnnd;

    invoke-virtual {v8}, Lnnd;->f()[B

    move-result-object v8

    aget-byte v8, v8, v14

    and-int/2addr v8, v10

    if-eqz v8, :cond_12

    add-int/2addr v9, v15

    invoke-virtual {v0, v7, v9}, Lz0a;->D(Lfp6;I)V

    iget-object v8, v0, Lz0a;->E:Lnnd;

    invoke-virtual {v8}, Lnnd;->f()[B

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

    iget-object v14, v0, Lz0a;->E:Lnnd;

    invoke-virtual {v14}, Lnnd;->f()[B

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

    iget-object v7, v0, Lz0a;->G0:[I

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

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_16
    const-string v1, "No valid varint length mask found"

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_17
    move/from16 v17, v8

    move/from16 v18, v10

    iget-object v5, v0, Lz0a;->G0:[I

    add-int/lit8 v15, v15, -0x1

    iget v6, v0, Lz0a;->I0:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, v14

    sub-int/2addr v2, v12

    aput v2, v5, v15

    :goto_9
    iget-object v2, v0, Lz0a;->E:Lnnd;

    invoke-virtual {v2}, Lnnd;->f()[B

    move-result-object v2

    aget-byte v2, v2, v17

    shl-int/lit8 v2, v2, 0x8

    iget-object v5, v0, Lz0a;->E:Lnnd;

    invoke-virtual {v5}, Lnnd;->f()[B

    move-result-object v5

    aget-byte v5, v5, v16

    and-int/2addr v5, v13

    or-int/2addr v2, v5

    iget-wide v5, v0, Lz0a;->w0:J

    int-to-long v7, v2

    invoke-virtual {v0, v7, v8}, Lz0a;->F(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lz0a;->C0:J

    iget v2, v3, Lz0a$c;->e:I

    const/4 v10, 0x2

    if-eq v2, v10, :cond_19

    if-ne v1, v4, :cond_18

    iget-object v2, v0, Lz0a;->E:Lnnd;

    invoke-virtual {v2}, Lnnd;->f()[B

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
    iput v2, v0, Lz0a;->J0:I

    iput v10, v0, Lz0a;->B0:I

    move/from16 v2, v17

    iput v2, v0, Lz0a;->E0:I

    goto :goto_c

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected lacing value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1b
    move/from16 v16, v9

    :goto_c
    if-ne v1, v4, :cond_1d

    :goto_d
    iget v1, v0, Lz0a;->E0:I

    iget v2, v0, Lz0a;->F0:I

    if-ge v1, v2, :cond_1c

    iget-object v2, v0, Lz0a;->G0:[I

    aget v1, v2, v1

    move-object/from16 v7, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v3, v1, v2}, Lz0a;->J(Lfp6;Lz0a$c;IZ)I

    move-result v5

    iget-wide v1, v0, Lz0a;->C0:J

    iget v4, v0, Lz0a;->E0:I

    iget v6, v3, Lz0a$c;->f:I

    mul-int/2addr v4, v6

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    add-long/2addr v1, v8

    iget v4, v0, Lz0a;->J0:I

    const/4 v6, 0x0

    move-wide/from16 v21, v1

    move-object v1, v3

    move-wide/from16 v2, v21

    invoke-virtual/range {v0 .. v6}, Lz0a;->o(Lz0a$c;JIII)V

    iget v2, v0, Lz0a;->E0:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lz0a;->E0:I

    move-object v3, v1

    goto :goto_d

    :cond_1c
    const/4 v2, 0x0

    iput v2, v0, Lz0a;->B0:I

    return-void

    :cond_1d
    move-object/from16 v7, p3

    move-object v1, v3

    :goto_e
    iget v2, v0, Lz0a;->E0:I

    iget v3, v0, Lz0a;->F0:I

    if-ge v2, v3, :cond_1e

    iget-object v3, v0, Lz0a;->G0:[I

    aget v4, v3, v2

    move/from16 v5, v16

    invoke-virtual {v0, v7, v1, v4, v5}, Lz0a;->J(Lfp6;Lz0a$c;IZ)I

    move-result v4

    aput v4, v3, v2

    iget v2, v0, Lz0a;->E0:I

    add-int/2addr v2, v5

    iput v2, v0, Lz0a;->E0:I

    goto :goto_e

    :cond_1e
    :goto_f
    return-void
.end method

.method public final k(Lhq9;Lhq9;)Lr2h;
    .locals 11

    iget-wide v0, p0, Lz0a;->O:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lz0a;->R:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lhq9;->d()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lhq9;->d()I

    move-result v0

    invoke-virtual {p1}, Lhq9;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lhq9;->d()I

    move-result v0

    new-array v1, v0, [I

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_1

    invoke-virtual {p1, v6}, Lhq9;->c(I)J

    move-result-wide v7

    aput-wide v7, v4, v6

    iget-wide v7, p0, Lz0a;->O:J

    invoke-virtual {p2, v6}, Lhq9;->c(I)J

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
    move p2, p1

    :goto_2
    if-lez p2, :cond_3

    aget-wide v5, v4, p2

    iget-wide v7, p0, Lz0a;->R:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_3
    iget-wide v5, p0, Lz0a;->O:J

    iget-wide v7, p0, Lz0a;->N:J

    add-long/2addr v5, v7

    aget-wide v7, v2, p2

    sub-long/2addr v5, v7

    long-to-int v0, v5

    aput v0, v1, p2

    iget-wide v5, p0, Lz0a;->R:J

    aget-wide v7, v4, p2

    sub-long/2addr v5, v7

    aput-wide v5, v3, p2

    if-ge p2, p1, :cond_4

    const-string p1, "MatroskaExtractor"

    const-string v0, "Discarding trailing cue points with timestamps greater than total duration"

    invoke-static {p1, v0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    :cond_4
    new-instance p1, Ljh3;

    invoke-direct {p1, v1, v2, v3, v4}, Ljh3;-><init>([I[J[J[J)V

    return-object p1

    :cond_5
    :goto_3
    new-instance p1, Lr2h$b;

    iget-wide v0, p0, Lz0a;->R:J

    invoke-direct {p1, v0, v1}, Lr2h$b;-><init>(J)V

    return-object p1
.end method

.method public final n(Lfp6;Llje;)I
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz0a;->A0:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lz0a;->A0:Z

    if-nez v3, :cond_1

    iget-object v2, p0, Lz0a;->w:Ld36;

    invoke-interface {v2, p1}, Ld36;->a(Lfp6;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v3

    invoke-virtual {p0, p2, v3, v4}, Lz0a;->C(Llje;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-nez v2, :cond_3

    :goto_0
    iget-object p1, p0, Lz0a;->y:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lz0a;->y:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0a$c;

    invoke-static {p1}, Lz0a$c;->a(Lz0a$c;)V

    invoke-virtual {p1}, Lz0a$c;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public final o(Lz0a$c;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lz0a$c;->V:Lt9k;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move-object v3, v2

    iget-object v2, v1, Lz0a$c;->Z:Lr3k;

    iget-object v8, v1, Lz0a$c;->k:Lr3k$a;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lt9k;->c(Lr3k;JIIILr3k$a;)V

    goto/16 :goto_5

    :cond_0
    const-string v2, "S_TEXT/UTF8"

    iget-object v3, v1, Lz0a$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "S_TEXT/ASS"

    iget-object v3, v1, Lz0a$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "S_TEXT/SSA"

    iget-object v3, v1, Lz0a$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "S_TEXT/WEBVTT"

    iget-object v3, v1, Lz0a$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lz0a;->F0:I

    const-string v3, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v3, v2}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v4, v0, Lz0a;->D0:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v3, v2}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto :goto_3

    :cond_4
    iget-object v2, v1, Lz0a$c;->c:Ljava/lang/String;

    iget-object v3, v0, Lz0a;->I:Lnnd;

    invoke-virtual {v3}, Lnnd;->f()[B

    move-result-object v3

    invoke-static {v2, v4, v5, v3}, Lz0a;->G(Ljava/lang/String;J[B)V

    iget-object v2, v0, Lz0a;->I:Lnnd;

    invoke-virtual {v2}, Lnnd;->g()I

    move-result v2

    :goto_1
    iget-object v3, v0, Lz0a;->I:Lnnd;

    invoke-virtual {v3}, Lnnd;->j()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, v0, Lz0a;->I:Lnnd;

    invoke-virtual {v3}, Lnnd;->f()[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-nez v3, :cond_5

    iget-object v3, v0, Lz0a;->I:Lnnd;

    invoke-virtual {v3, v2}, Lnnd;->a0(I)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v2, v1, Lz0a$c;->Z:Lr3k;

    iget-object v3, v0, Lz0a;->I:Lnnd;

    invoke-virtual {v3}, Lnnd;->j()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lr3k;->d(Lnnd;I)V

    iget-object v2, v0, Lz0a;->I:Lnnd;

    invoke-virtual {v2}, Lnnd;->j()I

    move-result v2

    add-int v2, p5, v2

    :goto_3
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_8

    iget v3, v0, Lz0a;->F0:I

    if-le v3, v9, :cond_7

    iget-object v3, v0, Lz0a;->L:Lnnd;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lnnd;->X(I)V

    goto :goto_4

    :cond_7
    iget-object v3, v0, Lz0a;->L:Lnnd;

    invoke-virtual {v3}, Lnnd;->j()I

    move-result v3

    iget-object v4, v1, Lz0a$c;->Z:Lr3k;

    iget-object v5, v0, Lz0a;->L:Lnnd;

    const/4 v6, 0x2

    invoke-interface {v4, v5, v3, v6}, Lr3k;->a(Lnnd;II)V

    add-int/2addr v2, v3

    :cond_8
    :goto_4
    move v14, v2

    iget-object v10, v1, Lz0a$c;->Z:Lr3k;

    iget-object v1, v1, Lz0a$c;->k:Lr3k$a;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lr3k;->e(JIIILr3k$a;)V

    :goto_5
    iput-boolean v9, v0, Lz0a;->A0:Z

    return-void
.end method

.method public p(I)V
    .locals 8

    invoke-direct {p0}, Lz0a;->i()V

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
    iget-boolean p1, p0, Lz0a;->U:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lz0a;->W0:Lgp6;

    iget-object v0, p0, Lz0a;->x0:Lhq9;

    iget-object v2, p0, Lz0a;->y0:Lhq9;

    invoke-virtual {p0, v0, v2}, Lz0a;->k(Lhq9;Lhq9;)Lr2h;

    move-result-object v0

    invoke-interface {p1, v0}, Lgp6;->p(Lr2h;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz0a;->U:Z

    :cond_1
    iput-object v1, p0, Lz0a;->x0:Lhq9;

    iput-object v1, p0, Lz0a;->y0:Lhq9;

    return-void

    :cond_2
    iget-object p1, p0, Lz0a;->y:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lz0a;->W0:Lgp6;

    invoke-interface {p1}, Lgp6;->k()V

    return-void

    :cond_3
    const-string p1, "No valid tracks were found"

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    iget-wide v0, p0, Lz0a;->P:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lz0a;->P:J

    :cond_5
    iget-wide v0, p0, Lz0a;->Q:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_10

    invoke-virtual {p0, v0, v1}, Lz0a;->F(J)J

    move-result-wide v0

    iput-wide v0, p0, Lz0a;->R:J

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lz0a;->h(I)V

    iget-object p1, p0, Lz0a;->T:Lz0a$c;

    iget-boolean v0, p1, Lz0a$c;->i:Z

    if-eqz v0, :cond_10

    iget-object p1, p1, Lz0a$c;->j:[B

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string p1, "Combining encryption and compression is not supported"

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {p0, p1}, Lz0a;->h(I)V

    iget-object p1, p0, Lz0a;->T:Lz0a$c;

    iget-boolean v0, p1, Lz0a$c;->i:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Lz0a$c;->k:Lr3k$a;

    if-eqz v0, :cond_9

    new-instance v0, Landroidx/media3/common/DrmInitData;

    new-instance v1, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v2, Ll31;->a:Ljava/util/UUID;

    iget-object v3, p0, Lz0a;->T:Lz0a$c;

    iget-object v3, v3, Lz0a$c;->k:Lr3k$a;

    iget-object v3, v3, Lr3k$a;->b:[B

    const-string v4, "video/webm"

    invoke-direct {v1, v2, v4, v3}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    filled-new-array {v1}, [Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    iput-object v0, p1, Lz0a$c;->m:Landroidx/media3/common/DrmInitData;

    return-void

    :cond_9
    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_a
    iget p1, p0, Lz0a;->V:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    iget-wide v3, p0, Lz0a;->W:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_b

    if-ne p1, v2, :cond_10

    iput-wide v3, p0, Lz0a;->h0:J

    return-void

    :cond_b
    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_c
    iget-object p1, p0, Lz0a;->T:Lz0a$c;

    invoke-static {p1}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0a$c;

    iget-object v0, p1, Lz0a$c;->c:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lz0a;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lz0a;->W0:Lgp6;

    iget v2, p1, Lz0a$c;->d:I

    invoke-virtual {p1, v0, v2}, Lz0a$c;->i(Lgp6;I)V

    iget-object v0, p0, Lz0a;->y:Landroid/util/SparseArray;

    iget v2, p1, Lz0a$c;->d:I

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    iput-object v1, p0, Lz0a;->T:Lz0a$c;

    return-void

    :cond_e
    const-string p1, "CodecId is missing in TrackEntry element"

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_f
    iget p1, p0, Lz0a;->B0:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    :cond_10
    :goto_0
    return-void

    :cond_11
    iget-object p1, p0, Lz0a;->y:Landroid/util/SparseArray;

    iget v0, p0, Lz0a;->H0:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lz0a$c;

    invoke-static {v1}, Lz0a$c;->a(Lz0a$c;)V

    iget-wide v2, p0, Lz0a;->M0:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_12

    const-string p1, "A_OPUS"

    iget-object v0, v1, Lz0a$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lz0a;->L:Lnnd;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v2, p0, Lz0a;->M0:J

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lnnd;->Y([B)V

    :cond_12
    const/4 p1, 0x0

    move v0, p1

    move v2, v0

    :goto_1
    iget v3, p0, Lz0a;->F0:I

    if-ge v0, v3, :cond_13

    iget-object v3, p0, Lz0a;->G0:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    move v7, p1

    :goto_2
    iget v0, p0, Lz0a;->F0:I

    if-ge v7, v0, :cond_15

    iget-wide v3, p0, Lz0a;->C0:J

    iget v0, v1, Lz0a$c;->f:I

    mul-int/2addr v0, v7

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    add-long/2addr v3, v5

    iget v0, p0, Lz0a;->J0:I

    if-nez v7, :cond_14

    iget-boolean v5, p0, Lz0a;->L0:Z

    if-nez v5, :cond_14

    or-int/lit8 v0, v0, 0x1

    :cond_14
    iget-object v5, p0, Lz0a;->G0:[I

    aget v5, v5, v7

    sub-int v6, v2, v5

    move-wide v2, v3

    move v4, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lz0a;->o(Lz0a$c;JIII)V

    add-int/lit8 v7, v7, 0x1

    move v2, v6

    goto :goto_2

    :cond_15
    move-object v0, p0

    iput p1, v0, Lz0a;->B0:I

    return-void
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lz0a;->O0:I

    invoke-virtual {p0}, Lz0a;->E()V

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public s(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lz0a$c;->w:F

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lz0a$c;->v:F

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lz0a$c;->u:F

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lz0a$c;->O:F

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lz0a$c;->N:F

    return-void

    :pswitch_5
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lz0a$c;->M:F

    return-void

    :pswitch_6
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lz0a$c;->L:F

    return-void

    :pswitch_7
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lz0a$c;->K:F

    return-void

    :pswitch_8
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lz0a$c;->J:F

    return-void

    :pswitch_9
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lz0a$c;->I:F

    return-void

    :pswitch_a
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lz0a$c;->H:F

    return-void

    :pswitch_b
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lz0a$c;->G:F

    return-void

    :pswitch_c
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lz0a$c;->F:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lz0a;->Q:J

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    double-to-int p2, p2

    iput p2, p1, Lz0a$c;->S:I

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

.method public u(I)Lz0a$c;
    .locals 0

    invoke-virtual {p0, p1}, Lz0a;->h(I)V

    iget-object p1, p0, Lz0a;->T:Lz0a$c;

    return-object p1
.end method

.method public final v(Lfp6;)Z
    .locals 1

    new-instance v0, Ljci;

    invoke-direct {v0}, Ljci;-><init>()V

    invoke-virtual {v0, p1}, Ljci;->b(Lfp6;)Z

    move-result p1

    return p1
.end method

.method public w(I)I
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
        0x55b2 -> :sswitch_4
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
        0x75a2 -> :sswitch_4
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

.method public x(Lz0a$c;Lfp6;I)V
    .locals 2

    invoke-static {p1}, Lz0a$c;->b(Lz0a$c;)I

    move-result v0

    const v1, 0x64767643

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lz0a$c;->b(Lz0a$c;)I

    move-result v0

    const v1, 0x64766343

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lfp6;->k(I)V

    return-void

    :cond_1
    :goto_0
    new-array v0, p3, [B

    iput-object v0, p1, Lz0a$c;->P:[B

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1, p3}, Lfp6;->readFully([BII)V

    return-void
.end method

.method public y(Lz0a$c;ILfp6;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string p2, "V_VP9"

    iget-object p1, p1, Lz0a$c;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz0a;->L:Lnnd;

    invoke-virtual {p1, p4}, Lnnd;->X(I)V

    iget-object p1, p0, Lz0a;->L:Lnnd;

    invoke-virtual {p1}, Lnnd;->f()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, p4}, Lfp6;->readFully([BII)V

    return-void

    :cond_0
    invoke-interface {p3, p4}, Lfp6;->k(I)V

    return-void
.end method

.method public z(IJ)V
    .locals 8

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lz0a$c;->E:I

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lz0a$c;->D:I

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Lz0a;->h(I)V

    iget-object p1, p0, Lz0a;->T:Lz0a$c;

    iput-boolean v7, p1, Lz0a$c;->z:Z

    long-to-int p1, p2

    invoke-static {p1}, Lxn3;->o(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lz0a;->T:Lz0a$c;

    iput p1, p2, Lz0a$c;->A:I

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lz0a;->h(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lxn3;->p(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lz0a;->T:Lz0a$c;

    iput p1, p2, Lz0a$c;->B:I

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Lz0a;->h(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lz0a;->T:Lz0a$c;

    iput v7, p1, Lz0a$c;->C:I

    return-void

    :cond_1
    iget-object p1, p0, Lz0a;->T:Lz0a$c;

    iput v6, p1, Lz0a$c;->C:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lz0a;->P:J

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lz0a$c;->f:I

    return-void

    :sswitch_2
    invoke-virtual {p0, p1}, Lz0a;->h(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lz0a;->T:Lz0a$c;

    iput v5, p1, Lz0a$c;->t:I

    return-void

    :cond_3
    iget-object p1, p0, Lz0a;->T:Lz0a$c;

    iput v6, p1, Lz0a$c;->t:I

    return-void

    :cond_4
    iget-object p1, p0, Lz0a;->T:Lz0a$c;

    iput v7, p1, Lz0a$c;->t:I

    return-void

    :cond_5
    iget-object p1, p0, Lz0a;->T:Lz0a$c;

    iput v0, p1, Lz0a$c;->t:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Lz0a;->M0:J

    return-void

    :sswitch_4
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lz0a$c;->R:I

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    iput-wide p2, p1, Lz0a$c;->U:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    iput-wide p2, p1, Lz0a$c;->T:J

    return-void

    :sswitch_7
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lz0a$c;->g:I

    return-void

    :sswitch_8
    invoke-virtual {p0, p1}, Lz0a;->h(I)V

    iget-object p1, p0, Lz0a;->T:Lz0a$c;

    iput-boolean v7, p1, Lz0a$c;->z:Z

    long-to-int p2, p2

    iput p2, p1, Lz0a$c;->p:I

    return-void

    :sswitch_9
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    cmp-long p2, p2, v3

    if-nez p2, :cond_6

    move v0, v7

    :cond_6
    iput-boolean v0, p1, Lz0a$c;->W:Z

    return-void

    :sswitch_a
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lz0a$c;->r:I

    return-void

    :sswitch_b
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lz0a$c;->s:I

    return-void

    :sswitch_c
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lz0a$c;->q:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lz0a;->h(I)V

    if-eqz p2, :cond_a

    if-eq p2, v7, :cond_9

    if-eq p2, v5, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lz0a;->T:Lz0a$c;

    iput v5, p1, Lz0a$c;->y:I

    return-void

    :cond_8
    iget-object p1, p0, Lz0a;->T:Lz0a$c;

    iput v7, p1, Lz0a$c;->y:I

    return-void

    :cond_9
    iget-object p1, p0, Lz0a;->T:Lz0a$c;

    iput v6, p1, Lz0a$c;->y:I

    return-void

    :cond_a
    iget-object p1, p0, Lz0a;->T:Lz0a$c;

    iput v0, p1, Lz0a$c;->y:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Lz0a;->O:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lz0a;->W:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v3

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v3

    if-ltz p1, :cond_e

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_14
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    long-to-int p2, p2

    invoke-static {p1, p2}, Lz0a$c;->c(Lz0a$c;I)I

    return-void

    :sswitch_15
    iput-boolean v7, p0, Lz0a;->L0:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Lz0a;->z0:Z

    if-nez v0, :cond_14

    invoke-virtual {p0, p1}, Lz0a;->g(I)V

    iget-object p1, p0, Lz0a;->y0:Lhq9;

    invoke-virtual {p1, p2, p3}, Lhq9;->a(J)V

    iput-boolean v7, p0, Lz0a;->z0:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Lz0a;->K0:I

    return-void

    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lz0a;->F(J)J

    move-result-wide p1

    iput-wide p1, p0, Lz0a;->w0:J

    return-void

    :sswitch_19
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lz0a$c;->d:I

    return-void

    :sswitch_1a
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lz0a$c;->o:I

    return-void

    :sswitch_1b
    invoke-virtual {p0, p1}, Lz0a;->g(I)V

    iget-object p1, p0, Lz0a;->x0:Lhq9;

    invoke-virtual {p0, p2, p3}, Lz0a;->F(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lhq9;->a(J)V

    return-void

    :sswitch_1c
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lz0a$c;->n:I

    return-void

    :sswitch_1d
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lz0a$c;->Q:I

    return-void

    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lz0a;->F(J)J

    move-result-wide p1

    iput-wide p1, p0, Lz0a;->D0:J

    return-void

    :sswitch_1f
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    cmp-long p2, p2, v3

    if-nez p2, :cond_10

    move v0, v7

    :cond_10
    iput-boolean v0, p1, Lz0a$c;->X:Z

    return-void

    :sswitch_20
    invoke-virtual {p0, p1}, Lz0a;->u(I)Lz0a$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lz0a$c;->e:I

    return-void

    :cond_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
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
