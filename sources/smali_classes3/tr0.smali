.class public abstract Ltr0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltr0$a;,
        Ltr0$e;,
        Ltr0$c;,
        Ltr0$d;,
        Ltr0$b;,
        Ltr0$f;
    }
.end annotation


# instance fields
.field public final a:Ltr0$a;

.field public final b:Ltr0$f;

.field public c:Ltr0$c;

.field public final d:I


# direct methods
.method public constructor <init>(Ltr0$d;Ltr0$f;JJJJJJI)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, p0, Ltr0;->b:Ltr0$f;

    move/from16 v0, p15

    iput v0, p0, Ltr0;->d:I

    new-instance v0, Ltr0$a;

    move-object v1, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    move-wide/from16 v12, p13

    invoke-direct/range {v0 .. v13}, Ltr0$a;-><init>(Ltr0$d;JJJJJJ)V

    iput-object v0, p0, Ltr0;->a:Ltr0$a;

    return-void
.end method


# virtual methods
.method public a(J)Ltr0$c;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ltr0$c;

    iget-object v2, v0, Ltr0;->a:Ltr0$a;

    move-wide/from16 v3, p1

    invoke-virtual {v2, v3, v4}, Ltr0$a;->k(J)J

    move-result-wide v5

    iget-object v2, v0, Ltr0;->a:Ltr0$a;

    invoke-static {v2}, Ltr0$a;->a(Ltr0$a;)J

    move-result-wide v7

    iget-object v2, v0, Ltr0;->a:Ltr0$a;

    invoke-static {v2}, Ltr0$a;->d(Ltr0$a;)J

    move-result-wide v9

    iget-object v2, v0, Ltr0;->a:Ltr0$a;

    invoke-static {v2}, Ltr0$a;->h(Ltr0$a;)J

    move-result-wide v11

    iget-object v2, v0, Ltr0;->a:Ltr0$a;

    invoke-static {v2}, Ltr0$a;->i(Ltr0$a;)J

    move-result-wide v13

    iget-object v2, v0, Ltr0;->a:Ltr0$a;

    invoke-static {v2}, Ltr0$a;->j(Ltr0$a;)J

    move-result-wide v15

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    move-wide v14, v15

    invoke-direct/range {v1 .. v15}, Ltr0$c;-><init>(JJJJJJJ)V

    return-object v1
.end method

.method public final b()Ls2h;
    .locals 1

    iget-object v0, p0, Ltr0;->a:Ltr0$a;

    return-object v0
.end method

.method public c(Lep6;Lkje;)I
    .locals 9

    :goto_0
    iget-object v0, p0, Ltr0;->c:Ltr0$c;

    invoke-static {v0}, Lpy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr0$c;

    invoke-static {v0}, Ltr0$c;->b(Ltr0$c;)J

    move-result-wide v1

    invoke-static {v0}, Ltr0$c;->c(Ltr0$c;)J

    move-result-wide v3

    invoke-static {v0}, Ltr0$c;->d(Ltr0$c;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    iget v7, p0, Ltr0;->d:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    invoke-virtual {p0, v4, v1, v2}, Ltr0;->e(ZJ)V

    invoke-virtual {p0, p1, v1, v2, p2}, Ltr0;->g(Lep6;JLkje;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, v5, v6}, Ltr0;->i(Lep6;J)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v5, v6, p2}, Ltr0;->g(Lep6;JLkje;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lep6;->h()V

    iget-object v1, p0, Ltr0;->b:Ltr0$f;

    invoke-static {v0}, Ltr0$c;->e(Ltr0$c;)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Ltr0$f;->b(Lep6;J)Ltr0$e;

    move-result-object v1

    invoke-static {v1}, Ltr0$e;->a(Ltr0$e;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_5

    const/4 v3, -0x2

    if-eq v2, v3, :cond_4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-nez v2, :cond_2

    invoke-static {v1}, Ltr0$e;->c(Ltr0$e;)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Ltr0;->i(Lep6;J)Z

    const/4 v0, 0x1

    invoke-static {v1}, Ltr0$e;->c(Ltr0$e;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Ltr0;->e(ZJ)V

    invoke-static {v1}, Ltr0$e;->c(Ltr0$e;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Ltr0;->g(Lep6;JLkje;)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v1}, Ltr0$e;->b(Ltr0$e;)J

    move-result-wide v2

    invoke-static {v1}, Ltr0$e;->c(Ltr0$e;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Ltr0$c;->f(Ltr0$c;JJ)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ltr0$e;->b(Ltr0$e;)J

    move-result-wide v2

    invoke-static {v1}, Ltr0$e;->c(Ltr0$e;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Ltr0$c;->g(Ltr0$c;JJ)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v4, v5, v6}, Ltr0;->e(ZJ)V

    invoke-virtual {p0, p1, v5, v6, p2}, Ltr0;->g(Lep6;JLkje;)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ltr0;->c:Ltr0$c;

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

    iput-object v0, p0, Ltr0;->c:Ltr0$c;

    iget-object v0, p0, Ltr0;->b:Ltr0$f;

    invoke-interface {v0}, Ltr0$f;->a()V

    invoke-virtual {p0, p1, p2, p3}, Ltr0;->f(ZJ)V

    return-void
.end method

.method public f(ZJ)V
    .locals 0

    return-void
.end method

.method public final g(Lep6;JLkje;)I
    .locals 2

    invoke-interface {p1}, Lep6;->getPosition()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-wide p2, p4, Lkje;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final h(J)V
    .locals 2

    iget-object v0, p0, Ltr0;->c:Ltr0$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltr0$c;->a(Ltr0$c;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Ltr0;->a(J)Ltr0$c;

    move-result-object p1

    iput-object p1, p0, Ltr0;->c:Ltr0$c;

    return-void
.end method

.method public final i(Lep6;J)Z
    .locals 2

    invoke-interface {p1}, Lep6;->getPosition()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lep6;->k(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
