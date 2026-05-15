.class public final Ly95;
.super Lrh6;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final x:Ly95;

.field public static final y:Ltm4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ly95;

    invoke-direct {v0}, Ly95;-><init>()V

    sput-object v0, Ly95;->x:Ly95;

    sget-object v0, Lshk;->w:Lshk;

    const/16 v1, 0x40

    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v2

    invoke-static {v1, v2}, Liqf;->c(II)I

    move-result v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ltm4;->limitedParallelism$default(Ltm4;ILjava/lang/String;ILjava/lang/Object;)Ltm4;

    move-result-object v0

    sput-object v0, Ly95;->y:Ltm4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrh6;-><init>()V

    return-void
.end method


# virtual methods
.method public L()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatch(Lmm4;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Ly95;->y:Ltm4;

    invoke-virtual {v0, p1, p2}, Ltm4;->dispatch(Lmm4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchYield(Lmm4;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Ly95;->y:Ltm4;

    invoke-virtual {v0, p1, p2}, Ltm4;->dispatchYield(Lmm4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lx86;->w:Lx86;

    invoke-virtual {p0, v0, p1}, Ly95;->dispatch(Lmm4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public limitedParallelism(ILjava/lang/String;)Ltm4;
    .locals 1

    sget-object v0, Lshk;->w:Lshk;

    invoke-virtual {v0, p1, p2}, Lshk;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
