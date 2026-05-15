.class public final Lq4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4j$a;
    }
.end annotation


# static fields
.field public static final f:Lq4j$a;


# instance fields
.field public final a:J

.field public final b:Lpp;

.field public final c:Lt4j;

.field public final d:Z

.field public final e:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq4j$a;-><init>(Lv65;)V

    sput-object v0, Lq4j;->f:Lq4j$a;

    return-void
.end method

.method public constructor <init>(JLpp;Lt4j;ZLz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq4j;->a:J

    iput-object p3, p0, Lq4j;->b:Lpp;

    iput-object p4, p0, Lq4j;->c:Lt4j;

    iput-boolean p5, p0, Lq4j;->d:Z

    iput-object p6, p0, Lq4j;->e:Lz99;

    return-void
.end method

.method public static synthetic d(Lz3j;)Z
    .locals 0

    invoke-static {p0}, Lq4j;->s(Lz3j;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lq4j;Ljava/lang/String;Lx03;)Lz3j;
    .locals 0

    invoke-static {p0, p1, p2}, Lq4j;->r(Lq4j;Ljava/lang/String;Lx03;)Lz3j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lq4j;Lx03;)Z
    .locals 0

    invoke-static {p0, p1}, Lq4j;->q(Lq4j;Lx03;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lo94;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lq4j;->n(Lo94;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lo94$b;Lo94;)Z
    .locals 0

    invoke-static {p0, p1}, Lq4j;->m(Lo94$b;Lo94;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lq4j;)Lpp;
    .locals 0

    iget-object p0, p0, Lq4j;->b:Lpp;

    return-object p0
.end method

.method public static final synthetic j(Lq4j;Lb13;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq4j;->p(Lb13;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lq4j;Lx64;)Lz3j;
    .locals 0

    invoke-virtual {p0, p1}, Lq4j;->t(Lx64;)Lz3j;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lo94$b;Lo94;)Z
    .locals 0

    iget-object p1, p1, Lo94;->x:Lo94$b;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Lo94;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lo94;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lq4j;Lx03;)Z
    .locals 0

    invoke-virtual {p1}, Lx03;->c()Lx64;

    move-result-object p1

    invoke-virtual {p1}, Lx64;->z()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lq4j;->d:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final r(Lq4j;Ljava/lang/String;Lx03;)Lz3j;
    .locals 0

    invoke-virtual {p0, p2, p1}, Lq4j;->o(Lx03;Ljava/lang/String;)Lz3j;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lz3j;)Z
    .locals 1

    iget-object p0, p0, Lz3j;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lq4j$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq4j$b;

    iget v1, v0, Lq4j$b;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq4j$b;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq4j$b;

    invoke-direct {v0, p0, p1}, Lq4j$b;-><init>(Lq4j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lq4j$b;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lq4j$b;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lq4j$b;->A:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lq4j$b;->z:Ljava/lang/Object;

    check-cast v0, La13;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v4, La13;

    iget-wide v5, p0, Lq4j;->a:J

    sget-object p1, Lz03;->MEMBER:Lz03;

    invoke-virtual {p1}, Lz03;->e()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x64

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v11}, La13;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    :try_start_1
    invoke-static {p0}, Lq4j;->i(Lq4j;)Lpp;

    move-result-object p1

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lq4j$b;->z:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lq4j$b;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lq4j$b;->B:I

    iput v2, v0, Lq4j$b;->C:I

    iput v3, v0, Lq4j$b;->F:I

    invoke-interface {p1, v4, v0}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lb13;

    const-string v0, "@"

    invoke-static {p0, p1, v0}, Lq4j;->j(Lq4j;Lb13;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_2
    const-class v0, Lq4j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAllContacts fail!"

    invoke-static {v0, v1, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_3
    throw p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lq4j$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq4j$d;

    iget v1, v0, Lq4j$d;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq4j$d;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq4j$d;

    invoke-direct {v0, p0, p2}, Lq4j$d;-><init>(Lq4j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lq4j$d;->F:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lq4j$d;->H:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lq4j$d;->C:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lq4j$d;->B:Ljava/lang/Object;

    check-cast p1, La13;

    iget-object p1, v0, Lq4j$d;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lq4j$d;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x0

    if-le p2, v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v4, 0x40

    if-ne p2, v4, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    move-object v11, p2

    goto :goto_1

    :cond_3
    move-object v11, p1

    :goto_1
    new-instance v4, La13;

    iget-wide v5, p0, Lq4j;->a:J

    sget-object p2, Lz03;->MEMBER:Lz03;

    invoke-virtual {p2}, Lz03;->e()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/16 v10, 0x64

    invoke-direct/range {v4 .. v11}, La13;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    :try_start_1
    invoke-static {p0}, Lq4j;->i(Lq4j;)Lpp;

    move-result-object p2

    iput-object p1, v0, Lq4j$d;->z:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lq4j$d;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lq4j$d;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lq4j$d;->C:Ljava/lang/Object;

    iput v2, v0, Lq4j$d;->D:I

    iput v2, v0, Lq4j$d;->E:I

    iput v3, v0, Lq4j$d;->H:I

    invoke-interface {p2, v4, v0}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lb13;

    invoke-static {p0, p2, p1}, Lq4j;->j(Lq4j;Lb13;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_3
    const-class v0, Lq4j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lzl9;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    invoke-static {p2}, Lfh6;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFilteredContacts for query=`"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "` fail!\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_5
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_6
    throw p1
.end method

.method public c(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lq4j$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq4j$c;

    iget v1, v0, Lq4j$c;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq4j$c;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq4j$c;

    invoke-direct {v0, p0, p2}, Lq4j$c;-><init>(Lq4j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lq4j$c;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lq4j$c;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lq4j$c;->A:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lq4j$c;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Lq4j;->i(Lq4j;)Lpp;

    move-result-object p2

    new-instance v2, Lb74$a;

    invoke-static {p1}, Lqn3;->l1(Ljava/util/Collection;)[J

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v5, v6}, Lb74$a;-><init>([JLjava/lang/Long;ILv65;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lq4j$c;->z:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lq4j$c;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lq4j$c;->B:I

    iput p1, v0, Lq4j$c;->C:I

    iput v3, v0, Lq4j$c;->F:I

    invoke-interface {p2, v2, v0}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lb74$b;

    invoke-virtual {p2}, Lb74$b;->g()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx64;

    invoke-static {p0, v0}, Lq4j;->k(Lq4j;Lx64;)Lz3j;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    return-object p2

    :goto_3
    const-class p2, Lq4j;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getContactsByIds fail!"

    invoke-static {p2, v0, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_4
    throw p1
.end method

.method public final l(Ljava/util/List;Lo94$b;Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object p1

    new-instance v0, Ll4j;

    invoke-direct {v0, p2}, Ll4j;-><init>(Lo94$b;)V

    invoke-static {p1, v0}, Ln9h;->F(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    new-instance p2, Lm4j;

    invoke-direct {p2}, Lm4j;-><init>()V

    invoke-static {p1, p2}, Ln9h;->T(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    invoke-static {p1}, Ln9h;->K(Lr8h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-gt v2, p2, :cond_5

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, p2

    :goto_1
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Lkv8;->f(II)I

    move-result v4

    if-gtz v4, :cond_1

    move v4, v0

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    if-nez v3, :cond_3

    if-nez v4, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr p2, v0

    invoke-interface {p1, v2, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_6

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final o(Lx03;Ljava/lang/String;)Lz3j;
    .locals 10

    invoke-virtual {p1}, Lx03;->c()Lx64;

    move-result-object v0

    invoke-virtual {v0}, Lx64;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyqj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lx03;->c()Lx64;

    move-result-object p1

    invoke-virtual {p1}, Lx64;->p()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lo94$b;->ONEME:Lo94$b;

    invoke-virtual {p0, p1, v1, v5}, Lq4j;->l(Ljava/util/List;Lo94$b;Ljava/util/List;)V

    iget-object v2, p0, Lq4j;->c:Lt4j;

    invoke-virtual {v0}, Lx64;->l()J

    move-result-wide v3

    invoke-virtual {v0}, Lx64;->v()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lq4j;->e:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf6h;

    invoke-virtual {v0}, Lx64;->l()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lf6h;->a(J)Lh6h;

    move-result-object v9

    move-object v7, p2

    invoke-virtual/range {v2 .. v9}, Lt4j;->b(JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh6h;)Lz3j;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lb13;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Lb13;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object p1

    new-instance v0, Ln4j;

    invoke-direct {v0, p0}, Ln4j;-><init>(Lq4j;)V

    invoke-static {p1, v0}, Ln9h;->F(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    new-instance v0, Lo4j;

    invoke-direct {v0, p0, p2}, Lo4j;-><init>(Lq4j;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ln9h;->T(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    new-instance p2, Lp4j;

    invoke-direct {p2}, Lp4j;-><init>()V

    invoke-static {p1, p2}, Ln9h;->F(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    invoke-static {p1}, Ln9h;->d0(Lr8h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lx64;)Lz3j;
    .locals 10

    invoke-virtual {p1}, Lx64;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyqj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lx64;->p()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lo94$b;->ONEME:Lo94$b;

    invoke-virtual {p0, v0, v1, v4}, Lq4j;->l(Ljava/util/List;Lo94$b;Ljava/util/List;)V

    iget-object v1, p0, Lq4j;->c:Lt4j;

    invoke-virtual {p1}, Lx64;->l()J

    move-result-wide v2

    invoke-virtual {p1}, Lx64;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lx64;->v()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lq4j;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6h;

    invoke-virtual {p1}, Lx64;->l()J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, Lf6h;->a(J)Lh6h;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lt4j;->b(JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh6h;)Lz3j;

    move-result-object p1

    return-object p1
.end method
