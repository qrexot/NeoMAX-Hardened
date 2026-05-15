.class public abstract Loh5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Loh5;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :cond_0
    new-instance v0, Log2;

    invoke-static {p3}, Llv8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Log2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Log2;->y()V

    invoke-interface {p0, p1, p2, v0}, Loh5;->scheduleResumeAfterDelay(JLmg2;)V

    invoke-virtual {v0}, Log2;->o()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p3}, Ljx4;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static b(Loh5;JLjava/lang/Runnable;Lmm4;)Lyr5;
    .locals 0

    invoke-static {}, Ll85;->a()Loh5;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Loh5;->invokeOnTimeout(JLjava/lang/Runnable;Lmm4;)Lyr5;

    move-result-object p0

    return-object p0
.end method
