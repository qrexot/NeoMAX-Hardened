.class public Lw8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8k;


# static fields
.field public static volatile e:Lx8k;


# instance fields
.field public final a:Lyk3;

.field public final b:Lyk3;

.field public final c:Lzsg;

.field public final d:Lsmk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyk3;Lyk3;Lzsg;Lsmk;Lqul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8k;->a:Lyk3;

    iput-object p2, p0, Lw8k;->b:Lyk3;

    iput-object p3, p0, Lw8k;->c:Lzsg;

    iput-object p4, p0, Lw8k;->d:Lsmk;

    invoke-virtual {p5}, Lqul;->a()V

    return-void
.end method

.method public static c()Lw8k;
    .locals 2

    sget-object v0, Lw8k;->e:Lx8k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx8k;->m()Lw8k;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Luj5;)Ljava/util/Set;
    .locals 1

    instance-of v0, p0, Laa6;

    if-eqz v0, :cond_0

    check-cast p0, Laa6;

    invoke-interface {p0}, Laa6;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Lmc6;->b(Ljava/lang/String;)Lmc6;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lw8k;->e:Lx8k;

    if-nez v0, :cond_1

    const-class v0, Lw8k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw8k;->e:Lx8k;

    if-nez v1, :cond_0

    invoke-static {}, Lms4;->n()Lx8k$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lx8k$a;->a(Landroid/content/Context;)Lx8k$a;

    move-result-object p0

    invoke-interface {p0}, Lx8k$a;->build()Lx8k;

    move-result-object p0

    sput-object p0, Lw8k;->e:Lx8k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ln7h;Lz8k;)V
    .locals 3

    iget-object v0, p0, Lw8k;->c:Lzsg;

    invoke-virtual {p1}, Ln7h;->f()Lp8k;

    move-result-object v1

    invoke-virtual {p1}, Ln7h;->c()Lhf6;

    move-result-object v2

    invoke-virtual {v2}, Lhf6;->c()Lhpe;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp8k;->e(Lhpe;)Lp8k;

    move-result-object v1

    invoke-virtual {p0, p1}, Lw8k;->b(Ln7h;)Lof6;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lzsg;->a(Lp8k;Lof6;Lz8k;)V

    return-void
.end method

.method public final b(Ln7h;)Lof6;
    .locals 4

    invoke-static {}, Lof6;->a()Lof6$a;

    move-result-object v0

    iget-object v1, p0, Lw8k;->a:Lyk3;

    invoke-interface {v1}, Lyk3;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lof6$a;->i(J)Lof6$a;

    move-result-object v0

    iget-object v1, p0, Lw8k;->b:Lyk3;

    invoke-interface {v1}, Lyk3;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lof6$a;->k(J)Lof6$a;

    move-result-object v0

    invoke-virtual {p1}, Ln7h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lof6$a;->j(Ljava/lang/String;)Lof6$a;

    move-result-object v0

    new-instance v1, Lga6;

    invoke-virtual {p1}, Ln7h;->b()Lmc6;

    move-result-object v2

    invoke-virtual {p1}, Ln7h;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lga6;-><init>(Lmc6;[B)V

    invoke-virtual {v0, v1}, Lof6$a;->h(Lga6;)Lof6$a;

    move-result-object v0

    invoke-virtual {p1}, Ln7h;->c()Lhf6;

    move-result-object p1

    invoke-virtual {p1}, Lhf6;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lof6$a;->g(Ljava/lang/Integer;)Lof6$a;

    move-result-object p1

    invoke-virtual {p1}, Lof6$a;->d()Lof6;

    move-result-object p1

    return-object p1
.end method

.method public e()Lsmk;
    .locals 1

    iget-object v0, p0, Lw8k;->d:Lsmk;

    return-object v0
.end method

.method public g(Luj5;)Lq8k;
    .locals 4

    new-instance v0, Lr8k;

    invoke-static {p1}, Lw8k;->d(Luj5;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lp8k;->a()Lp8k$a;

    move-result-object v2

    invoke-interface {p1}, Luj5;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp8k$a;->b(Ljava/lang/String;)Lp8k$a;

    move-result-object v2

    invoke-interface {p1}, Luj5;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lp8k$a;->c([B)Lp8k$a;

    move-result-object p1

    invoke-virtual {p1}, Lp8k$a;->a()Lp8k;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lr8k;-><init>(Ljava/util/Set;Lp8k;Lu8k;)V

    return-object v0
.end method
