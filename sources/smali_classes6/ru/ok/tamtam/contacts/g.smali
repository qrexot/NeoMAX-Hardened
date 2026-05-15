.class public final Lru/ok/tamtam/contacts/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/contacts/g;->a:Lz99;

    iput-object p2, p0, Lru/ok/tamtam/contacts/g;->b:Lz99;

    iput-object p3, p0, Lru/ok/tamtam/contacts/g;->c:Lz99;

    iput-object p4, p0, Lru/ok/tamtam/contacts/g;->d:Lz99;

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lru/ok/tamtam/contacts/g$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/ok/tamtam/contacts/g$a;

    iget v1, v0, Lru/ok/tamtam/contacts/g$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/contacts/g$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/contacts/g$a;

    invoke-direct {v0, p0, p3}, Lru/ok/tamtam/contacts/g$a;-><init>(Lru/ok/tamtam/contacts/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lru/ok/tamtam/contacts/g$a;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/contacts/g$a;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lru/ok/tamtam/contacts/g$a;->z:J

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    const-class p3, Lru/ok/tamtam/contacts/g;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remove, id = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {p3, v2, v3, v5, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/g;->d()Lru/ok/tamtam/contacts/k;

    move-result-object p3

    iput-wide p1, v0, Lru/ok/tamtam/contacts/g$a;->z:J

    iput v4, v0, Lru/ok/tamtam/contacts/g$a;->C:I

    invoke-interface {p3, p1, p2, v0}, Lru/ok/tamtam/contacts/k;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lru/ok/tamtam/contacts/a;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lru/ok/tamtam/contacts/a;->N()Lru/ok/tamtam/contacts/d$h;

    move-result-object v3

    :cond_4
    sget-object p3, Lru/ok/tamtam/contacts/d$h;->BLOCKED:Lru/ok/tamtam/contacts/d$h;

    if-ne v3, p3, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p3, Lru/ok/tamtam/contacts/d$h;->REMOVED:Lru/ok/tamtam/contacts/d$h;

    :goto_3
    invoke-virtual {p0}, Lru/ok/tamtam/contacts/g;->d()Lru/ok/tamtam/contacts/k;

    move-result-object v1

    sget-object v2, Lru/ok/tamtam/contacts/d$i;->EXTERNAL:Lru/ok/tamtam/contacts/d$i;

    invoke-interface {v1, p1, p2, v2, p3}, Lru/ok/tamtam/contacts/k;->j(JLru/ok/tamtam/contacts/d$i;Lru/ok/tamtam/contacts/d$h;)V

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/g;->d()Lru/ok/tamtam/contacts/k;

    move-result-object p3

    invoke-interface {p3, p1, p2, v4}, Lru/ok/tamtam/contacts/k;->o(JZ)V

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/g;->b()Lpp;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lpp;->p0(J)J

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/g;->e()Lce4;

    move-result-object p3

    invoke-static {p1, p2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p3, v1}, Lce4;->b(Ljava/util/Collection;)V

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/g;->d()Lru/ok/tamtam/contacts/k;

    move-result-object p3

    const-wide/16 v0, 0x0

    invoke-interface {p3, p1, p2, v0, v1}, Lru/ok/tamtam/contacts/k;->d(JJ)V

    :cond_7
    invoke-virtual {p0}, Lru/ok/tamtam/contacts/g;->c()La21;

    move-result-object p3

    new-instance v0, Lie4;

    invoke-direct {v0, p1, p2}, Lie4;-><init>(J)V

    invoke-virtual {p3, v0}, La21;->i(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final b()Lpp;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/g;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final c()La21;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/g;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    return-object v0
.end method

.method public final d()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/g;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method public final e()Lce4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/g;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce4;

    return-object v0
.end method
