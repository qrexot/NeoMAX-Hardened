.class public final Lfeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfeg$a;
    }
.end annotation


# static fields
.field public static final h:Lfeg$a;

.field public static final i:Ljava/util/Comparator;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfeg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfeg$a;-><init>(Lv65;)V

    sput-object v0, Lfeg;->h:Lfeg$a;

    new-instance v0, Lceg;

    invoke-direct {v0}, Lceg;-><init>()V

    sput-object v0, Lfeg;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lfeg;->a:Lz99;

    iput-object p5, p0, Lfeg;->b:Lz99;

    iput-object p6, p0, Lfeg;->c:Lz99;

    iput-object p1, p0, Lfeg;->d:Lz99;

    iput-object p2, p0, Lfeg;->e:Lz99;

    iput-object p3, p0, Lfeg;->f:Lz99;

    sget-object p1, Lfeg$d;->w:Lfeg$d;

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lfeg;->g:Lz99;

    return-void
.end method

.method public static final H(Lfeg;Lys2;)J
    .locals 9

    invoke-virtual {p0}, Lfeg;->F()Lt6h;

    move-result-object v0

    invoke-interface {v0}, Lt6h;->get()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lys2;->J0(J)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lfeg;->E()Ljpg;

    move-result-object v5

    invoke-interface {v5, v0, v1}, Ljpg;->select(J)Lppg;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lppg;->a()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    goto :goto_0

    :cond_1
    iget-wide v5, p1, Lys2;->a:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lfeg;->z()Li93;

    move-result-object v5

    iget-wide v6, p1, Lys2;->a:J

    invoke-interface {v5, v6, v7}, Li93;->i(J)J

    move-result-wide v5

    goto :goto_0

    :cond_2
    iget-wide v5, p1, Lys2;->l:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lfeg;->z()Li93;

    move-result-object v5

    iget-wide v6, p1, Lys2;->l:J

    invoke-interface {v5, v6, v7}, Li93;->s(J)J

    move-result-wide v5

    :goto_0
    invoke-virtual {p0}, Lfeg;->z()Li93;

    move-result-object v7

    invoke-virtual {p0, v5, v6, p1}, Lfeg;->y(JLys2;)Ltt2;

    move-result-object p1

    invoke-virtual {p0}, Lfeg;->C()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    invoke-interface {v7, p1, v8}, Li93;->p(Ltt2;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v7

    if-eqz v2, :cond_3

    cmp-long p1, v5, v3

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lfeg;->E()Ljpg;

    move-result-object p0

    invoke-interface {p0, v0, v1, v7, v8}, Ljpg;->b(JJ)V

    :cond_3
    return-wide v7
.end method

.method public static final I(Lfeg;J)Lct2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfeg;->c(J)Lct2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lfeg;Lys2;)J
    .locals 0

    invoke-static {p0, p1}, Lfeg;->H(Lfeg;Lys2;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(Lfeg;J)Lct2;
    .locals 0

    invoke-static {p0, p1, p2}, Lfeg;->w(Lfeg;J)Lct2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lfeg;J)Lct2;
    .locals 0

    invoke-static {p0, p1, p2}, Lfeg;->I(Lfeg;J)Lct2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lct2;Lct2;)I
    .locals 0

    invoke-static {p0, p1}, Lfeg;->s(Lct2;Lct2;)I

    move-result p0

    return p0
.end method

.method public static final s(Lct2;Lct2;)I
    .locals 9

    iget-object v0, p0, Lct2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->j()Lys2$i;

    move-result-object v0

    invoke-virtual {v0}, Lys2$i;->c()J

    move-result-wide v0

    iget-object v2, p1, Lct2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->j()Lys2$i;

    move-result-object v2

    invoke-virtual {v2}, Lys2$i;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    const-wide v7, 0x7fffffffffffffffL

    if-nez v6, :cond_0

    move-wide v0, v7

    :cond_0
    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    move-wide v2, v7

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lkv8;->g(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p1, Lct2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->C()J

    move-result-wide v0

    iget-object v2, p0, Lct2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->C()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkv8;->g(JJ)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget-wide v0, p1, Lql0;->w:J

    iget-wide v2, p0, Lql0;->w:J

    invoke-static {v0, v1, v2, v3}, Lkv8;->g(JJ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p1, p0}, Lkv8;->f(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic t(Lfeg;)Li93;
    .locals 0

    invoke-virtual {p0}, Lfeg;->z()Li93;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lfeg;)Lo7b;
    .locals 0

    invoke-virtual {p0}, Lfeg;->D()Lo7b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lfeg;)Ljpg;
    .locals 0

    invoke-virtual {p0}, Lfeg;->E()Ljpg;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lfeg;J)Lct2;
    .locals 3

    invoke-virtual {p0}, Lfeg;->E()Ljpg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljpg;->select(J)Lppg;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lfeg;->z()Li93;

    move-result-object v0

    invoke-virtual {p1}, Lppg;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Li93;->c(J)Ltt2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lfeg;->x(Ltt2;)Lct2;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method


