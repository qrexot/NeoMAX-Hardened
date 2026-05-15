.class public final Lxvj;
.super Lkotlinx/coroutines/internal/ScopeCoroutine;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lmm4;Lkotlin/coroutines/Continuation;)V

    iput-wide p1, p0, Lxvj;->w:J

    return-void
.end method


# virtual methods
.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lq0;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxvj;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 3

    iget-wide v0, p0, Lxvj;->w:J

    invoke-virtual {p0}, Lq0;->getContext()Lmm4;

    move-result-object v2

    invoke-static {v2}, Lph5;->d(Lmm4;)Loh5;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lyvj;->a(JLoh5;Lwz8;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg09;->cancelCoroutine(Ljava/lang/Throwable;)Z

    return-void
.end method
