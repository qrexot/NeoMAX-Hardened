.class public final Le3$g;
.super Le3$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le3$b;-><init>(Le3$a;)V

    return-void
.end method


# virtual methods
.method public a(Le3;Le3$e;Le3$e;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Le3;->x:Le3$e;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Le3;->x:Le3$e;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(Le3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Le3;->w:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Le3;->w:Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public c(Le3;Le3$h;Le3$h;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Le3;->y:Le3$h;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Le3;->y:Le3$h;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public d(Le3$h;Le3$h;)V
    .locals 0

    iput-object p2, p1, Le3$h;->b:Le3$h;

    return-void
.end method

.method public e(Le3$h;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Le3$h;->a:Ljava/lang/Thread;

    return-void
.end method