# virtual methods
.method public final A()Lfv4;
    .locals 1

    iget-object v0, p0, Lfeg;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv4;

    return-object v0
.end method

.method public final B()Ldgj;
    .locals 1

    iget-object v0, p0, Lfeg;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final C()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lfeg;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq7;

    invoke-virtual {v0}, Ltq7;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lo7b;
    .locals 1

    iget-object v0, p0, Lfeg;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7b;

    return-object v0
.end method

.method public final E()Ljpg;
    .locals 1

    iget-object v0, p0, Lfeg;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpg;

    return-object v0
.end method

.method public final F()Lt6h;
    .locals 1

    iget-object v0, p0, Lfeg;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6h;

    return-object v0
.end method

.method public final G(Lys2;)J
    .locals 4

    sget-object v0, Lw63;->a:Lw63$a;

    invoke-virtual {p0}, Lfeg;->D()Lo7b;

    move-result-object v1

    invoke-virtual {p1}, Lys2;->F()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lo7b;->d1(J)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lw63$a;->a(Lys2;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lfeg;->z()Li93;

    move-result-object v0

    invoke-interface {v0}, Li93;->a()V

    invoke-virtual {p0}, Lfeg;->C()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ltq7;->b(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {p0}, Lfeg;->E()Ljpg;

    move-result-object v0

    invoke-interface {v0}, Ljpg;->a()V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lfeg;->z()Li93;

    move-result-object v0

    invoke-interface {v0}, Li93;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/TreeSet;

    sget-object v2, Lfeg;->i:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt2;

    invoke-virtual {p0, v2}, Lfeg;->x(Ltt2;)Lct2;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Lct2;
    .locals 1

    invoke-virtual {p0}, Lfeg;->z()Li93;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li93;->h(J)Ltt2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfeg;->x(Ltt2;)Lct2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lfeg;->B()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Leeg;

    invoke-direct {v1, p0, p1, p2}, Leeg;-><init>(Lfeg;J)V

    invoke-static {v0, v1, p3}, Liv8;->b(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(J)Lct2;
    .locals 1

    invoke-virtual {p0}, Lfeg;->z()Li93;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li93;->g(J)Ltt2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfeg;->x(Ltt2;)Lct2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(J)J
    .locals 1

    invoke-virtual {p0}, Lfeg;->z()Li93;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li93;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const-class v0, Lfeg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfeg;->A()Lfv4;

    move-result-object v0

    new-instance v1, Lfeg$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lfeg$b;-><init>(Lfeg;JLkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, p3}, Lfv4;->r(Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public l(J)Lct2;
    .locals 2

    invoke-virtual {p0}, Lfeg;->A()Lfv4;

    move-result-object v0

    new-instance v1, Ldeg;

    invoke-direct {v1, p0, p1, p2}, Ldeg;-><init>(Lfeg;J)V

    invoke-interface {v0, v1}, Lfv4;->q(Lgr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lct2;

    return-object p1
.end method

.method public m(JLys2;)V
    .locals 2

    invoke-virtual {p0}, Lfeg;->z()Li93;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lfeg;->y(JLys2;)Ltt2;

    move-result-object p1

    invoke-virtual {p0}, Lfeg;->C()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Li93;->p(Ltt2;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide p1

    invoke-virtual {p0}, Lfeg;->F()Lt6h;

    move-result-object v0

    invoke-interface {v0}, Lt6h;->get()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lys2;->J0(J)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lfeg;->E()Ljpg;

    move-result-object p3

    invoke-virtual {p0}, Lfeg;->F()Lt6h;

    move-result-object v0

    invoke-interface {v0}, Lt6h;->get()J

    move-result-wide v0

    invoke-interface {p3, v0, v1, p1, p2}, Ljpg;->b(JJ)V

    :cond_0
    return-void
.end method

.method public n(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lfeg$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lfeg$c;

    iget v4, v3, Lfeg$c;->S:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfeg$c;->S:I

    goto :goto_0

    :cond_0
    new-instance v3, Lfeg$c;

    invoke-direct {v3, v0, v2}, Lfeg$c;-><init>(Lfeg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lfeg$c;->Q:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lfeg$c;->S:I

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Lfeg$c;->K:I

    iget v5, v3, Lfeg$c;->J:I

    iget-wide v9, v3, Lfeg$c;->O:J

    iget v11, v3, Lfeg$c;->H:I

    iget v12, v3, Lfeg$c;->G:I

    iget v13, v3, Lfeg$c;->F:I

    iget v14, v3, Lfeg$c;->E:I

    iget-object v15, v3, Lfeg$c;->D:Ljava/lang/Object;

    check-cast v15, [J

    const/16 p2, 0x8

    iget-object v6, v3, Lfeg$c;->C:Ljava/lang/Object;

    check-cast v6, Lwr9;

    iget-object v7, v3, Lfeg$c;->B:Ljava/lang/Object;

    check-cast v7, [J

    iget-object v8, v3, Lfeg$c;->A:Ljava/lang/Object;

    check-cast v8, Lwr9;

    move/from16 p1, v1

    iget-object v1, v3, Lfeg$c;->z:Ljava/lang/Object;

    check-cast v1, Lwr9;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v1

    const/16 v16, 0x1

    move/from16 v1, p1

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/16 p2, 0x8

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lwr9;->b:[J

    iget-object v5, v1, Lwr9;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_7

    move-object v7, v5

    move v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v2

    move-object v6, v3

    move-object v2, v1

    move-object v3, v2

    :goto_1
    aget-wide v12, v7, v9

    not-long v14, v12

    const/16 v18, 0x7

    shl-long v14, v14, v18

    and-long/2addr v14, v12

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v18

    cmp-long v14, v14, v18

    if-eqz v14, :cond_6

    sub-int v14, v9, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move-object v15, v6

    move-object v6, v3

    move-object v3, v15

    move-object v15, v7

    move-object v7, v5

    move v5, v14

    move v14, v10

    move-object/from16 v22, v2

    move-object v2, v1

    const/4 v1, 0x0

    move/from16 v23, v8

    move-object/from16 v8, v22

    move-wide/from16 v24, v12

    move/from16 v12, v23

    move v13, v11

    move v11, v9

    move-wide/from16 v9, v24

    :goto_2
    if-ge v1, v5, :cond_5

    const-wide/16 v18, 0xff

    and-long v18, v9, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_4

    shl-int/lit8 v18, v11, 0x3

    move-object/from16 p1, v2

    add-int v2, v18, v1

    move/from16 v18, v1

    aget-wide v0, v7, v2

    move-object/from16 v19, v6

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lfeg$c;->z:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lfeg$c;->A:Ljava/lang/Object;

    iput-object v7, v3, Lfeg$c;->B:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lfeg$c;->C:Ljava/lang/Object;

    iput-object v15, v3, Lfeg$c;->D:Ljava/lang/Object;

    iput v14, v3, Lfeg$c;->E:I

    iput v13, v3, Lfeg$c;->F:I

    iput v12, v3, Lfeg$c;->G:I

    iput v11, v3, Lfeg$c;->H:I

    iput-wide v9, v3, Lfeg$c;->O:J

    iput v2, v3, Lfeg$c;->I:I

    iput v5, v3, Lfeg$c;->J:I

    move/from16 v6, v18

    iput v6, v3, Lfeg$c;->K:I

    iput v2, v3, Lfeg$c;->L:I

    const/4 v2, 0x0

    iput v2, v3, Lfeg$c;->M:I

    iput-wide v0, v3, Lfeg$c;->P:J

    iput v2, v3, Lfeg$c;->N:I

    const/4 v2, 0x1

    iput v2, v3, Lfeg$c;->S:I

    move/from16 v16, v2

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1, v3}, Lfeg;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v0, p1

    move v1, v6

    goto :goto_3

    :cond_4
    move-object/from16 p1, v2

    move-object/from16 v19, v6

    const/16 v16, 0x1

    move-object v2, v0

    move v6, v1

    move-object/from16 v0, p1

    :goto_3
    move-object/from16 v6, v19

    :goto_4
    shr-long v9, v9, p2

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v22, v2

    move-object v2, v0

    move-object/from16 v0, v22

    goto :goto_2

    :cond_5
    move-object/from16 p1, v2

    move-object/from16 v19, v6

    const/16 v16, 0x1

    move-object v2, v0

    move/from16 v0, p2

    if-ne v5, v0, :cond_8

    move-object/from16 v1, p1

    move-object v6, v3

    move-object v5, v7

    move v9, v11

    move v11, v13

    move v10, v14

    move-object v7, v15

    move-object/from16 v3, v19

    :goto_5
    const/16 v17, 0x0

    goto :goto_6

    :cond_6
    move-object v12, v2

    const/16 v16, 0x1

    move-object v2, v0

    move/from16 v0, p2

    move-object/from16 v22, v12

    move v12, v8

    move-object/from16 v8, v22

    goto :goto_5

    :goto_6
    if-eq v9, v12, :cond_8

    add-int/lit8 v9, v9, 0x1

    move/from16 p2, v0

    move-object v0, v2

    move-object v2, v8

    move v8, v12

    goto/16 :goto_1

    :cond_7
    move-object v2, v0

    :cond_8
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public o(J)Lct2;
    .locals 3

    invoke-virtual {p0}, Lfeg;->z()Li93;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li93;->q(J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ltt2;

    invoke-virtual {v1}, Ltt2;->a()Lys2;

    move-result-object v1

    iget-object v1, v1, Lys2;->b:Lys2$r;

    sget-object v2, Lys2$r;->DIALOG:Lys2$r;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Ltt2;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lfeg;->x(Ltt2;)Lct2;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public p(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Luq7;->a:Luq7;

    invoke-virtual {v0, p1}, Luq7;->g(Ljava/lang/String;)Luq7$b;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Luq7$b;->a()Luq7$a;

    move-result-object v0

    invoke-virtual {p1}, Luq7$b;->b()Luq7$a;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Luq7$a;->c()Luq7$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lfeg;->z()Li93;

    move-result-object v2

    invoke-virtual {v0}, Luq7$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Luq7$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Luq7$a;->c()Luq7$a;

    move-result-object v5

    invoke-virtual {v5}, Luq7$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Luq7$a;->c()Luq7$a;

    move-result-object v0

    invoke-virtual {v0}, Luq7$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0, v5}, Li93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfeg;->z()Li93;

    move-result-object v2

    invoke-virtual {v0}, Luq7$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Luq7$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Li93;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Luq7$a;->c()Luq7$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfeg;->z()Li93;

    move-result-object v0

    invoke-virtual {p1}, Luq7$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Luq7$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Luq7$a;->c()Luq7$a;

    move-result-object v4

    invoke-virtual {v4}, Luq7$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Luq7$a;->c()Luq7$a;

    move-result-object p1

    invoke-virtual {p1}, Luq7$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, v3, p1, v4}, Li93;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lfeg;->z()Li93;

    move-result-object v0

    invoke-virtual {p1}, Luq7$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Luq7$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Li93;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public q(Lys2;)J
    .locals 2

    invoke-virtual {p0, p1}, Lfeg;->r(Lys2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public r(Lys2;)J
    .locals 2

    invoke-virtual {p0}, Lfeg;->A()Lfv4;

    move-result-object v0

    new-instance v1, Lbeg;

    invoke-direct {v1, p0, p1}, Lbeg;-><init>(Lfeg;Lys2;)V

    invoke-interface {v0, v1}, Lfv4;->q(Lgr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(Ltt2;)Lct2;
    .locals 4

    invoke-virtual {p0}, Lfeg;->C()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Ltt2;->d()J

    move-result-wide v1

    invoke-virtual {p1}, Ltt2;->a()Lys2;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ltq7;->i(Ljava/util/concurrent/ConcurrentHashMap;JLys2;)V

    new-instance v0, Lct2;

    invoke-virtual {p1}, Ltt2;->d()J

    move-result-wide v1

    invoke-virtual {p1}, Ltt2;->a()Lys2;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lct2;-><init>(JLys2;)V

    return-object v0
.end method

.method public final y(JLys2;)Ltt2;
    .locals 12

    new-instance v0, Ltt2;

    iget-wide v3, p3, Lys2;->a:J

    invoke-virtual {p3}, Lys2;->j()Lys2$i;

    move-result-object v1

    invoke-virtual {v1}, Lys2$i;->c()J

    move-result-wide v6

    invoke-virtual {p0, p3}, Lfeg;->G(Lys2;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lw63;->d(J)J

    move-result-wide v8

    iget-wide v10, p3, Lys2;->l:J

    move-wide v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v11}, Ltt2;-><init>(JJLys2;JJJ)V

    return-object v0
.end method

.method public final z()Li93;
    .locals 1

    iget-object v0, p0, Lfeg;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li93;

    return-object v0
.end method
