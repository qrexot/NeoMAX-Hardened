.class public Li8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7h;
.implements Lcy3;


# instance fields
.field public volatile A:J

.field public volatile B:J

.field public C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile D:Z

.field public volatile E:I

.field public volatile F:Ljava/lang/Runnable;

.field public final b:Ljava/time/Clock;

.field public volatile c:I

.field public volatile d:Ljava/net/DatagramSocket;

.field public final e:Ljava/net/InetSocketAddress;

.field public final f:Ld9f;

.field public final g:Ldy3;

.field public final h:Ljkg;

.field public final i:Lnn9;

.field public final j:Lt5f;

.field public final k:[Lr7h;

.field public final l:Luy7;

.field public final m:Lrx7;

.field public final n:Lz1g;

.field public final o:Lef8;

.field public final p:Ljava/lang/Thread;

.field public final q:[Z

.field public r:Lm14;

.field public final s:Ljava/lang/Object;

.field public t:Z

.field public volatile u:Z

.field public volatile v:Z

.field public volatile w:Z

.field public volatile x:I

.field public volatile y:I

.field public volatile z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Liuk;ILjava/net/DatagramSocket;Ljava/net/InetSocketAddress;Ld9f;Ljava/lang/String;Ljava/lang/Integer;Lnn9;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Li8h;-><init>(Ljava/time/Clock;Liuk;ILjava/net/DatagramSocket;Ljava/net/InetSocketAddress;Ld9f;Ljava/lang/String;Ljava/lang/Integer;Lnn9;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Clock;Liuk;ILjava/net/DatagramSocket;Ljava/net/InetSocketAddress;Ld9f;Ljava/lang/String;Ljava/lang/Integer;Lnn9;)V
    .locals 6

    move-object v5, p9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lsc6;->values()[Lsc6;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Lr7h;

    iput-object v1, p0, Li8h;->k:[Lr7h;

    .line 4
    invoke-static {}, Lsae;->values()[Lsae;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [Z

    iput-object v2, p0, Li8h;->q:[Z

    .line 5
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Li8h;->s:Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Li8h;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Li8h;->D:Z

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Li8h;->E:I

    .line 9
    iput-object p1, p0, Li8h;->b:Ljava/time/Clock;

    .line 10
    iput p3, p0, Li8h;->c:I

    .line 11
    iput-object p4, p0, Li8h;->d:Ljava/net/DatagramSocket;

    .line 12
    iput-object p5, p0, Li8h;->e:Ljava/net/InetSocketAddress;

    .line 13
    iput-object p6, p0, Li8h;->f:Ld9f;

    .line 14
    iput-object v5, p0, Li8h;->i:Lnn9;

    .line 15
    invoke-interface {p9}, Lnn9;->getQLog()Lt5f;

    move-result-object v2

    iput-object v2, p0, Li8h;->j:Lt5f;

    .line 16
    invoke-static {}, Lsc6;->values()[Lsc6;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lg8h;

    invoke-direct {v3, p0, p1}, Lg8h;-><init>(Li8h;Ljava/time/Clock;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    new-instance v0, Lrx7;

    invoke-direct {v0, p0}, Lrx7;-><init>(Lu7h;)V

    iput-object v0, p0, Li8h;->m:Lrx7;

    .line 18
    new-instance v2, Luy7;

    invoke-direct {v2, p2, v1, v0}, Luy7;-><init>(Liuk;[Lr7h;Lrx7;)V

    iput-object v2, p0, Li8h;->l:Luy7;

    .line 19
    new-instance v3, Lv7c;

    invoke-direct {v3, p9, p0}, Lv7c;-><init>(Lnn9;Lcy3;)V

    iput-object v3, p0, Li8h;->g:Ldy3;

    .line 20
    new-instance v0, Ljkg;

    if-nez p8, :cond_0

    invoke-direct {v0, p9}, Ljkg;-><init>(Lnn9;)V

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, p9, v1}, Ljkg;-><init>(Lnn9;I)V

    goto :goto_0

    :goto_1
    iput-object v2, p0, Li8h;->h:Ljkg;

    .line 21
    new-instance v0, Lz1g;

    invoke-virtual {p6}, Ld9f;->r0()Ljdg;

    move-result-object v1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lz1g;-><init>(Ljdg;Ljkg;Ldy3;Lu7h;Lnn9;)V

    iput-object v0, p0, Li8h;->n:Lz1g;

    .line 22
    invoke-virtual {p6, v0}, Ld9f;->W(Lz1g;)V

    .line 23
    invoke-virtual {p6, v0}, Ld9f;->V(Lbn7;)V

    .line 24
    invoke-virtual {p6}, Ld9f;->o0()Lef8;

    move-result-object v0

    iput-object v0, p0, Li8h;->o:Lef8;

    .line 25
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lh8h;

    invoke-direct {v1, p0}, Lh8h;-><init>(Li8h;)V

    invoke-static {p7}, Lnqd;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    const-string v2, ""

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sender"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Li8h;->p:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method

.method public static synthetic h(Li8h;Ljava/time/Instant;Lf7h;)V
    .locals 3

    iget-object v0, p0, Li8h;->n:Lz1g;

    invoke-virtual {p2}, Lf7h;->b()Ll9f;

    move-result-object v1

    invoke-virtual {p2}, Lf7h;->c()Ljava/util/function/Consumer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lz1g;->y(Ll9f;Ljava/time/Instant;Ljava/util/function/Consumer;)V

    iget-object p0, p0, Li8h;->o:Lef8;

    invoke-virtual {p2}, Lf7h;->b()Ll9f;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lef8;->f(Ll9f;Ljava/time/Instant;)V

    return-void
.end method

.method public static synthetic i(Lg9f;)I
    .locals 0

    check-cast p0, Lcwi;

    invoke-virtual {p0}, Lcwi;->getLength()I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lf7h;)Ll9f;
    .locals 0

    invoke-virtual {p0}, Lf7h;->b()Ll9f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Li8h;)V
    .locals 0

    invoke-virtual {p0}, Li8h;->G()V

    return-void
.end method

.method public static synthetic l(Lr7h;)V
    .locals 0

    invoke-virtual {p0}, Lr7h;->h()V

    return-void
.end method

.method public static synthetic m(Lg9f;)V
    .locals 0

    return-void
.end method

.method public static synthetic n(Ll9f;)I
    .locals 1

    invoke-virtual {p0}, Ll9f;->x()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc8h;

    invoke-direct {v0}, Lc8h;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ld8h;

    invoke-direct {v0}, Ld8h;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->sum()I

    move-result p0

    return p0
.end method

.method public static synthetic o(Li8h;Ljava/time/Clock;Lsc6;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Li8h;->k:[Lr7h;

    new-instance v1, Lr7h;

    invoke-direct {v1, p1, p2}, Lr7h;-><init>(Ljava/time/Clock;Lsc6;)V

    aput-object v1, p0, v0

    return-void
.end method

.method public static synthetic p(Ll9f;)Z
    .locals 0

    instance-of p0, p0, Lzxh;

    return p0
.end method

.method public static synthetic q(Lg9f;)Z
    .locals 0

    instance-of p0, p0, Lcwi;

    return p0
.end method

.method public static s(Ljava/util/List;)J
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, La8h;

    invoke-direct {v0}, La8h;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lb8h;

    invoke-direct {v0}, Lb8h;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->sum()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    invoke-virtual {p0}, Li8h;->M()V

    return-void
.end method

.method public B(I)V
    .locals 1

    iget v0, p0, Li8h;->c:I

    if-ge p1, v0, :cond_0

    iput p1, p0, Li8h;->c:I

    :cond_0
    return-void
.end method

.method public C(Lsae;)V
    .locals 1

    iget-object v0, p0, Li8h;->n:Lz1g;

    invoke-virtual {v0, p1}, Lz1g;->E(Lsae;)V

    return-void
.end method

.method public D(Lg9f;Lsc6;)V
    .locals 1

    iget-object v0, p0, Li8h;->k:[Lr7h;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v0, p2

    new-instance v0, Le8h;

    invoke-direct {v0}, Le8h;-><init>()V

    invoke-virtual {p2, p1, v0}, Lr7h;->f(Lg9f;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public E(Ljava/util/List;)V
    .locals 9

    iget v0, p0, Li8h;->c:I

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf7h;

    invoke-virtual {v3}, Lf7h;->b()Ll9f;

    move-result-object v3
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Li8h;->r:Lm14;

    invoke-virtual {v3}, Ll9f;->w()Lsc6;

    move-result-object v5

    invoke-virtual {v4, v5}, Lm14;->j(Lsc6;)Lkf;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll9f;->t(Lkf;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Li8h;->i:Lnn9;

    invoke-virtual {v3}, Ll9f;->y()Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "packet sent, pn: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Lnn9;->raw(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ltech/kwik/core/crypto/MissingKeysException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ltech/kwik/core/crypto/MissingKeysException;->c()Ltech/kwik/core/crypto/MissingKeysException$a;

    move-result-object v5

    sget-object v6, Ltech/kwik/core/crypto/MissingKeysException$a;->DiscardedKeys:Ltech/kwik/core/crypto/MissingKeysException$a;

    if-ne v5, v6, :cond_0

    iget-object v4, p0, Li8h;->i:Lnn9;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Packet not sent because keys are discarded: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lnn9;->warn(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    new-instance v2, Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v3

    iget-object v4, p0, Li8h;->e:Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    iget-object v5, p0, Li8h;->e:Ljava/net/InetSocketAddress;

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    invoke-direct {v2, v0, v3, v4, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    iget-object v0, p0, Li8h;->b:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    iget-object v3, p0, Li8h;->d:Ljava/net/DatagramSocket;

    invoke-virtual {v3, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    iget v2, p0, Li8h;->y:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Li8h;->y:I

    iget-wide v2, p0, Li8h;->B:J

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Li8h;->B:J

    iget-wide v2, p0, Li8h;->z:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Li8h;->z:J

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ly7h;

    invoke-direct {v2, p0, v0}, Ly7h;-><init>(Li8h;Ljava/time/Instant;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lz7h;

    invoke-direct {v1}, Lz7h;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Li8h;->i:Lnn9;

    invoke-interface {v1, v0, p1}, Lnn9;->sent(Ljava/time/Instant;Ljava/util/List;)V

    iget-wide v1, p0, Li8h;->A:J

    invoke-static {p1}, Li8h;->s(Ljava/util/List;)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Li8h;->A:J

    iget-object v1, p0, Li8h;->j:Lt5f;

    invoke-interface {v1, p1, v0}, Lt5f;->c(Ljava/util/List;Ljava/time/Instant;)V

    return-void

    :goto_1
    iget-object v1, p0, Li8h;->i:Lnn9;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Buffer overflow while generating datagram for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lnn9;->error(Ljava/lang/String;)V

    throw v0
.end method

.method public F()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Li8h;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Li8h;->E(Ljava/util/List;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final G()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Li8h;->u:Z

    :goto_0
    iget-boolean v0, p0, Li8h;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li8h;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Li8h;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Li8h;->i:Lnn9;

    const-string v2, "Sender thread aborted with exception"

    invoke-interface {v1, v2, v0}, Lnn9;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Li8h;->f:Ld9f;

    invoke-virtual {v1, v0}, Ld9f;->U(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Li8h;->i:Lnn9;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because sender is shutting down."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lnn9;->warn(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Li8h;->F:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Li8h;->F:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public H([B)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Li8h;->l:Luy7;

    invoke-virtual {v0, p1}, Luy7;->n([B)V

    :cond_0
    return-void
.end method

.method public I(I)V
    .locals 1

    iput p1, p0, Li8h;->x:I

    iget-object v0, p0, Li8h;->h:Ljkg;

    invoke-virtual {v0, p1}, Ljkg;->h(I)V

    iget-object v0, p0, Li8h;->n:Lz1g;

    invoke-virtual {v0, p1}, Lz1g;->L(I)V

    return-void
.end method

.method public J(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Li8h;->F:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li8h;->v:Z

    iget-object p1, p0, Li8h;->p:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public K(Lm14;)V
    .locals 0

    iput-object p1, p0, Li8h;->r:Lm14;

    iget-object p1, p0, Li8h;->p:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public L()V
    .locals 2

    iget-object v0, p0, Li8h;->k:[Lr7h;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lf8h;

    invoke-direct {v1}, Lf8h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Li8h;->n:Lz1g;

    invoke-virtual {v0}, Lz1g;->M()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li8h;->w:Z

    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Li8h;->s:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Li8h;->t:Z

    iget-object v1, p0, Li8h;->s:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/util/function/Function;ILsc6;Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Li8h;->k:[Lr7h;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget-object p3, v0, p3

    invoke-virtual {p3, p1, p2, p4}, Lr7h;->g(Ljava/util/function/Function;ILjava/util/function/Consumer;)V

    return-void
.end method

.method public c(Ljava/util/List;Lsc6;)V
    .locals 3

    iget-object v0, p0, Li8h;->q:[Z

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li8h;->q:[Z

    invoke-virtual {p2}, Lsc6;->d()Lsae;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-boolean v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Li8h;->k:[Lr7h;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v1, p2

    invoke-virtual {p2, p1}, Lr7h;->e(Ljava/util/List;)V

    invoke-virtual {p0}, Li8h;->M()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Li8h;->i:Lnn9;

    invoke-virtual {p2}, Lsc6;->d()Lsae;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to send probe on discarded space ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") => ignoring"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lnn9;->warn(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lg9f;Lsc6;Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Li8h;->k:[Lr7h;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v0, p2

    invoke-virtual {p2, p1, p3}, Lr7h;->f(Lg9f;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public e(J)V
    .locals 0

    invoke-virtual {p0}, Li8h;->M()V

    return-void
.end method

.method public f(J)V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    invoke-virtual {p0}, Li8h;->M()V

    return-void
.end method

.method public g(Lsae;I)V
    .locals 1

    iget-object v0, p0, Li8h;->k:[Lr7h;

    invoke-virtual {p1}, Lsae;->d()Lsc6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lr7h;->d(I)V

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Li8h;->g:Ldy3;

    invoke-interface {v0}, Ldy3;->g()J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Li8h;->c:I

    iget v2, p0, Li8h;->E:I

    if-ltz v2, :cond_2

    iget-wide v2, p0, Li8h;->z:J

    iget v4, p0, Li8h;->E:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    iget v2, p0, Li8h;->E:I

    int-to-long v2, v2

    iget-wide v4, p0, Li8h;->z:J

    sub-long/2addr v2, v4

    int-to-long v4, v1

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget-object v2, p0, Li8h;->i:Lnn9;

    iget v3, p0, Li8h;->E:I

    int-to-long v3, v3

    iget-wide v5, p0, Li8h;->z:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Sending data may be limited by remaining anti-amplification limit of %d bytes"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lnn9;->warn(Ljava/lang/String;)V

    :cond_0
    iget v2, p0, Li8h;->E:I

    int-to-long v2, v2

    iget-wide v4, p0, Li8h;->z:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li8h;->i:Lnn9;

    const-string v1, "Cannot send; anti-amplification limit is reached"

    invoke-interface {v0, v1}, Lnn9;->warn(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_2
    :goto_0
    iget-object v2, p0, Li8h;->f:Ld9f;

    invoke-virtual {v2}, Ld9f;->t0()[B

    move-result-object v2

    iget-object v3, p0, Li8h;->f:Ld9f;

    invoke-virtual {v3}, Ld9f;->n0()[B

    move-result-object v3

    iget-object v4, p0, Li8h;->l:Luy7;

    invoke-virtual {v4, v0, v1, v2, v3}, Luy7;->k(II[B[B)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t(Z)V
    .locals 0

    return-void
.end method

.method public u()J
    .locals 6

    iget-object v0, p0, Li8h;->l:Luy7;

    invoke-virtual {v0}, Luy7;->m()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Li8h;->b:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/temporal/Temporal;

    invoke-static {v1, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Li8h;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v3, p0, Li8h;->D:Z

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Li8h;->D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Li8h;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    rem-int/lit8 v1, v0, 0x14

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Li8h;->i:Lnn9;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "possible bug: sender is looping in busy wait; got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " iterations"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lnn9;->error(Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x2713

    if-le v0, v1, :cond_2

    const-wide/16 v0, 0x1f40

    return-wide v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Li8h;->D:Z

    return-wide v2

    :cond_3
    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public v(Lsae;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Li8h;->q:[Z

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li8h;->q:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-boolean v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Li8h;->l:Luy7;

    invoke-virtual {v1, p1}, Luy7;->o(Lsae;)V

    iget-object v1, p0, Li8h;->n:Lz1g;

    invoke-virtual {v1, p1}, Lz1g;->N(Lsae;)V

    iget-object v1, p0, Li8h;->i:Lnn9;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Discarding pn space "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " because "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lnn9;->recovery(Ljava/lang/String;)V

    iget-object p2, p0, Li8h;->m:Lrx7;

    invoke-virtual {p2, p1}, Lrx7;->c(Lsae;)V

    iget-object p2, p0, Li8h;->q:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    aput-boolean v1, p2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w()V
    .locals 6

    iget-object v0, p0, Li8h;->s:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Li8h;->t:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Li8h;->u()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    iget-object v4, p0, Li8h;->s:Ljava/lang/Object;

    invoke-virtual {v4, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iput-boolean v1, p0, Li8h;->t:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v2, p0, Li8h;->i:Lnn9;

    iget-boolean v3, p0, Li8h;->u:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sender thread is interrupted; probably shutting down? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lnn9;->debug(Ljava/lang/String;)V

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v0, p0, Li8h;->v:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Li8h;->u:Z

    :cond_1
    invoke-virtual {p0}, Li8h;->F()V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Li8h;->l:Luy7;

    invoke-virtual {v0}, Luy7;->l()V

    return-void
.end method

.method public y()Lrx7;
    .locals 1

    iget-object v0, p0, Li8h;->m:Lrx7;

    return-object v0
.end method

.method public z()I
    .locals 2

    iget-object v0, p0, Li8h;->h:Ljkg;

    invoke-virtual {v0}, Ljkg;->g()I

    move-result v0

    iget-object v1, p0, Li8h;->h:Ljkg;

    invoke-virtual {v1}, Ljkg;->f()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget v1, p0, Li8h;->x:I

    add-int/2addr v0, v1

    return v0
.end method
