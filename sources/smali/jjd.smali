.class public final Ljjd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljjd$b;,
        Ljjd$c;,
        Ljjd$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "jjd"

.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/Map;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ljjd;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ljjd;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjd;->a:Lz99;

    iput-object p2, p0, Ljjd;->b:Lz99;

    return-void
.end method

.method public static synthetic a(Ljjd;JLjava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljjd;->p(JLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ljjd;JLjava/lang/Long;)Lemc;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljjd;->o(JLjava/lang/Long;)Lemc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljjd;JLd8i;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljjd;->n(JLd8i;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final e(JLg50;)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljjd;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljjd$c;

    if-eqz v3, :cond_1

    invoke-static {v3}, Ljjd$c;->a(Ljjd$c;)Lg50;

    move-result-object v4

    if-ne p3, v4, :cond_0

    invoke-static {v3}, Ljjd$c;->b(Ljjd$c;)J

    move-result-wide v3

    sub-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide v5, 0x12a05f200L

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v3, Ljjd$c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p3, v4}, Ljjd$c;-><init>(JLg50;Lkjd;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public f()V
    .locals 3

    sget-object v0, Ljjd;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjd$b;

    invoke-static {v1}, Ljjd$b;->e(Ljjd$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljjd$b;->a(Ljjd$b;)Lur5;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lur5;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lur5;->dispose()V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    sget-object v0, Ljjd;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public g(J)V
    .locals 3

    sget-object v0, Ljjd;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjd$b;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljjd$b;->a(Ljjd$b;)Lur5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lur5;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lur5;->dispose()V

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Ljjd;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Ljjd;->i(JJ)V

    return-void
.end method

.method public i(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljjd;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjd$b;

    if-eqz v1, :cond_2

    invoke-static {v1, p3, p4}, Ljjd$b;->g(Ljjd$b;J)V

    invoke-static {v1}, Ljjd$b;->e(Ljjd$b;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {v1}, Ljjd$b;->a(Ljjd$b;)Lur5;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lur5;->isDisposed()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-interface {p3}, Lur5;->dispose()V

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public j(JLjava/util/Collection;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Ljjd;->i(JJ)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public k(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x2

    invoke-virtual {p0, p1, p2, v0, v1}, Ljjd;->i(JJ)V

    return-void
.end method

.method public final l(J)Ljjd$b;
    .locals 3

    sget-object v0, Ljjd;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjd$b;

    if-nez v1, :cond_0

    new-instance v1, Ljjd$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljjd$b;-><init>(Lkjd;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final m(Ljava/lang/Throwable;J)V
    .locals 2

    sget-object v0, Ljjd;->c:Ljava/lang/String;

    const-string v1, "handleMediaTypingError"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2, p3}, Ljjd;->l(J)Ljjd$b;

    move-result-object p1

    invoke-static {p1}, Ljjd$b;->f(Ljjd$b;)V

    invoke-static {p1}, Ljjd$b;->e(Ljjd$b;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Ljjd;->s(J)V

    :cond_0
    return-void
.end method

.method public final synthetic n(JLd8i;)V
    .locals 2

    sget-object v0, Ljjd;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjd$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljjd$b;->d(Ljjd$b;)Ljjd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljjd$a;->a(Ljjd$a;)Lg50;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Ljjd;->r(JLg50;)V

    invoke-static {v0}, Ljjd$a;->b(Ljjd$a;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ld8i;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "No media typing to send"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ld8i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic o(JLjava/lang/Long;)Lemc;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljjd;->q(J)Ln7i;

    move-result-object p1

    invoke-virtual {p1}, Ln7i;->V()Likc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic p(JLjava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p3, p1, p2}, Ljjd;->m(Ljava/lang/Throwable;J)V

    return-void
.end method

.method public final q(J)Ln7i;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ln7i;->D(Ljava/lang/Object;)Ln7i;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ljjd;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sendMediaTyping %d"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lijd;

    invoke-direct {v0, p0, p1, p2}, Lijd;-><init>(Ljjd;J)V

    invoke-static {v0}, Ln7i;->k(Lh9i;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final r(JLg50;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ljjd;->e(JLg50;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljjd;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    invoke-interface {v0, p1, p2, p3}, Lpp;->E0(JLg50;)J

    :cond_0
    return-void
.end method

.method public final declared-synchronized s(J)V
    .locals 7

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljjd;->l(J)Ljjd$b;

    move-result-object v0

    invoke-static {v0}, Ljjd$b;->a(Ljjd$b;)Lur5;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lur5;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lltg;->a()Lbtg;

    move-result-object v6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x6

    invoke-static/range {v1 .. v6}, Likc;->X(JJLjava/util/concurrent/TimeUnit;Lbtg;)Likc;

    move-result-object v1

    invoke-static {}, Lltg;->e()Lbtg;

    move-result-object v2

    invoke-virtual {v1, v2}, Likc;->f0(Lbtg;)Likc;

    move-result-object v1

    new-instance v2, Lfjd;

    invoke-direct {v2, p0, p1, p2}, Lfjd;-><init>(Ljjd;J)V

    invoke-virtual {v1, v2}, Likc;->I(Lcs7;)Likc;

    move-result-object v1

    new-instance v2, Lgjd;

    invoke-direct {v2}, Lgjd;-><init>()V

    new-instance v3, Lhjd;

    invoke-direct {v3, p0, p1, p2}, Lhjd;-><init>(Ljjd;J)V

    invoke-virtual {v1, v2, v3}, Likc;->s0(Lo34;Lo34;)Lur5;

    move-result-object p1

    invoke-static {v0, p1}, Ljjd$b;->b(Ljjd$b;Lur5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public t(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Ljjd;->u(JLg50;J)V

    return-void
.end method

.method public u(JLg50;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljjd;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    invoke-interface {v0}, Lzw6;->S6()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg50;->AUDIO:Lg50;

    if-eq p3, v0, :cond_2

    sget-object v0, Lg50;->VIDEO:Lg50;

    if-eq p3, v0, :cond_2

    sget-object v0, Lg50;->VIDEO_MSG:Lg50;

    if-eq p3, v0, :cond_2

    sget-object v0, Lg50;->FILE:Lg50;

    if-eq p3, v0, :cond_2

    sget-object p4, Ljjd;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljjd$b;

    if-eqz p4, :cond_1

    invoke-static {p4}, Ljjd$b;->e(Ljjd$b;)Z

    move-result p5

    if-nez p5, :cond_1

    invoke-static {p4}, Ljjd$b;->a(Ljjd$b;)Lur5;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-static {p4}, Ljjd$b;->a(Ljjd$b;)Lur5;

    move-result-object p4

    invoke-interface {p4}, Lur5;->isDisposed()Z

    move-result p4

    if-eqz p4, :cond_3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ljjd;->r(JLg50;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Ljjd;->l(J)Ljjd$b;

    move-result-object v0

    invoke-static {v0, p3, p4, p5}, Ljjd$b;->c(Ljjd$b;Lg50;J)V

    invoke-virtual {p0, p1, p2}, Ljjd;->s(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public v(JLz0b;)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lz0b;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lg50;->PHOTO:Lg50;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lz0b;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lg50;->AUDIO:Lg50;

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lz0b;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lg50;->VIDEO:Lg50;

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lz0b;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lg50;->VIDEO_MSG:Lg50;

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Lz0b;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lg50;->FILE:Lg50;

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Lz0b;->l0()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lg50;->STICKER:Lg50;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v5, p3, Lql0;->w:J

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Ljjd;->u(JLg50;J)V

    return-void
.end method

.method public w(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v4, Lg50;->AUDIO:Lg50;

    const-wide/16 v5, -0x1

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Ljjd;->u(JLg50;J)V

    return-void
.end method

.method public x(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v4, Lg50;->STICKER:Lg50;

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Ljjd;->u(JLg50;J)V

    return-void
.end method

.method public y(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v4, Lg50;->VIDEO_MSG:Lg50;

    const-wide/16 v5, -0x2

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Ljjd;->u(JLg50;J)V

    return-void
.end method
