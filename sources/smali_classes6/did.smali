.class public final Ldid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ldid;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldid;->a:Ljava/lang/String;

    iput-object p1, p0, Ldid;->b:Lz99;

    iput-object p2, p0, Ldid;->c:Lz99;

    iput-object p3, p0, Ldid;->d:Lz99;

    iput-object p4, p0, Ldid;->e:Lz99;

    return-void
.end method

.method public static final synthetic a(Ldid;)Lpp;
    .locals 0

    invoke-virtual {p0}, Ldid;->f()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ldid;)Lkid;
    .locals 0

    invoke-virtual {p0}, Ldid;->h()Lkid;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ldid;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldid;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ldid;->g()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    new-instance v1, Ldid$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ldid$b;-><init>(Lwr9;Ldid;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lxr9;->e()Lhub;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx64;

    invoke-virtual {v3}, Lx64;->r()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    :cond_1
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lhub;->k(J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lwr9;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v7, v0, Ldid;->a:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v8, "organizationsIds is empty"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {v0}, Ldid;->i()Lypk;

    move-result-object v12

    new-instance v15, Ldid$a;

    invoke-direct {v15, v0, v1, v4}, Ldid$a;-><init>(Ldid;Lwr9;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final f()Lpp;
    .locals 1

    iget-object v0, p0, Ldid;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final g()Ldgj;
    .locals 1

    iget-object v0, p0, Ldid;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final h()Lkid;
    .locals 1

    iget-object v0, p0, Ldid;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkid;

    return-object v0
.end method

.method public final i()Lypk;
    .locals 1

    iget-object v0, p0, Ldid;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypk;

    return-object v0
.end method
