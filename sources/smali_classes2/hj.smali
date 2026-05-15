.class public Lhj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj$b;
    }
.end annotation


# instance fields
.field public final a:Lu41;

.field public final b:Lpn4;

.field public final c:Lpn4$b;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lu41;Lpn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj;->a:Lu41;

    iput-object p2, p0, Lhj;->b:Lpn4;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lhj;->d:Ljava/util/LinkedHashSet;

    new-instance p1, Lhj$a;

    invoke-direct {p1, p0}, Lhj$a;-><init>(Lhj;)V

    iput-object p1, p0, Lhj;->c:Lpn4$b;

    return-void
.end method


# virtual methods
.method public a(ILql3;)Lql3;
    .locals 2

    iget-object v0, p0, Lhj;->b:Lpn4;

    invoke-virtual {p0, p1}, Lhj;->e(I)Lhj$b;

    move-result-object p1

    iget-object v1, p0, Lhj;->c:Lpn4$b;

    invoke-interface {v0, p1, p2, v1}, Lpn4;->d(Ljava/lang/Object;Lql3;Lpn4$b;)Lql3;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lhj;->b:Lpn4;

    invoke-virtual {p0, p1}, Lhj;->e(I)Lhj$b;

    move-result-object p1

    invoke-interface {v0, p1}, Lnwa;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(I)Lql3;
    .locals 1

    iget-object v0, p0, Lhj;->b:Lpn4;

    invoke-virtual {p0, p1}, Lhj;->e(I)Lhj$b;

    move-result-object p1

    invoke-interface {v0, p1}, Lnwa;->get(Ljava/lang/Object;)Lql3;

    move-result-object p1

    return-object p1
.end method

.method public d()Lql3;
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lhj;->g()Lu41;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lhj;->b:Lpn4;

    invoke-interface {v1, v0}, Lpn4;->e(Ljava/lang/Object;)Lql3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public final e(I)Lhj$b;
    .locals 2

    new-instance v0, Lhj$b;

    iget-object v1, p0, Lhj;->a:Lu41;

    invoke-direct {v0, v1, p1}, Lhj$b;-><init>(Lu41;I)V

    return-object v0
.end method

.method public declared-synchronized f(Lu41;Z)V
    .locals 0

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lhj;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lhj;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g()Lu41;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhj;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu41;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
