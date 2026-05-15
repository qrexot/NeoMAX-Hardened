.class public final Lemj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljmj;

.field public final B:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:Lcmj$b;

.field public final z:[Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcmj$b;[Ljava/net/InetAddress;Ljmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemj;->w:Ljava/lang/String;

    iput p2, p0, Lemj;->x:I

    iput-object p3, p0, Lemj;->y:Lcmj$b;

    iput-object p4, p0, Lemj;->z:[Ljava/net/InetAddress;

    iput-object p5, p0, Lemj;->A:Ljmj;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "TcpConnectTask@"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lemj;->B:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/net/InetAddress;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lemj;->c(Ljava/net/InetAddress;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lemj;)Ljmj;
    .locals 0

    iget-object p0, p0, Lemj;->A:Ljmj;

    return-object p0
.end method

.method public static final c(Ljava/net/InetAddress;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v3, v0, Lemj;->B:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    const-string v8, ") on "

    const-string v9, " ("

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lemj;->b(Lemj;)Ljmj;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "run -> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ..."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v1, Lfy3$a;

    iget-object v2, v0, Lemj;->A:Ljmj;

    invoke-virtual {v2}, Ljmj;->o()Lgvj$b;

    move-result-object v2

    invoke-direct {v1, v2}, Lfy3$a;-><init>(Lgvj$b;)V

    iget-object v2, v0, Lemj;->y:Lcmj$b;

    invoke-virtual {v2}, Lcmj$b;->a()J

    move-result-wide v2

    iget-object v4, v0, Lemj;->A:Ljmj;

    invoke-virtual {v4}, Ljmj;->t()V

    const/4 v5, 0x0

    move-wide v14, v2

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    iget-object v3, v0, Lemj;->A:Ljmj;

    invoke-virtual {v3}, Ljmj;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lemj;->z:[Ljava/net/InetAddress;

    aget-object v13, v3, v5

    iget-object v3, v0, Lemj;->y:Lcmj$b;

    invoke-virtual {v3}, Lcmj$b;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lh16;->I(J)Z

    move-result v3

    const-string v10, "failed to connect to "

    if-eqz v3, :cond_4

    iget-object v3, v0, Lemj;->A:Ljmj;

    invoke-virtual {v3}, Ljmj;->n()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lemj;->B:Ljava/lang/String;

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v5, Ljm9;->WARN:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "connect to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " was canceled"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v22}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    move-object v7, v1

    goto/16 :goto_6

    :cond_4
    invoke-static {v6, v7}, Lh16;->H(J)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lemj;->B:Ljava/lang/String;

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Ljm9;->WARN:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " due to interruption"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v22}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lemj;->A:Ljmj;

    invoke-virtual {v3}, Ljmj;->o()Lgvj$b;

    move-result-object v3

    invoke-interface {v3}, Lgvj$b;->a()Lmp3;

    move-result-object v3

    move-object v6, v10

    :try_start_0
    iget-object v10, v0, Lemj;->A:Ljmj;

    iget-object v11, v0, Lemj;->w:Ljava/lang/String;

    iget v12, v0, Lemj;->x:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v1

    :try_start_1
    invoke-virtual/range {v10 .. v16}, Ljmj;->i(Ljava/lang/String;ILjava/net/InetAddress;JLfy3$a;)Ljava/net/Socket;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v7, v16

    move-object v2, v1

    goto/16 :goto_5

    :catch_0
    move-object/from16 v7, v16

    goto :goto_3

    :catch_1
    move-object v7, v1

    :goto_3
    invoke-interface {v3}, Lvuj;->a()J

    move-result-wide v10

    iget-object v1, v0, Lemj;->y:Lcmj$b;

    invoke-virtual {v1, v14, v15}, Lcmj$b;->d(J)Z

    move-result v1

    const-string v3, ", expected="

    const-string v12, ", timeout="

    if-eqz v1, :cond_8

    iget-object v1, v0, Lemj;->A:Ljmj;

    invoke-virtual {v1}, Ljmj;->n()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lemj;->B:Ljava/lang/String;

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_7

    goto/16 :goto_6

    :cond_7
    sget-object v5, Ljm9;->WARN:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-static {v10, v11}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v15}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", exit"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v22}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lemj;->A:Ljmj;

    invoke-virtual {v1}, Ljmj;->n()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lemj;->B:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    sget-object v4, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v4}, Lpd8;->b(Ljm9;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-static {v10, v11}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v15}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v22}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_4
    add-int/lit8 v5, v5, 0x1

    iget-object v1, v0, Lemj;->z:[Ljava/net/InetAddress;

    array-length v1, v1

    rem-int/2addr v5, v1

    iget-object v1, v0, Lemj;->y:Lcmj$b;

    invoke-virtual {v1}, Lcmj$b;->c()J

    move-result-wide v1

    invoke-static {v14, v15, v1, v2}, Lh16;->K(JJ)J

    move-result-wide v1

    move-wide v14, v1

    const/4 v2, 0x0

    :goto_5
    move-object v1, v7

    goto/16 :goto_1

    :cond_b
    :goto_6
    invoke-virtual {v7}, Lfy3$a;->c()Lfy3$a;

    if-eqz v2, :cond_c

    iget-object v1, v0, Lemj;->A:Ljmj;

    invoke-virtual {v1, v2, v7}, Ljmj;->p(Ljava/net/Socket;Lfy3$a;)V

    :cond_c
    iget-object v1, v0, Lemj;->A:Ljmj;

    invoke-virtual {v1}, Ljmj;->u()V

    iget-object v12, v0, Lemj;->B:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_d

    goto :goto_7

    :cond_d
    sget-object v11, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lemj;->b(Lemj;)Ljmj;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<- run, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lemj;->B:Ljava/lang/String;

    iget-object v1, p0, Lemj;->y:Lcmj$b;

    iget-object v2, p0, Lemj;->z:[Ljava/net/InetAddress;

    new-instance v8, Ldmj;

    invoke-direct {v8}, Ldmj;-><init>()V

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v3, "\n"

    const-string v4, "addresses=[\n"

    const-string v5, "\n]"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Ldx;->u0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
