.class public Lcij$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcij;->x(Lnr;Lvij;Z)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnr;

.field public final synthetic b:Lvij;

.field public final synthetic c:Lcij;


# direct methods
.method public constructor <init>(Lcij;Lnr;Lvij;)V
    .locals 0

    iput-object p1, p0, Lcij$a;->c:Lcij;

    iput-object p2, p0, Lcij$a;->a:Lnr;

    iput-object p3, p0, Lcij$a;->b:Lvij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcij$a;Lnr;Lfgj;Lvij;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcij$a;->h(Lnr;Lfgj;Lvij;)V

    return-void
.end method

.method public static synthetic e(Lcij$a;Lnr;Lvij;Lahj;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcij$a;->k(Lnr;Lvij;Lahj;)V

    return-void
.end method

.method public static synthetic f(Lcij$a;Lvij;Lnr;Lfgj;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcij$a;->i(Lvij;Lnr;Lfgj;)V

    return-void
.end method

.method public static synthetic g(Lcij$a;Lvij;Lahj;Lnr;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcij$a;->j(Lvij;Lahj;Lnr;)V

    return-void
.end method


# virtual methods
.method public a(Lahj;)V
    .locals 4

    iget-object v0, p0, Lcij$a;->c:Lcij;

    iget-object v1, p0, Lcij$a;->a:Lnr;

    iget-wide v1, v1, Lnr;->w:J

    invoke-static {v0, v1, v2}, Lcij;->Q(Lcij;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcij;->N:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeTask: cancelling task after processing with requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcij$a;->a:Lnr;

    iget-wide v1, v1, Lnr;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcij$a;->c:Lcij;

    invoke-static {v0}, Lcij;->O(Lcij;)Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcij$a;->a:Lnr;

    instance-of v0, p1, Lap9;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcij$a;->c:Lcij;

    invoke-static {v0, p1}, Lcij;->P(Lcij;Lnr;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcij$a;->b:Lvij;

    invoke-interface {v0}, Lvij;->g()Lvij$a;

    move-result-object v0

    invoke-virtual {v0}, Lvij$a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcij$a;->c:Lcij;

    invoke-static {v0}, Lcij;->O(Lcij;)Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcij$a;->a:Lnr;

    iget-object v2, p0, Lcij$a;->b:Lvij;

    new-instance v3, Lbij;

    invoke-direct {v3, p0, v1, v2, p1}, Lbij;-><init>(Lcij$a;Lnr;Lvij;Lahj;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 4

    iget-object v0, p0, Lcij$a;->c:Lcij;

    invoke-static {v0}, Lcij;->O(Lcij;)Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcij$a;->b:Lvij;

    invoke-interface {v0}, Lvij;->g()Lvij$a;

    move-result-object v0

    invoke-virtual {v0}, Lvij$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcij$a;->c:Lcij;

    invoke-static {v0}, Lcij;->O(Lcij;)Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcij$a;->b:Lvij;

    iget-object v2, p0, Lcij$a;->a:Lnr;

    new-instance v3, Lzhj;

    invoke-direct {v3, p0, v1, v2, p1}, Lzhj;-><init>(Lcij$a;Lvij;Lnr;Lfgj;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcij$a;->a:Lnr;

    iget-wide v0, v0, Lnr;->w:J

    return-wide v0
.end method

.method public final synthetic h(Lnr;Lfgj;Lvij;)V
    .locals 2

    invoke-virtual {p1}, Lnr;->V()Lygj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcij$a;->c:Lcij;

    invoke-static {v1, v0, p2}, Lcij;->T(Lcij;Lygj;Lfgj;)V

    :cond_0
    invoke-interface {p3, p2}, Lvij;->b(Lfgj;)V

    iget-object p3, p0, Lcij$a;->c:Lcij;

    invoke-static {p3, p1, p2}, Lcij;->R(Lcij;Lnr;Lfgj;)V

    return-void
.end method

.method public final synthetic i(Lvij;Lnr;Lfgj;)V
    .locals 2

    invoke-interface {p1}, Lvij;->g()Lvij$a;

    move-result-object v0

    new-instance v1, Laij;

    invoke-direct {v1, p0, p2, p3, p1}, Laij;-><init>(Lcij$a;Lnr;Lfgj;Lvij;)V

    invoke-virtual {v0, v1}, Lvij$a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic j(Lvij;Lahj;Lnr;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lvij;->a(Lahj;)V

    iget-object p2, p0, Lcij$a;->c:Lcij;

    invoke-static {p2, p3}, Lcij;->S(Lcij;Lnr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    sget-object v0, Lcij;->N:Ljava/lang/String;

    const-string v1, "failure to run task %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p2, v1, p3}, Lzl9;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Lfgj;

    const-string v0, "app.exception"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lfgj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lvij;->b(Lfgj;)V

    return-void
.end method

.method public final synthetic k(Lnr;Lvij;Lahj;)V
    .locals 2

    invoke-virtual {p1}, Lnr;->V()Lygj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcij$a;->c:Lcij;

    invoke-static {v1}, Lcij;->K(Lcij;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p2}, Lvij;->g()Lvij$a;

    move-result-object v0

    new-instance v1, Lyhj;

    invoke-direct {v1, p0, p2, p3, p1}, Lyhj;-><init>(Lcij$a;Lvij;Lahj;Lnr;)V

    invoke-virtual {v0, v1}, Lvij$a;->c(Ljava/lang/Runnable;)V

    return-void
.end method
