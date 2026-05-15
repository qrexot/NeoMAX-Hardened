.class public final Lbe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp9;


# instance fields
.field public final w:Lypk;

.field public final x:Lz99;

.field public final y:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lz99;Lypk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbe3;->w:Lypk;

    iput-object p1, p0, Lbe3;->x:Lz99;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbe3;->y:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Lir7;Ljava/lang/Object;)Lwz8;
    .locals 0

    invoke-static {p0, p1}, Lbe3;->h(Lir7;Ljava/lang/Object;)Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lbe3;Lwr9;Lwr9;)Lwz8;
    .locals 0

    invoke-static {p0, p1, p2}, Lbe3;->g(Lbe3;Lwr9;Lwr9;)Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lbe3;)Lmu2;
    .locals 0

    invoke-virtual {p0}, Lbe3;->i()Lmu2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lbe3;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lbe3;->y:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final g(Lbe3;Lwr9;Lwr9;)Lwz8;
    .locals 6

    iget-object v0, p0, Lbe3;->w:Lypk;

    new-instance v3, Lbe3$a;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lbe3$a;-><init>(Lbe3;Lwr9;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lir7;Ljava/lang/Object;)Lwz8;
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz8;

    return-object p0
.end method


# virtual methods
.method public final f(Lwr9;)V
    .locals 3

    iget-object v0, p0, Lbe3;->y:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lzd3;

    invoke-direct {v1, p0, p1}, Lzd3;-><init>(Lbe3;Lwr9;)V

    new-instance v2, Lae3;

    invoke-direct {v2, v1}, Lae3;-><init>(Lir7;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-void
.end method

.method public final i()Lmu2;
    .locals 1

    iget-object v0, p0, Lbe3;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu2;

    return-object v0
.end method

.method public onLogout()V
    .locals 4

    iget-object v0, p0, Lbe3;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwz8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbe3;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
