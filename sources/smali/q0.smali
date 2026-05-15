.class public abstract Lq0;
.super Lg09;
.source "SourceFile"

# interfaces
.implements Lwz8;
.implements Lkotlin/coroutines/Continuation;
.implements Lbn4;


# instance fields
.field private final context:Lmm4;


# direct methods
.method public constructor <init>(Lmm4;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lg09;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lwz8;->k0:Lwz8$b;

    invoke-interface {p1, p2}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object p2

    check-cast p2, Lwz8;

    invoke-virtual {p0, p2}, Lg09;->initParentJob(Lwz8;)V

    :cond_0
    invoke-interface {p1, p0}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object p1

    iput-object p1, p0, Lq0;->context:Lmm4;

    return-void
.end method

.method public static synthetic getContext$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public afterResume(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg09;->afterCompletion(Ljava/lang/Object;)V

    return-void
.end method

.method public cancellationExceptionMessage()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lmx4;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Lmm4;
    .locals 1

    iget-object v0, p0, Lq0;->context:Lmm4;

    return-object v0
.end method

.method public getCoroutineContext()Lmm4;
    .locals 1

    iget-object v0, p0, Lq0;->context:Lmm4;

    return-object v0
.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lq0;->context:Lmm4;

    invoke-static {v0, p1}, Lwm4;->a(Lmm4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Lg09;->isActive()Z

    move-result v0

    return v0
.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lq0;->context:Lmm4;

    invoke-static {v0}, Lqm4;->g(Lmm4;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lg09;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lg09;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public onCompleted(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onCompletionInternal(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lyr3;

    if-eqz v0, :cond_0

    check-cast p1, Lyr3;

    iget-object v0, p1, Lyr3;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lyr3;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lq0;->onCancelled(Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lq0;->onCompleted(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lzr3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg09;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh09;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lq0;->afterResume(Ljava/lang/Object;)V

    return-void
.end method

.method public final start(Lfn4;Ljava/lang/Object;Lwr7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn4;",
            "TR;",
            "Lwr7;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, Lfn4;->d(Lwr7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-void
.end method
