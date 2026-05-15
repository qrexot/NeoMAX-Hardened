.class public Lw30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lpp;

.field public final c:Lus2;

.field public final d:Lqme;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpp;Lus2;Lqme;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lw30;->a:Ljava/util/Map;

    iput-object p1, p0, Lw30;->b:Lpp;

    iput-object p2, p0, Lw30;->c:Lus2;

    iput-object p3, p0, Lw30;->d:Lqme;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lw30;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final b(Lz0b;)Z
    .locals 1

    iget-object p1, p1, Lz0b;->E:Le1b;

    sget-object v0, Le1b;->SENDING:Le1b;

    if-eq p1, v0, :cond_1

    sget-object v0, Le1b;->ERROR:Le1b;

    if-eq p1, v0, :cond_1

    sget-object v0, Le1b;->UNKNOWN:Le1b;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lz0b;)V
    .locals 6

    iget-object v0, p0, Lw30;->c:Lus2;

    iget-wide v1, p1, Lz0b;->D:J

    invoke-virtual {v0, v1, v2}, Lus2;->T1(J)Loo2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lw30;->b:Lpp;

    iget-object v0, v0, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->l0()J

    move-result-wide v2

    iget-wide v4, p1, Lz0b;->x:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, v2, v3, p1}, Lpp;->D(JLjava/util/List;)J

    return-void
.end method

.method public final d(Lz0b;)Z
    .locals 6

    iget-object v0, p1, Lz0b;->J:Lj50;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj50;->a(I)Lj50$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj50$a;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo50;->q(Lj50$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lz0b;->y:J

    iget-object p1, p0, Lw30;->d:Lqme;

    invoke-interface {p1}, Lqme;->d()Lyt;

    move-result-object p1

    invoke-interface {p1}, Lyt;->f3()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final e(Lz0b;)Z
    .locals 7

    iget-object p1, p1, Lz0b;->J:Lj50;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj50;->a(I)Lj50$a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lj50$a;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj50$a;->u()Lj50$a$p;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj50$a$p;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lj50$a$p;->e()Lj50$a;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Lj50$a;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Lj50$a;->z()Lj50$a$u;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1}, Lj50$a$u;->r()Lj50$a$u$c;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lj50$a$u;->x()Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p1}, Lj50$a$u;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lj50$a$u;->g()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_5

    iget-object v1, p0, Lw30;->d:Lqme;

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->N6()J

    move-result-wide v3

    invoke-virtual {p1}, Lj50$a$u;->m()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_5

    return v2

    :cond_5
    :goto_0
    return v0
.end method

.method public f(Lz0b;)V
    .locals 5

    invoke-virtual {p0, p1}, Lw30;->b(Lz0b;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lw30;->e(Lz0b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lw30;->d(Lz0b;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw30;->a:Ljava/util/Map;

    iget-wide v1, p1, Lql0;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lw30;->a:Ljava/util/Map;

    iget-wide v1, p1, Lql0;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lw30;->c(Lz0b;)V

    :cond_2
    :goto_0
    return-void
.end method
