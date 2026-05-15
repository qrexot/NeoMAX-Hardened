.class public final Lt0i$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0i$c;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lv77;

.field public final synthetic x:Lt0i;


# direct methods
.method public constructor <init>(Lv77;Lt0i;)V
    .locals 0

    iput-object p1, p0, Lt0i$c$a;->w:Lv77;

    iput-object p2, p0, Lt0i$c$a;->x:Lt0i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lt0i$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt0i$c$a$a;

    iget v1, v0, Lt0i$c$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt0i$c$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt0i$c$a$a;

    invoke-direct {v0, p0, p2}, Lt0i$c$a$a;-><init>(Lt0i$c$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lt0i$c$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lt0i$c$a$a;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lt0i$c$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lv77;

    iget-object p1, v0, Lt0i$c$a$a;->D:Ljava/lang/Object;

    check-cast p1, Lt0i$c$a$a;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lt0i$c$a$a;->K:I

    iget-object v2, v0, Lt0i$c$a$a;->J:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v0, Lt0i$c$a$a;->I:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v2, v0, Lt0i$c$a$a;->H:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt0i$c$a$a;->G:Ljava/lang/Object;

    check-cast v2, Lv77;

    iget-object v4, v0, Lt0i$c$a$a;->F:Ljava/lang/Object;

    check-cast v4, Lv77;

    iget-object v6, v0, Lt0i$c$a$a;->E:Ljava/lang/Object;

    iget-object v7, v0, Lt0i$c$a$a;->D:Ljava/lang/Object;

    check-cast v7, Lt0i$c$a$a;

    iget-object v8, v0, Lt0i$c$a$a;->B:Ljava/lang/Object;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    move-object v11, p2

    move p2, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v4

    move-object v4, v11

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lt0i$c$a;->w:Lv77;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lk1h;

    iget-object v9, v8, Lk1h;->w:Lx1h;

    sget-object v10, Lx1h;->STICKERS:Lx1h;

    if-ne v9, v10, :cond_4

    iget-object v8, v8, Lk1h;->x:Ljava/lang/String;

    const-string v9, "TOP"

    invoke-static {v8, v9}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    move-object v7, v5

    :goto_1
    instance-of v6, v7, Llsi;

    if-eqz v6, :cond_6

    check-cast v7, Llsi;

    goto :goto_2

    :cond_6
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_7

    iget-object v6, v7, Llsi;->z:Ljava/util/List;

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v6

    :goto_3
    iget-object v7, p0, Lt0i$c$a;->x:Lt0i;

    invoke-static {v7}, Lt0i;->b(Lt0i;)Lyqi;

    move-result-object v7

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lt0i$c$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lt0i$c$a$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lt0i$c$a$a;->E:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lt0i$c$a$a;->F:Ljava/lang/Object;

    iput-object v2, v0, Lt0i$c$a$a;->G:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lt0i$c$a$a;->H:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lt0i$c$a$a;->I:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lt0i$c$a$a;->J:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lt0i$c$a$a;->K:I

    iput p2, v0, Lt0i$c$a$a;->L:I

    iput v4, v0, Lt0i$c$a$a;->A:I

    invoke-interface {v7, v6, v0}, Lyqi;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v6, p1

    move-object v8, v0

    move-object v7, v2

    :goto_4
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lt0i$c$a$a;->B:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lt0i$c$a$a;->D:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lt0i$c$a$a;->E:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lt0i$c$a$a;->F:Ljava/lang/Object;

    iput-object v5, v0, Lt0i$c$a$a;->G:Ljava/lang/Object;

    iput-object v5, v0, Lt0i$c$a$a;->H:Ljava/lang/Object;

    iput-object v5, v0, Lt0i$c$a$a;->I:Ljava/lang/Object;

    iput-object v5, v0, Lt0i$c$a$a;->J:Ljava/lang/Object;

    iput p2, v0, Lt0i$c$a$a;->K:I

    iput v3, v0, Lt0i$c$a$a;->A:I

    invoke-interface {v2, v4, v0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    :goto_6
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
