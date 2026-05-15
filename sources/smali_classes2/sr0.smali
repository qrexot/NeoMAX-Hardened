.class public abstract Lsr0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsr0$f;,
        Lsr0$a;,
        Lsr0$d;,
        Lsr0$c;,
        Lsr0$e;,
        Lsr0$b;
    }
.end annotation


# instance fields
.field public final a:Lsr0$a;

.field public final b:Lsr0$f;

.field public c:Lsr0$c;

.field public final d:I


# direct methods
.method public constructor <init>(Lsr0$d;Lsr0$f;JJJJJJI)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, p0, Lsr0;->b:Lsr0$f;

    move/from16 v0, p15

    iput v0, p0, Lsr0;->d:I

    new-instance v0, Lsr0$a;

    move-object v1, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    move-wide/from16 v12, p13

    invoke-direct/range {v0 .. v13}, Lsr0$a;-><init>(Lsr0$d;JJJJJJ)V

    iput-object v0, p0, Lsr0;->a:Lsr0$a;

    return-void
.end method


# virtual methods
.method public a(J)Lsr0$c;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lsr0$c;

    iget-object v2, v0, Lsr0;->a:Lsr0$a;

    move-wide/from16 v3, p1

    invoke-virtual {v2, v3, v4}, Lsr0$a;->m(J)J

    move-result-wide v5

    iget-object v2, v0, Lsr0;->a:Lsr0$a;

    invoke-static {v2}, Lsr0$a;->a(Lsr0$a;)J

    move-result-wide v7

    iget-object v2, v0, Lsr0;->a:Lsr0$a;

    invoke-static {v2}, Lsr0$a;->d(Lsr0$a;)J

    move-result-wide v9

    iget-object v2, v0, Lsr0;->a:Lsr0$a;

    invoke-static {v2}, Lsr0$a;->j(Lsr0$a;)J

    move-result-wide v11

    iget-object v2, v0, Lsr0;->a:Lsr0$a;

    invoke-static {v2}, Lsr0$a;->k(Lsr0$a;)J

    move-result-wide v13

    iget-object v2, v0, Lsr0;->a:Lsr0$a;

    invoke-static {v2}, Lsr0$a;->l(Lsr0$a;)J

    move-result-wide v15

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    move-wide v14, v15

    invoke-direct/range {v1 .. v15}, Lsr0$c;-><init>(JJJJJJJ)V

    return-object v1
.end method

.method public final b()Lr2h;
    .locals 1

    iget-object v0, p0, Lsr0;->a:Lsr0$a;

    return-object v0
.end method

.method public c(Lfp6;Llje;)I
    .locals 9

    :goto_0
    iget-object v0, p0, Lsr0;->c:Lsr0$c;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr0$c;

    invoke-static {v0}, Lsr0$c;->b(Lsr0$c;)J

    move-result-wide v1

    invoke-static {v0}, Lsr0$c;->c(Lsr0$c;)J

    move-result-wide v3

    invoke-static {v0}, Lsr0$c;->d(Lsr0$c;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    iget v7, p0, Lsr0;->d:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    invoke-virtual {p0, v4, v1, v2}, Lsr0;->e(ZJ)V

    invoke-virtual {p0, p1, v1, v2, p2}, Lsr0;->g(Lfp6;JLlje;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, v5, v6}, Lsr0;->i(Lfp6;J)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v5, v6, p2}, Lsr0;->g(Lfp6;JLlje;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lfp6;->h()V

    iget-object v1, p0, Lsr0;->b:Lsr0$f;

    invoke-static {v0}, Lsr0$c;->e(Lsr0$c;)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lsr0$f;->b(Lfp6;J)Lsr0$e;

    move-result-object v1

    invoke-static {v1}, Lsr0$e;->a(Lsr0$e;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_5

    const/4 v3, -0x2

    if-eq v2, v3, :cond_4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-nez v2, :cond_2

    invoke-static {v1}, Lsr0$e;->c(Lsr0$e;)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lsr0;->i(Lfp6;J)Z

    const/4 v0, 0x1

    invoke-static {v1}, Lsr0$e;->c(Lsr0$e;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lsr0;->e(ZJ)V

    invoke-static {v1}, Lsr0$e;->c(Lsr0$e;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lsr0;->g(Lfp6;JLlje;)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v1}, Lsr0$e;->b(Lsr0$e;)J

    move-result-wide v2

    invoke-static {v1}, Lsr0$e;->c(Lsr0$e;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lsr0$c;->f(Lsr0$c;JJ)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lsr0$e;->b(Lsr0$e;)J

    move-result-wide v2

    invoke-static {v1}, Lsr0$e;->c(Lsr0$e;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lsr0$c;->g(Lsr0$c;JJ)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v4, v5, v6}, Lsr0;->e(ZJ)V

    invoke-virtual {p0, p1, v5, v6, p2}, Lsr0;->g(Lfp6;JLlje;)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lsr0;->c:Lsr0$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(ZJ)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsr0;->c:Lsr0$c;

    iget-object v0, p0, Lsr0;->b:Lsr0$f;

    invoke-interface {v0}, Lsr0$f;->a()V

    invoke-virtual {p0, p1, p2, p3}, Lsr0;->f(ZJ)V

    return-void
.end method

.method public f(ZJ)V
    .locals 0

    return-void
.end method

.method public final g(Lfp6;JLlje;)I
    .locals 2

    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-wide p2, p4, Llje;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final h(J)V
    .locals 2

    iget-object v0, p0, Lsr0;->c:Lsr0$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsr0$c;->a(Lsr0$c;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsr0;->a(J)Lsr0$c;

    move-result-object p1

    iput-object p1, p0, Lsr0;->c:Lsr0$c;

    return-void
.end method

.method public final i(Lfp6;J)Z
    .locals 2

    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lfp6;->k(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
