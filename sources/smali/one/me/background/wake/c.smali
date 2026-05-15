.class public final Lone/me/background/wake/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/background/wake/c$a;,
        Lone/me/background/wake/c$b;
    }
.end annotation


# static fields
.field public static final e:Lone/me/background/wake/c$a;

.field public static final f:J


# instance fields
.field public final a:Ljs5;

.field public final b:Lru/ok/messages/utils/Links;

.field public final c:Lone/me/sdk/vendor/StoreServicesInfo;

.field public final d:Ldgj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/background/wake/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/background/wake/c$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/background/wake/c;->e:Lone/me/background/wake/c$a;

    sget-object v0, Lh16;->x:Lh16$a;

    const-wide/16 v0, 0xbb8

    sget-object v2, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v0, v1, v2}, Lm16;->t(JLr16;)J

    move-result-wide v0

    sput-wide v0, Lone/me/background/wake/c;->f:J

    return-void
.end method

.method public constructor <init>(Ljs5;Lru/ok/messages/utils/Links;Lone/me/sdk/vendor/StoreServicesInfo;Ldgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/background/wake/c;->a:Ljs5;

    iput-object p2, p0, Lone/me/background/wake/c;->b:Lru/ok/messages/utils/Links;

    iput-object p3, p0, Lone/me/background/wake/c;->c:Lone/me/sdk/vendor/StoreServicesInfo;

    iput-object p4, p0, Lone/me/background/wake/c;->d:Ldgj;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lx2g;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/background/wake/c;->i(Ljava/lang/String;Lx2g;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lone/me/background/wake/c;)Ljs5;
    .locals 0

    iget-object p0, p0, Lone/me/background/wake/c;->a:Ljs5;

    return-object p0
.end method

.method public static final synthetic c(Lone/me/background/wake/c;)Lru/ok/messages/utils/Links;
    .locals 0

    iget-object p0, p0, Lone/me/background/wake/c;->b:Lru/ok/messages/utils/Links;

    return-object p0
.end method

.method public static final synthetic d(Lone/me/background/wake/c;)Lone/me/sdk/vendor/StoreServicesInfo;
    .locals 0

    iget-object p0, p0, Lone/me/background/wake/c;->c:Lone/me/sdk/vendor/StoreServicesInfo;

    return-object p0
.end method

.method public static final synthetic e()J
    .locals 2

    sget-wide v0, Lone/me/background/wake/c;->f:J

    return-wide v0
.end method

.method public static final synthetic f(Lone/me/background/wake/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/background/wake/c;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Lx2g;)Lahk;
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


# virtual methods
.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/background/wake/c;->d:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lone/me/background/wake/c$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/background/wake/c$c;-><init>(Lone/me/background/wake/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lone/me/background/wake/c$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/background/wake/c$d;

    iget v1, v0, Lone/me/background/wake/c$d;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/background/wake/c$d;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/background/wake/c$d;

    invoke-direct {v0, p0, p2}, Lone/me/background/wake/c$d;-><init>(Lone/me/background/wake/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/background/wake/c$d;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/background/wake/c$d;->D:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/background/wake/c$d;->A:Ljava/lang/Object;

    check-cast p1, Lx2g;

    iget-object v0, v0, Lone/me/background/wake/c$d;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

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

    new-instance v2, La98;

    invoke-direct {v2, p1, p2}, La98;-><init>(Ljava/lang/String;Lx2g;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/background/wake/c$d;->z:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/background/wake/c$d;->A:Ljava/lang/Object;

    iput v3, v0, Lone/me/background/wake/c$d;->D:I

    invoke-static {v4, v2, v0, v3, v4}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
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

    goto :goto_c

    :goto_3
    sget-object p2, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :catchall_2
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_4

    :catch_0
    move-object p1, p2

    goto :goto_8

    :goto_4
    :try_start_3
    sget-object v0, Lzag;->x:Lzag$a;

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
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    throw p2

    :catch_1
    :goto_8
    :try_start_4
    sget-object p2, Lzag;->x:Lzag$a;

    iget-object p1, p1, Lx2g;->w:Ljava/lang/Object;

    check-cast p1, Ljava/net/Socket;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    sget-object v4, Lahk;->a:Lahk;

    goto :goto_9

    :catchall_4
    move-exception p1

    goto :goto_a

    :cond_6
    :goto_9
    invoke-static {v4}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_b

    :goto_a
    sget-object p2, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    const/4 v3, 0x0

    :goto_c
    invoke-static {v3}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
