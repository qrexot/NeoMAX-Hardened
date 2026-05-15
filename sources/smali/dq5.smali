.class public Ldq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy6;


# instance fields
.field public a:Leq5;


# direct methods
.method public constructor <init>(Leq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq5;->a:Leq5;

    return-void
.end method

.method public static b(Lpp5;Lbq5;)Lcq5;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ldq5;->c(Lpp5;Lbq5;Ljava/util/concurrent/Executor;)Lcq5;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lpp5;Lbq5;Ljava/util/concurrent/Executor;)Lcq5;
    .locals 9

    new-instance v0, Lcq5$c;

    invoke-virtual {p0}, Lpp5;->k()J

    move-result-wide v1

    invoke-virtual {p0}, Lpp5;->j()J

    move-result-wide v3

    invoke-virtual {p0}, Lpp5;->f()J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lcq5$c;-><init>(JJJ)V

    new-instance v1, Lcq5;

    invoke-virtual {p0}, Lpp5;->h()Lee6;

    move-result-object v2

    invoke-virtual {p0}, Lpp5;->e()Lm41;

    move-result-object v4

    invoke-virtual {p0}, Lpp5;->d()Lk41;

    move-result-object v5

    invoke-virtual {p0}, Lpp5;->g()Lgq5;

    move-result-object v6

    invoke-virtual {p0}, Lpp5;->i()Z

    move-result v8

    move-object v7, p2

    move-object v3, v0

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcq5;-><init>(Lbq5;Lee6;Lcq5$c;Lm41;Lk41;Lgq5;Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Lpp5;)Ljy6;
    .locals 1

    iget-object v0, p0, Ldq5;->a:Leq5;

    invoke-interface {v0, p1}, Leq5;->a(Lpp5;)Lbq5;

    move-result-object v0

    invoke-static {p1, v0}, Ldq5;->b(Lpp5;Lbq5;)Lcq5;

    move-result-object p1

    return-object p1
.end method
