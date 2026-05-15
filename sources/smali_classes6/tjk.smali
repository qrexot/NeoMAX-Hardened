.class public final Ltjk;
.super Lul0;
.source "SourceFile"


# instance fields
.field public final e:Lz99;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lvg6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lul0;-><init>(Lz99;Lz99;Lvg6;)V

    iput-object p1, p0, Ltjk;->e:Lz99;

    const-class p1, Ltjk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltjk;->f:Ljava/lang/String;

    return-void
.end method

.method private final e()Lnf7;
    .locals 1

    iget-object v0, p0, Ltjk;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf7;

    return-object v0
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ljava/lang/String;Lwr9;Lwr9;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, Ltjk;->f:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating chats \'relative\' for folder("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Ltjk;->e()Lnf7;

    move-result-object v0

    invoke-interface {v0, p1}, Lnf7;->K0(Ljava/lang/String;)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb7;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lul0;->d()Lvg6;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v2, p1}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lomj;->a(Lvg6;Ljava/lang/Exception;)V

    :cond_2
    const/4 p1, 0x0

    if-nez v0, :cond_3

    const-class p2, Ltjk;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Early return in execute cuz of it == null"

    const/4 p4, 0x4

    invoke-static {p2, p3, p1, p4, p1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p6, p1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcb7;->n()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, p5}, Lmkh;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, p6}, Lmkh;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Lcb7;->p()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lyr9;->v(Ljava/util/Collection;)Lhub;

    move-result-object p1

    invoke-static {p1, p3}, Lyr9;->m(Lhub;Lwr9;)Lhub;

    move-result-object p1

    invoke-static {p1, p4}, Lyr9;->j(Lhub;Lwr9;)Lhub;

    move-result-object p1

    new-instance p5, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Lcb7;->l()Ljava/util/LinkedHashSet;

    move-result-object p3

    invoke-static {p4}, Lyr9;->x(Lwr9;)Ljava/util/Set;

    move-result-object p4

    invoke-static {p3, p4}, Lmkh;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    invoke-direct {p5, p3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    move-object p4, p1

    move-object p3, p2

    move-object p2, v0

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Lul0;->f(Lcb7;Ljava/lang/String;Lwr9;Ljava/util/LinkedHashSet;Ljava/util/Set;)Lvf7$a;

    move-result-object p2

    invoke-virtual {p0, p2, p7}, Lul0;->h(Lvf7$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_6

    return-object p2

    :cond_6
    sget-object p2, Lahk;->a:Lahk;

    return-object p2
.end method
