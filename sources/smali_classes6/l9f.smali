.class public abstract Ll9f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lguk;

.field public b:J

.field public c:Ljava/util/List;

.field public d:I

.field public e:[B

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ll9f;->b:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll9f;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Ll9f;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll9f;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lg9f;)Z
    .locals 0

    instance-of p0, p0, Ld9;

    return p0
.end method

.method public static synthetic b(Lg9f;)Z
    .locals 1

    invoke-virtual {p0}, Lg9f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p0, p0, Lpmd;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Ljava/nio/ByteBuffer;Lg9f;)V
    .locals 0

    invoke-virtual {p1, p0}, Lg9f;->e(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic d(Lg9f;)Z
    .locals 0

    invoke-virtual {p0}, Lg9f;->c()Z

    move-result p0

    return p0
.end method

.method public static h([B)J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v0, v3

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static k(J)I
    .locals 2

    const-wide/16 v0, 0xff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/32 v0, 0xffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, 0xffffff

    cmp-long p0, p0, v0

    if-gtz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0
.end method

.method public static n(JJI)J
    .locals 6

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    shl-long v2, v0, p4

    const-wide/16 v4, 0x2

    div-long v4, v2, v4

    sub-long v0, v2, v0

    not-long v0, v0

    and-long/2addr v0, p2

    or-long/2addr p0, v0

    sub-long v0, p2, v4

    cmp-long p4, p0, v0

    if-gtz p4, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    sub-long/2addr v0, v2

    cmp-long p4, p0, v0

    if-gez p4, :cond_0

    add-long/2addr p0, v2

    return-wide p0

    :cond_0
    add-long/2addr p2, v4

    cmp-long p2, p0, p2

    if-lez p2, :cond_1

    cmp-long p2, p0, v2

    if-ltz p2, :cond_1

    sub-long/2addr p0, v2

    :cond_1
    return-wide p0
.end method

.method public static p(J)[B
    .locals 11

    const-wide/16 v0, 0xff

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_0

    long-to-int p0, p0

    int-to-byte p0, p0

    new-array p1, v4, [B

    aput-byte p0, p1, v3

    return-object p1

    :cond_0
    const-wide/32 v5, 0xffff

    cmp-long v2, p0, v5

    const/4 v5, 0x2

    const/16 v6, 0x8

    if-gtz v2, :cond_1

    shr-long v6, p0, v6

    long-to-int v2, v6

    int-to-byte v2, v2

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    new-array p1, v5, [B

    aput-byte v2, p1, v3

    aput-byte p0, p1, v4

    return-object p1

    :cond_1
    const-wide/32 v7, 0xffffff

    cmp-long v2, p0, v7

    const/4 v7, 0x3

    const/16 v8, 0x10

    if-gtz v2, :cond_2

    shr-long v8, p0, v8

    long-to-int v2, v8

    int-to-byte v2, v2

    shr-long v8, p0, v6

    long-to-int v6, v8

    int-to-byte v6, v6

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    new-array p1, v7, [B

    aput-byte v2, p1, v3

    aput-byte v6, p1, v4

    aput-byte p0, p1, v5

    return-object p1

    :cond_2
    const-wide v9, 0xffffffffL

    cmp-long v2, p0, v9

    if-gtz v2, :cond_3

    const/16 v2, 0x18

    shr-long v9, p0, v2

    long-to-int v2, v9

    int-to-byte v2, v2

    shr-long v8, p0, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    shr-long v9, p0, v6

    long-to-int v6, v9

    int-to-byte v6, v6

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    const/4 p1, 0x4

    new-array p1, p1, [B

    aput-byte v2, p1, v3

    aput-byte v8, p1, v4

    aput-byte v6, p1, v5

    aput-byte p0, p1, v7

    return-object p1

    :cond_3
    new-instance p0, Ltech/kwik/core/impl/NotYetImplementedException;

    const-string p1, "cannot encode pn > 4 bytes"

    invoke-direct {p0, p1}, Ltech/kwik/core/impl/NotYetImplementedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(BJ)B
    .locals 2

    const-wide/16 v0, 0xff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return p0

    :cond_0
    const-wide/32 v0, 0xffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    or-int/lit8 p0, p0, 0x1

    :goto_0
    int-to-byte p0, p0

    return p0

    :cond_1
    const-wide/32 v0, 0xffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    or-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_2
    const-wide v0, 0xffffffffL

    cmp-long p1, p1, v0

    if-gtz p1, :cond_3

    or-int/lit8 p0, p0, 0x3

    goto :goto_0

    :cond_3
    new-instance p0, Ltech/kwik/core/impl/NotYetImplementedException;

    const-string p1, "cannot encode pn > 4 bytes"

    invoke-direct {p0, p1}, Ltech/kwik/core/impl/NotYetImplementedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()I
    .locals 4

    iget v0, p0, Ll9f;->d:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no size for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B()Lguk;
    .locals 1

    iget-object v0, p0, Ll9f;->a:Lguk;

    return-object v0
.end method

.method public C()Z
    .locals 2

    iget-object v0, p0, Ll9f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lh9f;

    invoke-direct {v1}, Lh9f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 2

    iget-object v0, p0, Ll9f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lk9f;

    invoke-direct {v1}, Lk9f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 2

    iget-object v0, p0, Ll9f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Li9f;

    invoke-direct {v1}, Li9f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public abstract F(Ljava/nio/ByteBuffer;Lkf;JLnn9;I)V
.end method

.method public G([BLnn9;)V
    .locals 6

    const-string v0, "."

    const-string v1, "Parse error while parsing frame of type "

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    const/16 v3, 0x30

    if-eq v2, v3, :cond_1

    const/16 v3, 0x31

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    const/16 v3, 0xf

    if-gt v2, v3, :cond_0

    iget-object v3, p0, Ll9f;->c:Ljava/util/List;

    new-instance v4, Lcwi;

    invoke-direct {v4}, Lcwi;-><init>()V

    invoke-virtual {v4, p1, p2}, Lcwi;->m(Ljava/nio/ByteBuffer;Lnn9;)Lcwi;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    sget-object v3, Le9f;->FRAME_ENCODING_ERROR:Le9f;

    invoke-direct {p1, v3}, Ltech/kwik/core/impl/TransportError;-><init>(Le9f;)V

    throw p1

    :pswitch_0
    iget-object v3, p0, Ll9f;->c:Ljava/util/List;

    new-instance v4, Lx18;

    iget-object v5, p0, Ll9f;->a:Lguk;

    invoke-direct {v4, v5}, Lx18;-><init>(Lguk;)V

    invoke-virtual {v4, p1, p2}, Lx18;->h(Ljava/nio/ByteBuffer;Lnn9;)Lx18;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Ll9f;->c:Ljava/util/List;

    new-instance v4, Llz3;

    iget-object v5, p0, Ll9f;->a:Lguk;

    invoke-direct {v4, v5}, Llz3;-><init>(Lguk;)V

    invoke-virtual {v4, p1, p2}, Llz3;->r(Ljava/nio/ByteBuffer;Lnn9;)Llz3;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, Ll9f;->c:Ljava/util/List;

    new-instance v4, Lbqd;

    iget-object v5, p0, Ll9f;->a:Lguk;

    invoke-direct {v4, v5}, Lbqd;-><init>(Lguk;)V

    invoke-virtual {v4, p1, p2}, Lbqd;->h(Ljava/nio/ByteBuffer;Lnn9;)Lbqd;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, Ll9f;->c:Ljava/util/List;

    new-instance v4, Ltpd;

    iget-object v5, p0, Ll9f;->a:Lguk;

    invoke-direct {v4, v5}, Ltpd;-><init>(Lguk;)V

    invoke-virtual {v4, p1, p2}, Ltpd;->j(Ljava/nio/ByteBuffer;Lnn9;)Ltpd;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, p0, Ll9f;->c:Ljava/util/List;

    new-instance v4, Lmbg;

    iget-object v5, p0, Ll9f;->a:Lguk;

    invoke-direct {v4, v5}, Lmbg;-><init>(Lguk;)V

    invoke-virtual {v4, p1, p2}, Lmbg;->j(Ljava/nio/ByteBuffer;Lnn9;)Lmbg;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, p0, Ll9f;->c:Ljava/util/List;

    new-instance v4, Ll7c;

    iget-object v5, p0, Ll9f;->a:Lguk;

    invoke-direct {v4, v5}, Ll7c;-><init>(Lguk;)V

    invoke-virtual {v4, p1, p2}, Ll7c;->m(Ljava/nio/ByteBuffer;Lnn9;)Ll7c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, p0, Ll9f;->c:Ljava/util/List;

    new-instance v4, Lsyi;

    invoke-direct {v4}, Lsyi;-><init>()V

    invoke-virtual {v4, p1, p2}, Lsyi;->h(Ljava/nio/ByteBuffer;Lnn9;)Lsyi;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, p0, Ll9f;->c:Ljava/util/List;

    new-instance v4, Lwvi;

    invoke-direct {v4}, Lwvi;-><init>()V

    invoke-virtual {v4, p1, p2}, Lwvi;->j(Ljava/nio/ByteBuffer;Lnn9;)Lwvi;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, p0, Ll9f;->c:Ljava/util/List;

    new-instance v4, Lst4;

    invoke-direct {v4}, Lst4;-><init>()V

    invoke-virtual {v4, p1, p2}, Lst4;->h(Ljava/nio/ByteBuffer;Lnn9;)Lst4;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p0, Ll9f;->c:Ljava/util/List;

    new-instance v4, Lg1a;

    invoke-direct {v4}, Lg1a;-><init>()V

    invoke-virtual {v4, p1, p2}, Lg1a;->k(Ljava/nio/ByteBuffer;Lnn9;)Lg1a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, p0, Ll9f;->c:Ljava/util/List;

    new-instance v4, Lf1a;

    invoke-direct {v4}, Lf1a;-><init>()V

    invoke-virtual {v4, p1, p2}, Lf1a;->k(Ljava/nio/ByteBuffer;Lnn9;)Lf1a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, p0, Ll9f;->c:Ljava/util/List;

    new-instance v4, Lb1a;

    invoke-direct {v4}, Lb1a;-><init>()V

    invoke-virtual {v4, p1, p2}, Lb1a;->j(Ljava/nio/ByteBuffer;Lnn9;)Lb1a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, p0, Ll9f;->c:Ljava/util/List;

    new-instance v4, Ld8c;

    invoke-direct {v4}, Ld8c;-><init>()V

    invoke-virtual {v4, p1, p2}, Ld8c;->j(Ljava/nio/ByteBuffer;Lnn9;)Ld8c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_d
    iget-object v3, p0, Ll9f;->c:Ljava/util/List;

    new-instance v4, Leq4;

    invoke-direct {v4}, Leq4;-><init>()V

    invoke-virtual {v4, p1, p2}, Leq4;->j(Ljava/nio/ByteBuffer;Lnn9;)Leq4;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, Ll9f;->c:Ljava/util/List;

    new-instance v4, Lxui;

    iget-object v5, p0, Ll9f;->a:Lguk;

    invoke-direct {v4, v5}, Lxui;-><init>(Lguk;)V

    invoke-virtual {v4, p1, p2}, Lxui;->k(Ljava/nio/ByteBuffer;Lnn9;)Lxui;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, p0, Ll9f;->c:Ljava/util/List;

    new-instance v4, Lp9g;

    invoke-direct {v4}, Lp9g;-><init>()V

    invoke-virtual {v4, p1, p2}, Lp9g;->m(Ljava/nio/ByteBuffer;Lnn9;)Lp9g;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, p0, Ll9f;->c:Ljava/util/List;

    new-instance v4, Ld9;

    invoke-direct {v4}, Ld9;-><init>()V

    invoke-virtual {v4, p1, p2}, Ld9;->p(Ljava/nio/ByteBuffer;Lnn9;)Ld9;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, p0, Ll9f;->c:Ljava/util/List;

    new-instance v4, Lc6e;

    iget-object v5, p0, Ll9f;->a:Lguk;

    invoke-direct {v4, v5}, Lc6e;-><init>(Lguk;)V

    invoke-virtual {v4, p1, p2}, Lc6e;->h(Ljava/nio/ByteBuffer;Lnn9;)Lc6e;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, p0, Ll9f;->c:Ljava/util/List;

    new-instance v4, Lpmd;

    invoke-direct {v4}, Lpmd;-><init>()V

    invoke-virtual {v4, p1, p2}, Lpmd;->h(Ljava/nio/ByteBuffer;Lnn9;)Lpmd;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v3, p0, Ll9f;->c:Ljava/util/List;

    new-instance v4, Lhv4;

    invoke-direct {v4}, Lhv4;-><init>()V

    invoke-virtual {v4, p1, p2}, Lhv4;->j(Ljava/nio/ByteBuffer;Lnn9;)Lg9f;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ltech/kwik/core/generic/InvalidIntegerEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltech/kwik/core/generic/IntegerTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_2
    return-void

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lnn9;->error(Ljava/lang/String;)V

    new-instance p1, Ltech/kwik/core/impl/TransportError;

    sget-object p2, Le9f;->FRAME_ENCODING_ERROR:Le9f;

    const-string v0, "invalid frame encoding"

    invoke-direct {p1, p2, v0}, Ltech/kwik/core/impl/TransportError;-><init>(Le9f;Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", packet will be marked invalid (and dropped)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lnn9;->error(Ljava/lang/String;)V

    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    const-string p2, "unexpected large int value"

    invoke-direct {p1, p2}, Ltech/kwik/core/impl/InvalidPacketException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lnn9;->error(Ljava/lang/String;)V

    new-instance p1, Ltech/kwik/core/impl/TransportError;

    sget-object p2, Le9f;->FRAME_ENCODING_ERROR:Le9f;

    const-string v0, "invalid integer encoding"

    invoke-direct {p1, p2, v0}, Ltech/kwik/core/impl/TransportError;-><init>(Le9f;Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H(Ljava/nio/ByteBuffer;BILkf;JLnn9;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v6, p7

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-lt v4, v3, :cond_5

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    const/4 v7, 0x4

    if-lt v5, v7, :cond_4

    add-int/lit8 v5, v4, 0x4

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    const/16 v7, 0x10

    if-lt v5, v7, :cond_3

    new-array v5, v7, [B

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object/from16 v7, p4

    invoke-virtual {v0, v5, v7}, Ll9f;->m([BLkf;)[B

    move-result-object v5

    and-int/lit16 v8, v2, 0x80

    const/16 v9, 0x80

    const/4 v10, 0x0

    if-ne v8, v9, :cond_0

    aget-byte v8, v5, v10

    and-int/lit8 v8, v8, 0xf

    :goto_0
    xor-int/2addr v2, v8

    int-to-byte v2, v2

    move v8, v2

    goto :goto_1

    :cond_0
    aget-byte v8, v5, v10

    and-int/lit8 v8, v8, 0x1f

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v8}, Ll9f;->L(B)V

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    and-int/lit8 v2, v8, 0x3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    new-array v9, v2, [B

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-array v11, v2, [B

    move v12, v10

    :goto_2
    if-ge v12, v2, :cond_1

    aget-byte v13, v9, v12

    add-int/lit8 v14, v12, 0x1

    aget-byte v15, v5, v14

    xor-int/2addr v13, v15

    int-to-byte v13, v13

    aput-byte v13, v11, v12

    move v12, v14

    goto :goto_2

    :cond_1
    invoke-static {v11}, Ll9f;->h([B)J

    move-result-wide v12

    mul-int/lit8 v5, v2, 0x8

    move-wide/from16 v14, p5

    invoke-static {v12, v13, v14, v15, v5}, Ll9f;->n(JJI)J

    move-result-wide v12

    iput-wide v12, v0, Ll9f;->b:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unprotected packet number: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lnn9;->decrypted(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v9

    new-array v12, v9, [B

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v13

    check-cast v13, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    aput-byte v8, v12, v10

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    sub-int/2addr v9, v2

    invoke-static {v11, v10, v12, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v5, "Frame header"

    invoke-interface {v6, v5, v12}, Lnn9;->encrypted(Ljava/lang/String;[B)V

    sub-int v2, v3, v2

    if-lt v2, v4, :cond_2

    new-array v3, v2, [B

    invoke-virtual {v1, v3, v10, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const-string v1, "Encrypted payload"

    invoke-interface {v6, v1, v3}, Lnn9;->encrypted(Ljava/lang/String;[B)V

    move-object v1, v3

    iget-wide v3, v0, Ll9f;->b:J

    move-object v5, v7

    move-object v2, v12

    invoke-virtual/range {v0 .. v5}, Ll9f;->o([B[BJLkf;)[B

    move-result-object v1

    const-string v2, "Decrypted payload"

    invoke-interface {v6, v2, v1}, Lnn9;->decrypted(Ljava/lang/String;[B)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ll9f;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v6}, Ll9f;->G([BLnn9;)V

    invoke-virtual {v0, v8}, Ll9f;->j(B)V

    return-void

    :cond_2
    new-instance v1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {v1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>()V

    throw v1

    :cond_3
    new-instance v1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {v1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>()V

    throw v1

    :cond_4
    new-instance v1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {v1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>()V

    throw v1

    :cond_5
    new-instance v1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {v1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>()V

    throw v1
.end method

.method public I(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILkf;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    new-array v3, p2, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p2

    add-int/2addr p2, p4

    new-array v2, p2, [B

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p2

    const/4 p4, 0x0

    invoke-virtual {p3, v2, p4, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-wide v4, p0, Ll9f;->b:J

    move-object v1, p0

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Ll9f;->r([B[BJLkf;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-wide v2, v1, Ll9f;->b:J

    invoke-static {v2, v3}, Ll9f;->p(J)[B

    move-result-object p3

    array-length p5, p3

    invoke-virtual {p0, p2, p5, v6}, Ll9f;->l([BILkf;)[B

    move-result-object p2

    array-length p5, p3

    new-array p5, p5, [B

    move v2, p4

    :goto_0
    array-length v3, p3

    if-ge v2, v3, :cond_0

    aget-byte v3, p3, v2

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, p2, v4

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, p5, v2

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    and-int/lit16 v2, p3, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_1

    aget-byte p2, p2, p4

    and-int/lit8 p2, p2, 0xf

    :goto_1
    int-to-byte p2, p2

    xor-int/2addr p2, p3

    int-to-byte p2, p2

    goto :goto_2

    :cond_1
    aget-byte p2, p2, p4

    and-int/lit8 p2, p2, 0x1f

    goto :goto_1

    :goto_2
    invoke-virtual {p1, p4, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-void
.end method

.method public J(Z)V
    .locals 0

    iput-boolean p1, p0, Ll9f;->f:Z

    return-void
.end method

.method public K(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Ll9f;->b:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public L(B)V
    .locals 0

    return-void
.end method

.method public abstract e(Lmmd;Limd;)Lmmd$a;
.end method

.method public f(Lg9f;)V
    .locals 1

    iget-object v0, p0, Ll9f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ll9f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(B)V
    .locals 0

    return-void
.end method

.method public l([BILkf;)[B
    .locals 3

    rsub-int/lit8 p2, p2, 0x4

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p3, v1}, Lkf;->m([B)[B

    move-result-object p1

    return-object p1
.end method

.method public m([BLkf;)[B
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2}, Ll9f;->l([BILkf;)[B

    move-result-object p1

    return-object p1
.end method

.method public o([B[BJLkf;)[B
    .locals 7

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    instance-of p3, p0, Lzxh;

    if-eqz p3, :cond_0

    move-object p3, p0

    check-cast p3, Lzxh;

    iget-short p3, p3, Lzxh;->g:S

    invoke-interface {p5, p3}, Lkf;->b(S)V

    :cond_0
    invoke-interface {p5}, Lkf;->h()[B

    move-result-object p3

    new-array p4, v0, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    aget-byte v6, p3, v3

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-interface {p5, p2, p1, p4}, Lkf;->a([B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public r([B[BJLkf;)[B
    .locals 7

    invoke-interface {p5}, Lkf;->h()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    add-int/lit8 v4, v4, -0x8

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 p3, 0xc

    new-array p3, p3, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p4

    array-length v1, p4

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_1

    aget-byte v4, p4, v2

    add-int/lit8 v5, v3, 0x1

    aget-byte v6, v0, v3

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_1

    :cond_1
    invoke-interface {p5, p2, p1, p3}, Lkf;->j([B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public abstract s(I)I
.end method

.method public abstract t(Lkf;)[B
.end method

.method public u(I)Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0x5dc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Ll9f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lj9f;

    invoke-direct {v2, v0}, Lj9f;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    new-instance v1, Lpmd;

    sub-int/2addr v2, p1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-direct {v1, v2}, Lpmd;-><init>(I)V

    iget-object p1, p0, Ll9f;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lpmd;->e(Ljava/nio/ByteBuffer;)V

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public v()[B
    .locals 1

    iget-object v0, p0, Ll9f;->e:[B

    return-object v0
.end method

.method public abstract w()Lsc6;
.end method

.method public x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ll9f;->c:Ljava/util/List;

    return-object v0
.end method

.method public y()Ljava/lang/Long;
    .locals 4

    iget-wide v0, p0, Ll9f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PN is not yet known"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract z()Lsae;
.end method
