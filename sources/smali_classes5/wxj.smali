.class public final Lwxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwxj$a;,
        Lwxj$b;
    }
.end annotation


# static fields
.field public static final n:Lwxj$a;


# instance fields
.field public final a:Lz14;

.field public final b:Likk;

.field public final c:I

.field public final d:Lz99;

.field public volatile e:Z

.field public final f:Lavb;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Ljava/lang/String;

.field public j:Lowj;

.field public k:Ljava/nio/channels/AsynchronousSocketChannel;

.field public final l:Lz99;

.field public final m:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwxj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwxj$a;-><init>(Lv65;)V

    sput-object v0, Lwxj;->n:Lwxj$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz14;Likk;ILz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwxj;->a:Lz14;

    iput-object p4, p0, Lwxj;->b:Likk;

    iput p5, p0, Lwxj;->c:I

    iput-object p6, p0, Lwxj;->d:Lz99;

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p5, p3, p4}, Lhvb;->b(ZILjava/lang/Object;)Lavb;

    move-result-object p3

    iput-object p3, p0, Lwxj;->f:Lavb;

    iput-object p1, p0, Lwxj;->g:Lz99;

    iput-object p2, p0, Lwxj;->h:Lz99;

    const-class p1, Lwxj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwxj;->i:Ljava/lang/String;

    new-instance p1, Luxj;

    invoke-direct {p1, p2, p0}, Luxj;-><init>(Lz99;Lwxj;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lwxj;->l:Lz99;

    new-instance p1, Lvxj;

    invoke-direct {p1, p2}, Lvxj;-><init>(Lz99;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lwxj;->m:Lz99;

    return-void
.end method

.method public static synthetic g(Lz99;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p0}, Lwxj;->t(Lz99;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lwxj;)Ljava/nio/channels/AsynchronousSocketChannel;
    .locals 0

    invoke-static {p0}, Lwxj;->o(Lwxj;)Ljava/nio/channels/AsynchronousSocketChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lz99;Lwxj;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p0, p1}, Lwxj;->q(Lz99;Lwxj;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lwxj;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lwxj;->m(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lwxj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwxj;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lwxj;)Lz14;
    .locals 0

    iget-object p0, p0, Lwxj;->a:Lz14;

    return-object p0
.end method

.method public static final o(Lwxj;)Ljava/nio/channels/AsynchronousSocketChannel;
    .locals 13

    :try_start_0
    invoke-static {}, Ljava/nio/channels/AsynchronousSocketChannel;->open()Ljava/nio/channels/AsynchronousSocketChannel;

    move-result-object v0

    iget-object v1, p0, Lwxj;->a:Lz14;

    sget-object v2, Lwxj$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lwxj;->b:Likk;

    invoke-virtual {v1}, Likk;->a()Likk$c;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object v1, p0, Lwxj;->b:Likk;

    invoke-virtual {v1}, Likk;->a()Likk$c;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lwxj;->b:Likk;

    invoke-virtual {v1}, Likk;->a()Likk$c;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lwxj;->b:Likk;

    invoke-virtual {v1}, Likk;->b()Likk$c;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lwxj;->b:Likk;

    invoke-virtual {v1}, Likk;->c()Likk$c;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Likk$c;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Ljava/net/StandardSocketOptions;->TCP_NODELAY:Ljava/net/SocketOption;

    invoke-virtual {v1}, Likk$c;->g()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/AsynchronousSocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/AsynchronousSocketChannel;

    sget-object v2, Ljava/net/StandardSocketOptions;->SO_SNDBUF:Ljava/net/SocketOption;

    invoke-interface {v0, v2}, Ljava/nio/channels/NetworkChannel;->getOption(Ljava/net/SocketOption;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Likk$c;->f()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1}, Likk$c;->e()I

    move-result v4

    invoke-virtual {v1}, Likk$c;->d()I

    move-result v5

    invoke-static {v3, v4, v5}, Liqf;->l(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/nio/channels/AsynchronousSocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/AsynchronousSocketChannel;

    sget-object v2, Ljava/net/StandardSocketOptions;->SO_RCVBUF:Ljava/net/SocketOption;

    invoke-interface {v0, v2}, Ljava/nio/channels/NetworkChannel;->getOption(Ljava/net/SocketOption;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Likk$c;->c()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v1}, Likk$c;->b()I

    move-result v5

    invoke-virtual {v1}, Likk$c;->a()I

    move-result v6

    invoke-static {v4, v5, v6}, Liqf;->l(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/nio/channels/AsynchronousSocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object v8, p0, Lwxj;->i:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lz14;->Companion:Lz14$a;

    invoke-static {p0}, Lwxj;->l(Lwxj;)Lz14;

    move-result-object p0

    invoke-virtual {v2, p0}, Lz14$a;->a(Lz14;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Likk$c;->g()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Channel options set for connection type = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": tcp_nodelay = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", so_sndbuf = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", so_rcvbuf = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelOpenException;

    const-string v1, "AsynchronousSocketChannel is not created"

    invoke-direct {v0, v1, p0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelOpenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final q(Lz99;Lwxj;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsy0;

    iget p1, p1, Lwxj;->c:I

    invoke-interface {p0, p1}, Lsy0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lz99;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsy0;

    const/16 v0, 0x4000

    invoke-interface {p0, v0}, Lsy0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lwxj$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwxj$c;

    iget v1, v0, Lwxj$c;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwxj$c;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwxj$c;

    invoke-direct {v0, p0, p1}, Lwxj$c;-><init>(Lwxj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lwxj$c;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwxj$c;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lwxj;->j:Lowj;

    if-eqz p1, :cond_3

    iput v3, v0, Lwxj$c;->B:I

    invoke-virtual {p1, v0}, Lowj;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lwxj;->j:Lowj;

    iput-object p1, p0, Lwxj;->k:Ljava/nio/channels/AsynchronousSocketChannel;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwxj;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lwxj;->l:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lwxj;->r()Lsy0;

    move-result-object p1

    invoke-virtual {p0}, Lwxj;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lsy0;->b(Ljava/nio/ByteBuffer;)V

    :cond_4
    iget-object p1, p0, Lwxj;->m:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lwxj;->r()Lsy0;

    move-result-object p1

    invoke-virtual {p0}, Lwxj;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lsy0;->b(Ljava/nio/ByteBuffer;)V

    :cond_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_2
    iget-object v0, p0, Lwxj;->l:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lwxj;->r()Lsy0;

    move-result-object v0

    invoke-virtual {p0}, Lwxj;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lsy0;->b(Ljava/nio/ByteBuffer;)V

    :cond_6
    iget-object v0, p0, Lwxj;->m:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lwxj;->r()Lsy0;

    move-result-object v0

    invoke-virtual {p0}, Lwxj;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lsy0;->b(Ljava/nio/ByteBuffer;)V

    :cond_7
    throw p1
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lwxj;->l:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lwxj;->m:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwxj$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwxj$g;

    iget v1, v0, Lwxj$g;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwxj$g;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwxj$g;

    invoke-direct {v0, p0, p2}, Lwxj$g;-><init>(Lwxj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lwxj$g;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwxj$g;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lwxj$g;->z:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lwxj;->j:Lowj;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lwxj$g;->z:Ljava/lang/Object;

    iput v3, v0, Lwxj$g;->C:I

    invoke-virtual {p2, p1, v0}, Lowj;->I(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_2
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance p2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    const-string v0, "Exception while reading from tls channel"

    invoke-direct {p2, v0, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    throw p1

    :goto_4
    throw p1
.end method

.method public e(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwxj$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwxj$h;

    iget v1, v0, Lwxj$h;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwxj$h;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwxj$h;

    invoke-direct {v0, p0, p2}, Lwxj$h;-><init>(Lwxj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lwxj$h;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwxj$h;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lwxj$h;->z:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lwxj;->j:Lowj;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lwxj$h;->z:Ljava/lang/Object;

    iput v3, v0, Lwxj$h;->C:I

    invoke-virtual {p2, p1, v0}, Lowj;->Q(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, p2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_2
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance p2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelWriteException;

    const-string v0, "Exception while writing to tls channel"

    invoke-direct {p2, v0, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    throw p1

    :goto_4
    throw p1
.end method

.method public f(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lwxj$d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lwxj$d;

    iget v3, v2, Lwxj$d;->K:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwxj$d;->K:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwxj$d;

    invoke-direct {v2, v1, v0}, Lwxj$d;-><init>(Lwxj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lwxj$d;->I:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lwxj$d;->K:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v2, Lwxj$d;->D:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget-object v4, v2, Lwxj$d;->C:Ljava/lang/Object;

    check-cast v4, Ljavax/net/ssl/SSLEngine;

    iget-object v4, v2, Lwxj$d;->B:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lwxj$d;->A:Ljava/lang/Object;

    check-cast v4, Lavb;

    iget-object v2, v2, Lwxj$d;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_2
    iget v4, v2, Lwxj$d;->H:I

    iget v6, v2, Lwxj$d;->G:I

    iget v7, v2, Lwxj$d;->F:I

    iget v11, v2, Lwxj$d;->E:I

    iget-object v12, v2, Lwxj$d;->C:Ljava/lang/Object;

    check-cast v12, Ljavax/net/ssl/SSLEngine;

    iget-object v13, v2, Lwxj$d;->B:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lwxj$d;->A:Ljava/lang/Object;

    check-cast v14, Lavb;

    iget-object v15, v2, Lwxj$d;->z:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v5, v4

    move-object v4, v14

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v4, v14

    goto/16 :goto_a

    :cond_3
    iget v4, v2, Lwxj$d;->H:I

    iget v7, v2, Lwxj$d;->G:I

    iget v11, v2, Lwxj$d;->F:I

    iget v12, v2, Lwxj$d;->E:I

    iget-object v13, v2, Lwxj$d;->D:Ljava/lang/Object;

    check-cast v13, Lwxj;

    iget-object v14, v2, Lwxj$d;->C:Ljava/lang/Object;

    check-cast v14, Ljavax/net/ssl/SSLEngine;

    iget-object v15, v2, Lwxj$d;->B:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v5, v2, Lwxj$d;->A:Ljava/lang/Object;

    check-cast v5, Lavb;

    iget-object v6, v2, Lwxj$d;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v22, v14

    move-object v14, v6

    move v6, v7

    move v7, v11

    move v11, v12

    move-object/from16 v12, v22

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v4, v5

    goto/16 :goto_a

    :cond_4
    iget v4, v2, Lwxj$d;->F:I

    iget v5, v2, Lwxj$d;->E:I

    iget-object v6, v2, Lwxj$d;->A:Ljava/lang/Object;

    check-cast v6, Lavb;

    iget-object v11, v2, Lwxj$d;->z:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move v0, v4

    move-object v4, v11

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lwxj;->f:Lavb;

    move-object/from16 v4, p1

    iput-object v4, v2, Lwxj$d;->z:Ljava/lang/Object;

    iput-object v0, v2, Lwxj$d;->A:Ljava/lang/Object;

    move/from16 v5, p2

    iput v5, v2, Lwxj$d;->E:I

    iput v8, v2, Lwxj$d;->F:I

    iput v9, v2, Lwxj$d;->K:I

    invoke-interface {v0, v10, v2}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v6, v0

    move v0, v8

    :goto_1
    :try_start_3
    iget-object v11, v1, Lwxj;->d:Lz99;

    invoke-interface {v11}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll2g;

    invoke-interface {v11, v4}, Ll2g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/4 v11, -0x1

    if-eq v5, v11, :cond_7

    move v11, v5

    goto :goto_2

    :cond_7
    const/16 v11, 0x1bb

    :goto_2
    if-eqz v16, :cond_c

    const-string v12, ":"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lh1j;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-eq v13, v9, :cond_b

    if-eq v13, v7, :cond_9

    invoke-static {v11}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v11

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v6

    goto/16 :goto_e

    :cond_9
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lc1j;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_a
    invoke-static {v11}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13, v11}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v11

    goto :goto_4

    :cond_b
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12, v11}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v11

    goto :goto_4

    :cond_c
    :goto_3
    invoke-static {v11}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v11

    :goto_4
    invoke-virtual {v11}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-boolean v13, v1, Lwxj;->e:Z

    if-eqz v13, :cond_d

    sget-object v0, Lahk;->a:Lahk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v6, v10}, Lavb;->k(Ljava/lang/Object;)V

    return-object v0

    :cond_d
    :try_start_4
    invoke-virtual {v1, v12, v11}, Lwxj;->p(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lwxj$d;->z:Ljava/lang/Object;

    iput-object v6, v2, Lwxj$d;->A:Ljava/lang/Object;

    iput-object v12, v2, Lwxj$d;->B:Ljava/lang/Object;

    iput-object v13, v2, Lwxj$d;->C:Ljava/lang/Object;

    iput-object v1, v2, Lwxj$d;->D:Ljava/lang/Object;

    iput v5, v2, Lwxj$d;->E:I

    iput v0, v2, Lwxj$d;->F:I

    iput v8, v2, Lwxj$d;->G:I

    iput v11, v2, Lwxj$d;->H:I

    iput v7, v2, Lwxj$d;->K:I

    invoke-virtual {v1, v2}, Lwxj;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v7, v3, :cond_e

    goto/16 :goto_8

    :cond_e
    move-object v14, v7

    move v7, v0

    move-object v0, v14

    move-object v14, v4

    move v4, v11

    move-object v15, v12

    move-object v12, v13

    move-object v13, v1

    move v11, v5

    move-object v5, v6

    move v6, v8

    :goto_5
    :try_start_5
    check-cast v0, Ljava/nio/channels/AsynchronousSocketChannel;

    iput-object v0, v13, Lwxj;->k:Ljava/nio/channels/AsynchronousSocketChannel;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lwxj$d;->z:Ljava/lang/Object;

    iput-object v5, v2, Lwxj$d;->A:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lwxj$d;->B:Ljava/lang/Object;

    iput-object v12, v2, Lwxj$d;->C:Ljava/lang/Object;

    iput-object v10, v2, Lwxj$d;->D:Ljava/lang/Object;

    iput v11, v2, Lwxj$d;->E:I

    iput v7, v2, Lwxj$d;->F:I

    iput v6, v2, Lwxj$d;->G:I

    iput v4, v2, Lwxj$d;->H:I

    const/4 v0, 0x3

    iput v0, v2, Lwxj$d;->K:I

    invoke-virtual {v1, v15, v4, v2}, Lwxj;->m(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v3, :cond_f

    goto :goto_8

    :cond_f
    move-object v13, v5

    move v5, v4

    move-object v4, v13

    move-object v13, v15

    move-object v15, v14

    :goto_6
    :try_start_6
    invoke-virtual {v1}, Lwxj;->r()Lsy0;

    move-result-object v0

    iget-object v14, v1, Lwxj;->k:Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v14, :cond_10

    new-instance v8, Lowj;

    invoke-direct {v8, v0, v12, v14}, Lowj;-><init>(Lsy0;Ljavax/net/ssl/SSLEngine;Ljava/nio/channels/AsynchronousByteChannel;)V

    iput-object v8, v1, Lwxj;->j:Lowj;

    iput-boolean v9, v1, Lwxj;->e:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sget-object v0, Lahk;->a:Lahk;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {v4, v10}, Lavb;->k(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_10
    :try_start_8
    const-string v0, "Required value was null."

    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    :try_start_9
    iget-object v8, v1, Lwxj;->i:Ljava/lang/String;

    const-string v9, "Got exception during connecting"

    invoke-static {v8, v9, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    iput-boolean v8, v1, Lwxj;->e:Z

    iget-object v8, v1, Lwxj;->j:Lowj;

    if-eqz v8, :cond_12

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lwxj$d;->z:Ljava/lang/Object;

    iput-object v4, v2, Lwxj$d;->A:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lwxj$d;->B:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lwxj$d;->C:Ljava/lang/Object;

    iput-object v0, v2, Lwxj$d;->D:Ljava/lang/Object;

    iput v11, v2, Lwxj$d;->E:I

    iput v7, v2, Lwxj$d;->F:I

    iput v6, v2, Lwxj$d;->G:I

    iput v5, v2, Lwxj$d;->H:I

    const/4 v5, 0x4

    iput v5, v2, Lwxj$d;->K:I

    invoke-virtual {v8, v2}, Lowj;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_11

    :goto_8
    return-object v3

    :cond_11
    move-object v3, v0

    :goto_9
    move-object v0, v3

    :cond_12
    iput-object v10, v1, Lwxj;->j:Lowj;

    iput-object v10, v1, Lwxj;->k:Ljava/nio/channels/AsynchronousSocketChannel;

    new-instance v2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;

    const-string v3, "Can\'t connect to a TLS channel"

    invoke-direct {v2, v3, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v4, v6

    :goto_a
    iget-object v0, v1, Lwxj;->i:Ljava/lang/String;

    const-string v3, "Got exception during initialize and connect raw channel"

    invoke-static {v0, v3, v2}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    sget-object v0, Lzag;->x:Lzag$a;

    iget-object v0, v1, Lwxj;->k:Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/nio/channels/AsynchronousChannel;->close()V

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_c

    :cond_13
    :goto_b
    iput-object v10, v1, Lwxj;->k:Ljava/nio/channels/AsynchronousSocketChannel;

    sget-object v0, Lahk;->a:Lahk;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_d

    :goto_c
    :try_start_b
    sget-object v3, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_e
    invoke-interface {v4, v10}, Lavb;->k(Ljava/lang/Object;)V

    throw v0
.end method

.method public final m(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lwxj$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwxj$e;

    iget v1, v0, Lwxj$e;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwxj$e;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwxj$e;

    invoke-direct {v0, p0, p3}, Lwxj$e;-><init>(Lwxj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lwxj$e;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwxj$e;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lwxj$e;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lwxj;->k:Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz p3, :cond_4

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lwxj$e;->z:Ljava/lang/Object;

    iput p2, v0, Lwxj$e;->A:I

    iput v3, v0, Lwxj$e;->D:I

    const/4 p1, 0x0

    invoke-static {p3, v2, p1, v0}, Lfm2;->b(Ljava/nio/channels/AsynchronousSocketChannel;Ljava/net/InetSocketAddress;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    :try_start_2
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance p2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;

    const-string p3, "Can\'t connect to a raw channel"

    invoke-direct {p2, p3, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    throw p1
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lwxj$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwxj$f;

    iget v1, v0, Lwxj$f;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwxj$f;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwxj$f;

    invoke-direct {v0, p0, p1}, Lwxj$f;-><init>(Lwxj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lwxj$f;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwxj$f;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p1, Ltxj;

    invoke-direct {p1, p0}, Ltxj;-><init>(Lwxj;)V

    iput v3, v0, Lwxj$f;->B:I

    const/4 v2, 0x0

    invoke-static {v2, p1, v0, v3, v2}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final p(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lwxj;->s()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance p2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;

    const-string v0, "SSLEngine is not created"

    invoke-direct {p2, v0, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;

    const-string v0, "SSLContext is not initialized"

    invoke-direct {p2, v0, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance p2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;

    const-string v0, "SSLContext can\'t be used to create SSLEngine"

    invoke-direct {p2, v0, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final r()Lsy0;
    .locals 1

    iget-object v0, p0, Lwxj;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy0;

    return-object v0
.end method

.method public final s()Ljavax/net/ssl/SSLContext;
    .locals 1

    iget-object v0, p0, Lwxj;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLContext;

    return-object v0
.end method
