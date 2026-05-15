.class public abstract Lclg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwr7;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    new-instance v0, Lclg$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lclg$a;-><init>(Lwr7;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Ld11;->f(Lmm4;Lwr7;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
