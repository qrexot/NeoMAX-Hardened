.class public Lml9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl9;
.implements Ljl9$a;


# static fields
.field public static final C:Ljava/lang/String; = "ml9"


# instance fields
.field public final A:Laa9;

.field public final B:Laa9;

.field public final w:Ljava/util/Set;

.field public final x:Ljava/util/Set;

.field public final y:Ljava/util/Set;

.field public final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqme;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lml9;->w:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lml9;->x:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lml9;->y:Ljava/util/Set;

    iput-object p1, p0, Lml9;->z:Landroid/content/Context;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lkl9;

    invoke-direct {p1, p3}, Lkl9;-><init>(Lz99;)V

    invoke-static {p1}, Laa9;->b(Le6j;)Laa9;

    move-result-object p1

    iput-object p1, p0, Lml9;->A:Laa9;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lll9;

    invoke-direct {p1, p4}, Lll9;-><init>(Lz99;)V

    invoke-static {p1}, Laa9;->b(Le6j;)Laa9;

    move-result-object p1

    iput-object p1, p0, Lml9;->B:Laa9;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lml9;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl9$a;

    invoke-interface {v1}, Ljl9$a;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lml9;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl9$a;

    invoke-interface {v1}, Ljl9$a;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lml9;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl9$a;

    invoke-interface {v1}, Ljl9$a;->a()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public b(Ljl9$a;)V
    .locals 2

    iget-object v0, p0, Lml9;->y:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lml9;->y:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lml9;->y:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lml9;->C:Ljava/lang/String;

    const-string v1, "stopHighAccuracyUpdates"

    invoke-static {p1, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljl9$a;)V
    .locals 2

    iget-object v0, p0, Lml9;->y:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lml9;->y:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljl9$a;)V
    .locals 2

    iget-object v0, p0, Lml9;->z:Landroid/content/Context;

    invoke-static {v0}, Livd;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lml9;->C:Ljava/lang/String;

    const-string v1, "start: no permissions"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljl9$a;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lml9;->A:Laa9;

    invoke-interface {v0}, Laa9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl9;

    new-instance v1, Lml9$a;

    invoke-direct {v1, p0, p1}, Lml9$a;-><init>(Lml9;Ljl9$a;)V

    invoke-interface {v0, v1}, Lhl9;->a(Lhl9$a;)V

    return-void
.end method
