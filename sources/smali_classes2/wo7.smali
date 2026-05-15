.class public final Lwo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo7$a;
    }
.end annotation


# static fields
.field public static final e:Lwo7$a;

.field public static final f:Ljava/lang/Class;


# instance fields
.field public final a:Lhj;

.field public final b:Z

.field public final c:Landroid/util/SparseArray;

.field public d:Lql3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwo7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwo7$a;-><init>(Lv65;)V

    sput-object v0, Lwo7;->e:Lwo7$a;

    const-class v0, Lwo7;

    sput-object v0, Lwo7;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lhj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo7;->a:Lhj;

    iput-boolean p2, p0, Lwo7;->b:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lwo7;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)Lql3;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object p1, Lwo7;->e:Lwo7$a;

    iget-object v0, p0, Lwo7;->d:Lql3;

    invoke-static {v0}, Lql3;->Q(Lql3;)Lql3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwo7$a;->b(Lql3;)Lql3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwo7;->a:Lhj;

    invoke-virtual {v0, p1}, Lhj;->b(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(I)Lql3;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lwo7;->e:Lwo7$a;

    iget-object v1, p0, Lwo7;->a:Lhj;

    invoke-virtual {v1, p1}, Lhj;->c(I)Lql3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwo7$a;->b(Lql3;)Lql3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwo7;->d:Lql3;

    invoke-static {v0}, Lql3;->W0(Lql3;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwo7;->d:Lql3;

    iget-object v0, p0, Lwo7;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lwo7;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lql3;

    invoke-static {v2}, Lql3;->W0(Lql3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lwo7;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(ILql3;I)V
    .locals 2

    monitor-enter p0

    const/4 p3, 0x0

    :try_start_0
    sget-object v0, Lwo7;->e:Lwo7$a;

    invoke-static {v0, p2}, Lwo7$a;->a(Lwo7$a;Lql3;)Lql3;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p3, :cond_0

    :try_start_1
    invoke-static {p3}, Lql3;->W0(Lql3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object p2, p0, Lwo7;->a:Lhj;

    invoke-virtual {p2, p1, p3}, Lhj;->a(ILql3;)Lql3;

    move-result-object p2

    invoke-static {p2}, Lql3;->y1(Lql3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwo7;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql3;

    invoke-static {v0}, Lql3;->W0(Lql3;)V

    iget-object v0, p0, Lwo7;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object p2, Lwo7;->f:Ljava/lang/Class;

    const-string v0, "cachePreparedFrame(%d) cached. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lwo7;->c:Landroid/util/SparseArray;

    invoke-static {p2, v0, p1, v1}, Lvp6;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_3
    invoke-static {p3}, Lql3;->W0(Lql3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    invoke-static {p3}, Lql3;->W0(Lql3;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(III)Lql3;
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lwo7;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    sget-object p1, Lwo7;->e:Lwo7$a;

    iget-object p2, p0, Lwo7;->a:Lhj;

    invoke-virtual {p2}, Lhj;->d()Lql3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwo7$a;->b(Lql3;)Lql3;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized f(ILql3;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lwo7;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p3, 0x0

    :try_start_1
    sget-object v0, Lwo7;->e:Lwo7$a;

    invoke-static {v0, p2}, Lwo7$a;->a(Lwo7$a;Lql3;)Lql3;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lwo7;->d:Lql3;

    invoke-static {p2}, Lql3;->W0(Lql3;)V

    iget-object p2, p0, Lwo7;->a:Lhj;

    invoke-virtual {p2, p1, p3}, Lhj;->a(ILql3;)Lql3;

    move-result-object p1

    iput-object p1, p0, Lwo7;->d:Lql3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-static {p3}, Lql3;->W0(Lql3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p3}, Lql3;->W0(Lql3;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized g(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwo7;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwo7;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    invoke-static {v0}, Lql3;->W0(Lql3;)V

    sget-object v0, Lwo7;->f:Ljava/lang/Class;

    const-string v1, "removePreparedReference(%d) removed. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lwo7;->c:Landroid/util/SparseArray;

    invoke-static {v0, v1, p1, v2}, Lvp6;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
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
