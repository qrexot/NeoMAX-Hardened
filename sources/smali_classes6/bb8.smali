.class public abstract Lbb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb8$b;
    }
.end annotation


# instance fields
.field public final b:Lu8f;

.field public c:Ljava/io/InputStream;

.field public d:I

.field public e:I

.field public f:Ljava/util/Map;

.field public final g:Lcy4;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/concurrent/CountDownLatch;

.field public final k:Ljava/util/List;

.field public l:Lja6;


# direct methods
.method public constructor <init>(Lu8f;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbb8;->f:Ljava/util/Map;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ly5k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbb8;->k:Ljava/util/List;

    iput-object p1, p0, Lbb8;->b:Lu8f;

    invoke-static {}, Lcy4;->a()Lcy4$b;

    move-result-object p1

    invoke-interface {p1}, Lcy4$b;->build()Lcy4;

    move-result-object p1

    iput-object p1, p0, Lbb8;->g:Lcy4;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbb8;->h:Ljava/util/Map;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbb8;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lbb8;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Lbb8;->t()V

    invoke-static {}, Lja6;->a()Lja6$b;

    move-result-object p1

    invoke-interface {p1}, Lja6$b;->build()Lja6;

    move-result-object p1

    iput-object p1, p0, Lbb8;->l:Lja6;

    return-void
.end method

.method public static synthetic h(Lbb8;Lcd8;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcd8;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbb8;->u(Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic i(Lcd8;)V
    .locals 0

    return-void
.end method

.method public static synthetic j(Lbb8;Lcd8;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcd8;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbb8;->p(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a()Lcd8;
    .locals 2

    iget-object v0, p0, Lbb8;->b:Lu8f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lu8f;->u(Z)Lo9f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbb8;->w(Lo9f;)Lcd8;

    move-result-object v0

    return-object v0
.end method

.method public c(JLjava/util/function/Consumer;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x3

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot register standard stream type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lbb8;->o(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbb8;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot register reserved stream type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(J)Ljava/util/Optional;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbb8;->j:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lbb8;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :catch_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public f(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lbb8;->k:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbb8;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot overwrite internal settings parameter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Identifier must be a positive integer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(J)V
    .locals 2

    iget-object v0, p0, Lbb8;->b:Lu8f;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lu8f;->b(JLjava/lang/String;)V

    return-void
.end method

.method public abstract l(Lo9f;)V
.end method

.method public m(Lo9f;)V
    .locals 1

    invoke-interface {p1}, Lo9f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbb8;->n(Lo9f;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lbb8;->l(Lo9f;)V

    return-void
.end method

.method public n(Lo9f;)V
    .locals 3

    invoke-interface {p1}, Lo9f;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ldtk;->g(Ljava/io/InputStream;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lbb8;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbb8;->w(Lo9f;)Lcd8;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x103

    invoke-interface {p1, v0, v1}, Lo9f;->d(J)V

    :catch_0
    return-void
.end method

.method public final o(J)Z
    .locals 2

    const-wide/16 v0, 0x21

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1f

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(Ljava/io/InputStream;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Ldtk;->g(Ljava/io/InputStream;)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x10a

    invoke-virtual {p0, v0, v1}, Lbb8;->k(J)V

    :cond_0
    invoke-static {p1}, Ldtk;->d(Ljava/io/InputStream;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lbb8;->q(Ljava/io/InputStream;I)[B

    move-result-object p1

    new-instance v0, Lqnh;

    invoke-direct {v0}, Lqnh;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqnh;->g(Ljava/nio/ByteBuffer;)Lqnh;

    move-result-object p1

    invoke-virtual {p1}, Lqnh;->f()I

    move-result v0

    iput v0, p0, Lbb8;->e:I

    invoke-virtual {p1}, Lqnh;->e()I

    move-result v0

    iput v0, p0, Lbb8;->d:I

    iget-object v0, p0, Lbb8;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lqnh;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lbb8;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-wide/16 v0, 0x104

    invoke-virtual {p0, v0, v1}, Lbb8;->k(J)V

    return-void
.end method

.method public q(Ljava/io/InputStream;I)[B
    .locals 1

    invoke-static {p1, p2}, Lwxi;->b(Ljava/io/InputStream;I)[B

    move-result-object p1

    array-length v0, p1

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Stream closed by peer"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ljava/io/InputStream;)Ldb8;
    .locals 6

    const-wide v2, 0x7fffffffffffffffL

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lbb8;->s(Ljava/io/InputStream;JJ)Ldb8;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/io/InputStream;JJ)Ldb8;
    .locals 5

    new-instance v0, Ljava/io/PushbackInputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-static {v0}, Ldtk;->g(Ljava/io/InputStream;)J

    move-result-wide v2

    invoke-static {v0}, Ldtk;->d(Ljava/io/InputStream;)I

    move-result p1

    long-to-int v4, v2

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_3

    const/4 p2, 0x3

    if-eq v4, p2, :cond_2

    const/4 p2, 0x4

    if-eq v4, p2, :cond_1

    const/4 p2, 0x5

    if-eq v4, p2, :cond_2

    const/4 p2, 0x7

    if-eq v4, p2, :cond_2

    const/16 p2, 0xd

    if-eq v4, p2, :cond_2

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/io/PushbackInputStream;->skip(J)J

    new-instance p1, Lnhk;

    invoke-direct {p1}, Lnhk;-><init>()V

    return-object p1

    :cond_1
    new-instance p2, Lqnh;

    invoke-direct {p2}, Lqnh;-><init>()V

    invoke-virtual {p0, v0, p1}, Lbb8;->q(Ljava/io/InputStream;I)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqnh;->g(Ljava/nio/ByteBuffer;)Lqnh;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ltech/kwik/flupke/impl/NotYetImplementedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Frame type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " not yet implemented"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ltech/kwik/flupke/impl/NotYetImplementedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    int-to-long p4, p1

    cmp-long p2, p4, p2

    if-gtz p2, :cond_4

    new-instance p2, Ly38;

    invoke-direct {p2}, Ly38;-><init>()V

    invoke-virtual {p0, v0, p1}, Lbb8;->q(Ljava/io/InputStream;I)[B

    move-result-object p1

    iget-object p3, p0, Lbb8;->g:Lcy4;

    invoke-virtual {p2, p1, p3}, Ly38;->r([BLcy4;)Ly38;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ltech/kwik/flupke/core/HttpError;

    const-string p2, "max header size exceeded"

    const/16 p3, 0x19e

    invoke-direct {p1, p2, p3}, Ltech/kwik/flupke/core/HttpError;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    int-to-long p2, p1

    cmp-long p2, p2, p4

    if-gtz p2, :cond_6

    new-instance p2, Ldu4;

    invoke-direct {p2}, Ldu4;-><init>()V

    invoke-virtual {p0, v0, p1}, Lbb8;->q(Ljava/io/InputStream;I)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ldu4;->b([B)Ldu4;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ltech/kwik/flupke/core/HttpError;

    const-string p2, "max data size exceeded"

    const/16 p3, 0x190

    invoke-direct {p1, p2, p3}, Ltech/kwik/flupke/core/HttpError;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Lbb8;->f:Ljava/util/Map;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lya8;

    invoke-direct {v2, p0}, Lya8;-><init>(Lbb8;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbb8;->f:Ljava/util/Map;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lza8;

    invoke-direct {v2, p0}, Lza8;-><init>(Lbb8;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbb8;->f:Ljava/util/Map;

    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lab8;

    invoke-direct {v2}, Lab8;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public u(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lbb8;->c:Ljava/io/InputStream;

    return-void
.end method

.method public v()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbb8;->b:Lu8f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lu8f;->u(Z)Lo9f;

    move-result-object v0

    invoke-interface {v0}, Lo9f;->b()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    new-instance v2, Lqnh;

    invoke-direct {v2}, Lqnh;-><init>()V

    iget-object v3, p0, Lbb8;->h:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lqnh;->b(Ljava/util/Map;)V

    invoke-virtual {v2}, Lqnh;->d()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0}, Lo9f;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-wide/16 v0, 0x104

    invoke-virtual {p0, v0, v1}, Lbb8;->k(J)V

    return-void
.end method

.method public w(Lo9f;)Lcd8;
    .locals 1

    invoke-interface {p1}, Lo9f;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbb8;->x(Lo9f;Ljava/io/InputStream;)Lcd8;

    move-result-object p1

    return-object p1
.end method

.method public x(Lo9f;Ljava/io/InputStream;)Lcd8;
    .locals 1

    new-instance v0, Lbb8$a;

    invoke-direct {v0, p0, p1, p2}, Lbb8$a;-><init>(Lbb8;Lo9f;Ljava/io/InputStream;)V

    return-object v0
.end method
