.class public final Lowj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lowj$a;,
        Lowj$b;
    }
.end annotation


# static fields
.field public static final q:Lowj$a;


# instance fields
.field public final a:Ljavax/net/ssl/SSLEngine;

.field public final b:Ljava/nio/channels/AsynchronousByteChannel;

.field public final c:Ljava/lang/String;

.field public final d:Lavb;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile i:Z

.field public volatile j:Z

.field public final k:Lyy0;

.field public final l:Lyy0;

.field public final m:Lyy0;

.field public n:Lu21;

.field public o:I

.field public final p:Lu21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lowj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lowj$a;-><init>(Lv65;)V

    sput-object v0, Lowj;->q:Lowj$a;

    return-void
.end method

.method public constructor <init>(Lsy0;Ljavax/net/ssl/SSLEngine;Ljava/nio/channels/AsynchronousByteChannel;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lowj;->a:Ljavax/net/ssl/SSLEngine;

    move-object/from16 v1, p3

    iput-object v1, v0, Lowj;->b:Ljava/nio/channels/AsynchronousByteChannel;

    const-class v1, Lowj;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lowj;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lhvb;->b(ZILjava/lang/Object;)Lavb;

    move-result-object v2

    iput-object v2, v0, Lowj;->d:Lavb;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lowj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lyy0;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "inEncrypted"

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v10}, Lyy0;-><init>(Ljava/lang/String;ZLsy0;IILv65;)V

    iput-object v4, v0, Lowj;->k:Lyy0;

    new-instance v11, Lyy0;

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v12, "outEncrypted"

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-direct/range {v11 .. v17}, Lyy0;-><init>(Ljava/lang/String;ZLsy0;IILv65;)V

    iput-object v11, v0, Lowj;->l:Lyy0;

    new-instance v11, Lyy0;

    const-string v12, "inPlain"

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v17}, Lyy0;-><init>(Ljava/lang/String;ZLsy0;IILv65;)V

    iput-object v11, v0, Lowj;->m:Lyy0;

    new-instance v2, Lu21;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lu21;-><init>([Ljava/nio/ByteBuffer;IIILv65;)V

    iput-object v2, v0, Lowj;->p:Lu21;

    return-void
.end method

.method public static final A(Lowj;Lu21;)Ljavax/net/ssl/SSLEngineResult;
    .locals 3

    iget-object v0, p0, Lowj;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Lu21;->b()[Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lu21;->d()I

    move-result v2

    invoke-virtual {p1}, Lu21;->c()I

    move-result p1

    iget-object p0, p0, Lowj;->l:Lyy0;

    invoke-virtual {p0}, Lyy0;->h()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p1, p0}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lowj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lowj$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lowj$k;

    iget v1, v0, Lowj$k;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lowj$k;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lowj$k;

    invoke-direct {v0, p1}, Lowj$k;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lowj$k;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lowj$k;->B:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lowj$k;->z:Ljava/lang/Object;

    check-cast p0, Lowj;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lowj$k;->z:Ljava/lang/Object;

    check-cast p0, Lowj;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lowj$k;->z:Ljava/lang/Object;

    check-cast p0, Lowj;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iput-boolean v5, p0, Lowj;->i:Z

    iget-object p1, p0, Lowj;->l:Lyy0;

    invoke-virtual {p1}, Lyy0;->f()V

    iput-object p0, v0, Lowj$k;->z:Ljava/lang/Object;

    iput v5, v0, Lowj$k;->B:I

    invoke-virtual {p0, v0}, Lowj;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p1, p0, Lowj;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    iget-object p1, p0, Lowj;->p:Lu21;

    iput-object p0, v0, Lowj$k;->z:Ljava/lang/Object;

    iput v4, v0, Lowj$k;->B:I

    invoke-virtual {p0, p1, v0}, Lowj;->O(Lu21;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object p0, v0, Lowj$k;->z:Ljava/lang/Object;

    iput v3, v0, Lowj$k;->B:I

    invoke-virtual {p0, v0}, Lowj;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    iget-object p0, p0, Lowj;->b:Ljava/nio/channels/AsynchronousByteChannel;

    invoke-interface {p0}, Ljava/nio/channels/AsynchronousChannel;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final E(Lowj;)Lahk;
    .locals 0

    iget-object p0, p0, Lowj;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final G(Lowj;)Lahk;
    .locals 0

    iget-object p0, p0, Lowj;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final J(Lowj;)Lahk;
    .locals 0

    iget-object p0, p0, Lowj;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lowj;)Lahk;
    .locals 0

    invoke-static {p0}, Lowj;->J(Lowj;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lowj;)Lahk;
    .locals 0

    invoke-static {p0}, Lowj;->G(Lowj;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lowj;Lu21;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0

    invoke-static {p0, p1}, Lowj;->y(Lowj;Lu21;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lowj;)Lahk;
    .locals 0

    invoke-static {p0}, Lowj;->E(Lowj;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lowj;Lu21;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0

    invoke-static {p0, p1}, Lowj;->A(Lowj;Lu21;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lowj;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lowj;->v(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lowj;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lowj;->w(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lowj;Lu21;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lowj;->x(Lu21;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lowj;Lu21;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lowj;->z(Lu21;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lowj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lowj;->C(Lowj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lowj;)Ljava/nio/channels/AsynchronousByteChannel;
    .locals 0

    iget-object p0, p0, Lowj;->b:Ljava/nio/channels/AsynchronousByteChannel;

    return-object p0
.end method

.method public static final synthetic l(Lowj;)Lyy0;
    .locals 0

    iget-object p0, p0, Lowj;->k:Lyy0;

    return-object p0
.end method

.method public static final synthetic m(Lowj;)Ljavax/net/ssl/SSLEngine;
    .locals 0

    iget-object p0, p0, Lowj;->a:Ljavax/net/ssl/SSLEngine;

    return-object p0
.end method

.method public static final synthetic n(Lowj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lowj;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lowj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lowj;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lowj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lowj;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lowj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lowj;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lowj;Lu21;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lowj;->N(Lu21;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lowj;Lu21;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lowj;->O(Lu21;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lowj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lowj;->R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lowj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lowj;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lowj;Lu21;)Ljavax/net/ssl/SSLEngineResult;
    .locals 3

    iget-object v0, p0, Lowj;->a:Ljavax/net/ssl/SSLEngine;

    iget-object p0, p0, Lowj;->k:Lyy0;

    invoke-virtual {p0}, Lyy0;->h()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1}, Lu21;->b()[Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lu21;->d()I

    move-result v2

    invoke-virtual {p1}, Lu21;->c()I

    move-result p1

    invoke-virtual {v0, p0, v1, v2, p1}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lowj$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lowj$i;

    iget v1, v0, Lowj$i;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lowj$i;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lowj$i;

    invoke-direct {v0, p0, p1}, Lowj$i;-><init>(Lowj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lowj$i;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lowj$i;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-boolean p1, p0, Lowj;->i:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lowj;->g:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lowj;->f:Z

    if-eqz p1, :cond_4

    sget-object p1, Lz9c;->w:Lz9c;

    new-instance v2, Lowj$j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lowj$j;-><init>(Lowj;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lowj$i;->B:I

    invoke-static {p1, v2, v0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_4
    iput v3, v0, Lowj$i;->B:I

    invoke-static {p0, v0}, Lowj;->C(Lowj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_1
    return-object v1

    :cond_5
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelCloseException;

    const-string v0, "Trying to close invalid channel"

    iget-object v1, p0, Lowj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {p1, v0, v1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelCloseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    iget-object p1, p0, Lowj;->k:Lyy0;

    invoke-virtual {p1}, Lyy0;->c()Z

    iget-object p1, p0, Lowj;->m:Lyy0;

    invoke-virtual {p1}, Lyy0;->c()Z

    iget-object p1, p0, Lowj;->l:Lyy0;

    invoke-virtual {p1}, Lyy0;->c()Z

    goto :goto_4

    :goto_3
    :try_start_2
    iget-object v0, p0, Lowj;->c:Ljava/lang/String;

    const-string v1, "error doing TLS shutdown on close(), continuing"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lowj;->k:Lyy0;

    invoke-virtual {v0}, Lyy0;->c()Z

    iget-object v0, p0, Lowj;->m:Lyy0;

    invoke-virtual {v0}, Lyy0;->c()Z

    iget-object v0, p0, Lowj;->l:Lyy0;

    invoke-virtual {v0}, Lyy0;->c()Z

    throw p1
.end method

.method public final D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lowj$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lowj$l;

    iget v1, v0, Lowj$l;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lowj$l;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lowj$l;

    invoke-direct {v0, p0, p1}, Lowj$l;-><init>(Lowj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lowj$l;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lowj$l;->E:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lowj$l;->z:Ljava/lang/Object;

    check-cast v0, Lavb;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v4, v0, Lowj$l;->B:I

    iget v2, v0, Lowj$l;->A:I

    iget-object v6, v0, Lowj$l;->z:Ljava/lang/Object;

    check-cast v6, Lavb;

    :try_start_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v6

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v6

    goto/16 :goto_5

    :cond_3
    iget v2, v0, Lowj$l;->A:I

    iget-object v9, v0, Lowj$l;->z:Ljava/lang/Object;

    check-cast v9, Lavb;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object p1, v9

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lowj;->e:Z

    if-eqz p1, :cond_5

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    iget-object p1, p0, Lowj;->d:Lavb;

    iput-object p1, v0, Lowj$l;->z:Ljava/lang/Object;

    iput v4, v0, Lowj$l;->A:I

    iput v7, v0, Lowj$l;->E:I

    invoke-interface {p1, v8, v0}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_1
    :try_start_2
    iget-boolean v9, p0, Lowj;->e:Z

    if-eqz v9, :cond_7

    sget-object v0, Lahk;->a:Lahk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1, v8}, Lavb;->k(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_5

    :cond_7
    :try_start_3
    iget-object v9, p0, Lowj;->c:Ljava/lang/String;

    const-string v10, "Starting SSLEngine.beginHandshake()"

    invoke-static {v9, v10, v8, v3, v8}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Llwj;

    invoke-direct {v9, p0}, Llwj;-><init>(Lowj;)V

    iput-object p1, v0, Lowj$l;->z:Ljava/lang/Object;

    iput v2, v0, Lowj$l;->A:I

    iput v4, v0, Lowj$l;->B:I

    iput v6, v0, Lowj$l;->E:I

    invoke-static {v8, v9, v0, v7, v8}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iput-object p1, v0, Lowj$l;->z:Ljava/lang/Object;

    iput v2, v0, Lowj$l;->A:I

    iput v4, v0, Lowj$l;->B:I

    iput v5, v0, Lowj$l;->E:I

    invoke-virtual {p0, v0}, Lowj;->R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move-object v0, p1

    :goto_4
    :try_start_4
    iget-object p1, p0, Lowj;->c:Ljava/lang/String;

    const-string v1, "Ended SSLEngine.beginHandshake()"

    invoke-static {p1, v1, v8, v3, v8}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iput-boolean v7, p0, Lowj;->e:Z

    sget-object p1, Lahk;->a:Lahk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0, v8}, Lavb;->k(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_5
    invoke-interface {v0, v8}, Lavb;->k(Ljava/lang/Object;)V

    throw p1
.end method

.method public final F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lowj$m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lowj$m;

    iget v1, v0, Lowj$m;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lowj$m;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lowj$m;

    invoke-direct {v0, p0, p1}, Lowj$m;-><init>(Lowj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lowj$m;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lowj$m;->C:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lowj$m;->z:Ljava/lang/Object;

    check-cast v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lowj$m;->z:Ljava/lang/Object;

    check-cast v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Lowj$m;->z:Ljava/lang/Object;

    check-cast v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lowj$m;->z:Ljava/lang/Object;

    check-cast v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    :goto_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lowj;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 p1, -0x1

    goto :goto_3

    :cond_7
    sget-object p1, Lowj$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget p1, p1, v7

    :goto_3
    if-eq p1, v5, :cond_e

    if-eq p1, v6, :cond_c

    if-eq p1, v4, :cond_b

    const/4 v7, 0x0

    if-eq p1, v3, :cond_a

    const/4 v8, 0x5

    if-ne p1, v8, :cond_9

    new-instance p1, Lkwj;

    invoke-direct {p1, p0}, Lkwj;-><init>(Lowj;)V

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lowj$m;->z:Ljava/lang/Object;

    iput v3, v0, Lowj$m;->C:I

    invoke-static {v7, p1, v0, v5, v7}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    check-cast p1, Lahk;

    goto :goto_2

    :cond_9
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[handshakeLoop] Incorrect handshakeStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v7, v6, v7}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILv65;)V

    throw p1

    :cond_a
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;

    const-string v0, "[handshakeLoop] Incorrect handshakeStatus: FINISHED"

    invoke-direct {p1, v0, v7, v6, v7}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILv65;)V

    throw p1

    :cond_b
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_c
    iget-object p1, p0, Lowj;->p:Lu21;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lowj$m;->z:Ljava/lang/Object;

    iput v5, v0, Lowj$m;->C:I

    invoke-virtual {p0, p1, v0}, Lowj;->O(Lu21;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lowj$m;->z:Ljava/lang/Object;

    iput v6, v0, Lowj$m;->C:I

    invoke-virtual {p0, v0}, Lowj;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_6

    :cond_e
    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lowj$m;->z:Ljava/lang/Object;

    iput v4, v0, Lowj$m;->C:I

    invoke-virtual {p0, v0}, Lowj;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    :goto_6
    return-object v1

    :cond_f
    :goto_7
    iget p1, p0, Lowj;->o:I

    if-lez p1, :cond_6

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final H(Lu21;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lowj$n;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lowj$n;

    iget v4, v3, Lowj$n;->E:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lowj$n;->E:I

    goto :goto_0

    :cond_0
    new-instance v3, Lowj$n;

    invoke-direct {v3, v1, v2}, Lowj$n;-><init>(Lowj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lowj$n;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lowj$n;->E:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lowj$n;->B:I

    iget-object v5, v3, Lowj$n;->A:Ljava/lang/Object;

    check-cast v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    iget-object v5, v3, Lowj$n;->z:Ljava/lang/Object;

    check-cast v5, Lu21;

    :try_start_0
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lowj$n;->B:I

    iget-object v5, v3, Lowj$n;->A:Ljava/lang/Object;

    check-cast v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    iget-object v5, v3, Lowj$n;->z:Ljava/lang/Object;

    check-cast v5, Lu21;

    :goto_1
    :try_start_1
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_a

    :cond_3
    iget v0, v3, Lowj$n;->B:I

    iget-object v5, v3, Lowj$n;->A:Ljava/lang/Object;

    check-cast v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    iget-object v5, v3, Lowj$n;->z:Ljava/lang/Object;

    check-cast v5, Lu21;

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lowj$n;->z:Ljava/lang/Object;

    check-cast v0, Lu21;

    :try_start_2
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v14, v1, Lowj;->c:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v12

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    sget-object v13, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v12, v13}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "read: dest="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lu21;->e()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v8}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_8
    :try_start_3
    iget-boolean v2, v1, Lowj;->f:Z

    if-nez v2, :cond_15

    iget-boolean v2, v1, Lowj;->g:Z

    if-nez v2, :cond_15

    iget-boolean v2, v1, Lowj;->i:Z

    if-nez v2, :cond_15

    iput-object v0, v3, Lowj$n;->z:Ljava/lang/Object;

    iput v10, v3, Lowj$n;->E:I

    invoke-virtual {v1, v3}, Lowj;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_3
    iput-object v0, v1, Lowj;->n:Lu21;

    iget-object v2, v1, Lowj;->m:Lyy0;

    invoke-virtual {v2}, Lyy0;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v8

    goto :goto_4

    :cond_a
    iget-object v2, v1, Lowj;->m:Lyy0;

    invoke-virtual {v2}, Lyy0;->h()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    :goto_4
    iput v2, v1, Lowj;->o:I

    move-object v5, v0

    move v0, v8

    :goto_5
    iget-boolean v2, v1, Lowj;->j:Z

    if-nez v2, :cond_14

    const/16 v2, 0x96

    if-eq v0, v2, :cond_13

    iget v2, v1, Lowj;->o:I

    if-lez v2, :cond_c

    iget-object v0, v1, Lowj;->m:Lyy0;

    invoke-virtual {v0}, Lyy0;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v1, Lowj;->o:I

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v5}, Lowj;->L(Lu21;)I

    move-result v0

    :goto_6
    invoke-static {v0}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput v8, v1, Lowj;->o:I

    iput-object v11, v1, Lowj;->n:Lu21;

    return-object v0

    :cond_c
    :try_start_4
    iget-object v2, v1, Lowj;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    if-nez v2, :cond_d

    const/4 v12, -0x1

    goto :goto_7

    :cond_d
    sget-object v12, Lowj$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    :goto_7
    if-eq v12, v10, :cond_11

    if-eq v12, v9, :cond_11

    if-eq v12, v7, :cond_10

    if-eq v12, v6, :cond_10

    const/4 v13, 0x5

    if-ne v12, v13, :cond_f

    new-instance v12, Lnwj;

    invoke-direct {v12, v1}, Lnwj;-><init>(Lowj;)V

    iput-object v5, v3, Lowj$n;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lowj$n;->A:Ljava/lang/Object;

    iput v0, v3, Lowj$n;->B:I

    iput v6, v3, Lowj$n;->E:I

    invoke-static {v11, v12, v3, v10, v11}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    check-cast v2, Lahk;

    goto :goto_a

    :cond_f
    new-instance v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to read from channel, but illegal handshake status received: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v11, v9, v11}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILv65;)V

    throw v0

    :cond_10
    iput-object v5, v3, Lowj$n;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lowj$n;->A:Ljava/lang/Object;

    iput v0, v3, Lowj$n;->B:I

    iput v7, v3, Lowj$n;->E:I

    invoke-virtual {v1, v3}, Lowj;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_12

    goto :goto_9

    :cond_11
    iput-object v5, v3, Lowj$n;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lowj$n;->A:Ljava/lang/Object;

    iput v0, v3, Lowj$n;->B:I

    iput v9, v3, Lowj$n;->E:I

    invoke-virtual {v1, v3}, Lowj;->R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_12

    :goto_9
    return-object v4

    :cond_12
    :goto_a
    add-int/2addr v0, v10

    goto/16 :goto_5

    :cond_13
    new-instance v0, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;

    invoke-direct {v0}, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    const-string v2, "Trying to read from channel, but shutdown received"

    invoke-direct {v0, v2, v11, v9, v11}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILv65;)V

    throw v0

    :cond_15
    new-instance v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    const-string v2, "Trying to read from channel, but channel is already closed"

    iget-object v3, v1, Lowj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v0, v2, v3}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_b
    iput v8, v1, Lowj;->o:I

    iput-object v11, v1, Lowj;->n:Lu21;

    throw v0
.end method

.method public final I(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lu21;

    invoke-direct {v0, p1}, Lu21;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0, p2}, Lowj;->H(Lu21;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lowj$o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lowj$o;

    iget v1, v0, Lowj$o;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lowj$o;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lowj$o;

    invoke-direct {v0, p0, p1}, Lowj$o;-><init>(Lowj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lowj$o;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lowj$o;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lowj$o;->A:Ljava/lang/Object;

    check-cast v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    iget-object v2, v0, Lowj$o;->z:Ljava/lang/Object;

    check-cast v2, Ljavax/net/ssl/SSLEngineResult;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lowj;->k:Lyy0;

    invoke-virtual {p1}, Lyy0;->f()V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :try_start_2
    iput-object p1, v0, Lowj$o;->z:Ljava/lang/Object;

    iput-object p1, v0, Lowj$o;->A:Ljava/lang/Object;

    iput v4, v0, Lowj$o;->D:I

    invoke-virtual {p0, v0}, Lowj;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p1, Ljavax/net/ssl/SSLEngineResult;

    iget-object v2, p0, Lowj;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result p1

    iput p1, p0, Lowj;->o:I

    sget-object p1, Lahk;->a:Lahk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object v0, p0, Lowj;->k:Lyy0;

    invoke-virtual {v0}, Lyy0;->g()Z

    return-object p1

    :cond_6
    :try_start_3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v5, v6, :cond_7

    iput-boolean v4, p0, Lowj;->j:Z

    sget-object p1, Lahk;->a:Lahk;

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v5, v6, :cond_a

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v2, v5, :cond_a

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v2, v5, :cond_8

    goto :goto_5

    :cond_8
    iget-object v5, p0, Lowj;->k:Lyy0;

    invoke-virtual {v5}, Lyy0;->h()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lowj;->k:Lyy0;

    invoke-virtual {v5}, Lyy0;->d()V

    :cond_9
    iget-object v5, p0, Lowj;->k:Lyy0;

    invoke-virtual {v5}, Lyy0;->h()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lowj$o;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lowj$o;->A:Ljava/lang/Object;

    iput v3, v0, Lowj$o;->D:I

    invoke-virtual {p0, v5, v0}, Lowj;->v(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p1, Lahk;->a:Lahk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_6
    iget-object v0, p0, Lowj;->k:Lyy0;

    invoke-virtual {v0}, Lyy0;->g()Z

    throw p1
.end method

.method public final L(Lu21;)I
    .locals 1

    iget-object v0, p0, Lowj;->m:Lyy0;

    invoke-virtual {v0}, Lyy0;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lowj;->m:Lyy0;

    invoke-virtual {v0}, Lyy0;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu21;->f(Ljava/nio/ByteBuffer;)I

    move-result p1

    iget-object v0, p0, Lowj;->m:Lyy0;

    invoke-virtual {v0}, Lyy0;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lowj;->m:Lyy0;

    invoke-virtual {v0}, Lyy0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lowj;->m:Lyy0;

    invoke-virtual {v0}, Lyy0;->l()V

    :cond_0
    return p1
.end method

.method public final M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lowj$p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lowj$p;

    iget v1, v0, Lowj$p;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lowj$p;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lowj$p;

    invoke-direct {v0, p0, p1}, Lowj$p;-><init>(Lowj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lowj$p;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lowj$p;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lowj$p;->z:Ljava/lang/Object;

    check-cast v2, Lu21;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lowj;->n:Lu21;

    if-eqz p1, :cond_4

    if-eqz p1, :cond_3

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lowj;->m:Lyy0;

    invoke-virtual {p1}, Lyy0;->f()V

    new-instance p1, Lu21;

    iget-object v2, p0, Lowj;->m:Lyy0;

    invoke-virtual {v2}, Lyy0;->h()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {p1, v2}, Lu21;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_5
    :goto_2
    iput-object v2, v0, Lowj$p;->z:Ljava/lang/Object;

    iput v3, v0, Lowj$p;->C:I

    invoke-virtual {p0, v2, v0}, Lowj;->x(Lu21;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Ljavax/net/ssl/SSLEngineResult;

    iget-object v4, p0, Lowj;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v5

    if-lez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v5, v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v5, v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v5, v6, :cond_d

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v4, v5, :cond_d

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v4, v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p1

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Lowj;->n:Lu21;

    invoke-static {v2, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lowj;->m:Lyy0;

    invoke-virtual {p1}, Lyy0;->f()V

    iget-object p1, p0, Lowj;->m:Lyy0;

    invoke-virtual {p1}, Lyy0;->h()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v2}, Lu21;->g()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gtz p1, :cond_c

    iget-object p1, p0, Lowj;->m:Lyy0;

    invoke-virtual {p1}, Lyy0;->d()V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lowj;->m:Lyy0;

    invoke-virtual {p1}, Lyy0;->d()V

    :cond_c
    :goto_4
    new-instance v2, Lu21;

    iget-object p1, p0, Lowj;->m:Lyy0;

    invoke-virtual {p1}, Lyy0;->h()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v2, p1}, Lu21;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_d
    :goto_5
    return-object p1
.end method

.method public final N(Lu21;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lowj$q;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lowj$q;

    iget v3, v2, Lowj$q;->E:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lowj$q;->E:I

    goto :goto_0

    :cond_0
    new-instance v2, Lowj$q;

    invoke-direct {v2, v1, v0}, Lowj$q;-><init>(Lowj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lowj$q;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lowj$q;->E:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lowj$q;->B:I

    iget-wide v7, v2, Lowj$q;->A:J

    iget-object v9, v2, Lowj$q;->z:Ljava/lang/Object;

    check-cast v9, Lu21;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lowj$q;->B:I

    iget-wide v7, v2, Lowj$q;->A:J

    iget-object v9, v2, Lowj$q;->z:Ljava/lang/Object;

    check-cast v9, Lu21;

    :try_start_1
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lu21;->g()J

    move-result-wide v7

    iget-object v0, v1, Lowj;->l:Lyy0;

    invoke-virtual {v0}, Lyy0;->f()V

    const/4 v0, 0x0

    move-object v4, v2

    move v2, v0

    move-object/from16 v0, p1

    :goto_1
    const/16 v9, 0x96

    if-eq v2, v9, :cond_a

    :try_start_2
    iput-object v0, v4, Lowj$q;->z:Ljava/lang/Object;

    iput-wide v7, v4, Lowj$q;->A:J

    iput v2, v4, Lowj$q;->B:I

    iput v6, v4, Lowj$q;->E:I

    invoke-virtual {v1, v4}, Lowj;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_4

    goto :goto_5

    :cond_4
    move-object v9, v4

    move v4, v2

    move-object v2, v9

    move-object v9, v0

    :goto_2
    invoke-virtual {v9}, Lu21;->g()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-nez v0, :cond_7

    iget-object v12, v1, Lowj;->c:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    sget-object v11, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v13, "wrapAndWrite: remaining=0, exiting loop"

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    invoke-static {v7, v8}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iget-object v2, v1, Lowj;->l:Lyy0;

    invoke-virtual {v2}, Lyy0;->g()Z

    return-object v0

    :cond_7
    :try_start_3
    iput-object v9, v2, Lowj$q;->z:Ljava/lang/Object;

    iput-wide v7, v2, Lowj$q;->A:J

    iput v4, v2, Lowj$q;->B:I

    iput v5, v2, Lowj$q;->E:I

    invoke-virtual {v1, v9, v2}, Lowj;->O(Lu21;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    :goto_6
    check-cast v0, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v10, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v0, v10, :cond_9

    invoke-virtual {v9}, Lu21;->g()J

    move-result-wide v2

    sub-long/2addr v7, v2

    invoke-static {v7, v8}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_9
    add-int/lit8 v0, v4, 0x1

    move-object v4, v2

    move v2, v0

    move-object v0, v9

    goto :goto_1

    :cond_a
    new-instance v0, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;

    invoke-direct {v0}, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    iget-object v2, v1, Lowj;->l:Lyy0;

    invoke-virtual {v2}, Lyy0;->g()Z

    throw v0
.end method

.method public final O(Lu21;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lowj$r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lowj$r;

    iget v1, v0, Lowj$r;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lowj$r;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lowj$r;

    invoke-direct {v0, p0, p2}, Lowj$r;-><init>(Lowj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lowj$r;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lowj$r;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lowj$r;->z:Ljava/lang/Object;

    check-cast p1, Lu21;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    :goto_1
    iput-object p1, v0, Lowj$r;->z:Ljava/lang/Object;

    iput v3, v0, Lowj$r;->C:I

    invoke-virtual {p0, p1, v0}, Lowj;->z(Lu21;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, -0x1

    goto :goto_3

    :cond_4
    sget-object v4, Lowj$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_3
    if-eq v2, v3, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 p2, 0x3

    if-eq v2, p2, :cond_6

    const/4 p1, 0x4

    if-eq v2, p1, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;

    const-string p2, "[wrapLoop] Incorrect result status: BUFFER_UNDERFLOW"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v4, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILv65;)V

    throw p1

    :cond_6
    iget-object p2, p0, Lowj;->l:Lyy0;

    invoke-virtual {p2}, Lyy0;->d()V

    goto :goto_1

    :cond_7
    return-object p2
.end method

.method public final P(Lu21;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lowj$s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lowj$s;

    iget v1, v0, Lowj$s;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lowj$s;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lowj$s;

    invoke-direct {v0, p0, p2}, Lowj$s;-><init>(Lowj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lowj$s;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lowj$s;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lowj$s;->z:Ljava/lang/Object;

    check-cast p1, Lu21;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lowj$s;->z:Ljava/lang/Object;

    check-cast p1, Lu21;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Lowj;->c:Ljava/lang/String;

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    iget-boolean p2, p0, Lowj;->f:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lowj;->g:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lowj;->i:Z

    if-nez p2, :cond_8

    iput-object p1, v0, Lowj$s;->z:Ljava/lang/Object;

    iput v4, v0, Lowj$s;->C:I

    invoke-virtual {p0, v0}, Lowj;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lowj$s;->z:Ljava/lang/Object;

    iput v3, v0, Lowj$s;->C:I

    invoke-virtual {p0, p1, v0}, Lowj;->N(Lu21;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1

    :cond_8
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelWriteException;

    iget-object p2, p0, Lowj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    const-string v0, "Trying to write to channel, but channel is already closed"

    invoke-direct {p1, v0, p2}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final Q(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lu21;

    invoke-direct {v0, p1}, Lu21;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0, p2}, Lowj;->P(Lu21;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lowj$t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lowj$t;

    iget v1, v0, Lowj$t;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lowj$t;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lowj$t;

    invoke-direct {v0, p0, p1}, Lowj$t;-><init>(Lowj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lowj$t;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lowj$t;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lowj;->l:Lyy0;

    invoke-virtual {p1}, Lyy0;->f()V

    :try_start_2
    iput v4, v0, Lowj$t;->B:I

    invoke-virtual {p0, v0}, Lowj;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, v0, Lowj$t;->B:I

    invoke-virtual {p0, v0}, Lowj;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    iget-object p1, p0, Lowj;->l:Lyy0;

    invoke-virtual {p1}, Lyy0;->g()Z

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_4
    iget-object v0, p0, Lowj;->l:Lyy0;

    invoke-virtual {v0}, Lyy0;->g()Z

    throw p1
.end method

.method public final S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lowj$u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lowj$u;

    iget v1, v0, Lowj$u;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lowj$u;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lowj$u;

    invoke-direct {v0, p0, p1}, Lowj$u;-><init>(Lowj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lowj$u;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lowj$u;->D:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lowj$u;->z:Ljava/lang/Object;

    check-cast v0, Lowj;

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

    iget-object p1, p0, Lowj;->l:Lyy0;

    invoke-virtual {p1}, Lyy0;->h()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    iget-object p1, p0, Lowj;->l:Lyy0;

    invoke-virtual {p1}, Lyy0;->h()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    sget-object p1, Lzag;->x:Lzag$a;

    iget-object p1, p0, Lowj;->l:Lyy0;

    invoke-virtual {p1}, Lyy0;->h()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lowj$u;->z:Ljava/lang/Object;

    iput v3, v0, Lowj$u;->A:I

    iput v4, v0, Lowj$u;->D:I

    invoke-virtual {p0, p1, v0}, Lowj;->w(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lowj;->f:Z

    if-nez v1, :cond_5

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    iput-boolean v3, p0, Lowj;->f:Z

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_7

    iput-boolean v4, p0, Lowj;->g:Z

    iget-object v1, p0, Lowj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ltoe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lowj;->l:Lyy0;

    invoke-virtual {v0}, Lyy0;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final v(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lowj$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lowj$c;

    iget v1, v0, Lowj$c;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lowj$c;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lowj$c;

    invoke-direct {v0, p0, p2}, Lowj$c;-><init>(Lowj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lowj$c;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lowj$c;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lowj$c;->A:Ljava/lang/Object;

    check-cast p1, Lowj;

    iget-object v0, v0, Lowj$c;->z:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lzag;->x:Lzag$a;

    iget-object p2, p0, Lowj;->c:Ljava/lang/String;

    const-string v2, "Reading from channel"

    const/4 v6, 0x4

    invoke-static {p2, v2, v5, v6, v5}, Lzl9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lowj$d;

    invoke-direct {p2, p0, p1, v5}, Lowj$d;-><init>(Lowj;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lowj$c;->z:Ljava/lang/Object;

    iput-object p0, v0, Lowj$c;->A:Ljava/lang/Object;

    iput v3, v0, Lowj$c;->B:I

    iput v4, v0, Lowj$c;->E:I

    const-wide/32 v6, 0xea60

    invoke-static {v6, v7, p2, v0}, Lyvj;->c(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v8, p1, Lowj;->c:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Read from channel; response: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buffer: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    const/4 p1, -0x1

    if-eq p2, p1, :cond_6

    sget-object p1, Lahk;->a:Lahk;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_6
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    const-string p2, "Trying to read from channel, but end of channel (-1) returned"

    const/4 v0, 0x2

    invoke-direct {p1, p2, v5, v0, v5}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILv65;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    sget-object p2, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-boolean v0, p0, Lowj;->f:Z

    if-nez v0, :cond_7

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_8

    :cond_7
    move v3, v4

    :cond_8
    iput-boolean v3, p0, Lowj;->f:Z

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_9

    iput-boolean v4, p0, Lowj;->g:Z

    iget-object v0, p0, Lowj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v5, p2}, Ltoe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final w(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lowj$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lowj$e;

    iget v1, v0, Lowj$e;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lowj$e;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lowj$e;

    invoke-direct {v0, p0, p2}, Lowj$e;-><init>(Lowj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lowj$e;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lowj$e;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lowj$e;->z:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object v6, p0, Lowj;->c:Ljava/lang/String;

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calling channel.write("

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    new-instance p2, Lowj$f;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lowj$f;-><init>(Lowj;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lowj$e;->z:Ljava/lang/Object;

    iput v3, v0, Lowj$e;->C:I

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5, p2, v0}, Lyvj;->c(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_6
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final x(Lu21;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lowj$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lowj$g;

    iget v1, v0, Lowj$g;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lowj$g;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lowj$g;

    invoke-direct {v0, p0, p2}, Lowj$g;-><init>(Lowj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lowj$g;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lowj$g;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lowj$g;->z:Ljava/lang/Object;

    check-cast p1, Lu21;

    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lowj;->k:Lyy0;

    invoke-virtual {p2}, Lyy0;->h()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    new-instance p2, Ljwj;

    invoke-direct {p2, p0, p1}, Ljwj;-><init>(Lowj;Lu21;)V

    iput-object p1, v0, Lowj$g;->z:Ljava/lang/Object;

    iput v4, v0, Lowj$g;->C:I

    invoke-static {v3, p2, v0, v4, v3}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    iget-object v7, p0, Lowj;->c:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lowj;->m(Lowj;)Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    invoke-static {p0}, Lowj;->l(Lowj;)Lyy0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "engine.unwrap() result="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", engineStatus="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inEncrypted="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dest="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    iget-object p1, p0, Lowj;->k:Lyy0;

    invoke-virtual {p1}, Lyy0;->h()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-object p2

    :goto_3
    :try_start_2
    iput-boolean v4, p0, Lowj;->g:Z

    iget-object p2, p0, Lowj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2, v3, p1}, Ltoe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iget-object p2, p0, Lowj;->k:Lyy0;

    invoke-virtual {p2}, Lyy0;->h()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    throw p1
.end method

.method public final z(Lu21;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lowj$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lowj$h;

    iget v1, v0, Lowj$h;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lowj$h;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lowj$h;

    invoke-direct {v0, p0, p2}, Lowj$h;-><init>(Lowj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lowj$h;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lowj$h;->C:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lowj$h;->z:Ljava/lang/Object;

    check-cast p1, Lu21;

    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lmwj;

    invoke-direct {p2, p0, p1}, Lmwj;-><init>(Lowj;Lu21;)V

    iput-object p1, v0, Lowj$h;->z:Ljava/lang/Object;

    iput v3, v0, Lowj$h;->C:I

    invoke-static {v4, p2, v0, v3, v4}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    iget-object v0, p0, Lowj;->c:Ljava/lang/String;

    iget-object v1, p0, Lowj;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    iget-object v2, p0, Lowj;->l:Lyy0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "engine.wrap() result: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]; engine status: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; srcBuffer: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", outEncrypted: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v0, p1, v4, v1, v4}, Lzl9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :goto_2
    iput-boolean v3, p0, Lowj;->g:Z

    iget-object p2, p0, Lowj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2, v4, p1}, Ltoe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
