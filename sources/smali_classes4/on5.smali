.class public final Lon5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn5;


# instance fields
.field public final a:J

.field public final b:La21;

.field public final c:Lce3;

.field public final d:Ltub;

.field public final e:Lbn4;


# direct methods
.method public constructor <init>(JLa21;Ldgj;Lce3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lon5;->a:J

    iput-object p3, p0, Lon5;->b:La21;

    iput-object p5, p0, Lon5;->c:Lce3;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p5, 0x0

    invoke-static {p5, p5, p1, p2, p1}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lon5;->d:Ltub;

    invoke-interface {p4}, Ldgj;->a()Lzu9;

    move-result-object p1

    invoke-virtual {p1}, Lzu9;->getImmediate()Lzu9;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lon5;->e:Lbn4;

    invoke-virtual {p3, p0}, La21;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lon5;)Ltub;
    .locals 0

    iget-object p0, p0, Lon5;->d:Ltub;

    return-object p0
.end method


# virtual methods
.method public a()Lu77;
    .locals 1

    iget-object v0, p0, Lon5;->d:Ltub;

    invoke-static {v0}, Lj87;->b(Ltub;)Lpvh;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lon5;->b:La21;

    invoke-virtual {v0, p0}, La21;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/util/Collection;)Z
    .locals 6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lon5;->c:Lce3;

    invoke-interface {v0, v2, v3}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v2

    iget-wide v4, p0, Lon5;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final onEvent(Ldg3;)V
    .locals 6
    .annotation runtime Lp2j;
    .end annotation

    iget-object p1, p1, Ldg3;->x:Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lon5;->d(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lon5;->e:Lbn4;

    new-instance v3, Lon5$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lon5$a;-><init>(Lon5;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method
