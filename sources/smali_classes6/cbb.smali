.class public final Lcbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbb;


# instance fields
.field public final a:Lggg;

.field public final b:Lek3;

.field public final c:Ltub;

.field public final d:Lu77;


# direct methods
.method public constructor <init>(Lggg;Lek3;La21;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbb;->a:Lggg;

    iput-object p2, p0, Lcbb;->b:Lek3;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2, p1}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lcbb;->c:Ltub;

    invoke-static {p1}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p1

    iput-object p1, p0, Lcbb;->d:Lu77;

    invoke-virtual {p3, p0}, La21;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcbb;)Ltub;
    .locals 0

    iget-object p0, p0, Lcbb;->c:Ltub;

    return-object p0
.end method


# virtual methods
.method public a()Lu77;
    .locals 1

    iget-object v0, p0, Lcbb;->d:Lu77;

    return-object v0
.end method

.method public final c(Ln1b;)V
    .locals 6

    iget-object v0, p0, Lcbb;->a:Lggg;

    new-instance v3, Lcbb$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcbb$a;-><init>(Lcbb;Ln1b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final onEvent(Lcjd;)V
    .locals 5
    .annotation runtime Lp2j;
    .end annotation

    .line 1
    new-instance v0, Ln1b$a;

    invoke-virtual {p1}, Lcjd;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lcjd;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lxr9;->d(J)Lwr9;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Ln1b$a;-><init>(JLwr9;Z)V

    invoke-virtual {p0, v0}, Lcbb;->c(Ln1b;)V

    return-void
.end method

.method public final onEvent(Lipb;)V
    .locals 3
    .annotation runtime Lp2j;
    .end annotation

    .line 6
    iget-object v0, p1, Lipb;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ln1b$b;

    iget-wide v1, p1, Lipb;->x:J

    iget-object p1, p1, Lipb;->A:Ljava/util/List;

    invoke-static {p1}, Lyr9;->s(Ljava/util/Collection;)Lwr9;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ln1b$b;-><init>(JLwr9;)V

    invoke-virtual {p0, v0}, Lcbb;->c(Ln1b;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lojk;)V
    .locals 5
    .annotation runtime Lp2j;
    .end annotation

    .line 4
    new-instance v0, Ln1b$c;

    invoke-virtual {p1}, Lojk;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lojk;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lxr9;->d(J)Lwr9;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ln1b$c;-><init>(JLwr9;)V

    invoke-virtual {p0, v0}, Lcbb;->c(Ln1b;)V

    return-void
.end method

.method public final onEvent(Lpjk;)V
    .locals 3
    .annotation runtime Lp2j;
    .end annotation

    .line 5
    new-instance v0, Ln1b$c;

    invoke-virtual {p1}, Lpjk;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lpjk;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lyr9;->s(Ljava/util/Collection;)Lwr9;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ln1b$c;-><init>(JLwr9;)V

    invoke-virtual {p0, v0}, Lcbb;->c(Ln1b;)V

    return-void
.end method

.method public final onEvent(Lym8;)V
    .locals 6
    .annotation runtime Lp2j;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lym8;->f()J

    move-result-wide v0

    iget-object v2, p0, Lcbb;->b:Lek3;

    invoke-interface {v2}, Lek3;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ln1b$a;

    invoke-virtual {p1}, Lym8;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lym8;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lxr9;->d(J)Lwr9;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1, v0}, Ln1b$a;-><init>(JLwr9;Z)V

    invoke-virtual {p0, v1}, Lcbb;->c(Ln1b;)V

    return-void
.end method
