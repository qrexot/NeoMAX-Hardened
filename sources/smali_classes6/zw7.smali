.class public final Lzw7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw7$a;
    }
.end annotation


# static fields
.field public static final g:Lzw7$a;

.field public static final h:[J


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzw7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzw7$a;-><init>(Lv65;)V

    sput-object v0, Lzw7;->g:Lzw7$a;

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lzw7;->h:[J

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw7;->a:Lz99;

    iput-object p2, p0, Lzw7;->b:Lz99;

    iput-object p3, p0, Lzw7;->c:Lz99;

    iput-object p4, p0, Lzw7;->d:Lz99;

    iput-object p5, p0, Lzw7;->e:Lz99;

    iput-object p6, p0, Lzw7;->f:Lz99;

    return-void
.end method

.method public static synthetic b(Lzw7;JLz03;JLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-object p3, Lz03;->MEMBER:Lz03;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p8, 0x4

    if-eqz p3, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    move-wide v4, p4

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v0, p0

    move-wide v1, p1

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lzw7;->a(JLz03;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLz03;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p7

    instance-of v1, v0, Lzw7$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lzw7$b;

    iget v2, v1, Lzw7$b;->I:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzw7$b;->I:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzw7$b;

    invoke-direct {v1, p0, v0}, Lzw7$b;-><init>(Lzw7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lzw7$b;->G:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lzw7$b;->I:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lzw7$b;->E:Ljava/lang/Object;

    check-cast p1, Lzw7;

    iget-object p2, v1, Lzw7$b;->D:Ljava/lang/Object;

    check-cast p2, La13;

    iget-object p2, v1, Lzw7$b;->C:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v1, Lzw7$b;->B:Ljava/lang/Object;

    check-cast p2, Lz03;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v5, La13;

    invoke-virtual/range {p3 .. p3}, Lz03;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lzw7;->h()Lqch;

    move-result-object v0

    invoke-interface {v0}, Lqch;->a9()I

    move-result v11

    move-wide v6, p1

    move-wide/from16 v9, p4

    move-object/from16 v12, p6

    invoke-direct/range {v5 .. v12}, La13;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    :try_start_1
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-virtual {p0}, Lzw7;->c()Lpp;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lzw7$b;->B:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lzw7$b;->C:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lzw7$b;->D:Ljava/lang/Object;

    iput-object p0, v1, Lzw7$b;->E:Ljava/lang/Object;

    iput-wide p1, v1, Lzw7$b;->z:J

    move-wide/from16 v9, p4

    iput-wide v9, v1, Lzw7$b;->A:J

    const/4 p1, 0x0

    iput p1, v1, Lzw7$b;->F:I

    iput v4, v1, Lzw7$b;->I:I

    invoke-interface {v0, v5, v1}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast v0, Lb13;

    invoke-virtual {p1, v0}, Lzw7;->i(Lb13;)V

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    sget-object v0, Lzl9;->a:Lzl9;

    const-class v1, Lzw7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Ljm9;->ERROR:Ljm9;

    invoke-interface {v0, v2}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "fail to get chat members"

    invoke-interface {v0, v2, v1, v3, p2}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    throw p2

    :cond_6
    :goto_4
    return-object p1
.end method

.method public final c()Lpp;
    .locals 1

    iget-object v0, p0, Lzw7;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final d()La21;
    .locals 1

    iget-object v0, p0, Lzw7;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    return-object v0
.end method

.method public final e()Lru/ok/tamtam/contacts/ContactController;
    .locals 1

    iget-object v0, p0, Lzw7;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/ContactController;

    return-object v0
.end method

.method public final f()Lrv8;
    .locals 1

    iget-object v0, p0, Lzw7;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv8;

    return-object v0
.end method

.method public final g()Ltne;
    .locals 1

    iget-object v0, p0, Lzw7;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltne;

    return-object v0
.end method

.method public final h()Lqch;
    .locals 1

    iget-object v0, p0, Lzw7;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public final i(Lb13;)V
    .locals 6

    invoke-virtual {p1}, Lb13;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lzw7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in handleResponse cuz of response.members.isEmpty()"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lb13;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Luw;

    invoke-virtual {p1}, Lb13;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Luw;-><init>(I)V

    invoke-virtual {p1}, Lb13;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx03;

    invoke-virtual {v3}, Lx03;->c()Lx64;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lx03;->c()Lx64;

    move-result-object v3

    invoke-virtual {v3}, Lx64;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Luw;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lzw7;->e()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v2

    sget-object v3, Lzw7;->h:[J

    invoke-virtual {v2, v0, v3}, Lru/ok/tamtam/contacts/ContactController;->R0(Ljava/util/List;[J)V

    :cond_2
    invoke-virtual {p1}, Lb13;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx03;

    invoke-virtual {p0}, Lzw7;->g()Ltne;

    move-result-object v2

    invoke-virtual {v0}, Lx03;->c()Lx64;

    move-result-object v3

    invoke-virtual {v3}, Lx64;->l()J

    move-result-wide v3

    invoke-virtual {v0}, Lx03;->e()Lyme;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Ltne;->g2(JLyme;Z)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lzw7;->f()Lrv8;

    move-result-object p1

    invoke-virtual {p1, v1}, Lrv8;->e(Ljava/util/Collection;)V

    :cond_4
    invoke-virtual {p0}, Lzw7;->d()La21;

    move-result-object p1

    new-instance v0, Lie4;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lie4;-><init>(JLjava/util/Collection;)V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method
