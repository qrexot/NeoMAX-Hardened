.class public final Lr2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field public final w:Lpvh;

.field public final x:Lwr7;


# direct methods
.method public constructor <init>(Lpvh;Lwr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2j;->w:Lpvh;

    iput-object p2, p0, Lr2j;->x:Lwr7;

    return-void
.end method


# virtual methods
.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr2j$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr2j$a;

    iget v1, v0, Lr2j$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr2j$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr2j$a;

    invoke-direct {v0, p0, p2}, Lr2j$a;-><init>(Lr2j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lr2j$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lr2j$a;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lr2j;->w:Lpvh;

    new-instance v2, Lq2j;

    iget-object v4, p0, Lr2j;->x:Lwr7;

    invoke-direct {v2, p1, v4}, Lq2j;-><init>(Lv77;Lwr7;)V

    iput v3, v0, Lr2j$a;->B:I

    invoke-interface {p2, v2, v0}, Lpvh;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lr2j;->w:Lpvh;

    invoke-interface {v0}, Lpvh;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
