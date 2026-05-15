.class public final Lkc3$p;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc3;->k3(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lkc3;

.field public final synthetic F:J


# direct methods
.method public constructor <init>(Lkc3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkc3$p;->E:Lkc3;

    iput-wide p2, p0, Lkc3$p;->F:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lkc3$p;

    iget-object v1, p0, Lkc3$p;->E:Lkc3;

    iget-wide v2, p0, Lkc3$p;->F:J

    invoke-direct {v0, v1, v2, v3, p2}, Lkc3$p;-><init>(Lkc3;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkc3$p;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkc3$p;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lkc3$p;->D:Ljava/lang/Object;

    check-cast v1, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkc3$p;->C:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lkc3$p;->A:Ljava/lang/Object;

    check-cast v1, Lbn4;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lkc3$p;->E:Lkc3;

    invoke-static {v3}, Lkc3;->n1(Lkc3;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget-wide v6, v0, Lkc3$p;->F:J

    invoke-static {v6, v7}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmo2;

    if-eqz v3, :cond_2

    iget-object v1, v0, Lkc3$p;->E:Lkc3;

    new-instance v2, Lkc3$p$a;

    invoke-static {v1}, Lkc3;->R0(Lkc3;)Lce3;

    move-result-object v1

    invoke-direct {v2, v1}, Lkc3$p$a;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lkc3$p;->E:Lkc3;

    iget-wide v6, v0, Lkc3$p;->F:J

    invoke-static {v3}, Lkc3;->p1(Lkc3;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "not found suggest in cache"

    const/4 v10, 0x4

    invoke-static {v8, v9, v5, v10, v5}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lkc3;->R0(Lkc3;)Lce3;

    move-result-object v3

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lkc3$p;->D:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkc3$p;->A:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lkc3$p;->B:I

    iput v4, v0, Lkc3$p;->C:I

    invoke-interface {v3, v6, v7, v0}, Lce3;->k0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    check-cast v1, Loo2;

    :goto_1
    iget-object v1, v0, Lkc3$p;->E:Lkc3;

    invoke-virtual {v1}, Lkc3;->W()Lmf6;

    move-result-object v2

    new-instance v3, Lqu8;

    sget-object v6, Lyd3;->b:Lyd3;

    iget-wide v7, v0, Lkc3$p;->F:J

    const/16 v18, 0x3fc

    const/16 v19, 0x0

    const-string v9, "server"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v6 .. v19}, Lyd3;->j(Lyd3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLq33$c;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Lqu8;-><init>(Landroid/net/Uri;Lv65;)V

    invoke-static {v1, v2, v3}, Lkc3;->B1(Lkc3;Lmf6;Ljava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkc3$p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkc3$p;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lkc3$p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
