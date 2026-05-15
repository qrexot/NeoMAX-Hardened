.class public final Ldv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrah;


# instance fields
.field public final a:Lir7;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv3;->a:Lir7;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ldv3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public a(Ly59;)Ln69;
    .locals 4

    iget-object v0, p0, Ldv3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lu59;->a(Ly59;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lj41;

    iget-object v3, p0, Ldv3;->a:Lir7;

    invoke-interface {v3, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln69;

    invoke-direct {v2, p1}, Lj41;-><init>(Ln69;)V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :cond_1
    :goto_0
    check-cast v2, Lj41;

    iget-object p1, v2, Lj41;->a:Ln69;

    return-object p1
.end method
