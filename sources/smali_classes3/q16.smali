.class public final Lq16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo16;


# instance fields
.field public final a:Le42;

.field public final b:Lz99;

.field public c:Lwz8;

.field public final d:Lz99;

.field public final e:Lvub;

.field public final f:Lhki;


# direct methods
.method public constructor <init>(Le42;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq16;->a:Le42;

    iput-object p2, p0, Lq16;->b:Lz99;

    new-instance p1, Lp16;

    invoke-direct {p1}, Lp16;-><init>()V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lq16;->d:Lz99;

    const/4 p1, 0x0

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lq16;->e:Lvub;

    iput-object p1, p0, Lq16;->f:Lhki;

    return-void
.end method

.method public static synthetic b()J
    .locals 2

    invoke-static {}, Lq16;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic c(Lq16;)Lvub;
    .locals 0

    iget-object p0, p0, Lq16;->e:Lvub;

    return-object p0
.end method

.method public static final synthetic d(Lq16;)J
    .locals 2

    invoke-virtual {p0}, Lq16;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final f()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()Lhki;
    .locals 1

    iget-object v0, p0, Lq16;->f:Lhki;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lq16;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lq16;->e:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lq16;->c:Lwz8;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lq16;->c:Lwz8;

    return-void
.end method

.method public start()V
    .locals 7

    iget-object v0, p0, Lq16;->c:Lwz8;

    if-nez v0, :cond_0

    iget-object v1, p0, Lq16;->a:Le42;

    iget-object v0, p0, Lq16;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v2

    new-instance v4, Lq16$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lq16$a;-><init>(Lq16;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iput-object v0, p0, Lq16;->c:Lwz8;

    :cond_0
    return-void
.end method
