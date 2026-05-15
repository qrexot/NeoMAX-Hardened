.class public final Lpx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx8;->a:Lz99;

    iput-object p2, p0, Lpx8;->b:Lz99;

    iput-object p3, p0, Lpx8;->c:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lqx8;
    .locals 1

    iget-object v0, p0, Lpx8;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx8;

    return-object v0
.end method

.method public final b()Lek3;
    .locals 1

    iget-object v0, p0, Lpx8;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final c()Lqch;
    .locals 1

    iget-object v0, p0, Lpx8;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public final d()V
    .locals 8

    invoke-virtual {p0}, Lpx8;->b()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->Z7()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpx8;->c()Lqch;

    move-result-object v0

    invoke-interface {v0}, Lqch;->R4()[I

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpx8;->b()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->r6()I

    move-result v1

    invoke-virtual {p0}, Lpx8;->b()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->c7()J

    move-result-wide v2

    invoke-virtual {p0}, Lpx8;->b()Lek3;

    move-result-object v4

    invoke-interface {v4}, Lek3;->R9()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gez v6, :cond_2

    move-wide v2, v4

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    array-length v6, v0

    if-gt v6, v1, :cond_3

    goto :goto_0

    :cond_3
    aget v0, v0, v1

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v6, Lh16;->x:Lh16$a;

    sget-object v6, Lr16;->DAYS:Lr16;

    invoke-static {v0, v6}, Lm16;->s(ILr16;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lh16;->t(J)J

    move-result-wide v6

    add-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    :goto_0
    return-void

    :cond_5
    invoke-virtual {p0}, Lpx8;->b()Lek3;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lek3;->C1(I)V

    invoke-virtual {p0}, Lpx8;->b()Lek3;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lek3;->m1(J)V

    invoke-virtual {p0}, Lpx8;->a()Lqx8;

    move-result-object v0

    invoke-virtual {v0}, Lqx8;->i()V

    sget-object v0, Lpw8;->b:Lpw8;

    invoke-virtual {v0}, Lpw8;->i()V

    return-void
.end method
