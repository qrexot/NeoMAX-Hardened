.class public final Lw87$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw87;->f(Lu77;Lwr7;)Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lu77;

.field public final synthetic x:Lwr7;


# direct methods
.method public constructor <init>(Lu77;Lwr7;)V
    .locals 0

    iput-object p1, p0, Lw87$h;->w:Lu77;

    iput-object p2, p0, Lw87$h;->x:Lwr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lw87$h$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw87$h$a;

    iget v1, v0, Lw87$h$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw87$h$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw87$h$a;

    invoke-direct {v0, p0, p2}, Lw87$h$a;-><init>(Lw87$h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lw87$h$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lw87$h$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lw87$h$a;->C:Ljava/lang/Object;

    check-cast p1, Lw87$i;

    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lw87$h;->w:Lu77;

    new-instance v2, Lw87$i;

    iget-object v4, p0, Lw87$h;->x:Lwr7;

    invoke-direct {v2, v4, p1}, Lw87$i;-><init>(Lwr7;Lv77;)V

    :try_start_1
    iput-object v2, v0, Lw87$h$a;->C:Ljava/lang/Object;

    iput v3, v0, Lw87$h$a;->A:I

    invoke-interface {p2, v2, v0}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p2

    move-object p1, v2

    :goto_1
    invoke-static {p2, p1}, Lh87;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object p1

    invoke-static {p1}, La09;->k(Lmm4;)V

    :cond_3
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
