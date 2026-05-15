.class public final Lc48$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc48;->onButtonClick(Llx4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lc48;


# direct methods
.method public constructor <init>(Lc48;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc48$b;->C:Lc48;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lc48$b;

    iget-object v0, p0, Lc48$b;->C:Lc48;

    invoke-direct {p1, v0, p2}, Lc48$b;-><init>(Lc48;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc48$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lc48$b;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lc48$b;->A:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc48$b;->C:Lc48;

    invoke-static {p1}, Lc48;->c(Lc48;)Lh37;

    move-result-object p1

    const-string v1, "oneme_heap_dump.hprof"

    invoke-virtual {p1, v1}, Lh37;->H(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    iget-object v1, p0, Lc48$b;->C:Lc48;

    invoke-static {v1}, Lc48;->b(Lc48;)Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->a()Lzu9;

    move-result-object v1

    invoke-virtual {v1}, Lzu9;->getImmediate()Lzu9;

    move-result-object v1

    new-instance v3, Lc48$b$a;

    iget-object v4, p0, Lc48$b;->C:Lc48;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lc48$b$a;-><init>(Lc48;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lc48$b;->A:Ljava/lang/Object;

    iput v2, p0, Lc48$b;->B:I

    invoke-static {v1, v3, p0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lc48$b;->C:Lc48;

    invoke-static {p1}, Lc48;->a(Lc48;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lc48;->e(Lc48;Landroid/content/Context;Ljava/io/File;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc48$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc48$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lc48$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
