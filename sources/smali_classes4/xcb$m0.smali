.class public final Lxcb$m0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcb;->i5(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:J

.field public D:I

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Lxcb;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxcb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxcb$m0;->G:Ljava/util/List;

    iput-object p2, p0, Lxcb$m0;->H:Lxcb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxcb$m0;

    iget-object v1, p0, Lxcb$m0;->G:Ljava/util/List;

    iget-object v2, p0, Lxcb$m0;->H:Lxcb;

    invoke-direct {v0, v1, v2, p2}, Lxcb$m0;-><init>(Ljava/util/List;Lxcb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxcb$m0;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxcb$m0;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lxcb$m0;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lxcb$m0;->E:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v0, p0, Lxcb$m0;->B:Ljava/lang/Object;

    check-cast v0, Lz0b;

    iget-object v0, p0, Lxcb$m0;->A:Ljava/lang/Object;

    check-cast v0, Leh5;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v2, p0, Lxcb$m0;->C:J

    iget-object v4, p0, Lxcb$m0;->A:Ljava/lang/Object;

    check-cast v4, Leh5;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lxcb$m0;->C:J

    iget-object v4, p0, Lxcb$m0;->A:Ljava/lang/Object;

    check-cast v4, Leh5;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxcb$m0;->G:Ljava/util/List;

    invoke-static {p1}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object p1, p0, Lxcb$m0;->H:Lxcb;

    invoke-static {p1}, Lxcb;->e1(Lxcb;)Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lxcb$m0$a;

    iget-object p1, p0, Lxcb$m0;->H:Lxcb;

    const/4 v3, 0x0

    invoke-direct {v4, p1, v10, v11, v3}, Lxcb$m0$a;-><init>(Lxcb;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object p1

    iget-object v2, p0, Lxcb$m0;->H:Lxcb;

    invoke-static {v2}, Lxcb;->u1(Lxcb;)Lz2b;

    move-result-object v2

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lxcb$m0;->F:Ljava/lang/Object;

    iput-object p1, p0, Lxcb$m0;->A:Ljava/lang/Object;

    iput-wide v10, p0, Lxcb$m0;->C:J

    iput v9, p0, Lxcb$m0;->E:I

    invoke-virtual {v2, v10, v11, p0}, Lz2b;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    move-wide v2, v10

    :goto_0
    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lxcb$m0;->F:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lxcb$m0;->A:Ljava/lang/Object;

    iput-wide v2, p0, Lxcb$m0;->C:J

    iput v8, p0, Lxcb$m0;->E:I

    invoke-interface {v4, p0}, Leh5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Lz0b;

    if-eqz p1, :cond_6

    iget-object v5, p0, Lxcb$m0;->H:Lxcb;

    invoke-static {v5}, Lxcb;->X1(Lxcb;)Laik;

    move-result-object v5

    iget-wide v8, p1, Lz0b;->y:J

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lxcb$m0;->F:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lxcb$m0;->A:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lxcb$m0;->B:Ljava/lang/Object;

    iput-wide v2, p0, Lxcb$m0;->C:J

    const/4 p1, 0x0

    iput p1, p0, Lxcb$m0;->D:I

    iput v7, p0, Lxcb$m0;->E:I

    invoke-virtual {v5, v8, v9, p0}, Laik;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_7
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxcb$m0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxcb$m0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lxcb$m0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
