.class public abstract Lb9h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwr7;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lw8h;

    invoke-direct {v0}, Lw8h;-><init>()V

    invoke-static {p0, v0, v0}, Llv8;->a(Lwr7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw8h;->f(Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public static b(Lwr7;)Lr8h;
    .locals 1

    new-instance v0, Lb9h$a;

    invoke-direct {v0, p0}, Lb9h$a;-><init>(Lwr7;)V

    return-object v0
.end method
