.class public final Lbr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final w:Ltm4;


# direct methods
.method public constructor <init>(Ltm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr5;->w:Ltm4;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lbr5;->w:Ltm4;

    sget-object v1, Lx86;->w:Lx86;

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->safeIsDispatchNeeded(Ltm4;Lmm4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbr5;->w:Ltm4;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->safeDispatch(Ltm4;Lmm4;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbr5;->w:Ltm4;

    invoke-virtual {v0}, Ltm4;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
