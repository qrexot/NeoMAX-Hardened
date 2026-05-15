.class public final Lrg8$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg8;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lrg8;


# direct methods
.method public constructor <init>(Lrg8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrg8$b;->C:Lrg8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lrg8;Ljava/util/List;Lu41;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lrg8$b;->v(Lrg8;Ljava/util/List;Lu41;)Z

    move-result p0

    return p0
.end method

.method public static final v(Lrg8;Ljava/util/List;Lu41;)Z
    .locals 0

    invoke-static {p0, p2, p1}, Lrg8;->b(Lrg8;Lu41;Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrg8$b;

    iget-object v0, p0, Lrg8$b;->C:Lrg8;

    invoke-direct {p1, v0, p2}, Lrg8$b;-><init>(Lrg8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrg8$b;->u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lrg8$b;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lrg8$b;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lrg8$b;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrg8$b;->C:Lrg8;

    invoke-static {p1}, Lrg8;->e(Lrg8;)Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lpo7;->a()Lci8;

    move-result-object p1

    invoke-virtual {p1}, Lci8;->n()Lnwa;

    move-result-object p1

    invoke-interface {p1}, Lnwa;->getSizeInBytes()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Clear fresco. BitmapMemoryCache size: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lrg8$b;->C:Lrg8;

    iput-object p1, p0, Lrg8$b;->A:Ljava/lang/Object;

    iput v3, p0, Lrg8$b;->B:I

    invoke-static {v1, p1, p0}, Lrg8;->d(Lrg8;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, p0, Lrg8$b;->C:Lrg8;

    iput-object p1, p0, Lrg8$b;->A:Ljava/lang/Object;

    iput v2, p0, Lrg8$b;->B:I

    invoke-static {v1, p1, p0}, Lrg8;->c(Lrg8;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, p1

    :goto_3
    invoke-static {}, Lpo7;->a()Lci8;

    move-result-object p1

    invoke-virtual {p1}, Lci8;->n()Lnwa;

    move-result-object p1

    iget-object v1, p0, Lrg8$b;->C:Lrg8;

    new-instance v2, Lsg8;

    invoke-direct {v2, v1, v0}, Lsg8;-><init>(Lrg8;Ljava/util/List;)V

    invoke-interface {p1, v2}, Lnwa;->f(Llle;)I

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrg8$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrg8$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lrg8$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
