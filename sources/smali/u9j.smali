.class public final Lu9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9j$a;
    }
.end annotation


# static fields
.field public static final synthetic m:[Lk69;


# instance fields
.field public final a:Lr0i;

.field public final b:Lbn4;

.field public final c:Ldgj;

.field public final d:Ljava/lang/String;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Lfuf;

.field public final k:Lfuf;

.field public final l:Lxq0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpub;

    const-class v1, Lu9j;

    const-string v2, "replaceRecentsJob"

    const-string v3, "getReplaceRecentsJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "loadJob"

    const-string v5, "getLoadJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk69;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lu9j;->m:[Lk69;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lr0i;Lbn4;Ldgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lu9j;->a:Lr0i;

    iput-object p5, p0, Lu9j;->b:Lbn4;

    iput-object p6, p0, Lu9j;->c:Ldgj;

    const-class p4, Lu9j;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lu9j;->d:Ljava/lang/String;

    iput-object p1, p0, Lu9j;->e:Lz99;

    iput-object p2, p0, Lu9j;->f:Lz99;

    iput-object p3, p0, Lu9j;->g:Lz99;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lu9j;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lu9j;->i:Ljava/util/Map;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lu9j;->j:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lu9j;->k:Lfuf;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lxq0;->P0(Ljava/lang/Object;)Lxq0;

    move-result-object p1

    iput-object p1, p0, Lu9j;->l:Lxq0;

    return-void
.end method

.method public static final B(Lkni;)Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lkni;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lkni;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lu9j;->B(Lkni;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lu9j;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lu9j;->w()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lu9j;)Lgri;
    .locals 0

    invoke-virtual {p0}, Lu9j;->y()Lgri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lu9j;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lu9j;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic q(Lu9j;)Lnxf;
    .locals 0

    invoke-virtual {p0}, Lu9j;->z()Lnxf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lu9j;)Lxq0;
    .locals 0

    iget-object p0, p0, Lu9j;->l:Lxq0;

    return-object p0
.end method

.method public static final synthetic s(Lu9j;)Lr0i;
    .locals 0

    iget-object p0, p0, Lu9j;->a:Lr0i;

    return-object p0
.end method

