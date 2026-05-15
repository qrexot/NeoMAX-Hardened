.class public abstract Lru/ok/tamtam/api/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic w:Lru/ok/tamtam/api/f;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/api/f;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(SLjava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "illegal state in handleResponse, reader task is null, seq=%d, opcode=%s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b([BLamd;Lnmd;)V
    .locals 11

    invoke-static {p1}, Lahj;->d([B)Lfgj;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    sget-object v2, Ldm9;->ERROR:Ldm9;

    iget-object v3, p3, Lnmd;->a:Lffj;

    invoke-interface {v3}, Lffj;->c()J

    move-result-wide v3

    invoke-virtual {p2}, Lamd;->j()S

    move-result v5

    iget-object p2, p3, Lnmd;->b:Lru/ok/tamtam/api/e;

    iget-object p2, p2, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object p2, p2, Lru/ok/tamtam/api/e$b;->a:Lygj;

    invoke-virtual {p2}, Lygj;->t()S

    move-result v6

    invoke-virtual {v0}, Lcfj;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcfj;->c()Ljava/lang/String;

    move-result-object v9

    array-length v10, p1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lru/ok/tamtam/api/f;->F(Lru/ok/tamtam/api/f;Ldm9;JSSZLjava/lang/String;Ljava/lang/String;I)V

    const-string p1, "proto.state"

    invoke-virtual {v0}, Lcfj;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-virtual {p1}, Lru/ok/tamtam/api/f;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    const/4 p2, 0x0

    sget-object v1, Lnp5;->SERVER_STATE_ERROR:Lnp5;

    const/4 v2, 0x1

    invoke-static {p1, v2, p2, v1}, Lru/ok/tamtam/api/f;->A(Lru/ok/tamtam/api/f;ZZLnp5;)V

    :cond_0
    iget-object p1, p3, Lnmd;->a:Lffj;

    invoke-interface {p1, v0}, Lffj;->b(Lfgj;)V

    return-void
.end method

.method public final c(Lamd;[B)V
    .locals 1

    new-instance v0, Lru/ok/tamtam/api/f$d$a;

    invoke-direct {v0, p0, p1}, Lru/ok/tamtam/api/f$d$a;-><init>(Lru/ok/tamtam/api/f$d;Lamd;)V

    invoke-virtual {p0, p2, p1, v0}, Lru/ok/tamtam/api/f$d;->e([BLamd;Lffj;)V

    return-void
.end method

.method public final d(Lamd;[B)V
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    iget-object v0, v0, Lru/ok/tamtam/api/f;->x:Ljava/util/Map;

    invoke-virtual {p1}, Lamd;->j()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmd;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lamd;->f()B

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lamd;->f()B

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "illegal state in handleResponse, cmd: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    iget-object v0, v0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/api/f;->v0(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, p1, v0}, Lru/ok/tamtam/api/f$d;->b([BLamd;Lnmd;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lnmd;->a:Lffj;

    invoke-virtual {p0, p2, p1, v0}, Lru/ok/tamtam/api/f$d;->e([BLamd;Lffj;)V

    :goto_0
    iget-object p2, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    iget-object p2, p2, Lru/ok/tamtam/api/f;->x:Ljava/util/Map;

    invoke-virtual {p1}, Lamd;->j()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p1}, Lamd;->j()S

    move-result p2

    invoke-virtual {p1}, Lamd;->h()S

    move-result p1

    invoke-static {p1}, Lru/ok/tamtam/api/d;->h(S)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    iget-object v0, v0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    new-instance v1, Lvfh;

    invoke-direct {v1, p2, p1}, Lvfh;-><init>(SLjava/lang/String;)V

    invoke-static {v0, v1}, Lzl9;->w(Ljava/lang/String;Lgr7;)V

    return-void
.end method

.method public final e([BLamd;Lffj;)V
    .locals 12

    invoke-virtual {p2}, Lamd;->f()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ldm9;->RECEIVE:Ldm9;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Ldm9;->NOTIF:Ldm9;

    goto :goto_0

    :goto_1
    array-length v0, p1

    if-lez v0, :cond_7

    invoke-virtual {p2}, Lamd;->h()S

    move-result v0

    iget-object v2, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-virtual {v2}, Lru/ok/tamtam/api/f;->X()I

    move-result v2

    invoke-static {v0, p1, v2}, Lahj;->c(S[BI)Lahj;

    move-result-object p1

    instance-of v0, p1, Ldhh;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v2}, Lru/ok/tamtam/api/f;->n(Lru/ok/tamtam/api/f;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Lru/ok/tamtam/api/f;->x(Lru/ok/tamtam/api/f;Ljava/lang/Long;)V

    iget-object v2, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    move-object v4, p1

    check-cast v4, Ldhh;

    invoke-virtual {v4}, Ldhh;->k()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v5}, Lru/ok/tamtam/api/f;->w(Lru/ok/tamtam/api/f;Ljava/lang/Long;)V

    iget-object v2, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v2}, Lru/ok/tamtam/api/f;->l(Lru/ok/tamtam/api/f;)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v5}, Lru/ok/tamtam/api/f;->v(Lru/ok/tamtam/api/f;Ljava/lang/Long;)V

    iget-object v2, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-virtual {v4}, Ldhh;->i()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Lru/ok/tamtam/api/f;->u(Lru/ok/tamtam/api/f;Ljava/lang/Long;)V

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Ldhh;

    invoke-virtual {v2}, Ldhh;->g()I

    move-result v2

    if-eq v2, v1, :cond_2

    iget-object v0, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    iget-object v0, v0, Lru/ok/tamtam/api/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ldhh;

    invoke-virtual {v0}, Ldhh;->g()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-interface {p3, p1}, Lffj;->a(Lahj;)V

    iget-object p1, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-virtual {p1, v1}, Lru/ok/tamtam/api/f;->L(Z)V

    return-void

    :cond_3
    :goto_2
    instance-of v0, p1, Lwn9$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lru/ok/tamtam/api/f;->F0(I)Z

    iget-object v0, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-virtual {v0}, Lru/ok/tamtam/api/f;->x0()V

    :cond_4
    if-nez p1, :cond_5

    new-instance p1, Lru/ok/tamtam/api/UnknownOpcodeException;

    invoke-virtual {p2}, Lamd;->h()S

    move-result v0

    invoke-direct {p1, v0}, Lru/ok/tamtam/api/UnknownOpcodeException;-><init>(S)V

    iget-object v2, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-interface {p3}, Lffj;->c()J

    move-result-wide v4

    invoke-virtual {p2}, Lamd;->j()S

    move-result v6

    invoke-virtual {p2}, Lamd;->h()S

    move-result v7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {p2}, Lamd;->i()I

    move-result v11

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lru/ok/tamtam/api/f;->F(Lru/ok/tamtam/api/f;Ldm9;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-object p2, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    iget-object p2, p2, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    const-string v0, "unknown opcode"

    invoke-static {p2, v0, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-virtual {p2, p1}, Lru/ok/tamtam/api/f;->v0(Ljava/lang/Exception;)V

    invoke-virtual {p1}, Lru/ok/tamtam/api/UnknownOpcodeException;->c()Lfgj;

    move-result-object p1

    invoke-interface {p3, p1}, Lffj;->b(Lfgj;)V

    return-void

    :cond_5
    instance-of v0, p1, Len9;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Len9;

    iget-object v1, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v1}, Lru/ok/tamtam/api/f;->j(Lru/ok/tamtam/api/f;)Lcm9;

    move-result-object v1

    invoke-virtual {v1}, Lcm9;->a()Z

    move-result v1

    iget-object v2, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v2}, Lru/ok/tamtam/api/f;->j(Lru/ok/tamtam/api/f;)Lcm9;

    move-result-object v2

    invoke-virtual {v2}, Lcm9;->b()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Len9;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v9, v0

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ldfj;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    iget-object v2, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-interface {p3}, Lffj;->c()J

    move-result-wide v4

    invoke-virtual {p2}, Lamd;->j()S

    move-result v6

    invoke-virtual {p2}, Lamd;->h()S

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {p2}, Lamd;->i()I

    move-result v11

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lru/ok/tamtam/api/f;->F(Lru/ok/tamtam/api/f;Ldm9;JSSZLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p3, p1}, Lffj;->a(Lahj;)V

    return-void

    :cond_7
    iget-object v2, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-interface {p3}, Lffj;->c()J

    move-result-wide v4

    invoke-virtual {p2}, Lamd;->j()S

    move-result v6

    invoke-virtual {p2}, Lamd;->h()S

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {p2}, Lamd;->i()I

    move-result v11

    const/4 v8, 0x0

    const-string v9, "empty"

    invoke-static/range {v2 .. v11}, Lru/ok/tamtam/api/f;->F(Lru/ok/tamtam/api/f;Ldm9;JSSZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lamd;->h()S

    move-result p1

    sget-object v0, Lru/ok/tamtam/api/d;->LOGOUT:Lru/ok/tamtam/api/d;

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->o()S

    move-result v0

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    iget-object p1, p1, Lru/ok/tamtam/api/f;->x:Ljava/util/Map;

    invoke-virtual {p2}, Lamd;->j()S

    move-result p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lahj;->y:Lahj;

    invoke-interface {p3, p1}, Lffj;->a(Lahj;)V

    iget-object p1, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    sget-object p2, Lnp5;->LOGOUT:Lnp5;

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, p2}, Lru/ok/tamtam/api/f;->A(Lru/ok/tamtam/api/f;ZZLnp5;)V

    return-void

    :cond_8
    sget-object p1, Lahj;->y:Lahj;

    invoke-interface {p3, p1}, Lffj;->a(Lahj;)V

    return-void
.end method

.method public f()V
    .locals 7

    invoke-virtual {p0}, Lru/ok/tamtam/api/f$d;->g()Lamd;

    move-result-object v0

    invoke-virtual {v0}, Lamd;->i()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lamd;->i()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    const/16 v5, 0x100

    sub-int v6, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v2, v3, v5}, Lru/ok/tamtam/api/f;->y0([BII)I

    move-result v4

    if-ltz v4, :cond_0

    add-int/2addr v3, v4

    iget-object v4, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    iget-object v4, v4, Lru/ok/tamtam/api/f;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    iget-object v3, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    add-int/lit8 v1, v1, 0xa

    iget-object v4, v3, Lru/ok/tamtam/api/f;->x:Ljava/util/Map;

    invoke-virtual {v0}, Lamd;->j()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnmd;

    invoke-static {v3, v0, v1, v4}, Lru/ok/tamtam/api/f;->G(Lru/ok/tamtam/api/f;Lamd;ILnmd;)V

    invoke-virtual {v0}, Lamd;->g()B

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v2, v0}, Le99;->b([BLamd;)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    iget-object v2, v2, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    const-string v3, "LZ4Utils.decompress failure! packet = %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, Lzl9;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lamd;->f()B

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, v2}, Lru/ok/tamtam/api/f$d;->c(Lamd;[B)V

    return-void

    :cond_3
    invoke-virtual {p0, v0, v2}, Lru/ok/tamtam/api/f$d;->d(Lamd;[B)V

    return-void
.end method

.method public final g()Lamd;
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lru/ok/tamtam/api/f;->z0(I)[B

    move-result-object v0

    new-instance v1, Lamd;

    invoke-direct {v1, v0}, Lamd;-><init>([B)V

    return-object v1
.end method

.method public run()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    :goto_0
    :try_start_0
    iget-object v1, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-virtual {v1}, Lru/ok/tamtam/api/f;->l0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :goto_1
    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-virtual {v2}, Lru/ok/tamtam/api/f;->i0()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-virtual {v2}, Lru/ok/tamtam/api/f;->l0()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    iget-object v2, v2, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    const-string v3, "PacketReader: session is not active!"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_2
    iget-object v0, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->y(Lru/ok/tamtam/api/f;)V

    iget-object v0, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->H(Lru/ok/tamtam/api/f;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_5

    :cond_1
    const-wide/16 v2, 0x64

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_3
    :try_start_3
    iget-object v2, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    iget-object v2, v2, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    const-string v3, "waiting in packet_reader was interrupted, EXIT"

    invoke-static {v2, v3}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-virtual {v2}, Lru/ok/tamtam/api/f;->X()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lru/ok/tamtam/api/f$d;->f()V
    :try_end_3
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_3
    :try_start_4
    iget-object v2, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    iget-object v2, v2, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    const-string v3, "exception in packet reader"

    invoke-static {v2, v3, v1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-virtual {v2, v1}, Lru/ok/tamtam/api/f;->v0(Ljava/lang/Exception;)V

    goto :goto_0

    :goto_4
    iget-object v3, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    iget-object v3, v3, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    const-string v4, "IOException in packet reader"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lzl9;->A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lru/ok/tamtam/api/f;->e0(Ljava/io/IOException;I)V

    iget-object v1, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-virtual {v1, v2}, Lru/ok/tamtam/api/f;->v0(Ljava/lang/Exception;)V

    goto :goto_0

    :goto_5
    iget-object v3, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    iget-object v3, v3, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    const-string v4, "Malformed input packet detected"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lzl9;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lru/ok/tamtam/api/f;->e0(Ljava/io/IOException;I)V

    iget-object v1, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    new-instance v3, Lru/ok/tamtam/api/CorruptedInputDataException;

    const-string v4, "Corrupted input data"

    invoke-virtual {v2}, Lru/ok/tamtam/internal/MalformedPacketException;->c()[B

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lru/ok/tamtam/api/CorruptedInputDataException;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v1, v3}, Lru/ok/tamtam/api/f;->v0(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :goto_6
    iget-object v1, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v1}, Lru/ok/tamtam/api/f;->y(Lru/ok/tamtam/api/f;)V

    iget-object v1, p0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v1}, Lru/ok/tamtam/api/f;->H(Lru/ok/tamtam/api/f;)V

    throw v0
.end method
