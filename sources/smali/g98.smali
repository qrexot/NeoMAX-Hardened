.class public final Lg98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg98$a;
    }
.end annotation


# static fields
.field public static final I:Lg98$a;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lz99;

.field public final H:Lz99;

.field public final w:Lkxc;

.field public final x:Lz99;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg98$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg98$a;-><init>(Lv65;)V

    sput-object v0, Lg98;->I:Lg98$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lkxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lg98;->w:Lkxc;

    iput-object p3, p0, Lg98;->x:Lz99;

    iput-object p4, p0, Lg98;->y:Lz99;

    iput-object p5, p0, Lg98;->z:Lz99;

    iput-object p2, p0, Lg98;->A:Lz99;

    iput-object p6, p0, Lg98;->B:Lz99;

    iput-object p1, p0, Lg98;->C:Lz99;

    iput-object p7, p0, Lg98;->D:Lz99;

    iput-object p8, p0, Lg98;->E:Lz99;

    iput-object p9, p0, Lg98;->F:Lz99;

    new-instance p1, Ld98;

    invoke-direct {p1, p0}, Ld98;-><init>(Lg98;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lg98;->G:Lz99;

    new-instance p1, Le98;

    invoke-direct {p1}, Le98;-><init>()V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lg98;->H:Lz99;

    return-void
.end method

.method public static final F()Lj3g;
    .locals 2

    new-instance v0, Lj3g;

    const-string v1, "\\b(?:[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}|[0-9a-fA-F:]+:[0-9a-fA-F:]+)\\b"

    invoke-direct {v0, v1}, Lj3g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final G(Lg98;)Lrh6;
    .locals 11

    iget-object v0, p0, Lg98;->w:Lkxc;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v1, "host-reachability"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x1388

    invoke-static/range {v0 .. v10}, Lkxc;->L(Lkxc;Ljava/lang/String;IIZZIJILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0}, Lgi6;->c(Ljava/util/concurrent/ExecutorService;)Lrh6;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Ljava/lang/String;Lx2g;)Lahk;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    iget-object p1, p1, Lx2g;->w:Ljava/lang/Object;

    check-cast p1, Ljava/net/Socket;

    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v1, 0x1bb

    invoke-direct {v0, p0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p0, 0xbb8

    invoke-virtual {p1, v0, p0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p0
.end method

.method public static synthetic a()Lj3g;
    .locals 1

    invoke-static {}, Lg98;->F()Lj3g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lg98;)Lrh6;
    .locals 0

    invoke-static {p0}, Lg98;->G(Lg98;)Lrh6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lx2g;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lg98;->I(Ljava/lang/String;Lx2g;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lg98;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lg98;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lg98;)Lkg;
    .locals 0

    invoke-direct {p0}, Lg98;->s()Lkg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lg98;)Lo04;
    .locals 0

    invoke-direct {p0}, Lg98;->t()Lo04;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lg98;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lg98;->u()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lg98;)Ldgj;
    .locals 0

    invoke-direct {p0}, Lg98;->v()Ldgj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lg98;)Ljs5;
    .locals 0

    invoke-virtual {p0}, Lg98;->w()Ljs5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lg98;)Lru/ok/messages/utils/Links;
    .locals 0

    invoke-direct {p0}, Lg98;->z()Lru/ok/messages/utils/Links;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lg98;)Lrh6;
    .locals 0

    invoke-virtual {p0}, Lg98;->A()Lrh6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lg98;)Lcjh;
    .locals 0

    invoke-virtual {p0}, Lg98;->B()Lcjh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lg98;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg98;->C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lg98;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg98;->H(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final s()Lkg;
    .locals 1

    iget-object v0, p0, Lg98;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg;

    return-object v0
.end method

.method private final t()Lo04;
    .locals 1

    iget-object v0, p0, Lg98;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo04;

    return-object v0
.end method

.method private final u()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lg98;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final v()Ldgj;
    .locals 1

    iget-object v0, p0, Lg98;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final x()Lzw6;
    .locals 1

    iget-object v0, p0, Lg98;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method private final z()Lru/ok/messages/utils/Links;
    .locals 1

    iget-object v0, p0, Lg98;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/utils/Links;

    return-object v0
.end method


# virtual methods
.method public final A()Lrh6;
    .locals 1

    iget-object v0, p0, Lg98;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh6;

    return-object v0
.end method

.method public final B()Lcjh;
    .locals 1

    iget-object v0, p0, Lg98;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjh;

    return-object v0
.end method

.method public final C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lg98$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg98$b;-><init>(Lg98;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, v0, p1}, Lyvj;->e(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D()Lone/me/sdk/vendor/VisibilityController;
    .locals 1

    iget-object v0, p0, Lg98;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/VisibilityController;

    return-object v0
.end method

.method public E()V
    .locals 2

    invoke-direct {p0}, Lg98;->x()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->L4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg98;->D()Lone/me/sdk/vendor/VisibilityController;

    move-result-object v0

    new-instance v1, Lg98$c;

    invoke-direct {v1, p0}, Lg98$c;-><init>(Lg98;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/vendor/VisibilityController;->d(Lpu$a;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lg98$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg98$d;

    iget v1, v0, Lg98$d;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg98$d;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg98$d;

    invoke-direct {v0, p0, p2}, Lg98$d;-><init>(Lg98;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lg98$d;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg98$d;->D:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lg98$d;->A:Ljava/lang/Object;

    check-cast p1, Lx2g;

    iget-object v0, v0, Lg98$d;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_b

    :catch_0
    move-exception p2

    goto/16 :goto_9

    :catch_1
    move-exception p2

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p2, Lx2g;

    invoke-direct {p2}, Lx2g;-><init>()V

    :try_start_1
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    iput-object v2, p2, Lx2g;->w:Ljava/lang/Object;

    new-instance v2, Lf98;

    invoke-direct {v2, p1, p2}, Lf98;-><init>(Ljava/lang/String;Lx2g;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lg98$d;->z:Ljava/lang/Object;

    iput-object p2, v0, Lg98$d;->A:Ljava/lang/Object;

    iput v3, v0, Lg98$d;->D:I

    invoke-static {v4, v2, v0, v3, v4}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    :try_start_2
    sget-object p2, Lzag;->x:Lzag$a;

    iget-object p1, p1, Lx2g;->w:Ljava/lang/Object;

    check-cast p1, Ljava/net/Socket;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    sget-object v4, Lahk;->a:Lahk;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v4}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :goto_3
    sget-object p2, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :catchall_2
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_b

    :catch_2
    move-object p1, p2

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_9

    :catch_4
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_a

    :catch_5
    :goto_4
    :try_start_3
    sget-object p2, Lzag;->x:Lzag$a;

    iget-object p1, p1, Lx2g;->w:Ljava/lang/Object;

    check-cast p1, Ljava/net/Socket;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    sget-object v4, Lahk;->a:Lahk;

    goto :goto_5

    :catchall_3
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_5
    invoke-static {v4}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :goto_6
    sget-object p2, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_9
    :try_start_4
    throw p2

    :goto_a
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_b
    :try_start_5
    sget-object v0, Lzag;->x:Lzag$a;

    iget-object p1, p1, Lx2g;->w:Ljava/lang/Object;

    check-cast p1, Ljava/net/Socket;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    sget-object v4, Lahk;->a:Lahk;

    goto :goto_c

    :catchall_4
    move-exception p1

    goto :goto_d

    :cond_6
    :goto_c
    invoke-static {v4}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_e

    :goto_d
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    throw p2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg98;->E()V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lg98;->y()Lj3g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lj3g;->b(Lj3g;Ljava/lang/CharSequence;IILjava/lang/Object;)Loz9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Loz9;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v3
.end method

.method public final w()Ljs5;
    .locals 1

    iget-object v0, p0, Lg98;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs5;

    return-object v0
.end method

.method public final y()Lj3g;
    .locals 1

    iget-object v0, p0, Lg98;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3g;

    return-object v0
.end method
