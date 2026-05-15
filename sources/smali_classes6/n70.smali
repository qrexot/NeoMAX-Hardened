.class public final Ln70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ln70;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln70;->a:Ljava/lang/String;

    iput-object p1, p0, Ln70;->b:Lz99;

    iput-object p2, p0, Ln70;->c:Lz99;

    iput-object p3, p0, Ln70;->d:Lz99;

    iput-object p4, p0, Ln70;->e:Lz99;

    iput-object p5, p0, Ln70;->f:Lz99;

    iput-object p6, p0, Ln70;->g:Lz99;

    new-instance p1, Lk70;

    invoke-direct {p1, p0}, Lk70;-><init>(Ln70;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Ln70;->h:Lz99;

    return-void
.end method

.method public static synthetic a(Ly80$c;)Lahk;
    .locals 0

    invoke-static {p0}, Ln70;->r(Ly80$c;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lahk;
    .locals 1

    invoke-static {}, Ln70;->s()Lahk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ln70;)Z
    .locals 0

    invoke-static {p0}, Ln70;->o(Ln70;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Ln70;Landroid/net/Uri;JLz0b;Law5$d;Ljava/lang/String;Ljava/lang/String;Ly80$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p9}, Ln70;->e(Landroid/net/Uri;JLz0b;Law5$d;Ljava/lang/String;Ljava/lang/String;Ly80$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ln70;)Z
    .locals 0

    invoke-virtual {p0}, Ln70;->k()Lzw6;

    move-result-object p0

    invoke-interface {p0}, Lzw6;->x8()Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Ln70;Ljava/lang/String;JLaw5$d;Lir7;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    new-instance p5, Ll70;

    invoke-direct {p5}, Ll70;-><init>()V

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p8, 0x10

    if-eqz p5, :cond_1

    new-instance p6, Lm70;

    invoke-direct {p6}, Lm70;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Ln70;->p(Ljava/lang/String;JLaw5$d;Lir7;Lgr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ly80$c;)Lahk;
    .locals 0

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final s()Lahk;
    .locals 1

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method


# virtual methods
.method public final e(Landroid/net/Uri;JLz0b;Law5$d;Ljava/lang/String;Ljava/lang/String;Ly80$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-wide/from16 v4, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v1, p9

    instance-of v2, v1, Ln70$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ln70$a;

    iget v3, v2, Ln70$a;->I:I

    const/high16 v7, -0x80000000

    and-int v8, v3, v7

    if-eqz v8, :cond_0

    sub-int/2addr v3, v7

    iput v3, v2, Ln70$a;->I:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ln70$a;

    invoke-direct {v2, v0, v1}, Ln70$a;-><init>(Ln70;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Ln70$a;->G:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v12

    iget v2, v8, Ln70$a;->I:I

    const/4 v14, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    iget-object v2, v8, Ln70$a;->E:Ljava/lang/Object;

    check-cast v2, Ly80$c;

    iget-object v3, v8, Ln70$a;->D:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v8, Ln70$a;->C:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, Ln70$a;->B:Ljava/lang/Object;

    check-cast v5, Law5$d;

    iget-object v5, v8, Ln70$a;->A:Ljava/lang/Object;

    check-cast v5, Lz0b;

    iget-object v5, v8, Ln70$a;->z:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v10, v3

    move-object v9, v4

    move v13, v14

    const/16 p9, 0x0

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    if-eqz v6, :cond_3

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v6, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/16 p9, 0x0

    goto/16 :goto_b

    :cond_4
    iget-object v1, v0, Ln70;->a:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v15

    if-nez v15, :cond_6

    :cond_5
    const/16 p9, 0x0

    goto :goto_2

    :cond_6
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v15, v3}, Lpd8;->b(Ljm9;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p9, 0x0

    const-string v13, "Update url from opcode success. messageId:"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", url exist"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v21}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Ln70;->m()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Ln70;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v15

    if-nez v15, :cond_7

    goto :goto_3

    :cond_7
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v15, v2}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v20, 0x8

    const/16 v21, 0x0

    const-string v18, "Download audio file disabled, use streaming"

    const/16 v19, 0x0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v21}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-virtual {v0}, Ln70;->h()Ly80;

    move-result-object v1

    invoke-virtual {v1, v9, v10, v11}, Ly80;->f(Ljava/lang/String;Ljava/lang/String;Ly80$c;)V

    return-object v6

    :cond_9
    invoke-virtual {v0}, Ln70;->j()Lj80;

    move-result-object v1

    move-object/from16 v2, p4

    iget-wide v14, v2, Lz0b;->D:J

    iput-object v6, v8, Ln70$a;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Ln70$a;->A:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Ln70$a;->B:Ljava/lang/Object;

    iput-object v9, v8, Ln70$a;->C:Ljava/lang/Object;

    iput-object v10, v8, Ln70$a;->D:Ljava/lang/Object;

    iput-object v11, v8, Ln70$a;->E:Ljava/lang/Object;

    iput-wide v4, v8, Ln70$a;->F:J

    const/4 v13, 0x1

    iput v13, v8, Ln70$a;->I:I

    move-object/from16 v7, p5

    move-wide v2, v14

    invoke-virtual/range {v1 .. v8}, Lj80;->h(JJLandroid/net/Uri;Law5$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_a

    return-object v12

    :cond_a
    move-object/from16 v5, p1

    :goto_4
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    const/4 v14, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    move v14, v13

    :goto_6
    if-nez v14, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v1, p9

    :goto_7
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_10

    invoke-virtual {v0}, Ln70;->k()Lzw6;

    move-result-object v2

    invoke-interface {v2}, Lzw6;->W6()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v1, v0, Ln70;->a:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 v4, 0x8

    const/4 v6, 0x0

    const-string v7, "Fail download audio file, try play with streaming"

    const/4 v8, 0x0

    move-object/from16 p3, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p6, v4

    move-object/from16 p7, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    invoke-static/range {p1 .. p7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_f
    :goto_8
    invoke-virtual {v0}, Ln70;->h()Ly80;

    move-result-object v1

    invoke-virtual {v1, v9, v10, v11}, Ly80;->f(Ljava/lang/String;Ljava/lang/String;Ly80$c;)V

    return-object v5

    :cond_10
    if-nez v1, :cond_13

    iget-object v1, v0, Ln70;->a:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_9

    :cond_11
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "Fail download audio file, fallback on streaming disabled"

    const/4 v7, 0x0

    move-object/from16 p3, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    invoke-static/range {p1 .. p7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_12
    :goto_9
    return-object p9

    :cond_13
    iget-object v2, v0, Ln70;->a:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_a

    :cond_14
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v7, "Download audio file success, return exist local url"

    const/4 v8, 0x0

    move-object/from16 p3, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    invoke-static/range {p1 .. p7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_15
    :goto_a
    invoke-virtual {v0}, Ln70;->h()Ly80;

    move-result-object v2

    invoke-virtual {v2, v9, v1, v11}, Ly80;->f(Ljava/lang/String;Ljava/lang/String;Ly80$c;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    return-object v1

    :goto_b
    iget-object v1, v0, Ln70;->a:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_c

    :cond_16
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Update url from opcode failure. messageId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", url not exist"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p3, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p4, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p5, v7

    invoke-static/range {p1 .. p7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_17
    :goto_c
    return-object p9
.end method

.method public final f(JLjava/lang/String;Law5$d;Lir7;Lgr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p7

    instance-of v4, v0, Ln70$b;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ln70$b;

    iget v5, v4, Ln70$b;->P:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ln70$b;->P:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ln70$b;

    invoke-direct {v4, v1, v0}, Ln70$b;-><init>(Ln70;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Ln70$b;->N:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v10, Ln70$b;->P:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v2, v10, Ln70$b;->L:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v10, Ln70$b;->K:Ljava/lang/Object;

    check-cast v2, Ly80$c;

    iget-object v2, v10, Ln70$b;->J:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v10, Ln70$b;->I:Ljava/lang/Object;

    check-cast v2, Lz80$b;

    iget-object v2, v10, Ln70$b;->H:Ljava/lang/Object;

    check-cast v2, Lz80$a;

    iget-object v2, v10, Ln70$b;->G:Ljava/lang/Object;

    check-cast v2, Lj50$a$b;

    iget-object v2, v10, Ln70$b;->F:Ljava/lang/Object;

    check-cast v2, Lz0b;

    iget-object v2, v10, Ln70$b;->E:Ljava/lang/Object;

    check-cast v2, Lgr7;

    iget-object v2, v10, Ln70$b;->D:Ljava/lang/Object;

    check-cast v2, Lir7;

    iget-object v2, v10, Ln70$b;->C:Ljava/lang/Object;

    check-cast v2, Law5$d;

    iget-object v2, v10, Ln70$b;->B:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v10, Ln70$b;->A:J

    iget-wide v5, v10, Ln70$b;->z:J

    iget-object v7, v10, Ln70$b;->I:Ljava/lang/Object;

    check-cast v7, Ln70;

    iget-object v7, v10, Ln70$b;->H:Ljava/lang/Object;

    check-cast v7, Lz80$a;

    iget-object v8, v10, Ln70$b;->G:Ljava/lang/Object;

    check-cast v8, Lj50$a$b;

    iget-object v12, v10, Ln70$b;->F:Ljava/lang/Object;

    check-cast v12, Lz0b;

    iget-object v13, v10, Ln70$b;->E:Ljava/lang/Object;

    check-cast v13, Lgr7;

    iget-object v14, v10, Ln70$b;->D:Ljava/lang/Object;

    check-cast v14, Lir7;

    iget-object v15, v10, Ln70$b;->C:Ljava/lang/Object;

    check-cast v15, Law5$d;

    iget-object v9, v10, Ln70$b;->B:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v22, v2

    move-object v2, v11

    move-object/from16 v18, v13

    const/4 v3, 0x4

    move-object v13, v10

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-wide/from16 v22, v2

    move-object v2, v11

    move-object/from16 v18, v13

    const/4 v3, 0x4

    move-object v13, v10

    goto/16 :goto_b

    :cond_3
    iget-wide v2, v10, Ln70$b;->z:J

    iget-object v5, v10, Ln70$b;->G:Ljava/lang/Object;

    check-cast v5, Lj50$a$b;

    iget-object v7, v10, Ln70$b;->F:Ljava/lang/Object;

    check-cast v7, Lz0b;

    iget-object v8, v10, Ln70$b;->E:Ljava/lang/Object;

    check-cast v8, Lgr7;

    iget-object v9, v10, Ln70$b;->D:Ljava/lang/Object;

    check-cast v9, Lir7;

    iget-object v12, v10, Ln70$b;->C:Ljava/lang/Object;

    check-cast v12, Law5$d;

    iget-object v13, v10, Ln70$b;->B:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v6, v7

    move-object/from16 v18, v8

    move-object v7, v9

    move-object v8, v12

    move-object v5, v13

    goto/16 :goto_7

    :cond_4
    iget-wide v2, v10, Ln70$b;->z:J

    iget-object v5, v10, Ln70$b;->E:Ljava/lang/Object;

    check-cast v5, Lgr7;

    iget-object v8, v10, Ln70$b;->D:Ljava/lang/Object;

    check-cast v8, Lir7;

    iget-object v9, v10, Ln70$b;->C:Ljava/lang/Object;

    check-cast v9, Law5$d;

    iget-object v12, v10, Ln70$b;->B:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-object v13, v5

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v15, v1, Ln70;->a:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v13

    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    sget-object v14, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v13, v14}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Update url from opcode. messageId:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {v1}, Ln70;->l()Lqfb;

    move-result-object v0

    move-object/from16 v5, p3

    iput-object v5, v10, Ln70$b;->B:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v10, Ln70$b;->C:Ljava/lang/Object;

    move-object/from16 v12, p5

    iput-object v12, v10, Ln70$b;->D:Ljava/lang/Object;

    move-object/from16 v13, p6

    iput-object v13, v10, Ln70$b;->E:Ljava/lang/Object;

    iput-wide v2, v10, Ln70$b;->z:J

    iput v8, v10, Ln70$b;->P:I

    invoke-interface {v0, v2, v3, v10}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :goto_3
    move-object v11, v4

    goto/16 :goto_12

    :cond_8
    move-object v8, v12

    move-object v12, v5

    :goto_4
    check-cast v0, Lz0b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lz0b;->l()Lj50$a$b;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-object v5, v11

    :goto_5
    if-nez v5, :cond_c

    iget-object v0, v1, Ln70;->a:Ljava/lang/String;

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v14

    if-nez v14, :cond_a

    goto :goto_6

    :cond_a
    sget-object v15, Ljm9;->WARN:Ljm9;

    invoke-interface {v14, v15}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t update audio url by opcode because audio is null. messageId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v20}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_6
    return-object v11

    :cond_c
    invoke-virtual {v1}, Ln70;->i()Lce3;

    move-result-object v14

    iget-wide v6, v0, Lz0b;->D:J

    iput-object v12, v10, Ln70$b;->B:Ljava/lang/Object;

    iput-object v9, v10, Ln70$b;->C:Ljava/lang/Object;

    iput-object v8, v10, Ln70$b;->D:Ljava/lang/Object;

    iput-object v13, v10, Ln70$b;->E:Ljava/lang/Object;

    iput-object v0, v10, Ln70$b;->F:Ljava/lang/Object;

    iput-object v5, v10, Ln70$b;->G:Ljava/lang/Object;

    iput-wide v2, v10, Ln70$b;->z:J

    const/4 v11, 0x2

    iput v11, v10, Ln70$b;->P:I

    invoke-interface {v14, v6, v7, v10}, Lce3;->f0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_d

    goto :goto_3

    :cond_d
    move-object v7, v6

    move-object v6, v0

    move-object v0, v7

    move-object/from16 v16, v5

    move-object v7, v8

    move-object v8, v9

    move-object v5, v12

    move-object/from16 v18, v13

    :goto_7
    check-cast v0, Loo2;

    invoke-virtual {v0}, Loo2;->L()J

    move-result-wide v22

    new-instance v19, Lz80$a;

    invoke-virtual/range {v16 .. v16}, Lj50$a$b;->a()J

    move-result-wide v20

    iget-wide v11, v6, Lz0b;->x:J

    invoke-virtual/range {v16 .. v16}, Lj50$a$b;->e()Ljava/lang/String;

    move-result-object v26

    move-wide/from16 v24, v11

    invoke-direct/range {v19 .. v26}, Lz80$a;-><init>(JJJLjava/lang/String;)V

    move-wide/from16 v11, v22

    invoke-interface/range {v18 .. v18}, Lgr7;->invoke()Ljava/lang/Object;

    :try_start_1
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-virtual {v1}, Ln70;->g()Lpp;

    move-result-object v0

    iget-object v9, v1, Ln70;->a:Ljava/lang/String;

    iput-object v5, v10, Ln70$b;->B:Ljava/lang/Object;

    iput-object v8, v10, Ln70$b;->C:Ljava/lang/Object;

    iput-object v7, v10, Ln70$b;->D:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v10, Ln70$b;->E:Ljava/lang/Object;

    iput-object v6, v10, Ln70$b;->F:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v10, Ln70$b;->G:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v10, Ln70$b;->H:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v10, Ln70$b;->I:Ljava/lang/Object;

    iput-wide v2, v10, Ln70$b;->z:J

    iput-wide v11, v10, Ln70$b;->A:J

    const/4 v13, 0x0

    iput v13, v10, Ln70$b;->M:I

    const/4 v15, 0x3

    iput v15, v10, Ln70$b;->P:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v14, v7

    move-object v13, v8

    const-wide/16 v7, 0x0

    move-object v15, v13

    move-object v13, v10

    move-object v10, v9

    const/4 v9, 0x0

    move-wide/from16 v22, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v20, v14

    const/16 v14, 0x36

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-wide/from16 v24, v2

    move-object/from16 v17, v5

    move-object/from16 p1, v6

    move-object/from16 v6, v19

    const/4 v2, 0x0

    const/4 v3, 0x4

    move-object v5, v0

    :try_start_2
    invoke-static/range {v5 .. v15}, Lwq;->b(Lpp;Lygj;JILjava/lang/String;Lcjh;Lir7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v4, :cond_e

    goto/16 :goto_3

    :cond_e
    move-object/from16 v12, p1

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v7, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-wide/from16 v5, v24

    :goto_8
    :try_start_3
    check-cast v0, Lz80$b;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_9
    move-object v11, v0

    move-wide/from16 v27, v22

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v19, v6

    :goto_a
    move-object/from16 v12, p1

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v7, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-wide/from16 v5, v24

    goto :goto_b

    :catchall_3
    move-exception v0

    move-wide/from16 v24, v2

    move-object/from16 v17, v5

    move-object/from16 p1, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object v13, v10

    move-wide/from16 v22, v11

    const/4 v2, 0x0

    const/4 v3, 0x4

    goto :goto_a

    :goto_b
    sget-object v10, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :goto_c
    invoke-static {v11}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    instance-of v10, v0, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_f

    iget-object v10, v1, Ln70;->a:Ljava/lang/String;

    const-string v2, "Fail when try request audio url by AudioPlay"

    invoke-static {v10, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_f
    throw v0

    :cond_10
    :goto_d
    invoke-static {v11}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v11, 0x0

    :cond_11
    check-cast v11, Lz80$b;

    if-nez v11, :cond_12

    iget-object v0, v1, Ln70;->a:Ljava/lang/String;

    const-string v2, "Can\'t update audio url by opcode because response is null"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v4

    :cond_12
    invoke-virtual {v1}, Ln70;->k()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->aa()Z

    move-result v0

    invoke-virtual {v1, v11, v0}, Ln70;->n(Lz80$b;Z)Lvmd;

    move-result-object v0

    invoke-virtual {v0}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ly80$c;

    invoke-interface {v14, v10}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_19

    invoke-static {v2}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_14

    :cond_13
    :try_start_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    sget-object v16, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    move-object/from16 p1, v0

    if-eqz v3, :cond_15

    iget-object v0, v1, Ln70;->a:Ljava/lang/String;

    sget-object v16, Lzl9;->a:Lzl9;

    invoke-virtual/range {v16 .. v16}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 p2, v2

    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v16

    if-eqz v16, :cond_16

    move-object/from16 v16, v4

    const-string v4, "Can\'t update url from opcode because new url invalid"

    invoke-interface {v1, v2, v0, v4, v3}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_15
    :goto_f
    move-object/from16 p2, v2

    :cond_16
    move-object/from16 v16, v4

    :goto_10
    invoke-static/range {p1 .. p1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v17, 0x0

    goto :goto_11

    :cond_17
    move-object/from16 v17, p1

    :goto_11
    move-object/from16 v2, v17

    check-cast v2, Landroid/net/Uri;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Ln70$b;->B:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Ln70$b;->C:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Ln70$b;->D:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Ln70$b;->E:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Ln70$b;->F:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Ln70$b;->G:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Ln70$b;->H:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Ln70$b;->I:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Ln70$b;->J:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Ln70$b;->K:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Ln70$b;->L:Ljava/lang/Object;

    iput-wide v5, v13, Ln70$b;->z:J

    move-wide/from16 v3, v27

    iput-wide v3, v13, Ln70$b;->A:J

    const/4 v3, 0x4

    iput v3, v13, Ln70$b;->P:I

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-wide v3, v5

    move-object v7, v9

    move-object v9, v10

    move-object v5, v12

    move-object v10, v13

    move-object v6, v15

    move-object/from16 v11, v16

    invoke-virtual/range {v1 .. v10}, Ln70;->e(Landroid/net/Uri;JLz0b;Law5$d;Ljava/lang/String;Ljava/lang/String;Ly80$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_18

    :goto_12
    return-object v11

    :cond_18
    :goto_13
    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_19
    :goto_14
    iget-object v0, v1, Ln70;->a:Ljava/lang/String;

    const-string v2, "Can\'t update audio url by opcode because newUrl is null or empty"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v4
.end method

.method public final g()Lpp;
    .locals 1

    iget-object v0, p0, Ln70;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final h()Ly80;
    .locals 1

    iget-object v0, p0, Ln70;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly80;

    return-object v0
.end method

.method public final i()Lce3;
    .locals 1

    iget-object v0, p0, Ln70;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final j()Lj80;
    .locals 1

    iget-object v0, p0, Ln70;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj80;

    return-object v0
.end method

.method public final k()Lzw6;
    .locals 1

    iget-object v0, p0, Ln70;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final l()Lqfb;
    .locals 1

    iget-object v0, p0, Ln70;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Ln70;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n(Lz80$b;Z)Lvmd;
    .locals 1

    invoke-virtual {p1}, Lz80$b;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lz80$b;->i()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ly80$c;->OPUS:Ly80$c;

    invoke-static {p1, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lz80$b;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lz80$b;->g()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ly80$c;->M4A:Ly80$c;

    invoke-static {p1, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lz80$b;->h()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ly80$c;->MP3:Ly80$c;

    invoke-static {p1, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;JLaw5$d;Lir7;Lgr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p0}, Ln70;->h()Ly80;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly80;->a(Ljava/lang/String;)Ly80$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly80$a;->a()Ly80$c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v6, p5

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v1, Ly80$c;->UNKNOWN:Ly80$c;

    goto :goto_0

    :goto_2
    invoke-interface {v6, v1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Ln70;->a:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_6

    :cond_2
    sget-object v8, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v7, v8}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ly80$a;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-static {v2}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    move v2, v3

    :goto_5
    xor-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Verify url from opcode. url exist in cache and not empty:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ly80$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move-object v1, p0

    move-object v4, p1

    move-wide/from16 v2, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ly80$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :goto_7
    invoke-virtual/range {v1 .. v8}, Ln70;->f(JLjava/lang/String;Law5$d;Lir7;Lgr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
