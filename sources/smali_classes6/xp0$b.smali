.class public final Lxp0$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp0;->d(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lxp0;

.field public final synthetic D:J

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxp0;J)V
    .locals 0

    iput-object p1, p0, Lxp0$b;->B:Ljava/lang/Object;

    iput-object p3, p0, Lxp0$b;->C:Lxp0;

    iput-wide p4, p0, Lxp0$b;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lxp0$b;

    iget-object v1, p0, Lxp0$b;->B:Ljava/lang/Object;

    iget-object v3, p0, Lxp0$b;->C:Lxp0;

    iget-wide v4, p0, Lxp0$b;->D:J

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lxp0$b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxp0;J)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxp0$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v13

    iget v0, p0, Lxp0$b;->A:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxp0$b;->F:Ljava/lang/Object;

    check-cast v0, Loo2;

    iget-object v0, p0, Lxp0$b;->E:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lxp0$b;->B:Ljava/lang/Object;

    check-cast v0, Loo2;

    iget-object v2, p0, Lxp0$b;->C:Lxp0;

    invoke-static {v2}, Lxp0;->b(Lxp0;)Lzik;

    move-result-object v2

    iget-wide v3, v0, Loo2;->w:J

    move-wide v5, v3

    iget-wide v3, p0, Lxp0$b;->D:J

    iget-object v7, v0, Loo2;->y:Lhya;

    invoke-virtual {v7}, Lhya;->getTime()J

    move-result-wide v7

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lxp0$b;->E:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxp0$b;->F:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lxp0$b;->G:I

    iput v1, p0, Lxp0$b;->A:I

    move-object v0, v2

    move-wide v1, v5

    move-wide v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v12}, Lzik;->b(Lzik;JJJIZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2

    return-object v13

    :cond_2
    return-object v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxp0$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxp0$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lxp0$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
