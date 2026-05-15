.class public final Lxbj;
.super Lcik;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcik;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbj;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjs8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxbj;->f(ILjs8;)V

    return-void
.end method

.method public bridge synthetic b(ILjs8;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxbj;->g(ILjs8;Z)V

    return-void
.end method

.method public c(Lwtg;)V
    .locals 1

    iget-object v0, p0, Lxbj;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0, p1}, Lcik;->c(Lwtg;)V

    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public d()Lwtg;
    .locals 2

    iget-object v0, p0, Lxbj;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Lcik;->d()Lwtg;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public f(ILjs8;)V
    .locals 1

    iget-object v0, p0, Lxbj;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcik;->f(ILjs8;)V

    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public g(ILjs8;Z)V
    .locals 1

    iget-object v0, p0, Lxbj;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcik;->g(ILjs8;Z)V

    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
