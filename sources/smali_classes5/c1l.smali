.class public final Lc1l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Ljava/lang/String;

.field public final j:Lbn4;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final l:Ltub;

.field public final m:Lpvh;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1l;->a:Lz99;

    iput-object p2, p0, Lc1l;->b:Lz99;

    iput-object p3, p0, Lc1l;->c:Lz99;

    iput-object p4, p0, Lc1l;->d:Lz99;

    iput-object p5, p0, Lc1l;->e:Lz99;

    iput-object p6, p0, Lc1l;->f:Lz99;

    iput-object p7, p0, Lc1l;->g:Lz99;

    iput-object p8, p0, Lc1l;->h:Lz99;

    const-class p1, Lc1l;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc1l;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lc1l;->r()Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->c()Ltm4;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p3, p2, p3}, Lz5j;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lc1l;->j:Lbn4;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lc1l;->k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p3, p2, p3}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lc1l;->l:Ltub;

    invoke-static {p1}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p1

    iput-object p1, p0, Lc1l;->m:Lpvh;

    return-void
.end method

.method public static final synthetic a(Lc1l;JLj50$a;Lvwk;Law5$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lc1l;->n(JLj50$a;Lvwk;Law5$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lc1l;)Lce3;
    .locals 0

    invoke-virtual {p0}, Lc1l;->q()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lc1l;)Lzw6;
    .locals 0

    invoke-virtual {p0}, Lc1l;->t()Lzw6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lc1l;)Lbn4;
    .locals 0

    iget-object p0, p0, Lc1l;->j:Lbn4;

    return-object p0
.end method

.method public static final synthetic e(Lc1l;)Lqfb;
    .locals 0

    invoke-virtual {p0}, Lc1l;->v()Lqfb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lc1l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc1l;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lc1l;)Lmjk;
    .locals 0

    invoke-virtual {p0}, Lc1l;->w()Lmjk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lc1l;)Lxwk;
    .locals 0

    invoke-virtual {p0}, Lc1l;->x()Lxwk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lc1l;)Lhzk;
    .locals 0

    invoke-virtual {p0}, Lc1l;->y()Lhzk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lc1l;)Ltub;
    .locals 0

    iget-object p0, p0, Lc1l;->l:Ltub;

    return-object p0
.end method

