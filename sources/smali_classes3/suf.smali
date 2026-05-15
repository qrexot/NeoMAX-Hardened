.class public final Lsuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;
.implements Lrnl$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsuf$a;,
        Lsuf$b;,
        Lsuf$c;,
        Lsuf$d;,
        Lsuf$e;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/List;

.field public static final z:Lsuf$b;


# instance fields
.field public final a:Lq8g;

.field public final b:Lpnl;

.field public final c:Ljava/util/Random;

.field public final d:J

.field public e:Lonl;

.field public f:J

.field public final g:Ljava/lang/String;

.field public h:Lw71;

.field public i:Lpjj;

.field public j:Lrnl;

.field public k:Lsnl;

.field public l:Llkj;

.field public m:Ljava/lang/String;

.field public n:Lsuf$d;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Ljava/util/ArrayDeque;

.field public q:J

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsuf$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsuf$b;-><init>(Lv65;)V

    sput-object v0, Lsuf;->z:Lsuf$b;

    sget-object v0, Lh3f;->HTTP_1_1:Lh3f;

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsuf;->A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lvkj;Lq8g;Lpnl;Ljava/util/Random;JLonl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsuf;->a:Lq8g;

    iput-object p3, p0, Lsuf;->b:Lpnl;

    iput-object p4, p0, Lsuf;->c:Ljava/util/Random;

    iput-wide p5, p0, Lsuf;->d:J

    iput-object p7, p0, Lsuf;->e:Lonl;

    iput-wide p8, p0, Lsuf;->f:J

    invoke-virtual {p1}, Lvkj;->i()Llkj;

    move-result-object p1

    iput-object p1, p0, Lsuf;->l:Llkj;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lsuf;->o:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lsuf;->p:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Lsuf;->s:I

    const-string p1, "GET"

    invoke-virtual {p2}, Lq8g;->g()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p2, Le31;->z:Le31$a;

    const/16 p1, 0x10

    new-array p3, p1, [B

    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    sget-object p1, Lahk;->a:Lahk;

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static/range {p2 .. p7}, Le31$a;->e(Le31$a;[BIIILjava/lang/Object;)Le31;

    move-result-object p1

    invoke-virtual {p1}, Le31;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsuf;->g:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Request must be GET: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lq8g;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic g(Lsuf;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lsuf;->p:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic h(Lsuf;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsuf;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lsuf;Lonl;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lsuf;->r(Lonl;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lsuf;Lonl;)V
    .locals 0

    iput-object p1, p0, Lsuf;->e:Lonl;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Le31;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lsuf;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsuf;->x:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsuf;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(ILjava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, p2, v0, v1}, Lsuf;->m(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized c(Le31;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsuf;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsuf;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsuf;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsuf;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lsuf;->t()V

    iget p1, p0, Lsuf;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsuf;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(ILjava/lang/String;)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lsuf;->s:I

    if-ne v1, v0, :cond_8

    iput p1, p0, Lsuf;->s:I

    iput-object p2, p0, Lsuf;->t:Ljava/lang/String;

    iget-boolean v0, p0, Lsuf;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsuf;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsuf;->n:Lsuf$d;

    iput-object v1, p0, Lsuf;->n:Lsuf$d;

    iget-object v2, p0, Lsuf;->j:Lrnl;

    iput-object v1, p0, Lsuf;->j:Lrnl;

    iget-object v3, p0, Lsuf;->k:Lsnl;

    iput-object v1, p0, Lsuf;->k:Lsnl;

    iget-object v1, p0, Lsuf;->l:Llkj;

    invoke-virtual {v1}, Llkj;->n()V

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move-object v2, v1

    move-object v3, v2

    :goto_0
    sget-object v0, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :try_start_1
    iget-object v0, p0, Lsuf;->b:Lpnl;

    invoke-virtual {v0, p0, p1, p2}, Lpnl;->b(Lnnl;ILjava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lsuf;->b:Lpnl;

    invoke-virtual {v0, p0, p1, p2}, Lpnl;->a(Lnnl;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lrrk;->m(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2}, Lrrk;->m(Ljava/io/Closeable;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v3}, Lrrk;->m(Ljava/io/Closeable;)V

    :cond_4
    return-void

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v1}, Lrrk;->m(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2}, Lrrk;->m(Ljava/io/Closeable;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v3}, Lrrk;->m(Ljava/io/Closeable;)V

    :cond_7
    throw p1

    :cond_8
    :try_start_2
    const-string p1, "already closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_9
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsuf;->b:Lpnl;

    invoke-virtual {v0, p0, p1}, Lpnl;->e(Lnnl;Ljava/lang/String;)V

    return-void
.end method

.method public f(Le31;)V
    .locals 1

    iget-object v0, p0, Lsuf;->b:Lpnl;

    invoke-virtual {v0, p0, p1}, Lpnl;->d(Lnnl;Le31;)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lsuf;->h:Lw71;

    invoke-interface {v0}, Lw71;->cancel()V

    return-void
.end method

.method public final l(Llag;Lgh6;)V
    .locals 7

    invoke-virtual {p1}, Llag;->I()I

    move-result v0

    const/16 v1, 0x65

    const/16 v2, 0x27

    if-ne v0, v1, :cond_4

    const-string v0, "Connection"

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v1}, Llag;->m1(Llag;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Upgrade"

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Ld1j;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p1, v4, v1, v3, v1}, Llag;->m1(Llag;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "websocket"

    invoke-static {v4, v0, v5}, Ld1j;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "Sec-WebSocket-Accept"

    invoke-static {p1, v0, v1, v3, v1}, Llag;->m1(Llag;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Le31;->z:Le31$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lsuf;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le31$a;->c(Ljava/lang/String;)Le31;

    move-result-object v0

    invoke-virtual {v0}, Le31;->u()Le31;

    move-result-object v0

    invoke-virtual {v0}, Le31;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected HTTP 101 response but was \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llag;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llag;->x1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized m(ILjava/lang/String;J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lqnl;->a:Lqnl;

    invoke-virtual {v0, p1}, Lqnl;->c(I)V

    if-eqz p2, :cond_1

    sget-object v0, Le31;->z:Le31$a;

    invoke-virtual {v0, p2}, Le31$a;->c(Ljava/lang/String;)Le31;

    move-result-object v0

    invoke-virtual {v0}, Le31;->w()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x7b

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reason.size() > 123: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean p2, p0, Lsuf;->u:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lsuf;->r:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p0, Lsuf;->r:Z

    iget-object v1, p0, Lsuf;->p:Ljava/util/ArrayDeque;

    new-instance v2, Lsuf$a;

    invoke-direct {v2, p1, v0, p3, p4}, Lsuf$a;-><init>(ILe31;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lsuf;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p2

    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Ltnc;)V
    .locals 4

    iget-object v0, p0, Lsuf;->a:Lq8g;

    const-string v1, "Sec-WebSocket-Extensions"

    invoke-virtual {v0, v1}, Lq8g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsuf;->o(Ljava/lang/Exception;Llag;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ltnc;->y()Ltnc$a;

    move-result-object p1

    sget-object v0, Lpf6;->b:Lpf6;

    invoke-virtual {p1, v0}, Ltnc$a;->g(Lpf6;)Ltnc$a;

    move-result-object p1

    sget-object v0, Lsuf;->A:Ljava/util/List;

    invoke-virtual {p1, v0}, Ltnc$a;->P(Ljava/util/List;)Ltnc$a;

    move-result-object p1

    invoke-virtual {p1}, Ltnc$a;->c()Ltnc;

    move-result-object p1

    iget-object v0, p0, Lsuf;->a:Lq8g;

    invoke-virtual {v0}, Lq8g;->h()Lq8g$a;

    move-result-object v0

    const-string v2, "websocket"

    const-string v3, "Upgrade"

    invoke-virtual {v0, v3, v2}, Lq8g$a;->f(Ljava/lang/String;Ljava/lang/String;)Lq8g$a;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2, v3}, Lq8g$a;->f(Ljava/lang/String;Ljava/lang/String;)Lq8g$a;

    move-result-object v0

    const-string v2, "Sec-WebSocket-Key"

    iget-object v3, p0, Lsuf;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lq8g$a;->f(Ljava/lang/String;Ljava/lang/String;)Lq8g$a;

    move-result-object v0

    const-string v2, "Sec-WebSocket-Version"

    const-string v3, "13"

    invoke-virtual {v0, v2, v3}, Lq8g$a;->f(Ljava/lang/String;Ljava/lang/String;)Lq8g$a;

    move-result-object v0

    const-string v2, "permessage-deflate"

    invoke-virtual {v0, v1, v2}, Lq8g$a;->f(Ljava/lang/String;Ljava/lang/String;)Lq8g$a;

    move-result-object v0

    invoke-virtual {v0}, Lq8g$a;->b()Lq8g;

    move-result-object v0

    new-instance v1, Lmuf;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lmuf;-><init>(Ltnc;Lq8g;Z)V

    iput-object v1, p0, Lsuf;->h:Lw71;

    new-instance p1, Lsuf$f;

    invoke-direct {p1, p0, v0}, Lsuf$f;-><init>(Lsuf;Lq8g;)V

    invoke-interface {v1, p1}, Lw71;->I(Ll22;)V

    return-void
.end method

.method public final o(Ljava/lang/Exception;Llag;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsuf;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lsuf;->u:Z

    iget-object v0, p0, Lsuf;->n:Lsuf$d;

    const/4 v1, 0x0

    iput-object v1, p0, Lsuf;->n:Lsuf$d;

    iget-object v2, p0, Lsuf;->j:Lrnl;

    iput-object v1, p0, Lsuf;->j:Lrnl;

    iget-object v3, p0, Lsuf;->k:Lsnl;

    iput-object v1, p0, Lsuf;->k:Lsnl;

    iget-object v1, p0, Lsuf;->l:Llkj;

    invoke-virtual {v1}, Llkj;->n()V

    sget-object v1, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :try_start_2
    iget-object v1, p0, Lsuf;->b:Lpnl;

    invoke-virtual {v1, p0, p1, p2}, Lpnl;->c(Lnnl;Ljava/lang/Throwable;Llag;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrrk;->m(Ljava/io/Closeable;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lrrk;->m(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Lrrk;->m(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lrrk;->m(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Lrrk;->m(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v3}, Lrrk;->m(Ljava/io/Closeable;)V

    :cond_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p()Lpnl;
    .locals 1

    iget-object v0, p0, Lsuf;->b:Lpnl;

    return-object v0
.end method

.method public final q(Ljava/lang/String;Lsuf$d;)V
    .locals 9

    iget-object v0, p0, Lsuf;->e:Lonl;

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lsuf;->m:Ljava/lang/String;

    iput-object p2, p0, Lsuf;->n:Lsuf$d;

    new-instance v1, Lsnl;

    invoke-virtual {p2}, Lsuf$d;->l()Z

    move-result v2

    invoke-virtual {p2}, Lsuf$d;->m()La01;

    move-result-object v3

    iget-object v4, p0, Lsuf;->c:Ljava/util/Random;

    iget-boolean v5, v0, Lonl;->a:Z

    invoke-virtual {p2}, Lsuf$d;->l()Z

    move-result v6

    invoke-virtual {v0, v6}, Lonl;->a(Z)Z

    move-result v6

    iget-wide v7, p0, Lsuf;->f:J

    invoke-direct/range {v1 .. v8}, Lsnl;-><init>(ZLa01;Ljava/util/Random;ZZJ)V

    iput-object v1, p0, Lsuf;->k:Lsnl;

    new-instance v1, Lsuf$e;

    invoke-direct {v1, p0}, Lsuf$e;-><init>(Lsuf;)V

    iput-object v1, p0, Lsuf;->i:Lpjj;

    iget-wide v1, p0, Lsuf;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iget-object v3, p0, Lsuf;->l:Llkj;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ping"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lsuf$g;

    invoke-direct {v4, p1, p0, v1, v2}, Lsuf$g;-><init>(Ljava/lang/String;Lsuf;J)V

    invoke-virtual {v3, v4, v1, v2}, Llkj;->i(Lpjj;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    iget-object p1, p0, Lsuf;->p:Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_1

    :try_start_3
    invoke-virtual {p0}, Lsuf;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    sget-object p1, Lahk;->a:Lahk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    new-instance v1, Lrnl;

    invoke-virtual {p2}, Lsuf$d;->l()Z

    move-result v2

    invoke-virtual {p2}, Lsuf$d;->n()Lb01;

    move-result-object v3

    iget-boolean v5, v0, Lonl;->a:Z

    invoke-virtual {p2}, Lsuf$d;->l()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lonl;->a(Z)Z

    move-result v6

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lrnl;-><init>(ZLb01;Lrnl$a;ZZ)V

    iput-object v1, v4, Lsuf;->j:Lrnl;

    return-void

    :catchall_1
    move-exception v0

    move-object v4, p0

    move-object p1, v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final r(Lonl;)Z
    .locals 4

    iget-boolean v0, p1, Lonl;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lonl;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p1, Lonl;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lft8;

    const/16 v2, 0x8

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3}, Lft8;-><init>(II)V

    iget-object p1, p1, Lonl;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lft8;->h(I)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final s()V
    .locals 2

    :goto_0
    iget v0, p0, Lsuf;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsuf;->j:Lrnl;

    invoke-virtual {v0}, Lrnl;->l()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public send(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Le31;->z:Le31$a;

    invoke-virtual {v0, p1}, Le31$a;->c(Ljava/lang/String;)Le31;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lsuf;->u(Le31;I)Z

    move-result p1

    return p1
.end method

.method public final t()V
    .locals 8

    sget-boolean v0, Lrrk;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v3, p0, Lsuf;->i:Lpjj;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lsuf;->l:Llkj;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Llkj;->j(Llkj;Lpjj;JILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized u(Le31;I)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsuf;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsuf;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lsuf;->q:J

    invoke-virtual {p1}, Le31;->w()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lsuf;->b(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-wide v0, p0, Lsuf;->q:J

    invoke-virtual {p1}, Le31;->w()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsuf;->q:J

    iget-object v0, p0, Lsuf;->p:Ljava/util/ArrayDeque;

    new-instance v1, Lsuf$c;

    invoke-direct {v1, p2, p1}, Lsuf$c;-><init>(ILe31;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lsuf;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public v()Lq8g;
    .locals 1

    iget-object v0, p0, Lsuf;->a:Lq8g;

    return-object v0
.end method

.method public final w()Z
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsuf;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsuf;->k:Lsnl;

    iget-object v2, p0, Lsuf;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez v2, :cond_4

    iget-object v6, p0, Lsuf;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lsuf$a;

    if-eqz v7, :cond_2

    iget v1, p0, Lsuf;->s:I

    iget-object v7, p0, Lsuf;->t:Ljava/lang/String;

    if-eq v1, v5, :cond_1

    iget-object v5, p0, Lsuf;->n:Lsuf$d;

    iput-object v4, p0, Lsuf;->n:Lsuf$d;

    iget-object v8, p0, Lsuf;->j:Lrnl;

    iput-object v4, p0, Lsuf;->j:Lrnl;

    iget-object v9, p0, Lsuf;->k:Lsnl;

    iput-object v4, p0, Lsuf;->k:Lsnl;

    iget-object v4, p0, Lsuf;->l:Llkj;

    invoke-virtual {v4}, Llkj;->n()V

    :goto_0
    move-object v4, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v5, v6

    check-cast v5, Lsuf$a;

    invoke-virtual {v5}, Lsuf$a;->a()J

    move-result-wide v8

    iget-object v5, p0, Lsuf;->l:Llkj;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lsuf;->m:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " cancel"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    new-instance v11, Lsuf$h;

    invoke-direct {v11, v10, v3, p0}, Lsuf$h;-><init>(Ljava/lang/String;ZLsuf;)V

    invoke-virtual {v5, v11, v8, v9}, Llkj;->i(Lpjj;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    move-object v8, v5

    move-object v9, v8

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move v1, v5

    move-object v5, v9

    goto :goto_0

    :cond_4
    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move v1, v5

    move-object v5, v9

    :goto_1
    :try_start_2
    sget-object v6, Lahk;->a:Lahk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    if-eqz v2, :cond_5

    :try_start_3
    check-cast v2, Le31;

    invoke-virtual {v0, v2}, Lsnl;->m(Le31;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    instance-of v2, v4, Lsuf$c;

    if-eqz v2, :cond_6

    check-cast v4, Lsuf$c;

    invoke-virtual {v4}, Lsuf$c;->b()I

    move-result v1

    invoke-virtual {v4}, Lsuf$c;->a()Le31;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsnl;->k(ILe31;)V

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide v0, p0, Lsuf;->q:J

    invoke-virtual {v4}, Lsuf$c;->a()Le31;

    move-result-object v2

    invoke-virtual {v2}, Le31;->w()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lsuf;->q:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    instance-of v2, v4, Lsuf$a;

    if-eqz v2, :cond_b

    check-cast v4, Lsuf$a;

    invoke-virtual {v4}, Lsuf$a;->b()I

    move-result v2

    invoke-virtual {v4}, Lsuf$a;->c()Le31;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lsnl;->a(ILe31;)V

    if-eqz v5, :cond_7

    iget-object v0, p0, Lsuf;->b:Lpnl;

    invoke-virtual {v0, p0, v1, v7}, Lpnl;->a(Lnnl;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    invoke-static {v5}, Lrrk;->m(Ljava/io/Closeable;)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-static {v8}, Lrrk;->m(Ljava/io/Closeable;)V

    :cond_9
    if-eqz v9, :cond_a

    invoke-static {v9}, Lrrk;->m(Ljava/io/Closeable;)V

    :cond_a
    return v3

    :cond_b
    :try_start_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    if-eqz v5, :cond_c

    invoke-static {v5}, Lrrk;->m(Ljava/io/Closeable;)V

    :cond_c
    if-eqz v8, :cond_d

    invoke-static {v8}, Lrrk;->m(Ljava/io/Closeable;)V

    :cond_d
    if-eqz v9, :cond_e

    invoke-static {v9}, Lrrk;->m(Ljava/io/Closeable;)V

    :cond_e
    throw v0

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final x()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsuf;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsuf;->k:Lsnl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lsuf;->y:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lsuf;->v:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_0
    iget v3, p0, Lsuf;->v:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lsuf;->v:I

    iput-boolean v4, p0, Lsuf;->y:Z

    sget-object v3, Lahk;->a:Lahk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sent ping but didn\'t receive pong within "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lsuf;->d:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successful ping/pongs)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lsuf;->o(Ljava/lang/Exception;Llag;)V

    return-void

    :cond_3
    :try_start_3
    sget-object v1, Le31;->A:Le31;

    invoke-virtual {v0, v1}, Lsnl;->l(Le31;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, v3}, Lsuf;->o(Ljava/lang/Exception;Llag;)V

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
