.class public final Lshk;
.super Ltm4;
.source "SourceFile"


# static fields
.field public static final w:Lshk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lshk;

    invoke-direct {v0}, Lshk;-><init>()V

    sput-object v0, Lshk;->w:Lshk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltm4;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lmm4;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lvb5;->C:Lvb5;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lftg;->P0(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public dispatchYield(Lmm4;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, Lvb5;->C:Lvb5;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v0}, Lftg;->P0(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public limitedParallelism(ILjava/lang/String;)Ltm4;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Lamj;->d:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Ltm4;Ljava/lang/String;)Ltm4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
