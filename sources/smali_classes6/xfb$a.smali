.class public final Lxfb$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfb;->p(JLgya;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:J

.field public E:I

.field public final synthetic F:Lxfb;

.field public final synthetic G:J

.field public final synthetic H:Lgya;


# direct methods
.method public constructor <init>(Lxfb;JLgya;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxfb$a;->F:Lxfb;

    iput-wide p2, p0, Lxfb$a;->G:J

    iput-object p4, p0, Lxfb$a;->H:Lgya;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lxfb$a;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lxfb$a;->E:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_2

    if-ne v0, v7, :cond_1

    :goto_0
    iget-object v0, v5, Lxfb$a;->B:Ljava/lang/Object;

    check-cast v0, Lz0b;

    :cond_0
    iget-object v0, v5, Lxfb$a;->A:Ljava/lang/Object;

    check-cast v0, Lz0b;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lxfb$a;->C:Ljava/lang/Object;

    check-cast v0, Lj50;

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lxfb$a;->F:Lxfb;

    iget-wide v2, v5, Lxfb$a;->G:J

    iget-object v4, v5, Lxfb$a;->H:Lgya;

    iget-wide v10, v4, Lgya;->w:J

    iput v1, v5, Lxfb$a;->E:I

    move-wide v1, v2

    move-wide v3, v10

    invoke-virtual/range {v0 .. v5}, Lxfb;->w(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_1
    check-cast v0, Lz0b;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    iget-object v1, v5, Lxfb$a;->H:Lgya;

    iget-wide v1, v1, Lgya;->B:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_8

    iget-object v1, v5, Lxfb$a;->F:Lxfb;

    invoke-static {v1}, Lxfb;->P(Lxfb;)Lyab;

    move-result-object v10

    iget-wide v11, v5, Lxfb$a;->G:J

    iget-object v13, v5, Lxfb$a;->H:Lgya;

    iget-object v1, v5, Lxfb$a;->F:Lxfb;

    invoke-static {v1}, Lxfb;->Q(Lxfb;)J

    move-result-wide v14

    invoke-interface/range {v10 .. v15}, Lyab;->r0(JLgya;J)J

    move-result-wide v1

    iget-object v3, v5, Lxfb$a;->F:Lxfb;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lxfb$a;->A:Ljava/lang/Object;

    iput-wide v1, v5, Lxfb$a;->D:J

    iput v9, v5, Lxfb$a;->E:I

    invoke-virtual {v3, v1, v2, v5}, Lxfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto/16 :goto_2

    :cond_7
    return-object v0

    :cond_8
    iget-object v1, v5, Lxfb$a;->F:Lxfb;

    invoke-static {v1}, Lxfb;->P(Lxfb;)Lyab;

    move-result-object v1

    iget-object v2, v5, Lxfb$a;->H:Lgya;

    iget-wide v9, v2, Lgya;->B:J

    iget-wide v11, v5, Lxfb$a;->G:J

    invoke-interface {v1, v9, v10, v11, v12}, Lyab;->d0(JJ)Lz0b;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-wide v9, v1, Lz0b;->x:J

    cmp-long v2, v9, v3

    if-nez v2, :cond_a

    iget-object v2, v5, Lxfb$a;->F:Lxfb;

    invoke-static {v2}, Lxfb;->P(Lxfb;)Lyab;

    move-result-object v9

    iget-object v10, v5, Lxfb$a;->H:Lgya;

    iget-wide v11, v5, Lxfb$a;->G:J

    sget-object v13, Le1b;->SENT:Le1b;

    iget-object v2, v5, Lxfb$a;->F:Lxfb;

    invoke-static {v2}, Lxfb;->Q(Lxfb;)J

    move-result-wide v14

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lyab;->E(Lyab;Lgya;JLe1b;JLr4b;ILjava/lang/Object;)I

    iget-object v2, v5, Lxfb$a;->H:Lgya;

    iget-object v2, v2, Lgya;->D:Lj40;

    iget-object v3, v5, Lxfb$a;->F:Lxfb;

    invoke-static {v3}, Lxfb;->O(Lxfb;)Lz99;

    move-result-object v3

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leg8;

    invoke-static {v2, v3}, Lwx9;->y(Lj40;Leg8;)Lj50;

    move-result-object v2

    iget-object v3, v5, Lxfb$a;->F:Lxfb;

    invoke-virtual {v3, v1, v2}, Lxfb;->n(Lz0b;Lj50;)V

    iget-object v3, v5, Lxfb$a;->F:Lxfb;

    iget-wide v9, v1, Lql0;->w:J

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lxfb$a;->A:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lxfb$a;->B:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lxfb$a;->C:Ljava/lang/Object;

    iput v8, v5, Lxfb$a;->E:I

    invoke-virtual {v3, v9, v10, v5}, Lxfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto :goto_2

    :cond_9
    return-object v0

    :cond_a
    iget-object v2, v5, Lxfb$a;->F:Lxfb;

    invoke-static {v2}, Lxfb;->P(Lxfb;)Lyab;

    move-result-object v8

    iget-wide v9, v5, Lxfb$a;->G:J

    iget-object v11, v5, Lxfb$a;->H:Lgya;

    iget-object v2, v5, Lxfb$a;->F:Lxfb;

    invoke-static {v2}, Lxfb;->Q(Lxfb;)J

    move-result-wide v12

    invoke-interface/range {v8 .. v13}, Lyab;->r0(JLgya;J)J

    move-result-wide v2

    iget-object v4, v5, Lxfb$a;->F:Lxfb;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lxfb$a;->A:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lxfb$a;->B:Ljava/lang/Object;

    iput-wide v2, v5, Lxfb$a;->D:J

    iput v7, v5, Lxfb$a;->E:I

    invoke-virtual {v4, v2, v3, v5}, Lxfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    :goto_2
    return-object v6

    :cond_b
    return-object v0
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lxfb$a;

    iget-object v1, p0, Lxfb$a;->F:Lxfb;

    iget-wide v2, p0, Lxfb$a;->G:J

    iget-object v4, p0, Lxfb$a;->H:Lgya;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lxfb$a;-><init>(Lxfb;JLgya;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lxfb$a;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxfb$a;

    sget-object v0, Lahk;->a:Lahk;

    invoke-virtual {p1, v0}, Lxfb$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
