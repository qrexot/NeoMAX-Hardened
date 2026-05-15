.class public final Lk6e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltub;

.field public final b:Lbn4;


# direct methods
.method public constructor <init>(La21;Ldgj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v0

    iput-object v0, p0, Lk6e;->a:Ltub;

    invoke-interface {p2}, Ldgj;->a()Lzu9;

    move-result-object p2

    invoke-static {p2}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p2

    iput-object p2, p0, Lk6e;->b:Lbn4;

    invoke-virtual {p1, p0}, La21;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lk6e;)Ltub;
    .locals 0

    iget-object p0, p0, Lk6e;->a:Ltub;

    return-object p0
.end method


# virtual methods
.method public final b(Lj6e;)V
    .locals 6

    iget-object v0, p0, Lk6e;->b:Lbn4;

    new-instance v3, Lk6e$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lk6e$a;-><init>(Lk6e;Lj6e;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final onEvent(Ldg3;)V
    .locals 4
    .annotation runtime Lp2j;
    .end annotation

    new-instance v0, Lhub;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lhub;-><init>(IILv65;)V

    iget-object p1, p1, Ldg3;->x:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhub;->k(J)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lj6e$a;

    invoke-direct {p1, v0}, Lj6e$a;-><init>(Lwr9;)V

    invoke-virtual {p0, p1}, Lk6e;->b(Lj6e;)V

    return-void
.end method
