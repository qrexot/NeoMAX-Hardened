.class public final Lrg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/statistics/androidperf/memory/trimmable/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg8$a;
    }
.end annotation


# static fields
.field public static final f:Lrg8$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrg8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrg8$a;-><init>(Lv65;)V

    sput-object v0, Lrg8;->f:Lrg8$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lrg8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrg8;->a:Ljava/lang/String;

    iput-object p1, p0, Lrg8;->b:Lz99;

    iput-object p2, p0, Lrg8;->c:Lz99;

    iput-object p3, p0, Lrg8;->d:Lz99;

    iput-object p4, p0, Lrg8;->e:Lz99;

    return-void
.end method

.method public static final synthetic b(Lrg8;Lu41;Ljava/util/List;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrg8;->f(Lu41;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lrg8;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrg8;->h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lrg8;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrg8;->i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lrg8;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrg8;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final m(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    sget-object v0, Lrg8;->f:Lrg8$a;

    invoke-virtual {v0, p0}, Lrg8$a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lone/me/statistics/androidperf/memory/trimmable/a$a;)V
    .locals 0

    invoke-virtual {p1}, Lone/me/statistics/androidperf/memory/trimmable/a$a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrg8;->g()V

    :cond_0
    return-void
.end method

.method public final f(Lu41;Ljava/util/List;)Z
    .locals 5

    invoke-interface {p1}, Lu41;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v2, v3}, Ld1j;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    :cond_3
    return v0
.end method

.method public final g()V
    .locals 6

    invoke-virtual {p0}, Lrg8;->n()Lggg;

    move-result-object v0

    new-instance v3, Lrg8$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lrg8$b;-><init>(Lrg8;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrg8$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrg8$c;

    iget v1, v0, Lrg8$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrg8$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrg8$c;

    invoke-direct {v0, p0, p2}, Lrg8$c;-><init>(Lrg8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrg8$c;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lrg8$c;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lrg8$c;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrg8;->j()Lce3;

    move-result-object p2

    iput-object p1, v0, Lrg8$c;->z:Ljava/lang/Object;

    iput v3, v0, Lrg8$c;->C:I

    invoke-interface {p2, v0}, Lce3;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    iget-object v0, v0, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->m0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lrg8;->f:Lrg8$a;

    invoke-virtual {v1, v0}, Lrg8$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrg8$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrg8$d;

    iget v1, v0, Lrg8$d;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrg8$d;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrg8$d;

    invoke-direct {v0, p0, p2}, Lrg8$d;-><init>(Lrg8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrg8$d;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lrg8$d;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lrg8$d;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrg8;->l()Lru/ok/tamtam/contacts/k;

    move-result-object p2

    iput-object p1, v0, Lrg8$d;->z:Ljava/lang/Object;

    iput v3, v0, Lrg8$d;->C:I

    invoke-interface {p2, v0}, Lru/ok/tamtam/contacts/k;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/a;

    invoke-virtual {p0}, Lrg8;->k()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->w0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/a;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lrg8;->f:Lrg8$a;

    invoke-virtual {v1, v0}, Lrg8$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final j()Lce3;
    .locals 1

    iget-object v0, p0, Lrg8;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final k()Lek3;
    .locals 1

    iget-object v0, p0, Lrg8;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final l()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lrg8;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method public final n()Lggg;
    .locals 1

    iget-object v0, p0, Lrg8;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggg;

    return-object v0
.end method
