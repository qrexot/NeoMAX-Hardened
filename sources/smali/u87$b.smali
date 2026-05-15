.class public final Lu87$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu87;->d(Lu77;Lzr7;)Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lu77;

.field public final synthetic x:Lzr7;


# direct methods
.method public constructor <init>(Lu77;Lzr7;)V
    .locals 0

    iput-object p1, p0, Lu87$b;->w:Lu77;

    iput-object p2, p0, Lu87$b;->x:Lzr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lu87$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu87$b$a;

    iget v1, v0, Lu87$b$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu87$b$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu87$b$a;

    invoke-direct {v0, p0, p2}, Lu87$b$a;-><init>(Lu87$b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lu87$b$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lu87$b$a;->A:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lu87$b$a;->C:Ljava/lang/Object;

    check-cast p1, Lyng;

    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lu87$b$a;->C:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lu87$b$a;->D:Ljava/lang/Object;

    check-cast p1, Lv77;

    iget-object v2, v0, Lu87$b$a;->C:Ljava/lang/Object;

    check-cast v2, Lu87$b;

    :try_start_1
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lu87$b;->w:Lu77;

    iput-object p0, v0, Lu87$b$a;->C:Ljava/lang/Object;

    iput-object p1, v0, Lu87$b$a;->D:Ljava/lang/Object;

    iput v5, v0, Lu87$b$a;->A:I

    invoke-interface {p2, p1, v0}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, p0

    :goto_1
    new-instance p2, Lyng;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v4

    invoke-direct {p2, p1, v4}, Lyng;-><init>(Lv77;Lmm4;)V

    :try_start_3
    iget-object p1, v2, Lu87$b;->x:Lzr7;

    iput-object p2, v0, Lu87$b$a;->C:Ljava/lang/Object;

    iput-object v6, v0, Lu87$b$a;->D:Ljava/lang/Object;

    iput v3, v0, Lu87$b$a;->A:I

    const/4 v2, 0x6

    invoke-static {v2}, Lmq8;->c(I)V

    invoke-interface {p1, p2, v6, v0}, Lzr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {v0}, Lmq8;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Lyng;->n()V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    invoke-virtual {p1}, Lyng;->n()V

    throw p2

    :catchall_3
    move-exception p1

    move-object v2, p0

    :goto_4
    new-instance p2, Lcuj;

    invoke-direct {p2, p1}, Lcuj;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v2, Lu87$b;->x:Lzr7;

    iput-object p1, v0, Lu87$b$a;->C:Ljava/lang/Object;

    iput-object v6, v0, Lu87$b$a;->D:Ljava/lang/Object;

    iput v4, v0, Lu87$b$a;->A:I

    invoke-static {p2, v2, p1, v0}, Lu87;->a(Lv77;Lzr7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_5
    return-object v1

    :cond_7
    :goto_6
    throw p1
.end method
