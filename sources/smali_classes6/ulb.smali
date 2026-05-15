.class public abstract Lulb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir7;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lulb;->f(Lir7;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b([JLjava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, Lulb;->e([JLjava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Ljava/util/concurrent/CopyOnWriteArraySet;[J)Z
    .locals 0

    invoke-static {p0, p1}, Lulb;->d(Ljava/util/concurrent/CopyOnWriteArraySet;[J)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/util/concurrent/CopyOnWriteArraySet;[J)Z
    .locals 1

    new-instance v0, Lslb;

    invoke-direct {v0, p1}, Lslb;-><init>([J)V

    new-instance p1, Ltlb;

    invoke-direct {p1, v0}, Ltlb;-><init>(Lir7;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static final e([JLjava/lang/Long;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ldx;->L([JJ)Z

    move-result p0

    return p0
.end method

.method public static final f(Lir7;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
