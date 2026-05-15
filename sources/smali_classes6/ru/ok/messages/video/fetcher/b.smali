.class public final Lru/ok/messages/video/fetcher/b;
.super Lvn0;
.source "SourceFile"


# instance fields
.field public final a:Lz99;


# direct methods
.method public constructor <init>(Lpp;JJJ)V
    .locals 8

    invoke-direct {p0}, Lvn0;-><init>()V

    new-instance v0, Ly27;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Ly27;-><init>(Lpp;JJJ)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/fetcher/b;->a:Lz99;

    return-void
.end method

.method public static synthetic b(Lpp;JJJ)Lz27;
    .locals 0

    invoke-static/range {p0 .. p6}, Lru/ok/messages/video/fetcher/b;->d(Lpp;JJJ)Lz27;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lru/ok/messages/video/fetcher/b;)Lz27;
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/video/fetcher/b;->e()Lz27;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lpp;JJJ)Lz27;
    .locals 8

    new-instance v0, Lz27;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lz27;-><init>(Lpp;JJJ)V

    return-object v0
.end method


# virtual methods
.method public a()Ln7i;
    .locals 3

    new-instance v0, Lru/ok/messages/video/fetcher/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/ok/messages/video/fetcher/b$a;-><init>(Lru/ok/messages/video/fetcher/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Ldmg;->c(Lmm4;Lwr7;ILjava/lang/Object;)Ln7i;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lz27;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/fetcher/b;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz27;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
