.class public final Lymj;
.super Lzu9;
.source "SourceFile"

# interfaces
.implements Loh5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lymj$a;,
        Lymj$b;
    }
.end annotation


# static fields
.field public static final y:Lymj$a;


# instance fields
.field public final w:Lz99;

.field public x:Lymj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lymj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lymj$a;-><init>(Lv65;)V

    sput-object v0, Lymj;->y:Lymj$a;

    return-void
.end method

.method public constructor <init>(Lgr7;)V
    .locals 2

    invoke-direct {p0}, Lzu9;-><init>()V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lymj;->w:Lz99;

    new-instance p1, Lymj$b;

    const/4 v0, 0x0

    const-string v1, "Dispatchers.Main"

    invoke-direct {p1, v0, v1}, Lymj$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lymj;->x:Lymj$b;

    return-void
.end method


# virtual methods
.method public final L()Loh5;
    .locals 2

    invoke-virtual {p0}, Lymj;->Q()Ltm4;

    move-result-object v0

    instance-of v1, v0, Loh5;

    if-eqz v1, :cond_0

    check-cast v0, Loh5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ll85;->a()Loh5;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final P0()Ltm4;
    .locals 1

    iget-object v0, p0, Lymj;->w:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm4;

    return-object v0
.end method

.method public final Q()Ltm4;
    .locals 1

    iget-object v0, p0, Lymj;->x:Lymj$b;

    invoke-virtual {v0}, Lymj$b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm4;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lymj;->P0()Ltm4;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Loh5$a;->a(Loh5;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dispatch(Lmm4;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lymj;->Q()Ltm4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltm4;->dispatch(Lmm4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchYield(Lmm4;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lymj;->Q()Ltm4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltm4;->dispatchYield(Lmm4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getImmediate()Lzu9;
    .locals 2

    invoke-virtual {p0}, Lymj;->Q()Ltm4;

    move-result-object v0

    instance-of v1, v0, Lzu9;

    if-eqz v1, :cond_0

    check-cast v0, Lzu9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzu9;->getImmediate()Lzu9;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lmm4;)Lyr5;
    .locals 1

    invoke-virtual {p0}, Lymj;->L()Loh5;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Loh5;->invokeOnTimeout(JLjava/lang/Runnable;Lmm4;)Lyr5;

    move-result-object p1

    return-object p1
.end method

.method public isDispatchNeeded(Lmm4;)Z
    .locals 1

    invoke-virtual {p0}, Lymj;->Q()Ltm4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltm4;->isDispatchNeeded(Lmm4;)Z

    move-result p1

    return p1
.end method

.method public scheduleResumeAfterDelay(JLmg2;)V
    .locals 1

    invoke-virtual {p0}, Lymj;->L()Loh5;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Loh5;->scheduleResumeAfterDelay(JLmg2;)V

    return-void
.end method
