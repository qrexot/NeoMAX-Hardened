.class public final Lxy7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLz99;Lz99;Lz99;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxy7;->a:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, Lxy7;->b:Z

    .line 4
    iput-object p3, p0, Lxy7;->c:Lz99;

    .line 5
    iput-object p4, p0, Lxy7;->d:Lz99;

    .line 6
    iput-object p5, p0, Lxy7;->e:Lz99;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLz99;Lz99;Lz99;ILv65;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lxy7;-><init>(Landroid/content/Context;ZLz99;Lz99;Lz99;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lxy7$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxy7$a;

    iget v1, v0, Lxy7$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxy7$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxy7$a;

    invoke-direct {v0, p0, p2}, Lxy7$a;-><init>(Lxy7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxy7$a;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lxy7$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxy7$a;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxy7;->d()Lszg;

    move-result-object p2

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-virtual {p2, p1, v2, v4}, Lszg;->h(Ljava/lang/String;ILjava/lang/Long;)Lu77;

    move-result-object p2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lxy7$a;->z:Ljava/lang/Object;

    iput v3, v0, Lxy7$a;->C:I

    invoke-static {p2, v0}, Lj87;->j0(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lxzg;

    invoke-virtual {p2}, Lxzg;->e()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4f;

    iget-object v1, p0, Lxy7;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lxy7;->b:Z

    invoke-virtual {p0}, Lxy7;->b()Lw4b;

    move-result-object v3

    invoke-virtual {p0}, Lxy7;->c()Ld6d;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lby7;->b(Lq4f;Landroid/content/Context;ZLw4b;Ld6d;)Lzx7;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public final b()Lw4b;
    .locals 1

    iget-object v0, p0, Lxy7;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4b;

    return-object v0
.end method

.method public final c()Ld6d;
    .locals 1

    iget-object v0, p0, Lxy7;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6d;

    return-object v0
.end method

.method public final d()Lszg;
    .locals 1

    iget-object v0, p0, Lxy7;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszg;

    return-object v0
.end method
