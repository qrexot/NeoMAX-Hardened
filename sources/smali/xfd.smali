.class public final Lxfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lypk;

.field public final b:Ljava/lang/String;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lypk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lxfd;->a:Lypk;

    const-class p4, Lxfd;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lxfd;->b:Ljava/lang/String;

    iput-object p1, p0, Lxfd;->c:Lz99;

    iput-object p3, p0, Lxfd;->d:Lz99;

    iput-object p2, p0, Lxfd;->e:Lz99;

    return-void
.end method

.method public static final synthetic a(Lxfd;Lbt8;Lir7;)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxfd;->f(Lbt8;Lir7;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(Lxfd;)Lml5;
    .locals 0

    invoke-virtual {p0}, Lxfd;->g()Lml5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lxfd;)Lzw6;
    .locals 0

    invoke-virtual {p0}, Lxfd;->h()Lzw6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lxfd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfd;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lxfd;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lxfd;->l(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Lbt8;Lir7;)J
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lru/ok/tamtam/api/d;->LOG:Lru/ok/tamtam/api/d;

    invoke-virtual {v2}, Lru/ok/tamtam/api/d;->m()S

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Lws8;->b(II)J

    move-result-wide v4

    invoke-static {v4, v5}, Lws8;->a(J)Lws8;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lbt8;->d(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lws8;

    invoke-virtual {v2}, Lws8;->i()J

    move-result-wide v4

    iget-object v2, v0, Lbt8;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lbt8;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_4

    move v7, v3

    move v8, v7

    :goto_0
    aget-wide v9, v0, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v7, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v3

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    aget-object v14, v2, v14

    check-cast v14, Lws8;

    invoke-virtual {v14}, Lws8;->i()J

    move-result-wide v14

    invoke-static {v14, v15}, Lws8;->a(J)Lws8;

    move-result-object v14

    invoke-interface {v1, v14}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    add-int/2addr v8, v14

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_5

    :cond_2
    if-eq v7, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v3, v8

    :cond_4
    move v8, v3

    :cond_5
    invoke-static {v4, v5}, Lws8;->a(J)Lws8;

    move-result-object v0

    invoke-interface {v1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v8}, Lws8;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lml5;
    .locals 1

    iget-object v0, p0, Lxfd;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml5;

    return-object v0
.end method

.method public final h()Lzw6;
    .locals 1

    iget-object v0, p0, Lxfd;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final i()Lgki;
    .locals 1

    iget-object v0, p0, Lxfd;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgki;

    return-object v0
.end method

.method public final j(Lbt8;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lxfd;->h()Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->m4()Lol5;

    move-result-object v1

    invoke-virtual {v1}, Lol5;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbt8;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lbt8;->b:[I

    iget-object v3, v0, Lbt8;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lbt8;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v0, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_3

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget v13, v2, v12

    aget-object v12, v3, v12

    check-cast v12, Lws8;

    invoke-virtual {v12}, Lws8;->i()J

    move-result-wide v14

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/16 v5, 0x2c

    if-lez v12, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Lws8;->e(J)I

    move-result v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Lws8;->f(J)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    if-ne v9, v10, :cond_6

    :cond_5
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lxfd;->i()Lgki;

    move-result-object v1

    invoke-interface {v1}, Lgki;->Z0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lxfd;->i()Lgki;

    move-result-object v1

    invoke-interface {v1, v0}, Lgki;->F8(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lxfd;->b:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "Saved opcode stats"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 10

    invoke-virtual {p0}, Lxfd;->h()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->m4()Lol5;

    move-result-object v0

    invoke-virtual {v0}, Lol5;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lxfd;->i()Lgki;

    move-result-object v0

    invoke-interface {v0}, Lgki;->Z0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lxfd;->i()Lgki;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v2}, Lgki;->F8(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-class v0, Lxfd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in send cuz of savedStats.isEmpty()"

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v4, p0, Lxfd;->a:Lypk;

    new-instance v7, Lxfd$b;

    invoke-direct {v7, v0, p0, v2}, Lxfd$b;-><init>(Ljava/lang/String;Lxfd;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final l(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lm49;

    invoke-direct {v0}, Lm49;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmd;

    invoke-virtual {v1}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lh39;->b(Ljava/lang/Number;)Lu49;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lm49;->b(Ljava/lang/String;Lg39;)Lg39;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lm49;->a()Ll49;

    move-result-object p1

    invoke-virtual {p1}, Ll49;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
