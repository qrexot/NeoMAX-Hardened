.class public final Lqlb$l;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqlb;->I0([JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:[J

.field public final synthetic F:Lqlb;

.field public final synthetic G:Ljava/lang/Long;


# direct methods
.method public constructor <init>([JLqlb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqlb$l;->E:[J

    iput-object p2, p0, Lqlb$l;->F:Lqlb;

    iput-object p3, p0, Lqlb$l;->G:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lqlb$l;

    iget-object v1, p0, Lqlb$l;->E:[J

    iget-object v2, p0, Lqlb$l;->F:Lqlb;

    iget-object v3, p0, Lqlb$l;->G:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3, p2}, Lqlb$l;-><init>([JLqlb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqlb$l;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqlb$l;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lqlb$l;->D:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lqlb$l;->C:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v0, p0, Lqlb$l;->B:Ljava/lang/Object;

    check-cast v0, Leh5;

    iget-object v1, p0, Lqlb$l;->A:Ljava/lang/Object;

    check-cast v1, Leh5;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqlb$l;->E:[J

    array-length p1, p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lqlb$l;->F:Lqlb;

    invoke-static {p1}, Lqlb;->s(Lqlb;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v1}, Lcn4;->i(Lbn4;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v3, Lfn4;->LAZY:Lfn4;

    new-instance v4, Lqlb$l$a;

    iget-object p1, p0, Lqlb$l;->F:Lqlb;

    iget-object v2, p0, Lqlb$l;->E:[J

    iget-object v5, p0, Lqlb$l;->G:Ljava/lang/Long;

    invoke-direct {v4, p1, v2, v5, v8}, Lqlb$l$a;-><init>(Lqlb;[JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object p1

    iget-object v2, p0, Lqlb$l;->F:Lqlb;

    invoke-static {v2}, Lqlb;->k(Lqlb;)Lqme;

    move-result-object v2

    invoke-interface {v2}, Lqme;->a()Lzw6;

    move-result-object v2

    invoke-interface {v2}, Lzw6;->n1()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v4, Lqlb$l$b;

    iget-object v2, p0, Lqlb$l;->F:Lqlb;

    iget-object v5, p0, Lqlb$l;->E:[J

    invoke-direct {v4, v2, v5, v8}, Lqlb$l$b;-><init>(Lqlb;[JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v8

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Leh5;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v2, v3, v7

    invoke-static {v3}, Lhn3;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lqlb$l;->D:Ljava/lang/Object;

    iput-object p1, p0, Lqlb$l;->A:Ljava/lang/Object;

    iput-object v2, p0, Lqlb$l;->B:Ljava/lang/Object;

    iput v7, p0, Lqlb$l;->C:I

    invoke-static {v3, p0}, Loh0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    move-object v0, v2

    :goto_1
    invoke-interface {v1}, Leh5;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb74$b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Leh5;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv94$b;

    goto :goto_2

    :cond_6
    move-object v0, v8

    :goto_2
    if-nez p1, :cond_7

    if-nez v0, :cond_7

    return-object v8

    :cond_7
    invoke-static {p1, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_3
    return-object v8
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqlb$l;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqlb$l;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lqlb$l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
