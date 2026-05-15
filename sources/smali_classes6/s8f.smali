.class public Ls8f;
.super Ld9f;
.source "SourceFile"

# interfaces
.implements Lb8f;
.implements Lmmd;
.implements Lkyj;
.implements Lzm7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8f$e;,
        Ls8f$d;,
        Ls8f$c;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final C:Z

.field public final D:Lm9f;

.field public final E:Lpwj;

.field public final F:Ljava/net/DatagramSocket;

.field public final G:Ljava/net/InetAddress;

.field public final H:Li8h;

.field public final I:Lzuf;

.field public volatile J:Llmd;

.field public final K:Ltwi;

.field public volatile L:Lv8k;

.field public final M:Ljava/security/cert/X509Certificate;

.field public final N:Ljava/security/PrivateKey;

.field public O:Ljavax/net/ssl/X509ExtendedKeyManager;

.field public final P:Lf04;

.field public final Q:Lguk;

.field public final R:Lguk;

.field public final S:Lkv4;

.field public final T:J

.field public final U:Lpj3;

.field public volatile V:[B

.field public final W:Ljava/util/concurrent/CountDownLatch;

.field public volatile X:Lv8k;

.field public Y:Ljava/lang/String;

.field public final Z:Ljava/util/List;

.field public a0:Z

.field public volatile b0:Ls8f$e;

.field public final c0:Ljava/util/List;

.field public final d0:Lrx7;

.field public e0:Ljava/lang/Integer;

.field public volatile f0:Ljava/lang/Thread;

.field public volatile g0:Ljava/lang/String;

.field public volatile h0:Lxj3;

.field public volatile i0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILco8$b;Ljava/lang/String;JLpj3;Lm9f;Lguk;Lguk;Lnn9;Ljava/lang/String;Ljava/nio/file/Path;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Lkv4;)V
    .locals 10

    .line 2
    sget-object v2, Ljdg;->Client:Ljdg;

    move-object v0, p0

    move-object/from16 v5, p7

    move-object/from16 v1, p9

    move-object/from16 v4, p11

    move-object/from16 v3, p13

    invoke-direct/range {v0 .. v5}, Ld9f;-><init>(Lguk;Ljdg;Ljava/nio/file/Path;Lnn9;Lmz3;)V

    move-object v9, v2

    .line 3
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Ls8f;->W:Ljava/util/concurrent/CountDownLatch;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls8f;->Z:Ljava/util/List;

    .line 5
    sget-object v2, Ls8f$e;->None:Ls8f$e;

    iput-object v2, p0, Ls8f;->b0:Ls8f$e;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Ls8f;->i0:Z

    .line 7
    iput-object p4, p0, Ls8f;->Y:Ljava/lang/String;

    move-wide v2, p5

    .line 8
    iput-wide v2, p0, Ls8f;->T:J

    move-object/from16 p4, p7

    .line 9
    iput-object p4, p0, Ls8f;->U:Lpj3;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating connection with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lnn9;->info(Ljava/lang/String;)V

    .line 11
    iput-object v1, p0, Ls8f;->Q:Lguk;

    move-object/from16 v1, p10

    .line 12
    iput-object v1, p0, Ls8f;->R:Lguk;

    .line 13
    iput-object p1, p0, Ls8f;->A:Ljava/lang/String;

    .line 14
    iput p2, p0, Ls8f;->B:I

    if-eqz p12, :cond_0

    move-object/from16 p1, p12

    .line 15
    :cond_0
    invoke-static {p1, p3}, Lco8;->i(Ljava/lang/String;Lco8$b;)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Ls8f;->G:Ljava/net/InetAddress;

    .line 16
    invoke-static {p1}, Lco8;->g(Ljava/net/InetAddress;)Z

    move-result p3

    iput-boolean p3, p0, Ls8f;->C:Z

    move-object/from16 p3, p8

    .line 17
    iput-object p3, p0, Ls8f;->D:Lm9f;

    move-object/from16 p3, p16

    .line 18
    iput-object p3, p0, Ls8f;->c0:Ljava/util/List;

    move-object/from16 p3, p17

    .line 19
    iput-object p3, p0, Ls8f;->M:Ljava/security/cert/X509Certificate;

    move-object/from16 p3, p18

    .line 20
    iput-object p3, p0, Ls8f;->N:Ljava/security/PrivateKey;

    if-eqz p19, :cond_1

    move-object/from16 p3, p19

    goto :goto_0

    .line 21
    :cond_1
    new-instance p3, Ln8f;

    invoke-direct {p3}, Ln8f;-><init>()V

    :goto_0
    iput-object p3, p0, Ls8f;->S:Lkv4;

    .line 22
    invoke-interface {p3, p1}, Lkv4;->a(Ljava/net/InetAddress;)Ljava/net/DatagramSocket;

    move-result-object v3

    iput-object v3, p0, Ls8f;->F:Ljava/net/DatagramSocket;

    .line 23
    new-instance p3, Lef8;

    invoke-direct {p3, p0, v4}, Lef8;-><init>(Ld9f;Lnn9;)V

    iput-object p3, p0, Ld9f;->k:Lef8;

    .line 24
    new-instance p3, Li8h;

    iget-object v1, p0, Ld9f;->a:Liuk;

    invoke-virtual {p0}, Ld9f;->p0()I

    move-result v2

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const-string v6, ""

    move-object v5, p0

    move-object v0, p3

    move-object/from16 v8, p11

    move-object/from16 v7, p14

    invoke-direct/range {v0 .. v8}, Li8h;-><init>(Liuk;ILjava/net/DatagramSocket;Ljava/net/InetSocketAddress;Ld9f;Ljava/lang/String;Ljava/lang/Integer;Lnn9;)V

    move-object v1, v0

    move-object v4, v8

    iput-object v1, p0, Ls8f;->H:Li8h;

    .line 25
    invoke-virtual {v1}, Li8h;->x()V

    .line 26
    iget-object p1, p0, Ld9f;->k:Lef8;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lo8f;

    invoke-direct {p2, v1}, Lo8f;-><init>(Li8h;)V

    invoke-virtual {p1, p2}, Lef8;->h(Ljava/util/function/IntSupplier;)V

    .line 27
    invoke-virtual {v1}, Li8h;->y()Lrx7;

    move-result-object p1

    iput-object p1, p0, Ls8f;->d0:Lrx7;

    .line 28
    new-instance p1, Lzuf;

    new-instance p2, Lp8f;

    invoke-direct {p2, p0}, Lp8f;-><init>(Ls8f;)V

    invoke-virtual {p0}, Ls8f;->o1()Ljava/util/function/Predicate;

    move-result-object p3

    invoke-direct {p1, v3, v4, p2, p3}, Lzuf;-><init>(Ljava/net/DatagramSocket;Lnn9;Ljava/util/function/Consumer;Ljava/util/function/Predicate;)V

    iput-object p1, p0, Ls8f;->I:Lzuf;

    .line 29
    new-instance p1, Ltwi;

    iget-object p2, p0, Ld9f;->v:Ljava/util/concurrent/ExecutorService;

    move-object/from16 p6, p2

    move-object p5, p4

    move-object p4, v4

    move-object p3, v9

    move-object p2, p0

    invoke-direct/range {p1 .. p6}, Ltwi;-><init>(Ld9f;Ljdg;Lnn9;Lmz3;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Ls8f;->K:Ltwi;

    .line 30
    new-instance p1, Lq8f;

    invoke-direct {p1, p0}, Lq8f;-><init>(Ls8f;)V

    .line 31
    new-instance p2, Lf04;

    const/4 p3, 0x2

    move-object p5, p1

    move-object p1, p2

    move-object/from16 p6, p11

    move-object/from16 p2, p15

    move-object p4, v1

    invoke-direct/range {p1 .. p6}, Lf04;-><init>(Ljava/lang/Integer;ILu7h;Ljava/util/function/BiConsumer;Lnn9;)V

    move-object/from16 v4, p6

    iput-object p1, p0, Ls8f;->P:Lf04;

    .line 32
    sget-object p1, Ld9f$g;->Created:Ld9f$g;

    iput-object p1, p0, Ld9f;->r:Ld9f$g;

    .line 33
    new-instance p1, Ls8f$a;

    invoke-direct {p1, p0, v4}, Ls8f$a;-><init>(Ls8f;Lnn9;)V

    invoke-static {p1, p0}, Lqwj;->a(Ldk3;Lkyj;)Lpwj;

    move-result-object p1

    iput-object p1, p0, Ls8f;->E:Lpwj;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILco8$b;Ljava/lang/String;JLpj3;Lm9f;Lguk;Lguk;Lnn9;Ljava/lang/String;Ljava/nio/file/Path;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Lkv4;Lt8f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Ls8f;-><init>(Ljava/lang/String;ILco8$b;Ljava/lang/String;JLpj3;Lm9f;Lguk;Lguk;Lnn9;Ljava/lang/String;Ljava/nio/file/Path;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Lkv4;)V

    return-void
.end method

.method public static synthetic U0(Ls8f;Ljava/util/List;)Lok2;
    .locals 3

    iget-object v0, p0, Ls8f;->M:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld9f;->c:Lnn9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Client certificate is not signed by one of the requested authorities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnn9;->warn(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lok2;

    iget-object v0, p0, Ls8f;->M:Ljava/security/cert/X509Certificate;

    iget-object p0, p0, Ls8f;->N:Ljava/security/PrivateKey;

    invoke-direct {p1, v0, p0}, Lok2;-><init>(Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V

    return-object p1
.end method

.method public static synthetic V0(Ls8f;Ljava/util/List;)Lok2;
    .locals 2

    new-instance v0, Lmk2;

    iget-object v1, p0, Ls8f;->O:Ljavax/net/ssl/X509ExtendedKeyManager;

    iget-object p0, p0, Ld9f;->c:Lnn9;

    invoke-direct {v0, v1, p0}, Lmk2;-><init>(Ljavax/net/ssl/X509ExtendedKeyManager;Lnn9;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0}, Lmk2;->a(Ljava/util/List;Z)Lok2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Ls8f;Ljava/net/DatagramPacket;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    iget-object v1, p0, Ls8f;->G:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result p1

    iget p0, p0, Ls8f;->B:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic X0(Ls8f;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsae;->Initial:Lsae;

    const-string v1, "first Handshake message is being sent"

    invoke-virtual {p0, v0, v1}, Ls8f;->p1(Lsae;Ljava/lang/String;)V

    iget-object p0, p0, Ld9f;->f:Lm14;

    sget-object v0, Lsc6;->Initial:Lsc6;

    invoke-virtual {p0, v0}, Lm14;->i(Lsc6;)V

    return-void
.end method

.method public static synthetic Y0(Lguk;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lguk;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Ls8f;Lc28;)V
    .locals 0

    iget-object p0, p0, Ld9f;->g:Lb28;

    invoke-interface {p1, p0}, Lc28;->b(Lb28;)V

    return-void
.end method

.method public static a()Lb8f$a;
    .locals 2

    new-instance v0, Ls8f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls8f$c;-><init>(Lt8f;)V

    return-object v0
.end method

.method public static synthetic a1(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b1(Ljava/net/InetAddress;)Ljava/net/DatagramSocket;
    .locals 0

    new-instance p0, Ljava/net/DatagramSocket;

    invoke-direct {p0}, Ljava/net/DatagramSocket;-><init>()V

    return-object p0
.end method

.method public static synthetic c1(Ls8f;)V
    .locals 0

    invoke-virtual {p0}, Ls8f;->y1()V

    return-void
.end method

.method public static synthetic d1(Ls8f;Lc28;)V
    .locals 0

    iget-object p0, p0, Ld9f;->g:Lb28;

    invoke-interface {p1, p0}, Lc28;->b(Lb28;)V

    return-void
.end method

.method public static synthetic e1(Ls8f;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1, p2}, Ld9f;->z0(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic f1(Ls8f;Lc28;)V
    .locals 0

    iget-object p0, p0, Ld9f;->g:Lb28;

    invoke-interface {p1, p0}, Lc28;->b(Lb28;)V

    return-void
.end method

.method public static bridge synthetic g1(Ls8f;Lxj3;)V
    .locals 0

    iput-object p1, p0, Ls8f;->h0:Lxj3;

    return-void
.end method

.method public static bridge synthetic h1(Ls8f;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ls8f;->q1(I)V

    return-void
.end method

.method public static bridge synthetic i1(Ls8f;Lb8f$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls8f;->B1(Lb8f$b;)V

    return-void
.end method

.method public static bridge synthetic j1(Ls8f;Ljavax/net/ssl/X509ExtendedKeyManager;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls8f;->C1(Ljavax/net/ssl/X509ExtendedKeyManager;)V

    return-void
.end method


# virtual methods
.method public A(Lubg;Limd;)Lmmd$a;
    .locals 5

    iget-object p2, p0, Ls8f;->P:Lf04;

    invoke-virtual {p2}, Lf04;->i()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lubg;->R([B)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Ls8f;->i0:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Ls8f;->i0:Z

    invoke-virtual {p1}, Lubg;->O()[B

    move-result-object v0

    iput-object v0, p0, Ls8f;->V:[B

    iget-object v0, p0, Ls8f;->H:Li8h;

    iget-object v1, p0, Ls8f;->V:[B

    invoke-virtual {v0, v1}, Li8h;->H([B)V

    sget-object v0, Lsc6;->Initial:Lsc6;

    invoke-virtual {p0, v0}, Ld9f;->m0(Lsc6;)Lnq4;

    move-result-object v1

    invoke-virtual {v1}, Lnq4;->j()V

    invoke-virtual {p1}, Lubg;->P()[B

    move-result-object p1

    iget-object v1, p0, Ls8f;->P:Lf04;

    invoke-virtual {v1, p1}, Lf04;->o([B)V

    iget-object v1, p0, Ls8f;->P:Lf04;

    invoke-virtual {v1, p1}, Lf04;->q([B)V

    iget-object v1, p0, Ld9f;->c:Lnn9;

    invoke-static {p1}, Lg31;->b([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Changing destination connection id into: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnn9;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Ls8f;->r1()V

    iget-object v1, p0, Ls8f;->J:Llmd;

    check-cast v1, Lfk3;

    invoke-virtual {v1, p1}, Lfk3;->f([B)V

    iget-object p1, p0, Ls8f;->H:Li8h;

    sget-object v1, Lsae;->Initial:Lsae;

    invoke-virtual {p1, v1}, Li8h;->C(Lsae;)V

    invoke-virtual {p0, v0}, Ld9f;->m0(Lsc6;)Lnq4;

    move-result-object p1

    iget-object v0, p0, Ls8f;->h0:Lxj3;

    invoke-virtual {p1, v0, p2}, Lnq4;->p(Lz18;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld9f;->c:Lnn9;

    const-string p2, "Ignoring RetryPacket, because already processed one."

    invoke-interface {p1, p2}, Lnn9;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld9f;->c:Lnn9;

    const-string p2, "Discarding Retry packet, because integrity tag is invalid."

    invoke-interface {p1, p2}, Lnn9;->error(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lmmd$a;->Continue:Lmmd$a;

    return-object p1
.end method

.method public A1(Ls8f$e;)V
    .locals 0

    iput-object p1, p0, Ls8f;->b0:Ls8f$e;

    return-void
.end method

.method public B(Lx18;Ll9f;Limd;)V
    .locals 0

    iget-object p1, p0, Ld9f;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Ld9f;->g:Lb28;

    sget-object p3, Lb28;->Confirmed:Lb28;

    invoke-virtual {p2, p3}, Lb28;->h(Lb28;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p3, p0, Ld9f;->g:Lb28;

    iget-object p2, p0, Ld9f;->i:Ljava/util/List;

    new-instance p3, Lj8f;

    invoke-direct {p3, p0}, Lj8f;-><init>(Ls8f;)V

    invoke-interface {p2, p3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    iget-object p2, p0, Ld9f;->c:Lnn9;

    const-string p3, "Handshake state cannot be set to Confirmed"

    invoke-interface {p2, p3}, Lnn9;->debug(Ljava/lang/String;)V

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ls8f;->H:Li8h;

    sget-object p2, Lsae;->Handshake:Lsae;

    const-string p3, "HandshakeDone is received"

    invoke-virtual {p1, p2, p3}, Li8h;->v(Lsae;Ljava/lang/String;)V

    iget-object p1, p0, Ld9f;->f:Lm14;

    sget-object p2, Lsc6;->Handshake:Lsc6;

    invoke-virtual {p1, p2}, Lm14;->i(Lsc6;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public B0(Llz3;)V
    .locals 2

    invoke-super {p0, p1}, Ld9f;->B0(Llz3;)V

    iget-object v0, p0, Ld9f;->r:Ld9f$g;

    sget-object v1, Ld9f$g;->Handshaking:Ld9f$g;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ld9f;->d0(Llz3;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Server closed connection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls8f;->g0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final B1(Lb8f$b;)V
    .locals 2

    iget-object v0, p0, Ls8f;->E:Lpwj;

    new-instance v1, Ls8f$d;

    invoke-direct {v1, p1}, Ls8f$d;-><init>(Lb8f$b;)V

    invoke-interface {v0, v1}, Lpwj;->k(Lba8;)V

    return-void
.end method

.method public C(Ld8c;Ll9f;Limd;)V
    .locals 0

    invoke-virtual {p1}, Ld8c;->h()[B

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_0

    sget-object p1, Le9f;->FRAME_ENCODING_ERROR:Le9f;

    const-string p2, "empty token in NEW_TOKEN frame"

    invoke-virtual {p0, p1, p2}, Ld9f;->A0(Le9f;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final C1(Ljavax/net/ssl/X509ExtendedKeyManager;)V
    .locals 0

    iput-object p1, p0, Ls8f;->O:Ljavax/net/ssl/X509ExtendedKeyManager;

    return-void
.end method

.method public D1(Lv8k;)V
    .locals 11

    invoke-virtual {p0, p1}, Ls8f;->T0(Lv8k;)V

    invoke-virtual {p0, p1}, Ls8f;->J1(Lv8k;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld9f;->e:Ld9f$h;

    sget-object v1, Ld9f$h;->VersionChangeUnconfirmed:Ld9f$h;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ls8f;->K1(Lv8k;)V

    :cond_1
    iput-object p1, p0, Ls8f;->X:Lv8k;

    iget-object p1, p0, Ld9f;->q:Ld87;

    if-nez p1, :cond_2

    new-instance v0, Ld87;

    sget-object v1, Ljdg;->Client:Ljdg;

    iget-object p1, p0, Ls8f;->X:Lv8k;

    invoke-virtual {p1}, Lv8k;->e()J

    move-result-wide v2

    iget-object p1, p0, Ls8f;->X:Lv8k;

    invoke-virtual {p1}, Lv8k;->f()J

    move-result-wide v4

    iget-object p1, p0, Ls8f;->X:Lv8k;

    invoke-virtual {p1}, Lv8k;->g()J

    move-result-wide v6

    iget-object p1, p0, Ls8f;->X:Lv8k;

    invoke-virtual {p1}, Lv8k;->h()J

    move-result-wide v8

    iget-object v10, p0, Ld9f;->c:Lnn9;

    invoke-direct/range {v0 .. v10}, Ld87;-><init>(Ljdg;JJJJLnn9;)V

    iput-object v0, p0, Ld9f;->q:Ld87;

    iget-object p1, p0, Ls8f;->K:Ltwi;

    iget-object v0, p0, Ld9f;->q:Ld87;

    invoke-virtual {p1, v0}, Ltwi;->M(Ld87;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld9f;->c:Lnn9;

    const-string v0, "Updating flow controller with new transport parameters"

    invoke-interface {p1, v0}, Lnn9;->debug(Ljava/lang/String;)V

    iget-object p1, p0, Ld9f;->q:Ld87;

    iget-object v0, p0, Ls8f;->X:Lv8k;

    invoke-virtual {p1, v0}, Ld87;->u(Lv8k;)V

    :goto_0
    iget-object p1, p0, Ls8f;->P:Lf04;

    iget-object v0, p0, Ls8f;->X:Lv8k;

    invoke-virtual {v0}, Lv8k;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lf04;->p(I)V

    iget-object p1, p0, Ls8f;->L:Lv8k;

    invoke-virtual {p1}, Lv8k;->n()J

    move-result-wide v0

    iget-object p1, p0, Ls8f;->X:Lv8k;

    invoke-virtual {p1}, Lv8k;->n()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ld9f;->e0(JJ)V

    iget-object p1, p0, Ls8f;->P:Lf04;

    iget-object v0, p0, Ls8f;->X:Lv8k;

    invoke-virtual {v0}, Lv8k;->s()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lf04;->u([B)V

    iget-boolean p1, p0, Ls8f;->i0:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Ls8f;->X:Lv8k;

    invoke-virtual {p1}, Lv8k;->r()[B

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ls8f;->P:Lf04;

    iget-object v0, p0, Ls8f;->X:Lv8k;

    invoke-virtual {v0}, Lv8k;->r()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lf04;->v([B)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    sget-object v0, Le9f;->TRANSPORT_PARAMETER_ERROR:Le9f;

    const-string v1, "incorrect retry_source_connection_id transport parameter"

    invoke-direct {p1, v0, v1}, Ltech/kwik/core/impl/TransportError;-><init>(Le9f;Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Ls8f;->X:Lv8k;

    invoke-virtual {p1}, Lv8k;->r()[B

    move-result-object p1

    if-nez p1, :cond_5

    :goto_1
    iget-object p1, p0, Ls8f;->X:Lv8k;

    invoke-virtual {p0, p1}, Ld9f;->D0(Lv8k;)V

    return-void

    :cond_5
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    sget-object v0, Le9f;->TRANSPORT_PARAMETER_ERROR:Le9f;

    const-string v1, "unexpected retry_source_connection_id transport parameter"

    invoke-direct {p1, v0, v1}, Ltech/kwik/core/impl/TransportError;-><init>(Le9f;Ljava/lang/String;)V

    throw p1
.end method

.method public E(Lz7c;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls8f;->l1(Lz7c;)V

    return-void
.end method

.method public E1(Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    iget-object v0, p0, Ls8f;->E:Lpwj;

    invoke-interface {v0, p1}, Lpwj;->j(Ljavax/net/ssl/X509TrustManager;)V

    return-void
.end method

.method public F(Lbyl;Limd;)Lmmd$a;
    .locals 0

    sget-object p1, Lmmd$a;->Abort:Lmmd$a;

    return-object p1
.end method

.method public final F1(Lv8k;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ls8f;->L:Lv8k;

    invoke-virtual {v1}, Lv8k;->n()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lv8k;->n()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ld9f;->e0(JJ)V

    new-instance v5, Ld87;

    sget-object v6, Ljdg;->Client:Ljdg;

    invoke-virtual/range {p1 .. p1}, Lv8k;->e()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lv8k;->f()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lv8k;->g()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lv8k;->h()J

    move-result-wide v13

    iget-object v15, v0, Ld9f;->c:Lnn9;

    invoke-direct/range {v5 .. v15}, Ld87;-><init>(Ljdg;JJJJLnn9;)V

    iput-object v5, v0, Ld9f;->q:Ld87;

    iget-object v1, v0, Ls8f;->K:Ltwi;

    iget-object v2, v0, Ld9f;->q:Ld87;

    invoke-virtual {v1, v2}, Ltwi;->M(Ld87;)V

    iget-object v1, v0, Ls8f;->K:Ltwi;

    invoke-virtual/range {p1 .. p1}, Lv8k;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ltwi;->N(J)V

    iget-object v1, v0, Ls8f;->K:Ltwi;

    invoke-virtual/range {p1 .. p1}, Lv8k;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ltwi;->O(J)V

    iget-object v1, v0, Ls8f;->P:Lf04;

    invoke-virtual/range {p1 .. p1}, Lv8k;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lf04;->p(I)V

    return-void
.end method

.method public G()V
    .locals 3

    iget-object v0, p0, Ld9f;->f:Lm14;

    iget-object v1, p0, Ls8f;->E:Lpwj;

    invoke-interface {v1}, Lpwj;->u()Lbyj$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm14;->e(Lm5k;Lbyj$b;)V

    invoke-virtual {p0}, Ls8f;->w1()V

    return-void
.end method

.method public final G1(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Ls8f;->E:Lpwj;

    iget-object v1, p0, Ls8f;->A:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpwj;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ls8f;->E:Lpwj;

    iget-object v1, p0, Ls8f;->c0:Ljava/util/List;

    invoke-interface {v0, v1}, Lpwj;->o(Ljava/util/List;)V

    invoke-virtual {p0}, Ls8f;->t1()V

    iget-object v0, p0, Ls8f;->R:Lguk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls8f;->Q:Lguk;

    invoke-virtual {v0, v1}, Lguk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls8f;->L:Lv8k;

    new-instance v1, Lv8k$b;

    iget-object v2, p0, Ls8f;->Q:Lguk;

    iget-object v3, p0, Ls8f;->R:Lguk;

    invoke-static {v3, v2}, Ljxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lv8k$b;-><init>(Lguk;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lv8k;->N(Lv8k$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld9f;->a:Liuk;

    invoke-virtual {v0}, Liuk;->a()Lguk;

    move-result-object v0

    invoke-virtual {v0}, Lguk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls8f;->L:Lv8k;

    new-instance v1, Lv8k$b;

    sget-object v2, Lguk;->e:Lguk;

    sget-object v3, Lguk;->d:Lguk;

    invoke-static {v2, v3}, Ljxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lv8k$b;-><init>(Lguk;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lv8k;->N(Lv8k$b;)V

    :cond_1
    :goto_0
    new-instance v0, Lr9f;

    iget-object v1, p0, Ld9f;->a:Liuk;

    invoke-virtual {v1}, Liuk;->a()Lguk;

    move-result-object v1

    iget-object v2, p0, Ls8f;->L:Lv8k;

    sget-object v3, Ljdg;->Client:Ljdg;

    invoke-direct {v0, v1, v2, v3}, Lr9f;-><init>(Lguk;Lv8k;Ljdg;)V

    iget-object v1, p0, Ls8f;->e0:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lr9f;->e(I)V

    :cond_2
    iget-object v1, p0, Ls8f;->E:Lpwj;

    invoke-interface {v1, v0}, Lpwj;->c(Lgn6;)V

    iget-object v0, p0, Ls8f;->E:Lpwj;

    new-instance v1, Lpv;

    invoke-direct {v1, p1}, Lpv;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lpwj;->c(Lgn6;)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Ls8f;->E:Lpwj;

    new-instance p2, Lx26;

    invoke-direct {p2}, Lx26;-><init>()V

    invoke-interface {p1, p2}, Lpwj;->c(Lgn6;)V

    :cond_3
    iget-object p1, p0, Ls8f;->D:Lm9f;

    if-eqz p1, :cond_4

    iget-object p2, p0, Ls8f;->E:Lpwj;

    invoke-interface {p1}, Lm9f;->d()Lz7c;

    move-result-object p1

    invoke-interface {p2, p1}, Lpwj;->s(Lz7c;)V

    :cond_4
    :try_start_0
    sget-object v0, Lbyj$g;->rsa_pss_rsae_sha256:Lbyj$g;

    sget-object v1, Lbyj$g;->rsa_pss_rsae_sha384:Lbyj$g;

    sget-object v2, Lbyj$g;->rsa_pss_rsae_sha512:Lbyj$g;

    sget-object v3, Lbyj$g;->ecdsa_secp256r1_sha256:Lbyj$g;

    sget-object v4, Lbyj$g;->ecdsa_secp384r1_sha384:Lbyj$g;

    sget-object v5, Lbyj$g;->ecdsa_secp521r1_sha512:Lbyj$g;

    invoke-static/range {v0 .. v5}, Lswj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Ls8f;->E:Lpwj;

    sget-object v0, Lbyj$e;->secp256r1:Lbyj$e;

    invoke-interface {p2, v0, p1}, Lpwj;->f(Lbyj$e;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final H1()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ld8f;

    invoke-direct {v1, p0}, Ld8f;-><init>(Ls8f;)V

    const-string v2, "receiver-loop"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Ls8f;->f0:Ljava/lang/Thread;

    iget-object v0, p0, Ls8f;->f0:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v0, p0, Ls8f;->f0:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public I1()V
    .locals 3

    new-instance v0, Ls8f$b;

    invoke-direct {v0, p0}, Ls8f$b;-><init>(Ls8f;)V

    const-string v1, "tech.kwik.core.no-security-warnings"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "SECURITY WARNING: INSECURE configuration! Server certificate validation is disabled; QUIC connections may be subject to man-in-the-middle attacks!"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Ls8f;->E:Lpwj;

    invoke-interface {v1, v0}, Lpwj;->j(Ljavax/net/ssl/X509TrustManager;)V

    iget-object v0, p0, Ls8f;->E:Lpwj;

    new-instance v1, Lr8f;

    invoke-direct {v1}, Lr8f;-><init>()V

    invoke-interface {v0, v1}, Lpwj;->k(Lba8;)V

    return-void
.end method

.method public final J1(Lv8k;)Z
    .locals 4

    invoke-virtual {p1}, Lv8k;->k()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lv8k;->p()[B

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls8f;->P:Lf04;

    invoke-virtual {v0}, Lf04;->g()[B

    move-result-object v0

    invoke-virtual {p1}, Lv8k;->k()[B

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Ld9f;->c:Lnn9;

    const-string v0, "Source connection id does not match corresponding transport parameter"

    invoke-interface {p1, v0}, Lnn9;->error(Ljava/lang/String;)V

    sget-object p1, Le9f;->PROTOCOL_VIOLATION:Le9f;

    iget p1, p1, Le9f;->value:I

    int-to-long v2, p1

    const-string p1, "initial_source_connection_id transport parameter does not match"

    invoke-virtual {p0, v2, v3, p1}, Ld9f;->z0(JLjava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Ls8f;->P:Lf04;

    invoke-virtual {v0}, Lf04;->i()[B

    move-result-object v0

    invoke-virtual {p1}, Lv8k;->p()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld9f;->c:Lnn9;

    const-string v0, "Original destination connection id does not match corresponding transport parameter"

    invoke-interface {p1, v0}, Lnn9;->error(Ljava/lang/String;)V

    sget-object p1, Le9f;->PROTOCOL_VIOLATION:Le9f;

    iget p1, p1, Le9f;->value:I

    int-to-long v2, p1

    const-string p1, "original_destination_connection_id transport parameter does not match"

    invoke-virtual {p0, v2, v3, p1}, Ld9f;->z0(JLjava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    iget-object v0, p0, Ld9f;->c:Lnn9;

    const-string v2, "Missing connection id from server transport parameter"

    invoke-interface {v0, v2}, Lnn9;->error(Ljava/lang/String;)V

    invoke-virtual {p1}, Lv8k;->k()[B

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Le9f;->TRANSPORT_PARAMETER_ERROR:Le9f;

    iget p1, p1, Le9f;->value:I

    int-to-long v2, p1

    const-string p1, "missing initial_source_connection_id transport parameter"

    invoke-virtual {p0, v2, v3, p1}, Ld9f;->z0(JLjava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object p1, Le9f;->TRANSPORT_PARAMETER_ERROR:Le9f;

    iget p1, p1, Le9f;->value:I

    int-to-long v2, p1

    const-string p1, "missing original_destination_connection_id transport parameter"

    invoke-virtual {p0, v2, v3, p1}, Ld9f;->z0(JLjava/lang/String;)V

    :goto_1
    return v1
.end method

.method public final K1(Lv8k;)V
    .locals 2

    invoke-virtual {p1}, Lv8k;->t()Lv8k$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lv8k$b;->a()Lguk;

    move-result-object v0

    iget-object v1, p0, Ld9f;->a:Liuk;

    invoke-virtual {v1}, Liuk;->a()Lguk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lguk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ld9f$h;->VersionNegotiated:Ld9f$h;

    iput-object p1, p0, Ld9f;->e:Ld9f$h;

    iget-object p1, p0, Ld9f;->c:Lnn9;

    iget-object v0, p0, Ls8f;->Q:Lguk;

    iget-object v1, p0, Ld9f;->a:Liuk;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Version negotiation resulted in changing version from %s to %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnn9;->info(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ld9f;->c:Lnn9;

    iget-object v1, p0, Ld9f;->a:Liuk;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Chosen version is not equal to negotiated version: connection version: %s, version info: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnn9;->error(Ljava/lang/String;)V

    sget-object p1, Le9f;->VERSION_NEGOTIATION_ERROR:Le9f;

    iget p1, p1, Le9f;->value:I

    int-to-long v0, p1

    const-string p1, "Chosen version does not match packet version"

    invoke-virtual {p0, v0, v1, p1}, Ld9f;->z0(JLjava/lang/String;)V

    return-void
.end method

.method public P0()V
    .locals 1

    invoke-super {p0}, Ld9f;->P0()V

    iget-object v0, p0, Ls8f;->W:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Ls8f;->I:Lzuf;

    invoke-virtual {v0}, Lzuf;->e()V

    iget-object v0, p0, Ls8f;->F:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    iget-object v0, p0, Ls8f;->f0:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls8f;->f0:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public S0()Z
    .locals 1

    iget-boolean v0, p0, Ls8f;->C:Z

    return v0
.end method

.method public T0(Lv8k;)V
    .locals 2

    invoke-super {p0, p1}, Ld9f;->T0(Lv8k;)V

    invoke-virtual {p1}, Lv8k;->s()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv8k;->s()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    sget-object v0, Le9f;->TRANSPORT_PARAMETER_ERROR:Le9f;

    const-string v1, "Invalid stateless reset token length"

    invoke-direct {p1, v0, v1}, Ltech/kwik/core/impl/TransportError;-><init>(Le9f;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lv8k;->q()Lv8k$a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ls8f;->P:Lf04;

    invoke-virtual {v0}, Lf04;->g()[B

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lv8k;->q()Lv8k$a;

    move-result-object p1

    invoke-virtual {p1}, Lv8k$a;->a()[B

    move-result-object p1

    array-length p1, p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    sget-object v0, Le9f;->TRANSPORT_PARAMETER_ERROR:Le9f;

    const-string v1, "Preferred address with zero-length connection ID"

    invoke-direct {p1, v0, v1}, Ltech/kwik/core/impl/TransportError;-><init>(Le9f;Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    sget-object v0, Le9f;->TRANSPORT_PARAMETER_ERROR:Le9f;

    const-string v1, "Unexpected preferred address parameter for server using zero-length connection ID"

    invoke-direct {p1, v0, v1}, Ltech/kwik/core/impl/TransportError;-><init>(Le9f;Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public U(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld9f;->r:Ld9f$g;

    sget-object v1, Ld9f$g;->Handshaking:Ld9f$g;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls8f;->g0:Ljava/lang/String;

    :cond_0
    sget-object v0, Ld9f$g;->Error:Ld9f$g;

    iput-object v0, p0, Ld9f;->r:Ld9f$g;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld9f;->c:Lnn9;

    const-string v1, "Aborting connection because of error"

    invoke-interface {v0, v1, p1}, Lnn9;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Ls8f;->W:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Ls8f;->H:Li8h;

    invoke-virtual {p1}, Li8h;->L()V

    invoke-virtual {p0}, Ls8f;->P0()V

    iget-object p1, p0, Ls8f;->K:Ltwi;

    invoke-virtual {p1}, Ltwi;->k()V

    return-void
.end method

.method public a0()Lgmd;
    .locals 6

    new-instance v0, Ld9f$b;

    new-instance v1, Lsz5;

    new-instance v2, Lpn7;

    new-instance v3, Ld9f$f;

    new-instance v4, Ld9f$c;

    iget-object v5, p0, Ld9f;->c:Lnn9;

    invoke-direct {v4, p0, p0, v5}, Ld9f$c;-><init>(Ld9f;Lgmd;Lnn9;)V

    invoke-direct {v3, p0, v4}, Ld9f$f;-><init>(Ld9f;Lgmd;)V

    invoke-direct {v2, v3}, Lpn7;-><init>(Lgmd;)V

    invoke-direct {v1, v2}, Lsz5;-><init>(Lgmd;)V

    invoke-direct {v0, p0, v1}, Ld9f$b;-><init>(Ld9f;Lgmd;)V

    return-object v0
.end method

.method public b0(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Ld9f;->r:Ld9f$g;

    sget-object v1, Ld9f$g;->Handshaking:Ld9f$g;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls8f;->g0:Ljava/lang/String;

    iget-object v0, p0, Ld9f;->c:Lnn9;

    const-string v1, "Handshake failed with crypto error"

    invoke-interface {v0, v1, p1}, Lnn9;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld9f;->c:Lnn9;

    const-string v1, "Processing crypto frame failed with "

    invoke-interface {v0, v1, p1}, Lnn9;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public connect()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls8f;->n1(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public d(Lzxh;Limd;)Lmmd$a;
    .locals 2

    iget-object v0, p0, Ls8f;->P:Lf04;

    invoke-virtual {p1}, Lzxh;->v()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lf04;->n([B)V

    invoke-virtual {p0, p1, p2}, Ld9f;->E0(Ll9f;Limd;)V

    sget-object p1, Lmmd$a;->Continue:Lmmd$a;

    return-object p1
.end method

.method public e(Lmbg;Ll9f;Limd;)V
    .locals 0

    iget-object p3, p0, Ls8f;->P:Lf04;

    invoke-virtual {p2}, Ll9f;->v()[B

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lf04;->m(Lmbg;[B)V

    return-void
.end method

.method public f(J)V
    .locals 2

    const-wide/16 v0, 0x400

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Ls8f;->U:Lpj3;

    invoke-virtual {v0}, Lpj3;->b()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Ld9f;->r:Ld9f$g;

    sget-object v1, Ld9f$g;->Created:Ld9f$g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ls8f;->U:Lpj3;

    invoke-virtual {v0, p1, p2}, Lpj3;->n(J)V

    return-void

    :cond_0
    iget-object v0, p0, Ld9f;->r:Ld9f$g;

    sget-object v1, Ld9f$g;->Connected:Ld9f$g;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ls8f;->K:Ltwi;

    invoke-virtual {v0, p1, p2}, Ltwi;->L(J)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change setting while connection is being established or closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bidirectional stream buffer size cannot be larger than connection buffer size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Receiver buffer size must be at least 1024"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Ld9f;->f:Lm14;

    iget-object v1, p0, Ls8f;->E:Lpwj;

    invoke-virtual {v0, v1}, Lm14;->c(Lm5k;)V

    sget-object v0, Lsc6;->App:Lsc6;

    iput-object v0, p0, Ld9f;->j:Lsc6;

    iget-object v0, p0, Ld9f;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld9f;->g:Lb28;

    sget-object v2, Lb28;->HasAppKeys:Lb28;

    invoke-virtual {v1, v2}, Lb28;->h(Lb28;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v2, p0, Ld9f;->g:Lb28;

    iget-object v1, p0, Ld9f;->i:Ljava/util/List;

    new-instance v2, Lk8f;

    invoke-direct {v2, p0}, Lk8f;-><init>(Ls8f;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ld9f;->c:Lnn9;

    iget-object v2, p0, Ld9f;->g:Lb28;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Handshake state cannot be set to HasAppKeys; current state is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnn9;->error(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ld9f$g;->Connected:Ld9f$g;

    iput-object v0, p0, Ld9f;->r:Ld9f$g;

    iget-object v0, p0, Ls8f;->W:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Ls8f;->D:Lm9f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm9f;->b()Lbyj$b;

    move-result-object v0

    iget-object v1, p0, Ld9f;->f:Lm14;

    iget-object v2, p0, Ls8f;->E:Lpwj;

    iget-object v3, p0, Ld9f;->a:Liuk;

    invoke-virtual {v3}, Liuk;->a()Lguk;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lm14;->d(Lm5k;Lbyj$b;Lguk;)V

    :cond_0
    return-void
.end method

.method public isConnected()Z
    .locals 2

    iget-object v0, p0, Ld9f;->r:Ld9f$g;

    sget-object v1, Ld9f$g;->Connected:Ld9f$g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Lyp8;Limd;)Lmmd$a;
    .locals 2

    invoke-virtual {p1}, Lyp8;->X()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyp8;->X()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object p1, p0, Ld9f;->c:Lnn9;

    const-string p2, "Received Initial packet with non-zero token length; discarding packet"

    invoke-interface {p1, p2}, Lnn9;->error(Ljava/lang/String;)V

    sget-object p1, Lmmd$a;->Abort:Lmmd$a;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ll9f;->B()Lguk;

    move-result-object v0

    iget-object v1, p0, Ld9f;->a:Liuk;

    invoke-virtual {v1}, Liuk;->a()Lguk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lguk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ll9f;->B()Lguk;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls8f;->v1(Lguk;)V

    :cond_1
    iget-object v0, p0, Ls8f;->P:Lf04;

    invoke-virtual {p1}, Lrq9;->U()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lf04;->o([B)V

    invoke-virtual {p0, p1, p2}, Ld9f;->E0(Ll9f;Limd;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls8f;->a0:Z

    sget-object p1, Lmmd$a;->Continue:Lmmd$a;

    return-object p1
.end method

.method public k0()Lrx7;
    .locals 1

    iget-object v0, p0, Ls8f;->d0:Lrx7;

    return-object v0
.end method

.method public final k1()V
    .locals 1

    sget-object v0, Ld9f$g;->Failed:Ld9f$g;

    iput-object v0, p0, Ld9f;->r:Ld9f$g;

    iget-object v0, p0, Ls8f;->H:Li8h;

    invoke-virtual {v0}, Li8h;->L()V

    invoke-virtual {p0}, Ls8f;->P0()V

    return-void
.end method

.method public l(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Ls8f;->K:Ltwi;

    invoke-virtual {v0, p1}, Ltwi;->P(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public l0()Lf04;
    .locals 1

    iget-object v0, p0, Ls8f;->P:Lf04;

    return-object v0
.end method

.method public l1(Lz7c;)V
    .locals 4

    invoke-virtual {p1}, Lz7c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lz7c;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld9f;->c:Lnn9;

    const-string v1, "Invalid quic new session ticket (invalid early data size); ignoring ticket."

    invoke-interface {v0, v1}, Lnn9;->error(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ls8f;->Z:Ljava/util/List;

    new-instance v1, Ln9f;

    iget-object v2, p0, Ls8f;->X:Lv8k;

    invoke-direct {v1, p1, v2}, Ln9f;-><init>(Lz7c;Lv8k;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lluk;Limd;)Lmmd$a;
    .locals 3

    iget-boolean p2, p0, Ls8f;->a0:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lluk;->O()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Ld9f;->a:Liuk;

    invoke-virtual {v0}, Liuk;->a()Lguk;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld9f;->c:Lnn9;

    iget-object v0, p0, Ld9f;->a:Liuk;

    invoke-virtual {p1}, Lluk;->O()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lc8f;

    invoke-direct {v1}, Lc8f;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const-string v1, ", "

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server doesn\'t support "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but only: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lnn9;->info(Ljava/lang/String;)V

    new-instance p1, Ltech/kwik/core/impl/VersionNegotiationFailure;

    invoke-direct {p1}, Ltech/kwik/core/impl/VersionNegotiationFailure;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Ld9f;->c:Lnn9;

    const-string p2, "Ignoring Version Negotiation packet"

    invoke-interface {p1, p2}, Lnn9;->debug(Ljava/lang/String;)V

    sget-object p1, Lmmd$a;->Continue:Lmmd$a;

    return-object p1
.end method

.method public m1(Ljava/nio/ByteBuffer;)Z
    .locals 3

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Ls8f;->P:Lf04;

    invoke-virtual {p1, v1}, Lf04;->k([B)Z

    move-result p1

    return p1
.end method

.method public n0()[B
    .locals 1

    iget-object v0, p0, Ls8f;->P:Lf04;

    invoke-virtual {v0}, Lf04;->g()[B

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized n1(Ljava/util/List;)Ljava/util/List;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld9f;->r:Ld9f$g;

    sget-object v1, Ld9f$g;->Created:Ld9f$g;

    if-ne v0, v1, :cond_a

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls8f;->D:Lm9f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot send early data without session ticket"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v0, p0, Ls8f;->K:Ltwi;

    iget-object v1, p0, Ls8f;->U:Lpj3;

    invoke-virtual {v0, v1}, Ltwi;->B(Lmz3;)V

    invoke-virtual {p0}, Ls8f;->x1()Lv8k;

    move-result-object v0

    iput-object v0, p0, Ls8f;->L:Lv8k;

    iget-object v0, p0, Ls8f;->L:Lv8k;

    iget-object v1, p0, Ls8f;->P:Lf04;

    invoke-virtual {v1}, Lf04;->h()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lv8k;->E([B)V

    if-nez p1, :cond_2

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Ld9f;->c:Lnn9;

    const-string v1, "Original destination connection id: %s (scid: %s)"

    iget-object v2, p0, Ls8f;->P:Lf04;

    invoke-virtual {v2}, Lf04;->i()[B

    move-result-object v2

    invoke-static {v2}, Lg31;->b([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ls8f;->P:Lf04;

    invoke-virtual {v3}, Lf04;->h()[B

    move-result-object v3

    invoke-static {v3}, Lg31;->b([B)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnn9;->info(Ljava/lang/String;)V

    invoke-virtual {p0}, Ls8f;->r1()V

    iget-object v0, p0, Ls8f;->I:Lzuf;

    invoke-virtual {v0}, Lzuf;->f()V

    iget-object v0, p0, Ls8f;->H:Li8h;

    iget-object v1, p0, Ld9f;->f:Lm14;

    invoke-virtual {v0, v1}, Li8h;->K(Lm14;)V

    invoke-virtual {p0}, Ls8f;->H1()V

    iget-object v0, p0, Ls8f;->Y:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ls8f;->G1(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Ls8f;->z1(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ls8f;->W:Ljava/util/concurrent/CountDownLatch;

    iget-wide v3, p0, Ls8f;->T:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ld9f;->r:Ld9f$g;

    sget-object v3, Ld9f$g;->Connected:Ld9f$g;

    if-eq v1, v3, :cond_4

    invoke-virtual {p0}, Ls8f;->k1()V

    new-instance p1, Ljava/net/ConnectException;

    iget-object v0, p0, Ls8f;->g0:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls8f;->g0:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handshake error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    new-instance v1, Lyz3;

    invoke-direct {v1, p0}, Lyz3;-><init>(Lu8f;)V

    invoke-virtual {p0, v1}, Ld9f;->g0(Lyz3;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Ls8f;->b0:Ls8f$e;

    sget-object v1, Ls8f$e;->Accepted:Ls8f$e;

    if-eq p1, v1, :cond_5

    iget-object p1, p0, Ld9f;->c:Lnn9;

    const-string v1, "Server did not accept early data; retransmitting all data."

    invoke-interface {p1, v1}, Lnn9;->info(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9f;

    if-eqz v1, :cond_6

    check-cast v1, Ly26;

    iget-object v3, p0, Ls8f;->b0:Ls8f$e;

    sget-object v4, Ls8f$e;->Accepted:Ls8f$e;

    if-ne v3, v4, :cond_7

    move v3, v2

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v1, v3}, Ly26;->y(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_8
    monitor-exit p0

    return-object v0

    :cond_9
    :try_start_3
    invoke-virtual {p0}, Ls8f;->k1()V

    new-instance p1, Ljava/net/ConnectException;

    iget-wide v0, p0, Ls8f;->T:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection timed out after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    invoke-virtual {p0}, Ls8f;->k1()V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Ld9f;->r:Ld9f$g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot connect a connection that is in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final o1()Ljava/util/function/Predicate;
    .locals 1

    new-instance v0, Le8f;

    invoke-direct {v0, p0}, Le8f;-><init>(Ls8f;)V

    return-object v0
.end method

.method public final p1(Lsae;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ls8f;->H:Li8h;

    invoke-virtual {v0, p1, p2}, Li8h;->v(Lsae;Ljava/lang/String;)V

    return-void
.end method

.method public final q1(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ls8f;->e0:Ljava/lang/Integer;

    return-void
.end method

.method public final r1()V
    .locals 2

    iget-object v0, p0, Ld9f;->f:Lm14;

    iget-object v1, p0, Ls8f;->P:Lf04;

    invoke-virtual {v1}, Lf04;->g()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lm14;->f([B)V

    return-void
.end method

.method public s0()Li8h;
    .locals 1

    iget-object v0, p0, Ls8f;->H:Li8h;

    return-object v0
.end method

.method public s1()Lpwj;
    .locals 1

    iget-object v0, p0, Ls8f;->E:Lpwj;

    return-object v0
.end method

.method public t0()[B
    .locals 1

    iget-object v0, p0, Ls8f;->P:Lf04;

    invoke-virtual {v0}, Lf04;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public final t1()V
    .locals 2

    iget-object v0, p0, Ls8f;->M:Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls8f;->N:Ljava/security/PrivateKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls8f;->E:Lpwj;

    new-instance v1, Lh8f;

    invoke-direct {v1, p0}, Lh8f;-><init>(Ls8f;)V

    invoke-interface {v0, v1}, Lpwj;->v(Ljava/util/function/Function;)V

    :cond_0
    iget-object v0, p0, Ls8f;->O:Ljavax/net/ssl/X509ExtendedKeyManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls8f;->E:Lpwj;

    new-instance v1, Li8f;

    invoke-direct {v1, p0}, Li8f;-><init>(Ls8f;)V

    invoke-interface {v0, v1}, Lpwj;->v(Ljava/util/function/Function;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ls8f;->P:Lf04;

    invoke-virtual {v0}, Lf04;->i()[B

    move-result-object v0

    invoke-static {v0}, Lg31;->b([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls8f;->P:Lf04;

    invoke-virtual {v1}, Lf04;->h()[B

    move-result-object v1

    invoke-static {v1}, Lg31;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ld9f;->q0()Lu8f$a;

    move-result-object v2

    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Ls8f;->G:Ljava/net/InetAddress;

    iget v5, p0, Ls8f;->B:I

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ClientConnection["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") with "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Ltwi;
    .locals 1

    iget-object v0, p0, Ls8f;->K:Ltwi;

    return-object v0
.end method

.method public u1(Ljava/nio/ByteBuffer;Ljava/lang/Exception;)Z
    .locals 6

    invoke-virtual {p0, p1}, Ls8f;->m1(Ljava/nio/ByteBuffer;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v0, Lw14;

    sget-object v2, Lw14$a;->StatelessReset:Lw14$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lw14;-><init>(Lu8f;Lw14$a;ZLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Ld9f;->h0(Lw14;)V

    invoke-virtual {p0}, Ld9f;->j0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Ld9f;->c:Lnn9;

    const-string p2, "Entering draining state because stateless reset was received"

    invoke-interface {p1, p2}, Lnn9;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, v1, Ld9f;->c:Lnn9;

    const-string p2, "Received stateless reset"

    invoke-interface {p1, p2}, Lnn9;->debug(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    move-object v1, p0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic v0()Lcyj;
    .locals 1

    invoke-virtual {p0}, Ls8f;->s1()Lpwj;

    move-result-object v0

    return-object v0
.end method

.method public final v1(Lguk;)V
    .locals 2

    iget-object v0, p0, Ld9f;->a:Liuk;

    invoke-virtual {v0}, Liuk;->a()Lguk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lguk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls8f;->R:Lguk;

    invoke-virtual {p1, v0}, Lguk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld9f;->e:Ld9f$h;

    sget-object v1, Ld9f$h;->NotStarted:Ld9f$h;

    if-ne v0, v1, :cond_0

    sget-object v0, Ld9f$h;->VersionChangeUnconfirmed:Ld9f$h;

    iput-object v0, p0, Ld9f;->e:Ld9f$h;

    iget-object v0, p0, Ld9f;->a:Liuk;

    invoke-virtual {v0, p1}, Liuk;->b(Lguk;)V

    iget-object p1, p0, Ld9f;->f:Lm14;

    invoke-virtual {p1}, Lm14;->l()V

    :cond_0
    return-void
.end method

.method public final w1()V
    .locals 3

    sget-object v0, Lsc6;->Handshake:Lsc6;

    iput-object v0, p0, Ld9f;->j:Lsc6;

    iget-object v0, p0, Ld9f;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld9f;->g:Lb28;

    sget-object v2, Lb28;->HasHandshakeKeys:Lb28;

    invoke-virtual {v1, v2}, Lb28;->h(Lb28;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v2, p0, Ld9f;->g:Lb28;

    iget-object v1, p0, Ld9f;->i:Ljava/util/List;

    new-instance v2, Ll8f;

    invoke-direct {v2, p0}, Ll8f;-><init>(Ls8f;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ld9f;->c:Lnn9;

    const-string v2, "Handshake state cannot be set to HasHandshakeKeys"

    invoke-interface {v1, v2}, Lnn9;->debug(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld9f;->l:Ljava/util/List;

    new-instance v1, Lm8f;

    invoke-direct {v1, p0}, Lm8f;-><init>(Ls8f;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public x(La28;Limd;)Lmmd$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld9f;->E0(Ll9f;Limd;)V

    sget-object p1, Lmmd$a;->Continue:Lmmd$a;

    return-object p1
.end method

.method public x1()Lv8k;
    .locals 7

    new-instance v0, Lv8k;

    invoke-direct {v0}, Lv8k;-><init>()V

    iget-object v1, p0, Ls8f;->U:Lpj3;

    invoke-virtual {v1}, Lpj3;->f()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Ls8f;->U:Lpj3;

    invoke-virtual {v1}, Lpj3;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lv8k;->H(J)V

    iget-object v1, p0, Ls8f;->U:Lpj3;

    invoke-virtual {v1}, Lpj3;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_7

    iget-object v1, p0, Ls8f;->U:Lpj3;

    invoke-virtual {v1}, Lpj3;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv8k;->y(J)V

    iget-object v1, p0, Ls8f;->U:Lpj3;

    invoke-virtual {v1}, Lpj3;->e()J

    move-result-wide v1

    cmp-long v1, v1, v3

    const-string v2, "maxBidirectionalStreamBufferSize must be set"

    if-lez v1, :cond_6

    iget-object v1, p0, Ls8f;->U:Lpj3;

    invoke-virtual {v1}, Lpj3;->e()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lv8k;->B(J)V

    iget-object v1, p0, Ls8f;->U:Lpj3;

    invoke-virtual {v1}, Lpj3;->a()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_5

    iget-object v1, p0, Ls8f;->U:Lpj3;

    invoke-virtual {v1}, Lpj3;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv8k;->z(J)V

    iget-object v1, p0, Ls8f;->U:Lpj3;

    invoke-virtual {v1}, Lpj3;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv8k;->A(J)V

    iget-object v1, p0, Ls8f;->U:Lpj3;

    invoke-virtual {v1}, Lpj3;->i()I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v1, p0, Ls8f;->U:Lpj3;

    invoke-virtual {v1}, Lpj3;->i()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lv8k;->C(J)V

    iget-object v1, p0, Ls8f;->U:Lpj3;

    invoke-virtual {v1}, Lpj3;->c()I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v1, p0, Ls8f;->U:Lpj3;

    invoke-virtual {v1}, Lpj3;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lv8k;->D(J)V

    iget-object v1, p0, Ls8f;->U:Lpj3;

    invoke-virtual {v1}, Lpj3;->j()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Ls8f;->U:Lpj3;

    invoke-virtual {v1}, Lpj3;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lv8k;->v(I)V

    iget-object v1, p0, Ls8f;->U:Lpj3;

    invoke-virtual {v1}, Lpj3;->l()I

    move-result v1

    const/16 v2, 0x4b0

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Ls8f;->U:Lpj3;

    invoke-virtual {v1}, Lpj3;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lv8k;->I(I)V

    iget-object v1, p0, Ld9f;->w:Ld9f$d;

    sget-object v2, Ld9f$d;->Enable:Ld9f$d;

    if-ne v1, v2, :cond_0

    const-wide/32 v1, 0xffff

    invoke-virtual {v0, v1, v2}, Lv8k;->G(J)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxUdpPayloadSize must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "activeConnectionIdLimit must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxOpenUnidirectionalStreams must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxOpenBidirectionalStreams must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxConnectionBufferSize must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxIdleTimeout must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn6;

    instance-of v1, v0, Lx26;

    if-eqz v1, :cond_1

    sget-object v0, Ls8f$e;->Accepted:Ls8f$e;

    invoke-virtual {p0, v0}, Ls8f;->A1(Ls8f$e;)V

    iget-object v0, p0, Ld9f;->c:Lnn9;

    const-string v1, "Server has accepted early data."

    invoke-interface {v0, v1}, Lnn9;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lr9f;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lr9f;

    invoke-virtual {v0}, Lr9f;->k()Lv8k;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls8f;->D1(Lv8k;)V
    :try_end_0
    .catch Ltech/kwik/core/impl/TransportError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ltech/kwik/agent15/TlsProtocolException;

    const-string v1, "Invalid transport parameters"

    invoke-direct {v0, v1, p1}, Ltech/kwik/agent15/TlsProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method public y0(JLd9f$e;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ld9f;->y0(JLd9f$e;Ljava/lang/String;)V

    return-void
.end method

.method public final y1()V
    .locals 10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Lfk3;

    iget-object v2, p0, Ld9f;->f:Lm14;

    iget-object v3, p0, Ld9f;->a:Liuk;

    iget-object v4, p0, Ls8f;->P:Lf04;

    invoke-virtual {v4}, Lf04;->e()I

    move-result v4

    iget-object v5, p0, Ls8f;->P:Lf04;

    invoke-virtual {v5}, Lf04;->i()[B

    move-result-object v5

    invoke-virtual {p0}, Ls8f;->a0()Lgmd;

    move-result-object v6

    new-instance v7, Lf8f;

    invoke-direct {v7, p0}, Lf8f;-><init>(Ls8f;)V

    iget-object v8, p0, Ld9f;->c:Lnn9;

    invoke-direct/range {v1 .. v8}, Lfk3;-><init>(Lm14;Liuk;I[BLgmd;Ljava/util/function/BiFunction;Lnn9;)V

    iput-object v1, p0, Ls8f;->J:Llmd;

    new-instance v1, Ljv4;

    new-instance v2, Lg8f;

    invoke-direct {v2, p0}, Lg8f;-><init>(Ls8f;)V

    new-instance v3, Liv4;

    iget-object v4, p0, Ls8f;->J:Llmd;

    invoke-direct {v3, v4}, Liv4;-><init>(Llmd;)V

    invoke-direct {v1, v2, v3}, Ljv4;-><init>(Ljava/lang/Runnable;Lgv4;)V

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Ls8f;->I:Lzuf;

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Lzuf;->b(I)Ldrf;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Ls8f;->U:Lpj3;

    invoke-virtual {v5}, Lpj3;->k()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ldrf;->b()I

    move-result v5

    iget-object v6, p0, Ls8f;->U:Lpj3;

    invoke-virtual {v6}, Lpj3;->l()I

    move-result v6

    if-le v5, v6, :cond_1

    iget-object v5, p0, Ld9f;->c:Lnn9;

    invoke-virtual {v4}, Ldrf;->b()I

    move-result v4

    iget-object v6, p0, Ls8f;->U:Lpj3;

    invoke-virtual {v6}, Lpj3;->l()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Dropping UDP packet with size "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", which is larger than the maximum allowed UDP payload size of "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lnn9;->error(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v4}, Ldrf;->c()Ljava/time/Instant;

    move-result-object v5

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v5

    iget-object v6, p0, Ld9f;->c:Lnn9;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Ldrf;->b()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Start processing packet "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " bytes)"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ldrf;->a()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v4}, Ldrf;->b()I

    move-result v9

    invoke-interface {v6, v7, v8, v2, v9}, Lnn9;->raw(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V

    iget-object v6, p0, Ld9f;->c:Lnn9;

    invoke-virtual {v5}, Ljava/time/Duration;->toMillis()J

    move-result-wide v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Processing delay for packet #"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ms"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lnn9;->debug(Ljava/lang/String;)V

    new-instance v5, Limd;

    invoke-virtual {v4}, Ldrf;->c()Ljava/time/Instant;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v3}, Limd;-><init>(Ljava/time/Instant;Ljava/net/InetSocketAddress;I)V

    invoke-virtual {v4}, Ldrf;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v1, v4, v5}, Lgv4;->a(Ljava/nio/ByteBuffer;Limd;)V

    iget-object v4, p0, Ls8f;->H:Li8h;

    iget-object v5, p0, Ls8f;->I:Lzuf;

    invoke-virtual {v5}, Lzuf;->c()Z

    move-result v5

    invoke-virtual {v4, v5}, Li8h;->t(Z)V
    :try_end_0
    .catch Ltech/kwik/core/impl/ProtocolError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ltech/kwik/core/impl/TransportError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_1
    iget-object v1, p0, Ld9f;->c:Lnn9;

    const-string v2, "Terminating receiver loop because of error"

    invoke-interface {v1, v2, v0}, Lnn9;->debug(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Ls8f;->U(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    iget-object v0, p0, Ld9f;->c:Lnn9;

    const-string v1, "Terminating receiver loop because of interrupt"

    invoke-interface {v0, v1}, Lnn9;->debug(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v0}, Ld9f;->Z(Ltech/kwik/core/impl/TransportError;)V

    goto :goto_3

    :catch_3
    new-instance v0, Ltech/kwik/core/impl/TransportError;

    sget-object v1, Le9f;->PROTOCOL_VIOLATION:Le9f;

    invoke-direct {v0, v1}, Ltech/kwik/core/impl/TransportError;-><init>(Le9f;)V

    invoke-virtual {p0, v0}, Ld9f;->Z(Ltech/kwik/core/impl/TransportError;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public final z1(Ljava/util/List;)Ljava/util/List;
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lv8k;

    invoke-direct {v0}, Lv8k;-><init>()V

    iget-object v1, p0, Ls8f;->D:Lm9f;

    invoke-interface {v1, v0}, Lm9f;->a(Lv8k;)V

    invoke-virtual {p0, v0}, Ls8f;->F1(Lv8k;)V

    iget-object v1, p0, Ls8f;->D:Lm9f;

    invoke-interface {v1}, Lm9f;->c()J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lazj;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Ls8f;->K:Ltwi;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ltwi;->n(Z)Ly26;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v3, p0, Ld9f;->c:Lnn9;

    invoke-virtual {v0}, Lv8k;->i()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Creating early data stream failed, max bidi streams = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lnn9;->info(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    sget-object p1, Ls8f$e;->Requested:Ls8f$e;

    iput-object p1, p0, Ls8f;->b0:Ls8f$e;

    return-object v1

    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method
