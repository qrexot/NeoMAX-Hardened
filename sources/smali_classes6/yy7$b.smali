.class public final Lyy7$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyy7;->c(Landroid/text/Layout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Landroid/text/Layout;

.field public final synthetic C:Lyy7;


# direct methods
.method public constructor <init>(Landroid/text/Layout;Lyy7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyy7$b;->B:Landroid/text/Layout;

    iput-object p2, p0, Lyy7$b;->C:Lyy7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyy7$b;

    iget-object v0, p0, Lyy7$b;->B:Landroid/text/Layout;

    iget-object v1, p0, Lyy7$b;->C:Lyy7;

    invoke-direct {p1, v0, v1, p2}, Lyy7$b;-><init>(Landroid/text/Layout;Lyy7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyy7$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lyy7$b;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {}, Lyy7;->a()Leie;

    move-result-object p1

    invoke-virtual {p1}, Leie;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Picture;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Picture;

    invoke-direct {p1}, Landroid/graphics/Picture;-><init>()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lyy7$b;->B:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lyy7$b;->B:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lyy7$b;->B:Landroid/text/Layout;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {}, Lyy7;->a()Leie;

    move-result-object v0

    invoke-virtual {v0, p1}, Leie;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Picture;->endRecording()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v0, p0, Lyy7$b;->C:Lyy7;

    invoke-static {v0}, Lyy7;->b(Lyy7;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail to warm layout"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyy7$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyy7$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lyy7$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
