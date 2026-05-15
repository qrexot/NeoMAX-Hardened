.class public final Llee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llee;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Lir7;Ljava/lang/Object;)Lht8;
    .locals 0

    invoke-static {p0, p1}, Llee;->f(Lir7;Ljava/lang/Object;)Lht8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Long;)Lht8;
    .locals 0

    invoke-static {p0}, Llee;->e(Ljava/lang/Long;)Lht8;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Long;)Lht8;
    .locals 0

    invoke-static {}, Lit8;->c()Lht8;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lir7;Ljava/lang/Object;)Lht8;
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lht8;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Llee;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final d(J)Lht8;
    .locals 2

    iget-object v0, p0, Llee;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ljee;

    invoke-direct {p2}, Ljee;-><init>()V

    new-instance v1, Lkee;

    invoke-direct {v1, p2}, Lkee;-><init>(Lir7;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lht8;

    return-object p1
.end method

.method public final g(J)V
    .locals 1

    iget-object v0, p0, Llee;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, Lit8;->a()Lht8;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(JLht8;)V
    .locals 1

    iget-object v0, p0, Llee;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
