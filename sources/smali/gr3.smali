.class public final Lgr3;
.super Lg09;
.source "SourceFile"

# interfaces
.implements Lfr3;


# direct methods
.method public constructor <init>(Lwz8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg09;-><init>(Z)V

    invoke-virtual {p0, p1}, Lg09;->initParentJob(Lwz8;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v0, Lyr3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lyr3;-><init>(Ljava/lang/Throwable;ZILv65;)V

    invoke-virtual {p0, v0}, Lg09;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lg09;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg09;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg09;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    return-object p1
.end method
