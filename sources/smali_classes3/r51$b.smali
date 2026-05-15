.class public final Lr51$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lq8g;

.field public final c:Llag;

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Date;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Date;

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(JLq8g;Llag;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr51$b;->a:J

    iput-object p3, p0, Lr51$b;->b:Lq8g;

    iput-object p4, p0, Lr51$b;->c:Llag;

    const/4 p1, -0x1

    iput p1, p0, Lr51$b;->l:I

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Llag;->E1()J

    move-result-wide p2

    iput-wide p2, p0, Lr51$b;->i:J

    invoke-virtual {p4}, Llag;->C1()J

    move-result-wide p2

    iput-wide p2, p0, Lr51$b;->j:J

    invoke-virtual {p4}, Llag;->u1()Ln38;

    move-result-object p2

    invoke-virtual {p2}, Ln38;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_5

    invoke-virtual {p2, p4}, Ln38;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4}, Ln38;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Ld1j;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lpw4;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lr51$b;->d:Ljava/util/Date;

    iput-object v1, p0, Lr51$b;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    invoke-static {v0, v2, v3}, Ld1j;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lpw4;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lr51$b;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    invoke-static {v0, v2, v3}, Ld1j;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lpw4;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lr51$b;->f:Ljava/util/Date;

    iput-object v1, p0, Lr51$b;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    invoke-static {v0, v2, v3}, Ld1j;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, p0, Lr51$b;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    invoke-static {v0, v2, v3}, Ld1j;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lrrk;->X(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr51$b;->l:I

    :cond_4
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    iget-object v0, p0, Lr51$b;->d:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lr51$b;->j:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    iget v0, p0, Lr51$b;->l:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    iget-wide v3, p0, Lr51$b;->j:J

    iget-wide v5, p0, Lr51$b;->i:J

    sub-long v5, v3, v5

    iget-wide v7, p0, Lr51$b;->a:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method public final b()Lr51;
    .locals 2

    invoke-virtual {p0}, Lr51$b;->c()Lr51;

    move-result-object v0

    invoke-virtual {v0}, Lr51;->b()Lq8g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr51$b;->b:Lq8g;

    invoke-virtual {v1}, Lq8g;->b()Lh41;

    move-result-object v1

    invoke-virtual {v1}, Lh41;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lr51;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lr51;-><init>(Lq8g;Llag;)V

    :cond_0
    return-object v0
.end method

.method public final c()Lr51;
    .locals 13

    iget-object v0, p0, Lr51$b;->c:Llag;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lr51;

    iget-object v2, p0, Lr51$b;->b:Lq8g;

    invoke-direct {v0, v2, v1}, Lr51;-><init>(Lq8g;Llag;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lr51$b;->b:Lq8g;

    invoke-virtual {v0}, Lq8g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr51$b;->c:Llag;

    invoke-virtual {v0}, Llag;->Q()Lw18;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lr51;

    iget-object v2, p0, Lr51$b;->b:Lq8g;

    invoke-direct {v0, v2, v1}, Lr51;-><init>(Lq8g;Llag;)V

    return-object v0

    :cond_1
    sget-object v0, Lr51;->c:Lr51$a;

    iget-object v2, p0, Lr51$b;->c:Llag;

    iget-object v3, p0, Lr51$b;->b:Lq8g;

    invoke-virtual {v0, v2, v3}, Lr51$a;->a(Llag;Lq8g;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lr51;

    iget-object v2, p0, Lr51$b;->b:Lq8g;

    invoke-direct {v0, v2, v1}, Lr51;-><init>(Lq8g;Llag;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lr51$b;->b:Lq8g;

    invoke-virtual {v0}, Lq8g;->b()Lh41;

    move-result-object v0

    invoke-virtual {v0}, Lh41;->g()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lr51$b;->b:Lq8g;

    invoke-virtual {p0, v2}, Lr51$b;->e(Lq8g;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Lr51$b;->c:Llag;

    invoke-virtual {v2}, Llag;->m()Lh41;

    move-result-object v2

    invoke-virtual {p0}, Lr51$b;->a()J

    move-result-wide v3

    invoke-virtual {p0}, Lr51$b;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Lh41;->c()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lh41;->c()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_4
    invoke-virtual {v0}, Lh41;->e()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lh41;->e()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_5
    move-wide v11, v9

    :goto_0
    invoke-virtual {v2}, Lh41;->f()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0}, Lh41;->d()I

    move-result v7

    if-eq v7, v8, :cond_6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lh41;->d()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :cond_6
    invoke-virtual {v2}, Lh41;->g()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_9

    iget-object v0, p0, Lr51$b;->c:Llag;

    invoke-virtual {v0}, Llag;->z1()Llag$a;

    move-result-object v0

    cmp-long v2, v11, v5

    const-string v5, "Warning"

    if-ltz v2, :cond_7

    const-string v2, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v5, v2}, Llag$a;->a(Ljava/lang/String;Ljava/lang/String;)Llag$a;

    :cond_7
    const-wide/32 v6, 0x5265c00

    cmp-long v2, v3, v6

    if-lez v2, :cond_8

    invoke-virtual {p0}, Lr51$b;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v5, v2}, Llag$a;->a(Ljava/lang/String;Ljava/lang/String;)Llag$a;

    :cond_8
    new-instance v2, Lr51;

    invoke-virtual {v0}, Llag$a;->c()Llag;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lr51;-><init>(Lq8g;Llag;)V

    return-object v2

    :cond_9
    iget-object v0, p0, Lr51$b;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "If-None-Match"

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lr51$b;->f:Ljava/util/Date;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_b

    iget-object v0, p0, Lr51$b;->g:Ljava/lang/String;

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lr51$b;->d:Ljava/util/Date;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lr51$b;->e:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lr51$b;->b:Lq8g;

    invoke-virtual {v2}, Lq8g;->e()Ln38;

    move-result-object v2

    invoke-virtual {v2}, Ln38;->c()Ln38$a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ln38$a;->c(Ljava/lang/String;Ljava/lang/String;)Ln38$a;

    iget-object v0, p0, Lr51$b;->b:Lq8g;

    invoke-virtual {v0}, Lq8g;->h()Lq8g$a;

    move-result-object v0

    invoke-virtual {v2}, Ln38$a;->d()Ln38;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq8g$a;->g(Ln38;)Lq8g$a;

    move-result-object v0

    invoke-virtual {v0}, Lq8g$a;->b()Lq8g;

    move-result-object v0

    new-instance v1, Lr51;

    iget-object v2, p0, Lr51$b;->c:Llag;

    invoke-direct {v1, v0, v2}, Lr51;-><init>(Lq8g;Llag;)V

    return-object v1

    :cond_c
    new-instance v0, Lr51;

    iget-object v2, p0, Lr51$b;->b:Lq8g;

    invoke-direct {v0, v2, v1}, Lr51;-><init>(Lq8g;Llag;)V

    return-object v0

    :cond_d
    :goto_3
    new-instance v0, Lr51;

    iget-object v2, p0, Lr51$b;->b:Lq8g;

    invoke-direct {v0, v2, v1}, Lr51;-><init>(Lq8g;Llag;)V

    return-object v0
.end method

.method public final d()J
    .locals 7

    iget-object v0, p0, Lr51$b;->c:Llag;

    invoke-virtual {v0}, Llag;->m()Lh41;

    move-result-object v0

    invoke-virtual {v0}, Lh41;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lh41;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lr51$b;->h:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lr51$b;->d:Ljava/util/Date;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lr51$b;->j:J

    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    return-wide v5

    :cond_2
    return-wide v1

    :cond_3
    iget-object v0, p0, Lr51$b;->f:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lr51$b;->c:Llag;

    invoke-virtual {v0}, Llag;->D1()Lq8g;

    move-result-object v0

    invoke-virtual {v0}, Lq8g;->k()Ldd8;

    move-result-object v0

    invoke-virtual {v0}, Ldd8;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lr51$b;->d:Ljava/util/Date;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lr51$b;->i:J

    :goto_1
    iget-object v0, p0, Lr51$b;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const/16 v0, 0xa

    int-to-long v0, v0

    div-long/2addr v3, v0

    return-wide v3

    :cond_5
    return-wide v1
.end method

.method public final e(Lq8g;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    invoke-virtual {p1, v0}, Lq8g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p1, v0}, Lq8g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lr51$b;->c:Llag;

    invoke-virtual {v0}, Llag;->m()Lh41;

    move-result-object v0

    invoke-virtual {v0}, Lh41;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr51$b;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
