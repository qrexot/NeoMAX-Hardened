.class public final Lwy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwy0$a;,
        Lwy0$b;
    }
.end annotation


# static fields
.field public static final n:Lwy0$b;


# instance fields
.field public final a:Lz7e;

.field public final b:Lts0;

.field public final c:Lhk7;

.field public final d:Lsk;

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile h:I

.field public volatile i:Z

.field public final j:Ldi3;

.field public k:I

.field public l:Ljava/util/Map;

.field public m:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwy0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwy0$b;-><init>(Lv65;)V

    sput-object v0, Lwy0;->n:Lwy0$b;

    return-void
.end method

.method public constructor <init>(Lz7e;Lts0;Lhk7;Lsk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy0;->a:Lz7e;

    iput-object p2, p0, Lwy0;->b:Lts0;

    iput-object p3, p0, Lwy0;->c:Lhk7;

    iput-object p4, p0, Lwy0;->d:Lsk;

    iput p5, p0, Lwy0;->e:I

    invoke-virtual {p0}, Lwy0;->k()Lsk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwy0;->j(Lsk;)I

    move-result p1

    mul-int/2addr p1, p5

    div-int/lit16 p1, p1, 0x3e8

    const/4 p2, 0x1

    invoke-static {p1, p2}, Liqf;->c(II)I

    move-result p1

    iput p1, p0, Lwy0;->f:I

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lwy0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ldi3;

    invoke-virtual {p0}, Lwy0;->k()Lsk;

    move-result-object p3

    invoke-interface {p3}, Lsk;->b()I

    move-result p3

    invoke-direct {p2, p3}, Ldi3;-><init>(I)V

    iput-object p2, p0, Lwy0;->j:Ldi3;

    const/4 p2, -0x1

    iput p2, p0, Lwy0;->k:I

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lwy0;->l:Ljava/util/Map;

    invoke-static {}, Llkh;->e()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lwy0;->m:Ljava/util/Set;

    invoke-virtual {p0}, Lwy0;->k()Lsk;

    move-result-object p2

    invoke-virtual {p0, p2}, Lwy0;->j(Lsk;)I

    move-result p2

    invoke-virtual {p0, p2}, Lwy0;->b(I)V

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lwy0;->h:I

    return-void
.end method

.method public static synthetic d(Lwy0;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwy0;->m(Lwy0;II)V

    return-void
.end method

.method public static synthetic g(Lwy0;IIIIILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lwy0;->f(IIII)Z

    move-result p0

    return p0
.end method

.method public static final m(Lwy0;II)V
    .locals 9

    :goto_0
    iget v0, p0, Lwy0;->k:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Liqf;->c(II)I

    move-result v3

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v2 .. v8}, Lwy0;->g(Lwy0;IIIIILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iput-boolean v1, v2, Lwy0;->i:Z

    return-void

    :cond_0
    move-object p0, v2

    move p1, v4

    move p2, v5

    goto :goto_0
.end method


# virtual methods
.method public a(IILgr7;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwy0;->l(II)V

    invoke-interface {p3}, Lgr7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public b(I)V
    .locals 4

    invoke-virtual {p0}, Lwy0;->k()Lsk;

    move-result-object v0

    invoke-interface {v0}, Lsk;->d()I

    move-result v0

    invoke-virtual {p0}, Lwy0;->k()Lsk;

    move-result-object v1

    invoke-interface {v1}, Lsk;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Liqf;->c(II)I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lwy0;->c:Lhk7;

    invoke-virtual {p0}, Lwy0;->k()Lsk;

    move-result-object v2

    invoke-interface {v2}, Lsk;->b()I

    move-result v2

    invoke-virtual {p0}, Lwy0;->k()Lsk;

    move-result-object v3

    invoke-virtual {p0, v3}, Lwy0;->j(Lsk;)I

    move-result v3

    invoke-static {p1, v3}, Liqf;->h(II)I

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lhk7;->a(III)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lwy0;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lqn3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lwy0;->m:Ljava/util/Set;

    return-void
.end method

.method public c(III)Lcn7;
    .locals 4

    iget-object v0, p0, Lwy0;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lwy0;->k:I

    iget-object v1, p0, Lwy0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy0$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwy0$a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lwy0;->j:Ldi3;

    iget v2, p0, Lwy0;->h:I

    iget v3, p0, Lwy0;->f:I

    invoke-virtual {v1, v2, p1, v3}, Ldi3;->c(III)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lwy0;->l(II)V

    :cond_1
    new-instance p1, Lcn7;

    invoke-virtual {v0}, Lwy0$a;->a()Lql3;

    move-result-object p2

    invoke-virtual {p2}, Lql3;->m()Lql3;

    move-result-object p2

    sget-object p3, Lcn7$a;->SUCCESS:Lcn7$a;

    invoke-direct {p1, p2, p3}, Lcn7;-><init>(Lql3;Lcn7$a;)V

    return-object p1

    :cond_2
    invoke-virtual {p0, p2, p3}, Lwy0;->l(II)V

    invoke-virtual {p0, p1}, Lwy0;->i(I)Lcn7;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lwy0;->i(I)Lcn7;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lwy0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwy0$a;

    invoke-virtual {v1}, Lwy0$a;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwy0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lwy0;->k:I

    return-void
.end method

.method public final e(Lql3;)V
    .locals 2

    invoke-virtual {p1}, Lql3;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lql3;->u1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final f(IIII)Z
    .locals 9

    iget-object p4, p0, Lwy0;->j:Ldi3;

    iget v0, p0, Lwy0;->f:I

    invoke-virtual {p4, p1, v0}, Ldi3;->d(II)Ljava/util/List;

    move-result-object p1

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lwy0;->m:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lqn3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lwy0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, p1}, Lmkh;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, p0, Lwy0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget v5, p0, Lwy0;->k:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    return v4

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_4
    iget-object v5, p0, Lwy0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwy0$a;

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lwy0$a;->a()Lql3;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lql3;->n()Lql3;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance v5, Lwy0$a;

    iget-object v8, p0, Lwy0;->a:Lz7e;

    invoke-virtual {v8, p2, p3}, Lz7e;->d(II)Lql3;

    move-result-object v8

    invoke-direct {v5, v8}, Lwy0$a;-><init>(Lql3;)V

    invoke-virtual {v5}, Lwy0$a;->a()Lql3;

    move-result-object v8

    invoke-virtual {v8}, Lql3;->m()Lql3;

    move-result-object v8

    :goto_3
    invoke-virtual {v5, v3}, Lwy0$a;->d(Z)V

    :try_start_0
    invoke-virtual {p0, v8, v2, p2, p3}, Lwy0;->n(Lql3;III)V

    sget-object v3, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v7}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lwy0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lwy0$a;->d(Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lwy0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v8, p1}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    if-eqz p1, :cond_8

    iget p1, p0, Lwy0;->f:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_4

    :cond_8
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p3, p1

    mul-float/2addr p3, p2

    float-to-int p2, p3

    sub-int/2addr p1, v3

    invoke-static {p2, v4, p1}, Liqf;->l(III)I

    move-result p1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_4
    iput p1, p0, Lwy0;->h:I

    return v3
.end method

.method public final h(I)Lck;
    .locals 5

    new-instance v0, Lft8;

    iget-object v1, p0, Lwy0;->j:Ldi3;

    invoke-virtual {v1}, Ldi3;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lft8;-><init>(II)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lxs8;

    invoke-virtual {v1}, Lxs8;->nextInt()I

    move-result v1

    iget-object v3, p0, Lwy0;->j:Ldi3;

    sub-int v1, p1, v1

    invoke-virtual {v3, v1}, Ldi3;->a(I)I

    move-result v1

    iget-object v3, p0, Lwy0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwy0$a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lwy0$a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    new-instance v2, Lck;

    invoke-virtual {v3}, Lwy0$a;->a()Lql3;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lck;-><init>(ILql3;)V

    :cond_2
    if-eqz v2, :cond_0

    :cond_3
    return-object v2
.end method

.method public final i(I)Lcn7;
    .locals 2

    invoke-virtual {p0, p1}, Lwy0;->h(I)Lck;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lck;->l()Lql3;

    move-result-object v0

    invoke-virtual {v0}, Lql3;->m()Lql3;

    move-result-object v0

    invoke-virtual {p1}, Lck;->m()I

    move-result p1

    iput p1, p0, Lwy0;->k:I

    new-instance p1, Lcn7;

    sget-object v1, Lcn7$a;->NEAREST:Lcn7$a;

    invoke-direct {p1, v0, v1}, Lcn7;-><init>(Lql3;Lcn7$a;)V

    return-object p1

    :cond_0
    new-instance p1, Lcn7;

    const/4 v0, 0x0

    sget-object v1, Lcn7$a;->MISSING:Lcn7$a;

    invoke-direct {p1, v0, v1}, Lcn7;-><init>(Lql3;Lcn7$a;)V

    return-object p1
.end method

.method public final j(Lsk;)I
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-interface {p1}, Lsk;->d()I

    move-result v0

    invoke-interface {p1}, Lsk;->b()I

    move-result p1

    div-int/2addr v0, p1

    int-to-long v5, v0

    div-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Liqf;->d(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public k()Lsk;
    .locals 1

    iget-object v0, p0, Lwy0;->d:Lsk;

    return-object v0
.end method

.method public final l(II)V
    .locals 2

    iget-boolean v0, p0, Lwy0;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwy0;->i:Z

    sget-object v0, Lvk;->a:Lvk;

    new-instance v1, Lvy0;

    invoke-direct {v1, p0, p1, p2}, Lvy0;-><init>(Lwy0;II)V

    invoke-virtual {v0, v1}, Lvk;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lql3;III)V
    .locals 3

    invoke-virtual {p0, p2}, Lwy0;->h(I)Lck;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lck;->l()Lql3;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lql3;->n()Lql3;

    move-result-object p4

    if-eqz p4, :cond_2

    :try_start_0
    invoke-virtual {p3}, Lck;->m()I

    move-result p3

    const/4 v0, 0x0

    if-ge p3, p2, :cond_1

    invoke-virtual {p4}, Lql3;->u1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v1}, Lwy0;->o(Lql3;Landroid/graphics/Bitmap;)Lql3;

    new-instance v1, Lft8;

    add-int/lit8 p3, p3, 0x1

    invoke-direct {v1, p3, p2}, Lft8;-><init>(II)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Lxs8;

    invoke-virtual {p3}, Lxs8;->nextInt()I

    move-result p3

    iget-object v1, p0, Lwy0;->b:Lts0;

    invoke-virtual {p1}, Lql3;->u1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {v1, p3, v2}, Lts0;->a(ILandroid/graphics/Bitmap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p4, v0}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_1
    sget-object p3, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p4, v0}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p4, p1}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_2
    invoke-virtual {p0, p1}, Lwy0;->e(Lql3;)V

    new-instance p3, Lft8;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p2}, Lft8;-><init>(II)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    move-object p3, p2

    check-cast p3, Lxs8;

    invoke-virtual {p3}, Lxs8;->nextInt()I

    move-result p3

    iget-object p4, p0, Lwy0;->b:Lts0;

    invoke-virtual {p1}, Lql3;->u1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {p4, p3, v0}, Lts0;->a(ILandroid/graphics/Bitmap;)Z

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final o(Lql3;Landroid/graphics/Bitmap;)Lql3;
    .locals 3

    invoke-virtual {p1}, Lql3;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lql3;->u1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lql3;->u1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-object p1
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, Lsm7$a;->a(Lsm7;)V

    return-void
.end method
