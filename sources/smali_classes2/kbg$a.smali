.class public Lkbg$a;
.super Lt0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkbg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkbg$a$a;
    }
.end annotation


# instance fields
.field public h:Lnu4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lt0;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkbg$a;->h:Lnu4;

    return-void
.end method

.method public synthetic constructor <init>(Llbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkbg$a;-><init>()V

    return-void
.end method

.method private B(Lnu4;)V
    .locals 2

    iget-object v0, p0, Lkbg$a;->h:Lnu4;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1}, Lnu4;->getExtras()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lt0;->t(Ljava/lang/Object;ZLjava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public static bridge synthetic w(Lkbg$a;)V
    .locals 0

    invoke-virtual {p0}, Lkbg$a;->A()V

    return-void
.end method

.method public static bridge synthetic x(Lkbg$a;Lnu4;)V
    .locals 0

    invoke-direct {p0, p1}, Lkbg$a;->B(Lnu4;)V

    return-void
.end method

.method public static bridge synthetic y(Lkbg$a;Lnu4;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkbg$a;->C(Lnu4;)V

    return-void
.end method

.method private static z(Lnu4;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnu4;->close()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final C(Lnu4;)V
    .locals 1

    iget-object v0, p0, Lkbg$a;->h:Lnu4;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Lnu4;->d()F

    move-result p1

    invoke-virtual {p0, p1}, Lt0;->q(F)Z

    :cond_0
    return-void
.end method

.method public D(La6j;)V
    .locals 3

    invoke-virtual {p0}, Lt0;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, La6j;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnu4;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lt0;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lkbg$a;->z(Lnu4;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lkbg$a;->h:Lnu4;

    iput-object p1, p0, Lkbg$a;->h:Lnu4;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    new-instance v2, Lkbg$a$a;

    invoke-direct {v2, p0, v0}, Lkbg$a$a;-><init>(Lkbg$a;Llbg;)V

    invoke-static {}, Ls22;->l()Ls22;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lnu4;->e(Lxu4;Ljava/util/concurrent/Executor;)V

    :cond_3
    invoke-static {v1}, Lkbg$a;->z(Lnu4;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkbg$a;->h:Lnu4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnu4;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkbg$a;->h:Lnu4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnu4;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lt0;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkbg$a;->h:Lnu4;

    const/4 v1, 0x0

    iput-object v1, p0, Lkbg$a;->h:Lnu4;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkbg$a;->z(Lnu4;)V

    const/4 v0, 0x1

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
