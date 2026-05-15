.class public final Lxcb$u0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcb;->w5(JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lxcb;

.field public final synthetic J:J

.field public final synthetic K:Z

.field public final synthetic L:Z


# direct methods
.method public constructor <init>(Lxcb;JZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxcb$u0;->I:Lxcb;

    iput-wide p2, p0, Lxcb$u0;->J:J

    iput-boolean p4, p0, Lxcb$u0;->K:Z

    iput-boolean p5, p0, Lxcb$u0;->L:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lxcb$u0;

    iget-object v1, p0, Lxcb$u0;->I:Lxcb;

    iget-wide v2, p0, Lxcb$u0;->J:J

    iget-boolean v4, p0, Lxcb$u0;->K:Z

    iget-boolean v5, p0, Lxcb$u0;->L:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lxcb$u0;-><init>(Lxcb;JZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxcb$u0;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxcb$u0;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lxcb$u0;->H:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v3, v1, Lxcb$u0;->G:I

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-boolean v0, v1, Lxcb$u0;->E:Z

    iget-boolean v3, v1, Lxcb$u0;->D:Z

    iget-wide v5, v1, Lxcb$u0;->C:J

    iget-object v7, v1, Lxcb$u0;->B:Ljava/lang/Object;

    check-cast v7, Lxcb;

    iget-object v9, v1, Lxcb$u0;->A:Ljava/lang/Object;

    check-cast v9, Lavb;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move/from16 v17, v0

    :goto_0
    move/from16 v16, v3

    move-wide v14, v5

    move-object v13, v7

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lxcb$u0;->I:Lxcb;

    invoke-static {v3}, Lxcb;->E1(Lxcb;)Lavb;

    move-result-object v9

    iget-object v7, v1, Lxcb$u0;->I:Lxcb;

    iget-wide v5, v1, Lxcb$u0;->J:J

    iget-boolean v3, v1, Lxcb$u0;->K:Z

    iget-boolean v10, v1, Lxcb$u0;->L:Z

    iput-object v2, v1, Lxcb$u0;->H:Ljava/lang/Object;

    iput-object v9, v1, Lxcb$u0;->A:Ljava/lang/Object;

    iput-object v7, v1, Lxcb$u0;->B:Ljava/lang/Object;

    iput-wide v5, v1, Lxcb$u0;->C:J

    iput-boolean v3, v1, Lxcb$u0;->D:Z

    iput-boolean v10, v1, Lxcb$u0;->E:Z

    const/4 v11, 0x0

    iput v11, v1, Lxcb$u0;->F:I

    iput v4, v1, Lxcb$u0;->G:I

    invoke-interface {v9, v8, v1}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_2

    return-object v0

    :cond_2
    move/from16 v17, v10

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v13}, Lxcb;->F1(Lxcb;)Lwz8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-static {v13}, Lxcb;->e1(Lxcb;)Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v3

    new-instance v5, Lxcb$u0$a;

    const/16 v18, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Lxcb$u0$a;-><init>(Lxcb;JZZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    invoke-static {v13, v0}, Lxcb;->r2(Lxcb;Lwz8;)V

    :goto_2
    sget-object v0, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9, v8}, Lavb;->k(Ljava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :goto_3
    invoke-interface {v9, v8}, Lavb;->k(Ljava/lang/Object;)V

    throw v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxcb$u0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxcb$u0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lxcb$u0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
