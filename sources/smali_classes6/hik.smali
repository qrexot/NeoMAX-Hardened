.class public final Lhik;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhik$a;
    }
.end annotation


# static fields
.field public static final k:Lhik$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lgub;

.field public final i:Lavb;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhik$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhik$a;-><init>(Lv65;)V

    sput-object v0, Lhik;->k:Lhik$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhik;->a:Lz99;

    iput-object p3, p0, Lhik;->b:Lz99;

    iput-object p4, p0, Lhik;->c:Lz99;

    iput-object p1, p0, Lhik;->d:Lz99;

    iput-object p5, p0, Lhik;->e:Lz99;

    iput-object p6, p0, Lhik;->f:Lz99;

    iput-object p7, p0, Lhik;->g:Lz99;

    new-instance p1, Lgub;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lgub;-><init>(IILv65;)V

    iput-object p1, p0, Lhik;->h:Lgub;

    invoke-static {p2, p3, p4}, Lhvb;->b(ZILjava/lang/Object;)Lavb;

    move-result-object p1

    iput-object p1, p0, Lhik;->i:Lavb;

    const-class p1, Lhik;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhik;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lhik;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lhik;->i(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lhik;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lhik;->j()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lhik;)Laqb;
    .locals 0

    invoke-virtual {p0}, Lhik;->p()Laqb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lhik;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhik;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lhik;Lbn4;J[J)Lwz8;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lhik;->r(Lbn4;J[J)Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lhik;JLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lhik;->s(JLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lhik;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lhik;->t(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lhik;Lspb$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhik;->w(Lspb$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lhik$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lhik$b;

    iget v1, v0, Lhik$b;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhik$b;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhik$b;

    invoke-direct {v0, p0, p5}, Lhik$b;-><init>(Lhik;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lhik$b;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhik$b;->F:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p3, v0, Lhik$b;->A:J

    iget-wide p1, v0, Lhik$b;->z:J

    iget-object v0, v0, Lhik$b;->B:Ljava/lang/Object;

    check-cast v0, Lavb;

    invoke-static {p5}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lhik;->i:Lavb;

    iput-object p5, v0, Lhik$b;->B:Ljava/lang/Object;

    iput-wide p1, v0, Lhik$b;->z:J

    iput-wide p3, v0, Lhik$b;->A:J

    const/4 v2, 0x0

    iput v2, v0, Lhik$b;->C:I

    iput v3, v0, Lhik$b;->F:I

    invoke-interface {p5, v4, v0}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p5

    :goto_1
    :try_start_0
    iget-object p5, p0, Lhik;->h:Lgub;

    invoke-virtual {p5, p1, p2}, Ler9;->c(J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p5, p1, p2, v1}, Lgub;->u(JLjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v1, Ljava/util/HashSet;

    invoke-static {p3, p4}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lavb;->k(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v0, v4}, Lavb;->k(Ljava/lang/Object;)V

    throw p1
.end method

.method public final j()Lpp;
    .locals 1

    iget-object v0, p0, Lhik;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lhik;->n()Lxl5;

    move-result-object v0

    invoke-virtual {v0}, Lxl5;->w()Lvpk;

    move-result-object v0

    iget-object v0, v0, Lvpk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lus2;
    .locals 1

    iget-object v0, p0, Lhik;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus2;

    return-object v0
.end method

.method public final m()Lce3;
    .locals 1

    iget-object v0, p0, Lhik;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final n()Lxl5;
    .locals 1

    iget-object v0, p0, Lhik;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl5;

    return-object v0
.end method

.method public final o()Lqfb;
    .locals 1

    iget-object v0, p0, Lhik;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method

.method public final p()Laqb;
    .locals 1

    iget-object v0, p0, Lhik;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqb;

    return-object v0
.end method

.method public final q()Lru/ok/tamtam/messages/b;
    .locals 1

    iget-object v0, p0, Lhik;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    return-object v0
.end method

.method public final r(Lbn4;J[J)Lwz8;
    .locals 6

    new-instance v0, Lhik$c;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lhik$c;-><init>(Lhik;J[JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    return-object p1
.end method

.method public final s(JLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lhik$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lhik$d;

    iget v1, v0, Lhik$d;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhik$d;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhik$d;

    invoke-direct {v0, p0, p4}, Lhik$d;-><init>(Lhik;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lhik$d;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhik$d;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lhik$d;->z:J

    iget-object p3, v0, Lhik$d;->B:Ljava/lang/Object;

    check-cast p3, Lavb;

    iget-object v0, v0, Lhik$d;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    move-object p4, p3

    move-object p3, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lhik;->i:Lavb;

    iput-object p3, v0, Lhik$d;->A:Ljava/lang/Object;

    iput-object p4, v0, Lhik$d;->B:Ljava/lang/Object;

    iput-wide p1, v0, Lhik$d;->z:J

    iput v3, v0, Lhik$d;->C:I

    iput v4, v0, Lhik$d;->F:I

    invoke-interface {p4, v5, v0}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lhik;->h:Lgub;

    invoke-virtual {v0, p1, p2}, Ler9;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result v3

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lhik;->h:Lgub;

    invoke-virtual {p3, p1, p2}, Lgub;->r(J)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v3}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p4, v5}, Lavb;->k(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p4, v5}, Lavb;->k(Ljava/lang/Object;)V

    throw p1
.end method

.method public final t(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lhik$e;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lhik$e;

    iget v1, v0, Lhik$e;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhik$e;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhik$e;

    invoke-direct {v0, p0, p5}, Lhik$e;-><init>(Lhik;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lhik$e;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhik$e;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p3, v0, Lhik$e;->A:J

    iget-wide p1, v0, Lhik$e;->z:J

    iget-object v0, v0, Lhik$e;->B:Ljava/lang/Object;

    check-cast v0, Lavb;

    invoke-static {p5}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lhik;->i:Lavb;

    iput-object p5, v0, Lhik$e;->B:Ljava/lang/Object;

    iput-wide p1, v0, Lhik$e;->z:J

    iput-wide p3, v0, Lhik$e;->A:J

    iput v3, v0, Lhik$e;->C:I

    iput v4, v0, Lhik$e;->F:I

    invoke-interface {p5, v5, v0}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p5

    :goto_1
    :try_start_0
    iget-object p5, p0, Lhik;->h:Lgub;

    invoke-virtual {p5, p1, p2}, Ler9;->c(J)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/HashSet;

    if-eqz p5, :cond_4

    invoke-static {p3, p4}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p5}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lhik;->h:Lgub;

    invoke-virtual {p3, p1, p2}, Lgub;->r(J)Ljava/lang/Object;

    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v3}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v5}, Lavb;->k(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v0, v5}, Lavb;->k(Ljava/lang/Object;)V

    throw p1
.end method

.method public final u(JLuw;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p4

    instance-of v1, v0, Lhik$f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhik$f;

    iget v2, v1, Lhik$f;->T:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhik$f;->T:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lhik$f;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lhik$f;-><init>(Lhik;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lhik$f;->R:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v3, v1, Lhik$f;->T:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v12, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget v3, v1, Lhik$f;->L:I

    iget-wide v4, v1, Lhik$f;->z:J

    iget-object v6, v1, Lhik$f;->H:Ljava/lang/Object;

    check-cast v6, Lwz8;

    iget-object v6, v1, Lhik$f;->F:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v1, Lhik$f;->E:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v10, v1, Lhik$f;->D:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lhik$f;->C:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lhik$f;->B:Ljava/lang/Object;

    check-cast v12, Luw;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move v13, v9

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lhik$f;->M:I

    iget v4, v1, Lhik$f;->L:I

    iget-wide v5, v1, Lhik$f;->z:J

    iget-object v7, v1, Lhik$f;->K:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v11, v1, Lhik$f;->J:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v11, v1, Lhik$f;->H:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v1, Lhik$f;->G:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v15, v1, Lhik$f;->F:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v9, v1, Lhik$f;->E:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v13, v1, Lhik$f;->D:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v10, v1, Lhik$f;->C:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v14, v1, Lhik$f;->B:Ljava/lang/Object;

    check-cast v14, Luw;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-object v2, v12

    move-object v12, v10

    move-object v10, v2

    move-object v2, v1

    move v1, v3

    move-object/from16 v16, v15

    const/4 v3, 0x3

    move-object v15, v13

    move-object v13, v11

    move-object v11, v9

    move v9, v4

    move-wide v4, v5

    goto/16 :goto_8

    :cond_3
    iget-wide v3, v1, Lhik$f;->A:J

    iget v5, v1, Lhik$f;->N:I

    iget v6, v1, Lhik$f;->M:I

    iget v7, v1, Lhik$f;->L:I

    iget-wide v9, v1, Lhik$f;->z:J

    iget-object v13, v1, Lhik$f;->K:Ljava/lang/Object;

    check-cast v13, Lz0b;

    iget-object v13, v1, Lhik$f;->H:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v1, Lhik$f;->G:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v1, Lhik$f;->F:Ljava/lang/Object;

    check-cast v15, Ljava/util/Collection;

    iget-object v11, v1, Lhik$f;->E:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v1, Lhik$f;->D:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    move-object/from16 v18, v0

    iget-object v0, v1, Lhik$f;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v1, Lhik$f;->B:Ljava/lang/Object;

    check-cast v0, Luw;

    invoke-static/range {v18 .. v18}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object v15, v13

    move-wide v13, v9

    move-object v9, v12

    move-object/from16 v12, v18

    move v10, v7

    move-object v7, v1

    move-object v1, v0

    const/4 v0, 0x2

    goto/16 :goto_4

    :cond_4
    move-object/from16 v18, v0

    iget-wide v3, v1, Lhik$f;->z:J

    iget-object v0, v1, Lhik$f;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lhik$f;->B:Ljava/lang/Object;

    check-cast v5, Luw;

    invoke-static/range {v18 .. v18}, Lebg;->b(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, v18

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lhik;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lhik;->o()Lqfb;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lhik$f;->B:Ljava/lang/Object;

    iput-object v0, v1, Lhik$f;->C:Ljava/lang/Object;

    move-wide/from16 v4, p1

    iput-wide v4, v1, Lhik$f;->z:J

    const/4 v9, 0x1

    iput v9, v1, Lhik$f;->T:I

    move-object/from16 v6, p3

    invoke-interface {v3, v6, v1}, Lqfb;->v(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object/from16 v20, v6

    move-object v6, v0

    move-object v0, v3

    move-wide v3, v4

    move-object/from16 v5, v20

    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v0

    move-object v12, v11

    move-object v14, v12

    move-object v0, v5

    move-object v15, v7

    move-object v13, v10

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    move-object v1, v6

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lz0b;

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    iget-wide v11, v9, Lz0b;->x:J

    invoke-virtual {v9}, Lz0b;->m0()Z

    move-result v19

    move-object/from16 p3, v0

    if-eqz v19, :cond_7

    invoke-virtual {v9}, Lz0b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    invoke-static/range {p3 .. p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lhik$f;->B:Ljava/lang/Object;

    iput-object v1, v7, Lhik$f;->C:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lhik$f;->D:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lhik$f;->E:Ljava/lang/Object;

    iput-object v15, v7, Lhik$f;->F:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lhik$f;->G:Ljava/lang/Object;

    iput-object v13, v7, Lhik$f;->H:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lhik$f;->I:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lhik$f;->J:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lhik$f;->K:Ljava/lang/Object;

    iput-wide v3, v7, Lhik$f;->z:J

    iput v10, v7, Lhik$f;->L:I

    iput v5, v7, Lhik$f;->M:I

    iput v6, v7, Lhik$f;->N:I

    const/4 v2, 0x0

    iput v2, v7, Lhik$f;->O:I

    iput v2, v7, Lhik$f;->P:I

    iput-wide v11, v7, Lhik$f;->A:J

    iput v0, v7, Lhik$f;->Q:I

    const/4 v0, 0x2

    iput v0, v7, Lhik$f;->T:I

    move-object/from16 v2, p0

    move v9, v5

    move-wide/from16 v20, v11

    move v11, v6

    move-wide/from16 v5, v20

    invoke-virtual/range {v2 .. v7}, Lhik;->i(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v2, v1

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object/from16 v1, p3

    move-object v15, v13

    move-wide v13, v3

    move-wide v3, v5

    move v6, v9

    move v5, v11

    move-object/from16 v11, p1

    move-object/from16 v9, p2

    :goto_4
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-static {v3, v4}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v3

    move v4, v6

    move v6, v5

    move v5, v4

    move-object v12, v9

    move-object/from16 v4, v17

    goto :goto_6

    :cond_9
    move v3, v6

    move v6, v5

    move v5, v3

    move-object v12, v9

    move-wide v3, v13

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    goto :goto_5

    :cond_a
    move v9, v5

    move v11, v6

    const/4 v0, 0x2

    move-object/from16 v12, p2

    move-object v2, v1

    move-object/from16 v11, p1

    move-object/from16 v1, p3

    :goto_5
    move-object/from16 v16, v14

    move-object/from16 v20, v15

    move-object v15, v13

    move-wide v13, v3

    move-object/from16 v4, v20

    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_b

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object v0, v15

    move-object v15, v4

    move-wide v3, v13

    move-object v13, v0

    const/4 v9, 0x1

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v14, v16

    move-object/from16 v2, p0

    goto/16 :goto_2

    :cond_c
    move-object/from16 p3, v0

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_d
    const/16 v0, 0x32

    invoke-static {v15, v0}, Lqn3;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v14, p3

    move-object v11, v0

    move-object/from16 v16, v11

    move-object v12, v1

    move-object v10, v2

    move-object v13, v5

    move-object v1, v7

    const/4 v0, 0x0

    const/4 v9, 0x0

    move-wide v4, v3

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Ljava/util/List;

    new-instance v2, Lhik$g;

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lhik$g;-><init>(Lhik;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lhik$f;->B:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lhik$f;->C:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lhik$f;->D:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lhik$f;->E:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lhik$f;->F:Ljava/lang/Object;

    iput-object v10, v1, Lhik$f;->G:Ljava/lang/Object;

    iput-object v13, v1, Lhik$f;->H:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lhik$f;->I:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lhik$f;->J:Ljava/lang/Object;

    iput-object v10, v1, Lhik$f;->K:Ljava/lang/Object;

    iput-wide v4, v1, Lhik$f;->z:J

    iput v9, v1, Lhik$f;->L:I

    iput v0, v1, Lhik$f;->M:I

    const/4 v3, 0x0

    iput v3, v1, Lhik$f;->N:I

    const/4 v3, 0x3

    iput v3, v1, Lhik$f;->T:I

    invoke-static {v2, v1}, Lcn4;->g(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_e

    goto/16 :goto_a

    :cond_e
    move-object v7, v1

    move v1, v0

    move-object v0, v2

    move-object v2, v7

    move-object v7, v10

    :goto_8
    check-cast v0, Lwz8;

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v1

    move-object v1, v2

    goto :goto_7

    :cond_f
    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v0

    move-object v7, v10

    move-object v11, v12

    move-object v12, v14

    move-object v10, v15

    const/4 v3, 0x0

    :cond_10
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwz8;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lhik$f;->B:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lhik$f;->C:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lhik$f;->D:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lhik$f;->E:Ljava/lang/Object;

    iput-object v6, v1, Lhik$f;->F:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lhik$f;->G:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lhik$f;->H:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, Lhik$f;->I:Ljava/lang/Object;

    iput-object v0, v1, Lhik$f;->J:Ljava/lang/Object;

    iput-object v0, v1, Lhik$f;->K:Ljava/lang/Object;

    iput-wide v4, v1, Lhik$f;->z:J

    iput v3, v1, Lhik$f;->L:I

    const/4 v9, 0x0

    iput v9, v1, Lhik$f;->M:I

    const/4 v13, 0x4

    iput v13, v1, Lhik$f;->T:I

    invoke-interface {v2, v1}, Lwz8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_10

    :goto_a
    return-object v8

    :cond_11
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final v(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 61

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lhik$h;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lhik$h;

    iget v4, v3, Lhik$h;->h0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhik$h;->h0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lhik$h;

    invoke-direct {v3, v1, v2}, Lhik$h;-><init>(Lhik;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lhik$h;->W:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v4, v3, Lhik$h;->h0:I

    const-string v8, " msg:"

    const-string v9, "requestForChatsLastMessages for chat: "

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v18, 0x80

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lhik$h;->I:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v0, v3, Lhik$h;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v4, v3, Lhik$h;->G:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v4, v3, Lhik$h;->F:Ljava/lang/Object;

    check-cast v4, Lyq9;

    iget-object v4, v3, Lhik$h;->E:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v4, v3, Lhik$h;->D:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v4, v3, Lhik$h;->C:Ljava/lang/Object;

    check-cast v4, Lyq9;

    iget-object v4, v3, Lhik$h;->B:Ljava/lang/Object;

    check-cast v4, Lfub;

    iget-object v4, v3, Lhik$h;->A:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lhik$h;->z:Ljava/lang/Object;

    check-cast v3, Lwr9;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_1
    iget v0, v3, Lhik$h;->P:I

    iget v4, v3, Lhik$h;->O:I

    const-wide/16 v20, 0xff

    iget-wide v12, v3, Lhik$h;->T:J

    const/16 p2, 0x8

    iget v6, v3, Lhik$h;->M:I

    const/16 v22, 0x7

    iget v14, v3, Lhik$h;->L:I

    const/16 v23, 0x2

    iget v15, v3, Lhik$h;->K:I

    iget v5, v3, Lhik$h;->J:I

    iget-object v10, v3, Lhik$h;->H:Ljava/lang/Object;

    check-cast v10, [J

    iget-object v10, v3, Lhik$h;->G:Ljava/lang/Object;

    check-cast v10, [J

    iget-object v11, v3, Lhik$h;->F:Ljava/lang/Object;

    check-cast v11, Lyq9;

    move/from16 p1, v0

    iget-object v0, v3, Lhik$h;->E:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v27, v0

    iget-object v0, v3, Lhik$h;->D:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v28, v0

    iget-object v0, v3, Lhik$h;->C:Ljava/lang/Object;

    check-cast v0, Lyq9;

    move-object/from16 v29, v0

    iget-object v0, v3, Lhik$h;->B:Ljava/lang/Object;

    check-cast v0, Lfub;

    move-object/from16 v30, v0

    iget-object v0, v3, Lhik$h;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v3, Lhik$h;->z:Ljava/lang/Object;

    check-cast v0, Lwr9;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v44, v0

    move-object v1, v7

    move-object/from16 v45, v8

    move-object/from16 v24, v9

    move v2, v14

    move-object/from16 v26, v27

    move-object/from16 v14, v28

    move-object/from16 v43, v31

    move/from16 v0, p1

    goto/16 :goto_21

    :pswitch_2
    const/16 p2, 0x8

    const-wide/16 v20, 0xff

    const/16 v22, 0x7

    const/16 v23, 0x2

    iget v0, v3, Lhik$h;->P:I

    iget v4, v3, Lhik$h;->O:I

    iget-wide v5, v3, Lhik$h;->T:J

    iget v10, v3, Lhik$h;->M:I

    iget v11, v3, Lhik$h;->L:I

    iget v12, v3, Lhik$h;->K:I

    iget v13, v3, Lhik$h;->J:I

    iget-object v14, v3, Lhik$h;->H:Ljava/lang/Object;

    check-cast v14, [J

    iget-object v14, v3, Lhik$h;->G:Ljava/lang/Object;

    check-cast v14, [J

    iget-object v15, v3, Lhik$h;->F:Ljava/lang/Object;

    check-cast v15, Lyq9;

    move/from16 v27, v0

    iget-object v0, v3, Lhik$h;->E:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 p1, v0

    iget-object v0, v3, Lhik$h;->D:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v28, v0

    iget-object v0, v3, Lhik$h;->C:Ljava/lang/Object;

    check-cast v0, Lyq9;

    move-object/from16 v29, v0

    iget-object v0, v3, Lhik$h;->B:Ljava/lang/Object;

    check-cast v0, Lfub;

    move-object/from16 v30, v0

    iget-object v0, v3, Lhik$h;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v3, Lhik$h;->z:Ljava/lang/Object;

    check-cast v0, Lwr9;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v38, v9

    move-object v9, v7

    move-object v7, v8

    move-object/from16 v8, v38

    move-object/from16 v40, v0

    move/from16 v0, v27

    move-object/from16 v38, v30

    move-object/from16 v39, v31

    move-object/from16 v27, p1

    move-object/from16 v30, v28

    goto/16 :goto_16

    :pswitch_3
    const/16 p2, 0x8

    const-wide/16 v20, 0xff

    const/16 v22, 0x7

    const/16 v23, 0x2

    iget v4, v3, Lhik$h;->S:I

    iget-wide v5, v3, Lhik$h;->V:J

    iget-wide v10, v3, Lhik$h;->U:J

    iget v12, v3, Lhik$h;->R:I

    iget v13, v3, Lhik$h;->Q:I

    iget v14, v3, Lhik$h;->P:I

    iget v15, v3, Lhik$h;->O:I

    iget v1, v3, Lhik$h;->N:I

    move/from16 v28, v1

    move-object/from16 v27, v2

    iget-wide v1, v3, Lhik$h;->T:J

    move-wide/from16 v29, v1

    iget v1, v3, Lhik$h;->M:I

    iget v2, v3, Lhik$h;->L:I

    move/from16 v31, v1

    iget v1, v3, Lhik$h;->K:I

    move/from16 p1, v1

    iget v1, v3, Lhik$h;->J:I

    iget-object v0, v3, Lhik$h;->I:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, [J

    iget-object v0, v3, Lhik$h;->H:Ljava/lang/Object;

    check-cast v0, Lspb$b;

    iget-object v0, v3, Lhik$h;->G:Ljava/lang/Object;

    move-object/from16 v33, v0

    check-cast v33, [J

    iget-object v0, v3, Lhik$h;->F:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, Lyq9;

    iget-object v0, v3, Lhik$h;->E:Ljava/lang/Object;

    move-object/from16 v35, v0

    check-cast v35, [J

    iget-object v0, v3, Lhik$h;->D:Ljava/lang/Object;

    move-object/from16 v36, v0

    check-cast v36, [J

    iget-object v0, v3, Lhik$h;->C:Ljava/lang/Object;

    move-object/from16 v37, v0

    check-cast v37, Lyq9;

    iget-object v0, v3, Lhik$h;->B:Ljava/lang/Object;

    move-object/from16 v38, v0

    check-cast v38, Lfub;

    iget-object v0, v3, Lhik$h;->A:Ljava/lang/Object;

    move-object/from16 v39, v0

    check-cast v39, Ljava/lang/String;

    iget-object v0, v3, Lhik$h;->z:Ljava/lang/Object;

    move-object/from16 v40, v0

    check-cast v40, Lwr9;

    :try_start_0
    invoke-static/range {v27 .. v27}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v47, v12

    move/from16 v48, v13

    move/from16 v26, v14

    move/from16 v27, v15

    move/from16 v13, v31

    move/from16 v14, p1

    move v15, v1

    move/from16 p1, v4

    move-object/from16 v1, p0

    move-wide/from16 v58, v5

    move-object v6, v3

    move-wide v4, v10

    move-wide/from16 v11, v29

    move-object/from16 v3, v33

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v33, v32

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    move-object/from16 v32, v9

    move-wide/from16 v9, v58

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    move/from16 v56, v12

    move/from16 v57, v13

    move/from16 v26, v14

    move/from16 v27, v15

    move-object/from16 v14, v36

    move-object/from16 v42, v38

    move-object/from16 v43, v39

    move-object/from16 v44, v40

    move v15, v1

    move v1, v2

    move-wide v11, v10

    move-object/from16 v10, v35

    move/from16 v2, p1

    move/from16 p1, v4

    move-wide v4, v5

    move-object/from16 v35, v34

    move-object/from16 v6, p0

    move/from16 v34, v31

    move-wide/from16 v58, v29

    move-object/from16 v29, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v30, v28

    move-object/from16 v9, v33

    move-object/from16 v28, v37

    move-object/from16 v37, v32

    :goto_1
    move-wide/from16 v32, v58

    goto/16 :goto_20

    :pswitch_4
    move-object/from16 v27, v2

    const/16 p2, 0x8

    const-wide/16 v20, 0xff

    const/16 v22, 0x7

    const/16 v23, 0x2

    iget v1, v3, Lhik$h;->S:I

    iget-wide v5, v3, Lhik$h;->V:J

    iget-wide v10, v3, Lhik$h;->U:J

    iget v2, v3, Lhik$h;->R:I

    iget v13, v3, Lhik$h;->Q:I

    iget v4, v3, Lhik$h;->P:I

    iget v12, v3, Lhik$h;->O:I

    iget v14, v3, Lhik$h;->N:I

    move v15, v1

    move/from16 v28, v2

    iget-wide v1, v3, Lhik$h;->T:J

    move-wide/from16 v29, v1

    iget v1, v3, Lhik$h;->M:I

    iget v2, v3, Lhik$h;->L:I

    move/from16 v31, v1

    iget v1, v3, Lhik$h;->K:I

    move/from16 v32, v1

    iget v1, v3, Lhik$h;->J:I

    iget-object v0, v3, Lhik$h;->H:Ljava/lang/Object;

    move-object/from16 v33, v0

    check-cast v33, [J

    iget-object v0, v3, Lhik$h;->G:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, [J

    iget-object v0, v3, Lhik$h;->F:Ljava/lang/Object;

    move-object/from16 v35, v0

    check-cast v35, Lyq9;

    iget-object v0, v3, Lhik$h;->E:Ljava/lang/Object;

    move-object/from16 v36, v0

    check-cast v36, [J

    iget-object v0, v3, Lhik$h;->D:Ljava/lang/Object;

    move-object/from16 v37, v0

    check-cast v37, [J

    iget-object v0, v3, Lhik$h;->C:Ljava/lang/Object;

    move-object/from16 v38, v0

    check-cast v38, Lyq9;

    iget-object v0, v3, Lhik$h;->B:Ljava/lang/Object;

    move-object/from16 v39, v0

    check-cast v39, Lfub;

    iget-object v0, v3, Lhik$h;->A:Ljava/lang/Object;

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/String;

    iget-object v0, v3, Lhik$h;->z:Ljava/lang/Object;

    move-object/from16 v41, v0

    check-cast v41, Lwr9;

    :try_start_1
    invoke-static/range {v27 .. v27}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v26, v15

    move-object/from16 v0, v27

    move-object/from16 v15, v34

    move-object/from16 v27, v35

    move-object/from16 v43, v40

    move-object/from16 v44, v41

    move-wide/from16 v40, v10

    move/from16 v10, v31

    move-object v11, v3

    move/from16 v58, v4

    move v4, v2

    move-wide/from16 v2, v29

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v7, v36

    move-object/from16 v8, v37

    move-wide/from16 v35, v5

    move v6, v13

    move/from16 v13, v32

    move-object/from16 v37, v33

    move/from16 v5, v58

    move-object/from16 v32, v9

    move/from16 v9, v28

    move-object/from16 v42, v39

    move-object/from16 v28, v38

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move/from16 v26, v4

    move-wide v4, v5

    move/from16 v27, v12

    move/from16 v57, v13

    move/from16 p1, v15

    move/from16 v56, v28

    move-object/from16 v28, v38

    move-object/from16 v42, v39

    move-object/from16 v43, v40

    move-object/from16 v44, v41

    move-object/from16 v6, p0

    move v15, v1

    move v1, v2

    move-wide v11, v10

    move/from16 v2, v32

    move-object/from16 v10, v36

    move-wide/from16 v58, v29

    move-object/from16 v29, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v30, v14

    move-object/from16 v9, v34

    move-object/from16 v14, v37

    move/from16 v34, v31

    move-object/from16 v37, v33

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v27, v2

    const/16 p2, 0x8

    const-wide/16 v20, 0xff

    const/16 v22, 0x7

    const/16 v23, 0x2

    iget-wide v0, v3, Lhik$h;->V:J

    iget v2, v3, Lhik$h;->P:I

    iget v4, v3, Lhik$h;->O:I

    iget-wide v5, v3, Lhik$h;->T:J

    iget v10, v3, Lhik$h;->M:I

    iget v11, v3, Lhik$h;->L:I

    iget v12, v3, Lhik$h;->K:I

    iget v13, v3, Lhik$h;->J:I

    iget-object v14, v3, Lhik$h;->G:Ljava/lang/Object;

    check-cast v14, Lz0b;

    iget-object v15, v3, Lhik$h;->F:Ljava/lang/Object;

    check-cast v15, [J

    move-wide/from16 v28, v0

    iget-object v0, v3, Lhik$h;->E:Ljava/lang/Object;

    check-cast v0, Lwr9;

    iget-object v1, v3, Lhik$h;->D:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 p1, v0

    iget-object v0, v3, Lhik$h;->C:Ljava/lang/Object;

    check-cast v0, Lwr9;

    move-object/from16 v30, v0

    iget-object v0, v3, Lhik$h;->B:Ljava/lang/Object;

    check-cast v0, Lfub;

    move-object/from16 v31, v0

    iget-object v0, v3, Lhik$h;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v3, Lhik$h;->z:Ljava/lang/Object;

    check-cast v0, Lwr9;

    invoke-static/range {v27 .. v27}, Lebg;->b(Ljava/lang/Object;)V

    move-wide/from16 v33, v5

    move/from16 v36, v12

    move-object/from16 v6, v27

    move-object/from16 v27, v0

    move-object v12, v1

    move-object v1, v7

    move-object v7, v14

    move-object/from16 v0, v31

    move/from16 v31, v11

    move v14, v13

    move v11, v2

    move v13, v10

    move-object/from16 v10, v32

    move-object/from16 v32, v9

    move-object v9, v3

    move-wide/from16 v2, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v8

    move-object/from16 v29, v15

    move/from16 v8, p2

    move v15, v4

    :goto_2
    move-object/from16 v4, p1

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 v27, v2

    const/16 p2, 0x8

    const-wide/16 v20, 0xff

    const/16 v22, 0x7

    const/16 v23, 0x2

    invoke-static/range {v27 .. v27}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lhik;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfub;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v6, v5, v4}, Lfub;-><init>(IILv65;)V

    iget-object v5, v0, Lwr9;->b:[J

    iget-object v6, v0, Lwr9;->a:[J

    array-length v10, v6

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_b

    move-object/from16 p1, v2

    move-object v11, v6

    move v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v2, v0

    move-object v6, v3

    move-object v10, v5

    move-object v3, v1

    move-object v1, v2

    :goto_3
    aget-wide v4, v11, v13

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    not-long v0, v4

    shl-long v0, v0, v22

    and-long/2addr v0, v4

    and-long v0, v0, v16

    cmp-long v0, v0, v16

    if-eqz v0, :cond_9

    sub-int v0, v13, v12

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    move v1, v13

    move v13, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v2

    move v2, v12

    move-object v12, v10

    move-object v10, v3

    move v3, v15

    move-wide/from16 v58, v4

    move-object v5, v11

    move v4, v14

    const/4 v11, 0x0

    move-wide/from16 v14, v58

    :goto_4
    if-ge v11, v13, :cond_7

    and-long v29, v14, v20

    cmp-long v29, v29, v18

    if-gez v29, :cond_6

    shl-int/lit8 v29, v1, 0x3

    move-object/from16 v30, v8

    add-int v8, v29, v11

    move-object/from16 v29, v7

    move/from16 v31, v8

    aget-wide v7, v12, v31

    move-object/from16 v32, v9

    invoke-virtual/range {p0 .. p0}, Lhik;->o()Lqfb;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lqfb;->s(J)Lz0b;

    move-result-object v9

    if-nez v9, :cond_1

    move-wide/from16 v33, v14

    move v15, v13

    move/from16 v8, p2

    move-object/from16 v35, v0

    move v0, v1

    move/from16 v31, v2

    move/from16 v36, v3

    move-object/from16 v1, v29

    move v14, v4

    move-object v13, v5

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v9}, Lz0b;->m0()Z

    move-result v33

    if-eqz v33, :cond_5

    move-wide/from16 v33, v7

    invoke-virtual {v9}, Lz0b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lhik;->m()Lce3;

    move-result-object v7

    move v8, v13

    move-wide/from16 v35, v14

    iget-wide v13, v9, Lz0b;->D:J

    invoke-interface {v7, v13, v14}, Lce3;->J0(J)Lhki;

    move-result-object v7

    invoke-interface {v7}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loo2;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Loo2;->L()J

    move-result-wide v13

    move v15, v8

    iget-wide v7, v9, Lz0b;->x:J

    move-wide/from16 v37, v7

    invoke-static/range {v27 .. v27}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Lhik$h;->z:Ljava/lang/Object;

    iput-object v10, v6, Lhik$h;->A:Ljava/lang/Object;

    iput-object v0, v6, Lhik$h;->B:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Lhik$h;->C:Ljava/lang/Object;

    iput-object v12, v6, Lhik$h;->D:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Lhik$h;->E:Ljava/lang/Object;

    iput-object v5, v6, Lhik$h;->F:Ljava/lang/Object;

    iput-object v9, v6, Lhik$h;->G:Ljava/lang/Object;

    iput v4, v6, Lhik$h;->J:I

    iput v3, v6, Lhik$h;->K:I

    iput v2, v6, Lhik$h;->L:I

    iput v1, v6, Lhik$h;->M:I

    move-wide/from16 v7, v35

    iput-wide v7, v6, Lhik$h;->T:J

    move-object/from16 v35, v0

    move/from16 v0, v31

    iput v0, v6, Lhik$h;->N:I

    iput v15, v6, Lhik$h;->O:I

    iput v11, v6, Lhik$h;->P:I

    iput v0, v6, Lhik$h;->Q:I

    move v0, v1

    const/4 v1, 0x0

    iput v1, v6, Lhik$h;->R:I

    move/from16 v31, v2

    move/from16 v36, v3

    move-wide/from16 v2, v33

    iput-wide v2, v6, Lhik$h;->U:J

    iput v1, v6, Lhik$h;->S:I

    iput-wide v13, v6, Lhik$h;->V:J

    const/4 v1, 0x1

    iput v1, v6, Lhik$h;->h0:I

    move-object/from16 v1, p0

    move-wide/from16 v33, v7

    move-wide v2, v13

    const/4 v7, 0x0

    move/from16 v8, p2

    move v14, v4

    move-object v13, v5

    move-wide/from16 v4, v37

    invoke-virtual/range {v1 .. v6}, Lhik;->i(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, v29

    if-ne v4, v1, :cond_2

    :goto_5
    move-object v9, v1

    goto/16 :goto_23

    :cond_2
    move-object v7, v9

    move-object/from16 v29, v13

    move v13, v0

    move-object v9, v6

    move-object/from16 v0, v35

    move-object v6, v4

    goto/16 :goto_2

    :goto_6
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-wide v6, v7, Lz0b;->x:J

    invoke-virtual {v0, v2, v3, v6, v7}, Lfub;->s(JJ)V

    :cond_3
    move-object v7, v4

    move-object v6, v9

    :goto_7
    move v4, v14

    move/from16 v2, v31

    move/from16 v3, v36

    goto/16 :goto_a

    :cond_4
    move v15, v8

    move-wide/from16 v33, v35

    move/from16 v31, v2

    move v14, v4

    move-object v13, v5

    move/from16 v8, p2

    move-object/from16 v35, v0

    move v0, v1

    move/from16 v36, v3

    move-object/from16 v1, v29

    :goto_8
    move-object/from16 v7, p1

    move-object/from16 v29, v13

    move v4, v14

    move/from16 v2, v31

    move/from16 v3, v36

    goto :goto_9

    :cond_5
    move/from16 v8, p2

    move-object/from16 v35, v0

    move v0, v1

    move/from16 v31, v2

    move/from16 v36, v3

    move-wide/from16 v33, v14

    move-object/from16 v1, v29

    move v14, v4

    move v15, v13

    move-object v13, v5

    move-object/from16 v7, p1

    move-object/from16 v29, v13

    move v13, v0

    move-object/from16 v0, v35

    goto :goto_7

    :cond_6
    move-object/from16 v35, v0

    move v0, v1

    move/from16 v31, v2

    move/from16 v36, v3

    move-object v1, v7

    move-object/from16 v30, v8

    move-object/from16 v32, v9

    move-wide/from16 v33, v14

    move/from16 v8, p2

    move v14, v4

    move v15, v13

    move-object v13, v5

    move-object/from16 v7, p1

    move-object/from16 v29, v13

    :goto_9
    move v13, v0

    move-object/from16 v0, v35

    :goto_a
    shr-long v33, v33, v8

    const/16 v25, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 p1, v7

    move/from16 p2, v8

    move-object/from16 v5, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v32

    move-object v7, v1

    move v1, v13

    move v13, v15

    move-wide/from16 v14, v33

    goto/16 :goto_4

    :cond_7
    move-object/from16 v35, v0

    move v0, v1

    move/from16 v31, v2

    move/from16 v36, v3

    move v14, v4

    move-object v1, v7

    move-object/from16 v30, v8

    move-object/from16 v32, v9

    move v15, v13

    move/from16 v8, p2

    move-object v13, v5

    if-ne v15, v8, :cond_8

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v10, v12

    move-object v11, v13

    move/from16 v12, v31

    move/from16 v15, v36

    move v13, v0

    :goto_b
    move-object/from16 v0, v27

    goto :goto_c

    :cond_8
    move-object v7, v1

    move-object/from16 v0, v35

    goto :goto_e

    :cond_9
    move-object v1, v7

    move-object/from16 v30, v8

    move-object/from16 v32, v9

    move/from16 v8, p2

    move-object/from16 v35, p1

    goto :goto_b

    :goto_c
    if-eq v13, v12, :cond_a

    add-int/lit8 v13, v13, 0x1

    move-object v7, v1

    move/from16 p2, v8

    move-object/from16 v1, v28

    move-object/from16 v8, v30

    move-object/from16 v9, v32

    move-object/from16 p1, v35

    goto/16 :goto_3

    :cond_a
    move-object v7, v1

    move-object v1, v3

    move-object v3, v6

    move-object/from16 v2, v35

    goto :goto_d

    :cond_b
    move-object/from16 v30, v8

    move-object/from16 v32, v9

    move/from16 v8, p2

    :goto_d
    move-object/from16 v27, v0

    move-object v10, v1

    move-object v0, v2

    move-object v6, v3

    :goto_e
    invoke-virtual {v0}, Lyq9;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_c
    iget-object v1, v0, Lyq9;->b:[J

    iget-object v2, v0, Lyq9;->c:[J

    iget-object v3, v0, Lyq9;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_17

    move/from16 p1, v4

    move-object v11, v6

    move-object v14, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v2

    move-object v6, v3

    move-object v2, v0

    move-object v3, v1

    move-object v1, v2

    :goto_f
    move/from16 p2, v8

    aget-wide v8, v6, v10

    move-object v15, v0

    move-object/from16 v28, v1

    not-long v0, v8

    shl-long v0, v0, v22

    and-long/2addr v0, v8

    and-long v0, v0, v16

    cmp-long v0, v0, v16

    if-eqz v0, :cond_16

    sub-int v0, v10, p1

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    move-object/from16 v35, v2

    move-wide v1, v8

    move-object/from16 v40, v14

    move-object/from16 v39, v15

    move-object/from16 v41, v27

    move-object/from16 v38, v28

    move-object v14, v3

    move-object v9, v4

    move-object v8, v6

    const/4 v4, 0x0

    move/from16 v3, p1

    move v6, v0

    :goto_10
    if-ge v4, v6, :cond_15

    and-long v27, v1, v20

    cmp-long v0, v27, v18

    if-gez v0, :cond_14

    shl-int/lit8 v0, v10, 0x3

    add-int v15, v0, v4

    move/from16 v27, v4

    aget-wide v4, v14, v15

    move/from16 v28, v6

    move-object/from16 v29, v7

    aget-wide v6, v9, v15

    move-wide/from16 v33, v6

    const/4 v6, 0x1

    new-array v7, v6, [J

    const/16 v26, 0x0

    aput-wide v33, v7, v26

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lhik;->j()Lpp;

    move-result-object v0

    new-instance v6, Lspb$a;

    invoke-direct {v6, v4, v5, v7}, Lspb$a;-><init>(J[J)V

    move-object/from16 p1, v0

    invoke-static/range {v41 .. v41}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lhik$h;->z:Ljava/lang/Object;

    invoke-static/range {v40 .. v40}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lhik$h;->A:Ljava/lang/Object;

    invoke-static/range {v39 .. v39}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lhik$h;->B:Ljava/lang/Object;

    invoke-static/range {v38 .. v38}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lhik$h;->C:Ljava/lang/Object;

    iput-object v14, v11, Lhik$h;->D:Ljava/lang/Object;

    iput-object v9, v11, Lhik$h;->E:Ljava/lang/Object;

    invoke-static/range {v35 .. v35}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lhik$h;->F:Ljava/lang/Object;

    iput-object v8, v11, Lhik$h;->G:Ljava/lang/Object;

    iput-object v7, v11, Lhik$h;->H:Ljava/lang/Object;

    iput v12, v11, Lhik$h;->J:I

    iput v13, v11, Lhik$h;->K:I

    iput v3, v11, Lhik$h;->L:I

    iput v10, v11, Lhik$h;->M:I

    iput-wide v1, v11, Lhik$h;->T:J

    iput v15, v11, Lhik$h;->N:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    move-wide/from16 v36, v1

    move/from16 v1, v28

    :try_start_3
    iput v1, v11, Lhik$h;->O:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    move/from16 v2, v27

    :try_start_4
    iput v2, v11, Lhik$h;->P:I

    iput v15, v11, Lhik$h;->Q:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    move-object/from16 v27, v7

    const/4 v7, 0x0

    :try_start_5
    iput v7, v11, Lhik$h;->R:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    move-object/from16 v26, v8

    move-wide/from16 v7, v33

    :try_start_6
    iput-wide v7, v11, Lhik$h;->U:J

    iput-wide v4, v11, Lhik$h;->V:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    move-wide/from16 v33, v7

    const/4 v7, 0x0

    :try_start_7
    iput v7, v11, Lhik$h;->S:I

    move/from16 v8, v23

    iput v8, v11, Lhik$h;->h0:I

    move-object/from16 v0, p1

    invoke-interface {v0, v6, v11}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    move-object/from16 v6, v29

    if-ne v0, v6, :cond_d

    move-object v9, v6

    goto/16 :goto_23

    :cond_d
    move v8, v12

    move v12, v1

    move v1, v8

    move-object/from16 v29, v6

    move-object v8, v14

    move v6, v15

    move v14, v6

    move-object/from16 v15, v26

    move-object/from16 v43, v40

    move-object/from16 v44, v41

    move/from16 v26, v7

    move-wide/from16 v40, v33

    move-object v7, v9

    move/from16 v9, v26

    move-wide/from16 v58, v4

    move v5, v2

    move v4, v3

    move-wide/from16 v2, v36

    move-object/from16 v37, v27

    move-object/from16 v27, v35

    move-wide/from16 v35, v58

    move-object/from16 v28, v38

    move-object/from16 v42, v39

    :goto_11
    :try_start_8
    move-object/from16 v34, v0

    check-cast v34, Lspb$b;

    invoke-virtual/range {p0 .. p0}, Lhik;->p()Laqb;

    move-result-object v33

    const-wide/16 v38, -0x1

    invoke-virtual/range {v33 .. v39}, Laqb;->g(Lspb$b;J[JJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    move-wide/from16 v45, v35

    :try_start_9
    invoke-static/range {v44 .. v44}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lhik$h;->z:Ljava/lang/Object;

    invoke-static/range {v43 .. v43}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lhik$h;->A:Ljava/lang/Object;

    invoke-static/range {v42 .. v42}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lhik$h;->B:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lhik$h;->C:Ljava/lang/Object;

    iput-object v8, v11, Lhik$h;->D:Ljava/lang/Object;

    iput-object v7, v11, Lhik$h;->E:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lhik$h;->F:Ljava/lang/Object;

    iput-object v15, v11, Lhik$h;->G:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lhik$h;->H:Ljava/lang/Object;

    invoke-static/range {v37 .. v37}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lhik$h;->I:Ljava/lang/Object;

    iput v1, v11, Lhik$h;->J:I

    iput v13, v11, Lhik$h;->K:I

    iput v4, v11, Lhik$h;->L:I

    iput v10, v11, Lhik$h;->M:I

    iput-wide v2, v11, Lhik$h;->T:J

    iput v14, v11, Lhik$h;->N:I

    iput v12, v11, Lhik$h;->O:I

    iput v5, v11, Lhik$h;->P:I

    iput v6, v11, Lhik$h;->Q:I

    iput v9, v11, Lhik$h;->R:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    move/from16 v33, v1

    move-wide/from16 v35, v2

    move-wide/from16 v1, v40

    :try_start_a
    iput-wide v1, v11, Lhik$h;->U:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-wide/from16 v38, v1

    move-wide/from16 v1, v45

    :try_start_b
    iput-wide v1, v11, Lhik$h;->V:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move/from16 v3, v26

    :try_start_c
    iput v3, v11, Lhik$h;->S:I

    const/4 v0, 0x3

    iput v0, v11, Lhik$h;->h0:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-wide/from16 v45, v1

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    :try_start_d
    invoke-virtual {v1, v0, v11}, Lhik;->w(Lspb$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object/from16 v2, v29

    if-ne v0, v2, :cond_e

    move-object v9, v2

    goto/16 :goto_23

    :cond_e
    move-object/from16 v29, v2

    move/from16 p1, v3

    move v2, v4

    move/from16 v26, v5

    move/from16 v48, v6

    move/from16 v47, v9

    move-object v6, v11

    move-object v3, v15

    move-object/from16 v34, v27

    move/from16 v15, v33

    move-object/from16 v33, v37

    move-wide/from16 v4, v38

    move-object/from16 v38, v42

    move-object/from16 v39, v43

    move-object/from16 v40, v44

    move/from16 v27, v12

    move-object/from16 v37, v28

    move-wide/from16 v11, v35

    move/from16 v28, v14

    move v14, v13

    move v13, v10

    move-wide/from16 v9, v45

    :goto_12
    :try_start_e
    iget-object v0, v1, Lhik;->j:Ljava/lang/String;

    sget-object v35, Lzl9;->a:Lzl9;

    move-object/from16 v51, v0

    invoke-virtual/range {v35 .. v35}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_f

    goto/16 :goto_15

    :cond_f
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v35
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v35, :cond_10

    move-object/from16 v49, v0

    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v50, v1

    move-object/from16 v1, v32

    :try_start_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-object/from16 v32, v1

    move-object/from16 v1, v30

    :try_start_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move-object/from16 v30, v1

    :try_start_12
    const-string v1, " success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    const/16 v54, 0x8

    const/16 v55, 0x0

    const/16 v53, 0x0

    invoke-static/range {v49 .. v55}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_15

    :catchall_2
    move-exception v0

    :goto_13
    move v1, v2

    move v2, v14

    move-object/from16 v35, v34

    move-object/from16 v42, v38

    move-object/from16 v43, v39

    move-object/from16 v44, v40

    move/from16 v56, v47

    move/from16 v57, v48

    move-object v14, v8

    move/from16 v34, v13

    move-object/from16 v8, v32

    move-object/from16 v58, v6

    move-object/from16 v6, p0

    move-wide/from16 v59, v9

    move-object v9, v3

    move-object/from16 v3, v58

    move-object v10, v7

    move-object/from16 v7, v30

    move/from16 v30, v28

    move-object/from16 v28, v37

    move-object/from16 v37, v33

    :goto_14
    move-wide/from16 v32, v11

    move-wide v11, v4

    move-wide/from16 v4, v59

    goto/16 :goto_20

    :catchall_3
    move-exception v0

    move-object/from16 v30, v1

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object/from16 v32, v1

    goto :goto_13

    :cond_10
    :goto_15
    invoke-static/range {v40 .. v40}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lhik$h;->z:Ljava/lang/Object;

    invoke-static/range {v39 .. v39}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lhik$h;->A:Ljava/lang/Object;

    invoke-static/range {v38 .. v38}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lhik$h;->B:Ljava/lang/Object;

    invoke-static/range {v37 .. v37}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lhik$h;->C:Ljava/lang/Object;

    iput-object v8, v6, Lhik$h;->D:Ljava/lang/Object;

    iput-object v7, v6, Lhik$h;->E:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lhik$h;->F:Ljava/lang/Object;

    iput-object v3, v6, Lhik$h;->G:Ljava/lang/Object;

    invoke-static/range {v33 .. v33}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lhik$h;->H:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lhik$h;->I:Ljava/lang/Object;

    iput v15, v6, Lhik$h;->J:I

    iput v14, v6, Lhik$h;->K:I

    iput v2, v6, Lhik$h;->L:I

    iput v13, v6, Lhik$h;->M:I

    iput-wide v11, v6, Lhik$h;->T:J

    move/from16 v1, v28

    iput v1, v6, Lhik$h;->N:I

    move/from16 v1, v27

    iput v1, v6, Lhik$h;->O:I

    move-object/from16 v27, v7

    move/from16 v7, v26

    iput v7, v6, Lhik$h;->P:I

    move/from16 v26, v1

    move/from16 v1, v48

    iput v1, v6, Lhik$h;->Q:I

    move/from16 v1, v47

    iput v1, v6, Lhik$h;->R:I

    iput-wide v4, v6, Lhik$h;->U:J

    iput-wide v9, v6, Lhik$h;->V:J

    move/from16 v1, p1

    iput v1, v6, Lhik$h;->S:I

    const/4 v0, 0x4

    iput v0, v6, Lhik$h;->h0:I

    move-object/from16 v1, p0

    move/from16 v28, v26

    move/from16 v26, v2

    move-wide/from16 v58, v9

    move-object v10, v3

    move-wide/from16 v2, v58

    move-object/from16 v9, v29

    move/from16 v29, v7

    move-object/from16 v7, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v32

    invoke-virtual/range {v1 .. v6}, Lhik;->t(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_11

    goto/16 :goto_23

    :cond_11
    move-object v3, v6

    move-wide v5, v11

    move v12, v14

    move/from16 v11, v26

    move/from16 v4, v28

    move/from16 v0, v29

    move-object/from16 v29, v37

    move-object v14, v10

    move v10, v13

    move v13, v15

    move-object/from16 v15, v34

    :goto_16
    move v1, v4

    move v4, v0

    move v0, v1

    move v1, v11

    move-object v11, v3

    move v3, v1

    move v1, v13

    move v13, v12

    move v12, v1

    move-object/from16 v45, v7

    move-object/from16 v24, v8

    move-object v1, v9

    move-object v8, v14

    move-object/from16 v35, v15

    move-object/from16 v9, v27

    move-object/from16 v14, v30

    move-object/from16 v41, v40

    move-object/from16 v40, v39

    move-object/from16 v39, v38

    :goto_17
    move-object/from16 v38, v29

    goto/16 :goto_22

    :catchall_5
    move-exception v0

    move/from16 v1, v27

    move-object/from16 v27, v7

    move-object/from16 v7, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v32

    move/from16 v32, v28

    move/from16 v28, v1

    move/from16 v36, p1

    move/from16 v35, v47

    move/from16 v1, v48

    move/from16 v58, v26

    move/from16 v26, v2

    move-wide/from16 v59, v9

    move-object v10, v3

    move-wide/from16 v2, v59

    move-object/from16 v9, v29

    move/from16 v29, v58

    move/from16 v57, v1

    move/from16 v1, v26

    move/from16 v26, v29

    move/from16 v56, v35

    move-object/from16 v42, v38

    move-object/from16 v43, v39

    move-object/from16 v44, v40

    move-object/from16 v29, v9

    move-object v9, v10

    move-object/from16 v10, v27

    move/from16 v27, v28

    move-object/from16 v35, v34

    move-object/from16 v28, v37

    move/from16 v34, v13

    move-object/from16 v37, v33

    move-object/from16 v58, v6

    move-object/from16 v6, p0

    move-object/from16 v3, v58

    move v2, v14

    move-object/from16 v14, v30

    move/from16 v30, v32

    goto/16 :goto_14

    :catchall_6
    move-exception v0

    :goto_18
    move-object v2, v7

    move-object v1, v8

    :goto_19
    move-object/from16 v7, v30

    move-object/from16 v8, v32

    :goto_1a
    move/from16 p1, v3

    move/from16 v26, v5

    move/from16 v57, v6

    move/from16 v56, v9

    move/from16 v34, v10

    move-object v3, v11

    move/from16 v30, v14

    move-object v9, v15

    move/from16 v15, v33

    move-wide/from16 v32, v35

    move-object/from16 v6, p0

    move-object v14, v1

    move-object v10, v2

    move v1, v4

    move v2, v13

    move-object/from16 v35, v27

    move-wide/from16 v4, v45

    move/from16 v27, v12

    move-wide/from16 v11, v38

    goto/16 :goto_20

    :catchall_7
    move-exception v0

    move-wide/from16 v45, v1

    goto :goto_18

    :catchall_8
    move-exception v0

    move-wide/from16 v45, v1

    :goto_1b
    move-object v2, v7

    move-object v1, v8

    move/from16 v3, v26

    goto :goto_19

    :catchall_9
    move-exception v0

    move-wide/from16 v38, v1

    goto :goto_1b

    :catchall_a
    move-exception v0

    move/from16 v33, v1

    move-wide/from16 v35, v2

    move-object v2, v7

    move-object v1, v8

    move/from16 v3, v26

    move-object/from16 v7, v30

    move-object/from16 v8, v32

    move-wide/from16 v38, v40

    goto :goto_1a

    :catchall_b
    move-exception v0

    move/from16 v33, v1

    move-object v1, v8

    move-object/from16 v8, v32

    move-wide/from16 v45, v35

    move-wide/from16 v38, v40

    move-wide/from16 v35, v2

    move-object v2, v7

    move/from16 v3, v26

    move-object/from16 v7, v30

    goto :goto_1a

    :catchall_c
    move-exception v0

    move-object/from16 v6, p0

    :goto_1c
    move-object/from16 p1, v9

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    move-object/from16 v8, v32

    :goto_1d
    move/from16 v30, v15

    move/from16 v57, v30

    move-object/from16 v9, v26

    move-object/from16 v28, v38

    move-object/from16 v42, v39

    move-object/from16 v43, v40

    move-object/from16 v44, v41

    const/16 v56, 0x0

    move/from16 v26, v2

    move v15, v12

    move v2, v13

    move/from16 v58, v10

    move-object/from16 v10, p1

    const/16 p1, 0x0

    move-object/from16 v59, v27

    move/from16 v27, v1

    move v1, v3

    move-object v3, v11

    move-wide/from16 v11, v33

    move-wide/from16 v32, v36

    move/from16 v34, v58

    move-object/from16 v37, v59

    goto :goto_20

    :catchall_d
    move-exception v0

    move-object/from16 v6, p0

    move-wide/from16 v33, v7

    goto :goto_1c

    :catchall_e
    move-exception v0

    move-object/from16 v6, p0

    :goto_1e
    move-object/from16 v26, v8

    goto :goto_1c

    :catchall_f
    move-exception v0

    move-object/from16 v6, p0

    move-object/from16 v27, v7

    goto :goto_1e

    :catchall_10
    move-exception v0

    move-object/from16 v6, p0

    move-object/from16 v26, v8

    move-object/from16 p1, v9

    move/from16 v2, v27

    :goto_1f
    move-object/from16 v9, v29

    move-object/from16 v8, v32

    move-object/from16 v27, v7

    move-object/from16 v7, v30

    goto :goto_1d

    :catchall_11
    move-exception v0

    move-object/from16 v6, p0

    move-wide/from16 v36, v1

    move-object/from16 v26, v8

    move-object/from16 p1, v9

    move/from16 v2, v27

    move/from16 v1, v28

    goto :goto_1f

    :goto_20
    :try_start_13
    iget-object v13, v6, Lhik;->j:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v45, v7

    const-string v7, " failed with "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    invoke-static/range {v44 .. v44}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lhik$h;->z:Ljava/lang/Object;

    invoke-static/range {v43 .. v43}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lhik$h;->A:Ljava/lang/Object;

    invoke-static/range {v42 .. v42}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lhik$h;->B:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lhik$h;->C:Ljava/lang/Object;

    iput-object v14, v3, Lhik$h;->D:Ljava/lang/Object;

    iput-object v10, v3, Lhik$h;->E:Ljava/lang/Object;

    invoke-static/range {v35 .. v35}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lhik$h;->F:Ljava/lang/Object;

    iput-object v9, v3, Lhik$h;->G:Ljava/lang/Object;

    invoke-static/range {v37 .. v37}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lhik$h;->H:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lhik$h;->I:Ljava/lang/Object;

    iput v15, v3, Lhik$h;->J:I

    iput v2, v3, Lhik$h;->K:I

    iput v1, v3, Lhik$h;->L:I

    move/from16 v13, v34

    iput v13, v3, Lhik$h;->M:I

    move-object/from16 v24, v8

    move-wide/from16 v7, v32

    iput-wide v7, v3, Lhik$h;->T:J

    move/from16 v6, v30

    iput v6, v3, Lhik$h;->N:I

    move/from16 v6, v27

    iput v6, v3, Lhik$h;->O:I

    move/from16 v7, v26

    iput v7, v3, Lhik$h;->P:I

    move/from16 v8, v57

    iput v8, v3, Lhik$h;->Q:I

    move/from16 v8, v56

    iput v8, v3, Lhik$h;->R:I

    iput-wide v11, v3, Lhik$h;->U:J

    iput-wide v4, v3, Lhik$h;->V:J

    move/from16 v8, p1

    iput v8, v3, Lhik$h;->S:I

    const/4 v0, 0x5

    iput v0, v3, Lhik$h;->h0:I

    move v8, v6

    move-object/from16 v27, v9

    move-object/from16 v26, v10

    move-wide/from16 v9, v32

    move-object v6, v3

    move/from16 v58, v1

    move-object/from16 v1, p0

    move-wide/from16 v59, v11

    move/from16 v12, v58

    move v11, v2

    move-wide v2, v4

    move-wide/from16 v4, v59

    invoke-virtual/range {v1 .. v6}, Lhik;->t(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v6

    move-object/from16 v1, v29

    if-ne v0, v1, :cond_12

    goto/16 :goto_5

    :cond_12
    move v0, v7

    move v4, v8

    move v2, v12

    move v6, v13

    move v5, v15

    move-object/from16 v29, v28

    move-object/from16 v30, v42

    move-wide v12, v9

    move v15, v11

    move-object/from16 v10, v27

    move-object/from16 v11, v35

    :goto_21
    move v8, v4

    move v4, v0

    move v0, v8

    move-object v8, v10

    move-object/from16 v35, v11

    move-object/from16 v9, v26

    move-object/from16 v39, v30

    move-object/from16 v40, v43

    move-object/from16 v41, v44

    move-object v11, v3

    move v10, v6

    move v3, v2

    move-wide/from16 v58, v12

    move v12, v5

    move-wide/from16 v5, v58

    move v13, v15

    goto/16 :goto_17

    :goto_22
    move-wide/from16 v58, v5

    move v6, v0

    move-object v0, v9

    move-object v9, v1

    move-wide/from16 v1, v58

    goto/16 :goto_25

    :catchall_12
    move-exception v0

    move/from16 v7, v26

    move/from16 v6, v30

    move/from16 v13, v34

    move/from16 v8, v57

    move-object/from16 v26, v10

    move-object/from16 v30, v14

    move/from16 v14, v27

    move-object/from16 v27, v9

    move-wide/from16 v9, v32

    move-wide/from16 v32, v4

    move/from16 v4, v56

    move/from16 v5, p1

    move-wide/from16 v58, v11

    move v12, v1

    move v11, v2

    move-wide/from16 v1, v58

    move/from16 v36, v5

    invoke-static/range {v44 .. v44}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lhik$h;->z:Ljava/lang/Object;

    invoke-static/range {v43 .. v43}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lhik$h;->A:Ljava/lang/Object;

    invoke-static/range {v42 .. v42}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lhik$h;->B:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lhik$h;->C:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lhik$h;->D:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lhik$h;->E:Ljava/lang/Object;

    invoke-static/range {v35 .. v35}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lhik$h;->F:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lhik$h;->G:Ljava/lang/Object;

    iput-object v0, v3, Lhik$h;->H:Ljava/lang/Object;

    invoke-static/range {v37 .. v37}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lhik$h;->I:Ljava/lang/Object;

    iput v15, v3, Lhik$h;->J:I

    iput v11, v3, Lhik$h;->K:I

    iput v12, v3, Lhik$h;->L:I

    iput v13, v3, Lhik$h;->M:I

    iput-wide v9, v3, Lhik$h;->T:J

    iput v6, v3, Lhik$h;->N:I

    iput v14, v3, Lhik$h;->O:I

    iput v7, v3, Lhik$h;->P:I

    iput v8, v3, Lhik$h;->Q:I

    iput v4, v3, Lhik$h;->R:I

    iput-wide v1, v3, Lhik$h;->U:J

    move-wide/from16 v4, v32

    iput-wide v4, v3, Lhik$h;->V:J

    move/from16 v8, v36

    iput v8, v3, Lhik$h;->S:I

    const/4 v6, 0x6

    iput v6, v3, Lhik$h;->h0:I

    move-object v6, v3

    move-object/from16 v9, v29

    move-wide/from16 v58, v1

    move-object/from16 v1, p0

    move-wide v2, v4

    move-wide/from16 v4, v58

    invoke-virtual/range {v1 .. v6}, Lhik;->t(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_13

    :goto_23
    return-object v9

    :cond_13
    :goto_24
    throw v0

    :cond_14
    move-wide/from16 v36, v1

    move v2, v4

    move v1, v6

    move-object/from16 v26, v8

    move-object/from16 p1, v9

    move-object/from16 v45, v30

    move-object/from16 v24, v32

    move-object v9, v7

    move-object/from16 v0, p1

    move-wide/from16 v1, v36

    :goto_25
    shr-long v1, v1, p2

    const/16 v25, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object v7, v9

    move-object/from16 v32, v24

    move-object/from16 v30, v45

    const/16 v23, 0x2

    move-object v9, v0

    goto/16 :goto_10

    :cond_15
    move v1, v6

    move-object/from16 v26, v8

    move-object/from16 p1, v9

    move-object/from16 v45, v30

    move-object/from16 v24, v32

    const/16 v25, 0x1

    move/from16 v8, p2

    move-object v9, v7

    if-ne v1, v8, :cond_17

    move-object/from16 v4, p1

    move-object/from16 v6, v26

    move-object/from16 v2, v35

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    move-object/from16 v27, v41

    goto :goto_26

    :cond_16
    move/from16 v8, p2

    move-object v9, v7

    move-object/from16 v45, v30

    move-object/from16 v24, v32

    const/16 v25, 0x1

    move-object/from16 v40, v14

    move-object v0, v15

    move-object/from16 v1, v28

    move-object v14, v3

    move/from16 v3, p1

    :goto_26
    if-eq v10, v3, :cond_17

    add-int/lit8 v10, v10, 0x1

    move/from16 p1, v3

    move-object v7, v9

    move-object v3, v14

    move-object/from16 v32, v24

    move-object/from16 v14, v40

    move-object/from16 v30, v45

    const/16 v23, 0x2

    goto/16 :goto_f

    :cond_17
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lspb$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lhik$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhik$i;

    iget v1, v0, Lhik$i;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhik$i;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhik$i;

    invoke-direct {v0, p0, p2}, Lhik$i;-><init>(Lhik;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lhik$i;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhik$i;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lhik$i;->z:Ljava/lang/Object;

    check-cast p1, Lspb$b;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhik;->m()Lce3;

    move-result-object p2

    invoke-virtual {p1}, Lspb$b;->g()J

    move-result-wide v4

    iput-object p1, v0, Lhik$i;->z:Ljava/lang/Object;

    iput v3, v0, Lhik$i;->C:I

    invoke-interface {p2, v4, v5, v0}, Lce3;->k0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Loo2;

    if-nez p2, :cond_4

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lspb$b;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgya;

    iget-wide v1, v1, Lgya;->w:J

    iget-object v4, p2, Loo2;->y:Lhya;

    iget-object v4, v4, Lhya;->w:Lz0b;

    iget-wide v4, v4, Lz0b;->x:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_5

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lhik;->o()Lqfb;

    move-result-object p1

    iget-wide v0, p2, Loo2;->w:J

    invoke-interface {p1, v0, v1}, Lqfb;->s(J)Lz0b;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lhik;->q()Lru/ok/tamtam/messages/b;

    move-result-object v0

    iget-wide v1, p1, Lql0;->w:J

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/messages/b;->y(J)V

    invoke-virtual {p0}, Lhik;->l()Lus2;

    move-result-object v0

    iget-wide v1, p2, Loo2;->w:J

    invoke-virtual {v0, v1, v2, p1, v3}, Lus2;->T3(JLz0b;Z)Loo2;

    :cond_8
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
