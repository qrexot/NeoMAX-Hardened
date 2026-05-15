.class public final Lqag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjh$a;
.implements Lqp9;


# instance fields
.field public final A:Lvub;

.field public final B:Ljava/lang/String;

.field public final w:Lz99;

.field public final x:Lz99;

.field public final y:Lbn4;

.field public z:Lwz8;


# direct methods
.method public constructor <init>(Lz99;Lz99;Ldgj;Lum4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqag;->w:Lz99;

    iput-object p2, p0, Lqag;->x:Lz99;

    invoke-interface {p3}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "restore-tasks-on-connect"

    invoke-virtual {p1, p2, p3}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object p1

    invoke-virtual {p1, p4}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lqag;->y:Lbn4;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lqag;->A:Lvub;

    const-string p1, "RestoreScheduledTaskExecutor"

    iput-object p1, p0, Lqag;->B:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lqag;)V
    .locals 0

    invoke-virtual {p0}, Lqag;->P()V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 4

    iget-object v0, p0, Lqag;->B:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "executeTasks"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lcfh;->y:Lcfh$a;

    invoke-virtual {p0}, Lqag;->S()Lbwl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcfh$a;->a(Lbwl;)V

    invoke-virtual {p0}, Lqag;->Q()Ln5b;

    move-result-object v0

    invoke-virtual {v0}, Ln5b;->l()V

    return-void
.end method

.method public final Q()Ln5b;
    .locals 1

    iget-object v0, p0, Lqag;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5b;

    return-object v0
.end method

.method public final S()Lbwl;
    .locals 1

    iget-object v0, p0, Lqag;->w:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    return-object v0
.end method

.method public final T()V
    .locals 4

    iget-object v0, p0, Lqag;->A:Lvub;

    sget-object v1, Lh16;->x:Lh16$a;

    const/16 v1, 0xa

    sget-object v2, Lr16;->SECONDS:Lr16;

    invoke-static {v1, v2}, Lm16;->s(ILr16;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Li87;->i(Lu77;J)Lu77;

    move-result-object v0

    new-instance v1, Lqag$a;

    invoke-direct {v1, v0}, Lqag$a;-><init>(Lu77;)V

    new-instance v0, Lqag$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lqag$b;-><init>(Lqag;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    iget-object v1, p0, Lqag;->y:Lbn4;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Li87;->h(Lu77;Lbn4;Lfn4;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public onLogout()V
    .locals 3

    iget-object v0, p0, Lqag;->z:Lwz8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lqag;->z:Lwz8;

    return-void
.end method

.method public z(I)V
    .locals 7

    iget-object v0, p0, Lqag;->A:Lvub;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ltub;->g(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object v2, p0, Lqag;->B:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "fail to emit onSessionStateChanged"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
