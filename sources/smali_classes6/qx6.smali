.class public final Lqx6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx6;->a:Lz99;

    iput-object p2, p0, Lqx6;->b:Lz99;

    iput-object p3, p0, Lqx6;->c:Lz99;

    iput-object p4, p0, Lqx6;->d:Lz99;

    iput-object p5, p0, Lqx6;->e:Lz99;

    iput-object p6, p0, Lqx6;->f:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lqx6$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqx6$a;

    iget v1, v0, Lqx6$a;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqx6$a;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqx6$a;

    invoke-direct {v0, p0, p1}, Lqx6$a;-><init>(Lqx6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lqx6$a;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lqx6$a;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lqx6$a;->C:J

    iget-object v3, v0, Lqx6$a;->B:Ljava/lang/Object;

    check-cast v3, Lx2g;

    iget-object v4, v0, Lqx6$a;->A:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lqx6$a;->z:Ljava/lang/Object;

    check-cast v0, Lx2g;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p1, Lx2g;

    invoke-direct {p1}, Lx2g;-><init>()V

    invoke-virtual {p0}, Lqx6;->e()Landroid/content/Context;

    move-result-object v2

    sget v4, Lrkg;->l:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lqx6;->b()Loc0;

    move-result-object v4

    invoke-interface {v4}, Loc0;->v()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lqx6;->c()Lek3;

    move-result-object v4

    invoke-interface {v4}, Lek3;->getUserId()J

    move-result-wide v4

    invoke-virtual {p0}, Lqx6;->d()Lru/ok/tamtam/contacts/k;

    move-result-object v6

    iput-object p1, v0, Lqx6$a;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lqx6$a;->A:Ljava/lang/Object;

    iput-object p1, v0, Lqx6$a;->B:Ljava/lang/Object;

    iput-wide v4, v0, Lqx6$a;->C:J

    iput v3, v0, Lqx6$a;->F:I

    invoke-interface {v6, v4, v5, v0}, Lru/ok/tamtam/contacts/k;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p1

    move-wide v1, v4

    move-object p1, v0

    move-object v0, v3

    :goto_1
    iput-object p1, v3, Lx2g;->w:Ljava/lang/Object;

    invoke-virtual {p0}, Lqx6;->e()Landroid/content/Context;

    move-result-object p1

    sget v3, Lrkg;->m:I

    iget-object v4, v0, Lx2g;->w:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/contacts/a;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {v1, v2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\n--\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lx2g;->w:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/contacts/a;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lqx6;->e()Landroid/content/Context;

    move-result-object v1

    sget v3, Lrkg;->n:I

    iget-object v4, p1, Lx2g;->w:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/contacts/a;

    invoke-virtual {v4}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lx2g;->w:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/contacts/a;

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v5

    invoke-static {v5, v6}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lqx6;->f()Lxl5;

    move-result-object p1

    invoke-virtual {p1}, Lxl5;->w()Lvpk;

    move-result-object p1

    invoke-virtual {p1}, Lvpk;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmd;

    invoke-virtual {v1}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lqx6;->g()Lqch;

    move-result-object v0

    invoke-interface {v0}, Lqch;->R2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, p1}, Lqx6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Loc0;
    .locals 1

    iget-object v0, p0, Lqx6;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc0;

    return-object v0
.end method

.method public final c()Lek3;
    .locals 1

    iget-object v0, p0, Lqx6;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final d()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lqx6;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lqx6;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final f()Lxl5;
    .locals 1

    iget-object v0, p0, Lqx6;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl5;

    return-object v0
.end method

.method public final g()Lqch;
    .locals 1

    iget-object v0, p0, Lqx6;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mailto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-string v1, "utf-8"

    if-lez p1, :cond_0

    const-string p1, "?subject="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    goto :goto_0

    :cond_0
    const-string p1, "?"

    :goto_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "body="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