.method public static final synthetic k(Lc1l;Lj50$a;Lj50$a$u;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc1l;->A(Lj50$a;Lj50$a$u;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lc1l;JJ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lc1l;->B(JJ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic m(Lc1l;Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc1l;->C(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lj50$a;Lj50$a$u;)Z
    .locals 10

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lj50$a$u;->t()Lj50$a$u$d;

    move-result-object p2

    sget-object v1, Lj50$a$u$d;->VIDEO_MESSAGE:Lj50$a$u$d;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    invoke-virtual {p1}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lf37;->a:Lf37;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lf37;->b(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v0

    :goto_2
    iget-object v5, p0, Lc1l;->i:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lj50$a;->v()Lj50$a$q;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\n            Load video content for video message.\n                needDownload = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ";\n                localPath = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";\n                attachStatus = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n            "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw0j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    if-eqz p2, :cond_7

    if-eqz v1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public final B(JJ)Z
    .locals 1

    iget-object v0, p0, Lc1l;->k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc1l;->z(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final C(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lc1l$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc1l$d;

    iget v1, v0, Lc1l$d;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc1l$d;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc1l$d;

    invoke-direct {v0, p0, p2}, Lc1l$d;-><init>(Lc1l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lc1l$d;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lc1l$d;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lc1l$d;->z:Ljava/lang/Object;

    check-cast p1, Lu77;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p2, Lc1l$e;

    invoke-direct {p2, v3}, Lc1l$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lc1l$d;->z:Ljava/lang/Object;

    iput v4, v0, Lc1l$d;->C:I

    invoke-static {p1, p2, v0}, Lj87;->F(Lu77;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lnul;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lnul;->a()Lnul$a;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3
.end method

.method public final n(JLj50$a;Lvwk;Law5$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p6, Lc1l$a;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lc1l$a;

    iget v1, v0, Lc1l$a;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc1l$a;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc1l$a;

    invoke-direct {v0, p0, p6}, Lc1l$a;-><init>(Lc1l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lc1l$a;->G:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lc1l$a;->I:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lc1l$a;->F:Ljava/lang/Object;

    check-cast p1, Lu77;

    iget-object p1, v0, Lc1l$a;->E:Ljava/lang/Object;

    check-cast p1, Ltjj;

    iget-object p1, v0, Lc1l$a;->D:Ljava/lang/Object;

    check-cast p1, Law5$d;

    iget-object p1, v0, Lc1l$a;->C:Ljava/lang/Object;

    check-cast p1, Lvwk;

    iget-object p1, v0, Lc1l$a;->B:Ljava/lang/Object;

    check-cast p1, Lj50$a;

    invoke-static {p6}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lebg;->b(Ljava/lang/Object;)V

    invoke-interface {p4}, Lvwk;->j()J

    move-result-wide v4

    new-instance p6, Ltjj$a;

    invoke-direct {p6}, Ltjj$a;-><init>()V

    invoke-virtual {p6, p1, p2}, Ltjj$a;->h(J)Ltjj$a;

    move-result-object p6

    invoke-virtual {p3}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6, v2}, Ltjj$a;->b(Ljava/lang/String;)Ltjj$a;

    move-result-object p6

    invoke-virtual {p6, v4, v5}, Ltjj$a;->p(J)Ltjj$a;

    move-result-object p6

    invoke-interface {p4}, Lvwk;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6, v2}, Ltjj$a;->n(Ljava/lang/String;)Ltjj$a;

    move-result-object p6

    invoke-virtual {p6, v3}, Ltjj$a;->k(Z)Ltjj$a;

    move-result-object p6

    invoke-virtual {p6, v3}, Ltjj$a;->j(Z)Ltjj$a;

    move-result-object p6

    invoke-virtual {p6, p5}, Ltjj$a;->l(Law5$d;)Ltjj$a;

    move-result-object p6

    invoke-virtual {p6}, Ltjj$a;->a()Ltjj;

    move-result-object p6

    invoke-virtual {p0}, Lc1l;->u()Ldy6;

    move-result-object v2

    invoke-virtual {v2, p6}, Ldy6;->a(Ltjj;)Lu77;

    move-result-object v2

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lc1l$a;->B:Ljava/lang/Object;

    invoke-static {p4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lc1l$a;->C:Ljava/lang/Object;

    invoke-static {p5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lc1l$a;->D:Ljava/lang/Object;

    invoke-static {p6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lc1l$a;->E:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lc1l$a;->F:Ljava/lang/Object;

    iput-wide p1, v0, Lc1l$a;->z:J

    iput-wide v4, v0, Lc1l$a;->A:J

    iput v3, v0, Lc1l$a;->I:I

    invoke-virtual {p0, v2, v0}, Lc1l;->C(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lnul$a;->SUCCEEDED:Lnul$a;

    if-ne p6, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final o(JLjava/util/List;)V
    .locals 10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Lc1l;->k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0, p1, p2, v4, v5}, Lc1l;->z(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v7, p0, Lc1l;->j:Lbn4;

    new-instance v0, Lc1l$b;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lc1l$b;-><init>(Lc1l;Ljava/util/List;Ljava/util/List;JLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, v7

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final p(JJLaw5$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lc1l;->r()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lc1l$c;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lc1l$c;-><init>(Lc1l;JJLaw5$d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lce3;
    .locals 1

    iget-object v0, p0, Lc1l;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final r()Ldgj;
    .locals 1

    iget-object v0, p0, Lc1l;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final s()Lpvh;
    .locals 1

    iget-object v0, p0, Lc1l;->m:Lpvh;

    return-object v0
.end method

.method public final t()Lzw6;
    .locals 1

    iget-object v0, p0, Lc1l;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final u()Ldy6;
    .locals 1

    iget-object v0, p0, Lc1l;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy6;

    return-object v0
.end method

.method public final v()Lqfb;
    .locals 1

    iget-object v0, p0, Lc1l;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method

.method public final w()Lmjk;
    .locals 1

    iget-object v0, p0, Lc1l;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjk;

    return-object v0
.end method

.method public final x()Lxwk;
    .locals 1

    iget-object v0, p0, Lc1l;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwk;

    return-object v0
.end method

.method public final y()Lhzk;
    .locals 1

    iget-object v0, p0, Lc1l;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzk;

    return-object v0
.end method

.method public final z(JJ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
