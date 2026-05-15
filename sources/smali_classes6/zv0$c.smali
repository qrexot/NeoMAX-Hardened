.class public final Lzv0$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv0;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:J

.field public D:I

.field public E:I

.field public F:I

.field public final synthetic G:Lzv0;

.field public final synthetic H:J


# direct methods
.method public constructor <init>(Lzv0;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzv0$c;->G:Lzv0;

    iput-wide p2, p0, Lzv0$c;->H:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lzv0$c;

    iget-object v0, p0, Lzv0$c;->G:Lzv0;

    iget-wide v1, p0, Lzv0$c;->H:J

    invoke-direct {p1, v0, v1, v2, p2}, Lzv0$c;-><init>(Lzv0;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzv0$c;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lzv0$c;->F:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lzv0$c;->C:J

    iget-object v2, p0, Lzv0$c;->B:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, p0, Lzv0$c;->A:Ljava/lang/Object;

    check-cast v2, Lzv0;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzv0$c;->G:Lzv0;

    iget-wide v3, p0, Lzv0$c;->H:J

    :try_start_1
    new-instance v1, Lzv0$c$a;

    invoke-direct {v1, p1, v3, v4}, Lzv0$c$a;-><init>(Lzv0;J)V

    iput-object p1, p0, Lzv0$c;->A:Ljava/lang/Object;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lzv0$c;->B:Ljava/lang/Object;

    iput-wide v3, p0, Lzv0$c;->C:J

    const/4 v5, 0x0

    iput v5, p0, Lzv0$c;->D:I

    iput v5, p0, Lzv0$c;->E:I

    iput v2, p0, Lzv0$c;->F:I

    const/4 v5, 0x0

    invoke-static {v5, v1, p0, v2, v5}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    move-wide v0, v3

    :goto_0
    invoke-static {v2}, Lzv0;->e(Lzv0;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteBotCommandsForChat: exception when delete botCommands for, chatId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_1
    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzv0$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzv0$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lzv0$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
