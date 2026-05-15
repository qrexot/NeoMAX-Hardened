.class public final Lrz6$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz6;->i(Ljava/io/File;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/io/File;

.field public final synthetic C:Lrz6;

.field public final synthetic D:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Lrz6;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrz6$b;->B:Ljava/io/File;

    iput-object p2, p0, Lrz6$b;->C:Lrz6;

    iput-boolean p3, p0, Lrz6$b;->D:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lrz6$b;

    iget-object v0, p0, Lrz6$b;->B:Ljava/io/File;

    iget-object v1, p0, Lrz6$b;->C:Lrz6;

    iget-boolean v2, p0, Lrz6$b;->D:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lrz6$b;-><init>(Ljava/io/File;Lrz6;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrz6$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lrz6$b;->A:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lrz6$b;->B:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lch;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string p1, "*/*"

    :cond_1
    iget-object v0, p0, Lrz6$b;->C:Lrz6;

    iget-object v1, p0, Lrz6$b;->B:Ljava/io/File;

    iget-boolean v2, p0, Lrz6$b;->D:Z

    invoke-static {v0, v1, p1, v2}, Lrz6;->d(Lrz6;Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lrz6;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail!"

    invoke-static {v0, v1, p1}, Lzl9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrz6$b;->C:Lrz6;

    invoke-static {v0}, Lrz6;->b(Lrz6;)Lvg6;

    move-result-object v0

    invoke-interface {v0, p1}, Lvg6;->a(Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrz6$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrz6$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lrz6$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
