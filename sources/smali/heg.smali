.class public final Lheg;
.super Ldn0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lheg$a;,
        Lheg$b;
    }
.end annotation


# instance fields
.field public final d:Lbv4;

.field public final e:Ljfg;

.field public final f:Ljava/util/List;

.field public final g:Le14;

.field public final h:Lq6j;

.field public i:Lo6j;


# direct methods
.method public constructor <init>(Lbv4;Lir7;Lwr7;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ldn0;-><init>()V

    .line 37
    iput-object p1, p0, Lheg;->d:Lbv4;

    .line 38
    new-instance v0, Lheg$a;

    invoke-direct {v0}, Lheg$a;-><init>()V

    iput-object v0, p0, Lheg;->e:Ljfg;

    .line 39
    iget-object v0, p1, Lbv4;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lheg;->f:Ljava/util/List;

    .line 40
    new-instance v0, Lgeg;

    invoke-direct {v0, p0}, Lgeg;-><init>(Lheg;)V

    invoke-virtual {p0, p1, v0}, Lheg;->I(Lbv4;Lir7;)Lbv4;

    move-result-object v0

    .line 41
    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq6j;

    iput-object p2, p0, Lheg;->h:Lq6j;

    .line 42
    new-instance v0, Lmpd;

    .line 43
    new-instance v1, Lp6j;

    invoke-direct {v1, p2}, Lp6j;-><init>(Lq6j;)V

    .line 44
    iget-object p1, p1, Lbv4;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ":memory:"

    .line 45
    :cond_1
    invoke-direct {v0, v1, p1, p3}, Lmpd;-><init>(Lymg;Ljava/lang/String;Lwr7;)V

    .line 46
    iput-object v0, p0, Lheg;->g:Le14;

    .line 47
    invoke-virtual {p0}, Lheg;->H()V

    return-void
.end method

.method public constructor <init>(Lbv4;Ljfg;Lwr7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldn0;-><init>()V

    .line 2
    iput-object p1, p0, Lheg;->d:Lbv4;

    .line 3
    iput-object p2, p0, Lheg;->e:Ljfg;

    .line 4
    iget-object v0, p1, Lbv4;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lheg;->f:Ljava/util/List;

    .line 5
    iget-object v0, p1, Lbv4;->t:Lymg;

    const-string v1, ":memory:"

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p1, Lbv4;->c:Lq6j$c;

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lq6j$b;->f:Lq6j$b$b;

    iget-object v2, p1, Lbv4;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lq6j$b$b;->a(Landroid/content/Context;)Lq6j$b$a;

    move-result-object v0

    .line 8
    iget-object v2, p1, Lbv4;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lq6j$b$a;->d(Ljava/lang/String;)Lq6j$b$a;

    move-result-object v0

    .line 9
    new-instance v2, Lheg$b;

    invoke-virtual {p2}, Ljfg;->e()I

    move-result p2

    invoke-direct {v2, p0, p2}, Lheg$b;-><init>(Lheg;I)V

    invoke-virtual {v0, v2}, Lq6j$b$a;->c(Lq6j$a;)Lq6j$b$a;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lq6j$b$a;->b()Lq6j$b;

    move-result-object p2

    .line 11
    iget-object v0, p1, Lbv4;->c:Lq6j$c;

    invoke-interface {v0, p2}, Lq6j$c;->a(Lq6j$b;)Lq6j;

    move-result-object p2

    iput-object p2, p0, Lheg;->h:Lq6j;

    .line 12
    new-instance v0, Lmpd;

    .line 13
    new-instance v2, Lp6j;

    invoke-direct {v2, p2}, Lp6j;-><init>(Lq6j;)V

    .line 14
    iget-object p1, p1, Lbv4;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 15
    :goto_0
    invoke-direct {v0, v2, v1, p3}, Lmpd;-><init>(Lymg;Ljava/lang/String;Lwr7;)V

    .line 16
    iput-object v0, p0, Lheg;->g:Le14;

    goto :goto_3

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lheg;->h:Lq6j;

    .line 19
    invoke-interface {v0}, Lymg;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 20
    new-instance p2, Lmpd;

    .line 21
    new-instance v0, Ldn0$b;

    iget-object v2, p1, Lbv4;->t:Lymg;

    invoke-direct {v0, p0, v2}, Ldn0$b;-><init>(Ldn0;Lymg;)V

    .line 22
    iget-object p1, p1, Lbv4;->b:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    .line 23
    :goto_1
    invoke-direct {p2, v0, v1, p3}, Lmpd;-><init>(Lymg;Ljava/lang/String;Lwr7;)V

    goto :goto_2

    .line 24
    :cond_5
    iget-object p2, p1, Lbv4;->b:Ljava/lang/String;

    if-nez p2, :cond_6

    .line 25
    new-instance p2, Ldn0$b;

    iget-object p3, p1, Lbv4;->t:Lymg;

    invoke-direct {p2, p0, p3}, Ldn0$b;-><init>(Ldn0;Lymg;)V

    .line 26
    invoke-virtual {p1}, Lbv4;->d()I

    move-result p1

    .line 27
    invoke-static {p2, v1, p1}, Lk14;->b(Lymg;Ljava/lang/String;I)Le14;

    move-result-object p2

    goto :goto_2

    .line 28
    :cond_6
    new-instance p2, Ldn0$b;

    iget-object p3, p1, Lbv4;->t:Lymg;

    invoke-direct {p2, p0, p3}, Ldn0$b;-><init>(Ldn0;Lymg;)V

    .line 29
    iget-object p3, p1, Lbv4;->b:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lbv4;->g:Lneg$d;

    invoke-virtual {p0, v0}, Ldn0;->p(Lneg$d;)I

    move-result v0

    .line 31
    iget-object v1, p1, Lbv4;->g:Lneg$d;

    invoke-virtual {p0, v1}, Ldn0;->q(Lneg$d;)I

    move-result v1

    .line 32
    invoke-virtual {p1}, Lbv4;->d()I

    move-result p1

    .line 33
    invoke-static {p2, p3, v0, v1, p1}, Lk14;->a(Lymg;Ljava/lang/String;III)Le14;

    move-result-object p2

    .line 34
    :goto_2
    iput-object p2, p0, Lheg;->g:Le14;

    .line 35
    :goto_3
    invoke-virtual {p0}, Lheg;->H()V

    return-void
.end method

.method public static synthetic C(Lheg;Lo6j;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lheg;->D(Lheg;Lo6j;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lheg;Lo6j;)Lahk;
    .locals 0

    iput-object p1, p0, Lheg;->i:Lo6j;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic E(Lheg;Lo6j;)V
    .locals 0

    iput-object p1, p0, Lheg;->i:Lo6j;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ":memory:"

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lheg;->o()Lbv4;

    move-result-object v0

    iget-object v0, v0, Lbv4;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lheg;->g:Le14;

    invoke-interface {v0}, Le14;->close()V

    iget-object v0, p0, Lheg;->h:Lq6j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq6j;->close()V

    :cond_0
    return-void
.end method

.method public final G()Lq6j;
    .locals 1

    iget-object v0, p0, Lheg;->h:Lq6j;

    return-object v0
.end method

.method public final H()V
    .locals 2

    invoke-virtual {p0}, Lheg;->o()Lbv4;

    move-result-object v0

    iget-object v0, v0, Lbv4;->g:Lneg$d;

    sget-object v1, Lneg$d;->WRITE_AHEAD_LOGGING:Lneg$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lheg;->h:Lq6j;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lq6j;->setWriteAheadLoggingEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final I(Lbv4;Lir7;)Lbv4;
    .locals 26

    move-object/from16 v1, p1

    iget-object v0, v1, Lbv4;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    :cond_0
    new-instance v2, Lheg$c;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lheg$c;-><init>(Lir7;)V

    invoke-static {v0, v2}, Lqn3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v24, 0x3fffef

    const/16 v25, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v1 .. v25}, Lbv4;->b(Lbv4;Landroid/content/Context;Ljava/lang/String;Lq6j$c;Lneg$e;Ljava/util/List;ZLneg$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lneg$f;Ljava/util/List;Ljava/util/List;ZLymg;Lmm4;ILjava/lang/Object;)Lbv4;

    move-result-object v0

    return-object v0
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lheg;->i:Lo6j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo6j;->isOpen()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public K(ZLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lheg;->g:Le14;

    invoke-interface {v0, p1, p2, p3}, Le14;->i0(ZLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lheg;->f:Ljava/util/List;

    return-object v0
.end method

.method public o()Lbv4;
    .locals 1

    iget-object v0, p0, Lheg;->d:Lbv4;

    return-object v0
.end method

.method public r()Ljfg;
    .locals 1

    iget-object v0, p0, Lheg;->e:Ljfg;

    return-object v0
.end method