.method public static final synthetic t(Lu9j;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lu9j;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic u(Lu9j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu9j;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v(Lu9j;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu9j;->E(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lwz8;
    .locals 3

    iget-object v0, p0, Lu9j;->j:Lfuf;

    sget-object v1, Lu9j;->m:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final C(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lu9j;->k:Lfuf;

    sget-object v1, Lu9j;->m:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lu9j;->j:Lfuf;

    sget-object v1, Lu9j;->m:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lu9j$k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu9j$k;

    iget v1, v0, Lu9j$k;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu9j$k;->G:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lu9j$k;

    invoke-direct {v0, p0, p2}, Lu9j$k;-><init>(Lu9j;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v9, Lu9j$k;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v9, Lu9j$k;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v9, Lu9j$k;->B:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v9, Lu9j$k;->A:Ljava/lang/Object;

    check-cast p1, Lzy;

    iget-object p1, v9, Lu9j$k;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lu9j;->d:Ljava/lang/String;

    const-string v1, "suspendLoadNetworkStickers: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v3}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p2, v2

    new-instance v2, Lzy;

    sget-object v1, Lsy;->STICKER:Lsy;

    invoke-static {p1}, Lqg9;->e(Ljava/util/List;)[J

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lzy;-><init>(Lsy;[J)V

    :try_start_1
    invoke-static {p0}, Lu9j;->n(Lu9j;)Lpp;

    move-result-object v1

    invoke-static {p0}, Lu9j;->u(Lu9j;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lh16;->x:Lh16$a;

    sget-object v3, Lr16;->SECONDS:Lr16;

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lm16;->s(ILr16;)J

    move-result-wide v3

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v9, Lu9j$k;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v9, Lu9j$k;->A:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v9, Lu9j$k;->B:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v9, Lu9j$k;->C:I

    iput p1, v9, Lu9j$k;->D:I

    iput p2, v9, Lu9j$k;->G:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x34

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lwq;->b(Lpp;Lygj;JILjava/lang/String;Lcjh;Lir7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Laz;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Laz;->j()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    :cond_5
    invoke-static {p1}, Lwx9;->p0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu9j;->h(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_3
    invoke-static {p0}, Lu9j;->u(Lu9j;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Can\'t load stickers from network"

    invoke-static {p2, v0, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_4
    throw p1
.end method

.method public final F(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1h;

    iget-object v2, p0, Lu9j;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lk1h;->x:Ljava/lang/String;

    invoke-static {v3, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1h;

    iget-object v1, v0, Lk1h;->w:Lx1h;

    sget-object v2, Lx1h;->STICKER_SETS:Lx1h;

    if-ne v1, v2, :cond_4

    move-object v1, v0

    check-cast v1, Llqi;

    iget-object v1, v1, Llqi;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lu9j;->i:Ljava/util/Map;

    iget-object v2, v0, Lk1h;->x:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v2, Lx1h;->STICKERS:Lx1h;

    if-ne v1, v2, :cond_3

    move-object v1, v0

    check-cast v1, Llsi;

    iget-object v1, v1, Llsi;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lu9j;->i:Ljava/util/Map;

    iget-object v2, v0, Lk1h;->x:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lu9j;->l:Lxq0;

    iget-object v0, p0, Lu9j;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxq0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, Lu9j;->d:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "Update recent section"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1h;

    const-string v4, "RECENT"

    iget-object v5, v2, Lk1h;->x:Ljava/lang/String;

    invoke-static {v4, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lk1h;->w:Lx1h;

    sget-object v5, Lx1h;->RECENTS:Lx1h;

    if-ne v4, v5, :cond_0

    iget-object v6, p0, Lu9j;->b:Lbn4;

    sget-object v8, Lfn4;->LAZY:Lfn4;

    new-instance v9, Lu9j$l;

    invoke-direct {v9, v2, p0, v3}, Lu9j$l;-><init>(Lk1h;Lu9j;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu9j;->D(Lwz8;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lu9j$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu9j$b;

    iget v1, v0, Lu9j$b;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu9j$b;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu9j$b;

    invoke-direct {v0, p0, p1}, Lu9j$b;-><init>(Lu9j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lu9j$b;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lu9j$b;->B:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu9j;->d:Ljava/lang/String;

    const-string v2, "Clear"

    const/4 v5, 0x4

    invoke-static {p1, v2, v4, v5, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lu9j;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lu9j;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lu9j;->a:Lr0i;

    iput v3, v0, Lu9j$b;->B:I

    invoke-interface {p1, v0}, Lr0i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lu9j;->z()Lnxf;

    move-result-object p1

    invoke-virtual {p1}, Lnxf;->k()Lbr3;

    move-result-object p1

    invoke-virtual {p1}, Lbr3;->p()Lur5;

    invoke-virtual {p0}, Lu9j;->A()Lwz8;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v4, v3, v4}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lu9j;->l:Lxq0;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxq0;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public b(Ljava/util/List;)Lu77;
    .locals 2

    new-instance v0, Lu9j$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lu9j$g;-><init>(Lu9j;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj87;->N(Lwr7;)Lu77;

    move-result-object p1

    return-object p1
.end method

.method public c()Likc;
    .locals 1

    iget-object v0, p0, Lu9j;->l:Lxq0;

    return-object v0
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1h;

    iget-object v2, v1, Lk1h;->w:Lx1h;

    sget-object v3, Lu9j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    const/4 v1, 0x5

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    check-cast v1, Lqxf;

    iget-object v1, v1, Lqxf;->y:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lyoi;

    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyoi;

    iget-wide v3, v3, Lyoi;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Lu9j;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    check-cast v1, Llsi;

    iget-object v1, v1, Llsi;->z:Ljava/util/List;

    invoke-virtual {p0, v1}, Lu9j;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lu9j$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu9j$e;

    iget v1, v0, Lu9j$e;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu9j$e;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu9j$e;

    invoke-direct {v0, p0, p2}, Lu9j$e;-><init>(Lu9j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lu9j$e;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lu9j$e;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lu9j$e;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lu9j$e;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lu9j$e;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lu9j;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkni;

    iget-wide v9, v9, Lkni;->w:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_4

    goto :goto_1

    :cond_5
    :goto_2
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v2}, Lu9j;->b(Ljava/util/List;)Lu77;

    move-result-object v4

    iput-object p1, v0, Lu9j$e;->z:Ljava/lang/Object;

    iput-object p2, v0, Lu9j$e;->A:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lu9j$e;->B:Ljava/lang/Object;

    iput v3, v0, Lu9j$e;->E:I

    invoke-static {v4, v0}, Lj87;->I(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v11, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v11

    :goto_3
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_9

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p2

    :cond_9
    invoke-static {p1, p2}, Lqn3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    move-object p1, v0

    :goto_4
    new-instance v0, Lt9j;

    invoke-direct {v0}, Lt9j;-><init>()V

    invoke-static {p1, v0}, Lru/ok/tamtam/rx/TamTamObservables;->q(Ljava/lang/Iterable;Lcs7;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p2, p1}, Lqn3;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0, p1}, Lu9j;->G(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lu9j;->F(Ljava/util/List;)V

    iget-object v0, p0, Lu9j;->b:Lbn4;

    iget-object p1, p0, Lu9j;->c:Ldgj;

    invoke-interface {p1}, Ldgj;->c()Ltm4;

    move-result-object v1

    new-instance v3, Lu9j$j;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lu9j$j;-><init>(Lu9j;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public g(J)Lkni;
    .locals 1

    iget-object v0, p0, Lu9j;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkni;

    return-object p1
.end method

.method public h(Ljava/util/List;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkni;

    iget-object v2, p0, Lu9j;->h:Ljava/util/Map;

    iget-wide v3, v1, Lkni;->w:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lu9j;->b:Lbn4;

    iget-object v0, p0, Lu9j;->c:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v5

    new-instance v7, Lu9j$h;

    const/4 v0, 0x0

    invoke-direct {v7, p0, p1, v0}, Lu9j$h;-><init>(Lu9j;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public i()Lu77;
    .locals 2

    invoke-virtual {p0}, Lu9j;->z()Lnxf;

    move-result-object v0

    invoke-virtual {v0}, Lnxf;->t()Likc;

    move-result-object v0

    invoke-static {v0}, Lvlg;->b(Lemc;)Lu77;

    move-result-object v0

    new-instance v1, Lu9j$c;

    invoke-direct {v1, v0, p0}, Lu9j$c;-><init>(Lu77;Lu9j;)V

    return-object v1
.end method

.method public j(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lu9j;->g(J)Lkni;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public k(Ljava/util/List;)Ln7i;
    .locals 3

    iget-object v0, p0, Lu9j;->d:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getStickersByIds: ids count=%d"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lu9j$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lu9j$d;-><init>(Lu9j;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj87;->N(Lwr7;)Lu77;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lvlg;->d(Lu77;Lmm4;ILjava/lang/Object;)Likc;

    move-result-object p1

    invoke-virtual {p1}, Likc;->n0()Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public l(Lkni;)V
    .locals 6

    iget-object v0, p0, Lu9j;->b:Lbn4;

    iget-object v1, p0, Lu9j;->c:Ldgj;

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    new-instance v3, Lu9j$i;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lu9j$i;-><init>(Lu9j;Lkni;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public load()V
    .locals 6

    iget-object v0, p0, Lu9j;->b:Lbn4;

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lu9j$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lu9j$f;-><init>(Lu9j;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu9j;->C(Lwz8;)V

    return-void
.end method

.method public final w()Lpp;
    .locals 1

    iget-object v0, p0, Lu9j;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final x(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lu9j;->g(J)Lkni;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final y()Lgri;
    .locals 1

    iget-object v0, p0, Lu9j;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgri;

    return-object v0
.end method

.method public final z()Lnxf;
    .locals 1

    iget-object v0, p0, Lu9j;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxf;

    return-object v0
.end method
