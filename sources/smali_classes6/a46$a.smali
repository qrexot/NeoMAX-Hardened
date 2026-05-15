.class public final La46$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La46;->o(JJLjava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:La46;

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:Ljava/lang/CharSequence;

.field public final synthetic G:Z

.field public final synthetic H:Ljava/util/List;


# direct methods
.method public constructor <init>(La46;JJLjava/lang/CharSequence;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La46$a;->C:La46;

    iput-wide p2, p0, La46$a;->D:J

    iput-wide p4, p0, La46$a;->E:J

    iput-object p6, p0, La46$a;->F:Ljava/lang/CharSequence;

    iput-boolean p7, p0, La46$a;->G:Z

    iput-object p8, p0, La46$a;->H:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, La46$a;

    iget-object v1, p0, La46$a;->C:La46;

    iget-wide v2, p0, La46$a;->D:J

    iget-wide v4, p0, La46$a;->E:J

    iget-object v6, p0, La46$a;->F:Ljava/lang/CharSequence;

    iget-boolean v7, p0, La46$a;->G:Z

    iget-object v8, p0, La46$a;->H:Ljava/util/List;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, La46$a;-><init>(La46;JJLjava/lang/CharSequence;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La46$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La46$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, La46$a;->B:Ljava/lang/Object;

    check-cast v1, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, La46$a;->A:I

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Edit message."

    invoke-static {v3, v7, v6, v4, v6}, Lzl9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v3, v0, La46$a;->C:La46;

    invoke-static {v3}, La46;->e(La46;)Lqfb;

    move-result-object v3

    iget-wide v7, v0, La46$a;->D:J

    iput-object v1, v0, La46$a;->B:Ljava/lang/Object;

    iput v5, v0, La46$a;->A:I

    invoke-interface {v3, v7, v8, v0}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Lz0b;

    if-nez v3, :cond_3

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_3
    iget-object v2, v0, La46$a;->C:La46;

    invoke-static {v2}, La46;->d(La46;)Lrw7;

    move-result-object v2

    iget-wide v7, v0, La46$a;->E:J

    iget-object v5, v0, La46$a;->F:Ljava/lang/CharSequence;

    invoke-virtual {v2, v7, v8, v5}, Lrw7;->a(JLjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, La46$a;->F:Ljava/lang/CharSequence;

    const-string v5, ""

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, La46$a;->C:La46;

    invoke-static {v7, v3, v2, v15}, La46;->g(La46;Lz0b;Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    iget-boolean v8, v0, La46$a;->G:Z

    if-nez v8, :cond_9

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, La46$a;->F:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {v3}, Lz0b;->O()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v3}, Lz0b;->S()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Edit message. Text scenario"

    invoke-static {v1, v2, v6, v4, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v9, v0, La46$a;->C:La46;

    iget-wide v10, v0, La46$a;->E:J

    iget-wide v12, v0, La46$a;->D:J

    iget-object v1, v0, La46$a;->F:Ljava/lang/CharSequence;

    if-nez v1, :cond_8

    move-object v14, v5

    goto :goto_1

    :cond_8
    move-object v14, v1

    :goto_1
    invoke-static/range {v9 .. v15}, La46;->c(La46;JJLjava/lang/CharSequence;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, La46$a;->H:Ljava/util/List;

    iget-boolean v4, v0, La46$a;->G:Z

    sget-object v5, Lzl9;->a:Lzl9;

    invoke-virtual {v5}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    sget-object v8, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v7, v8}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Edit message. Attachments scenario, media size:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", media changed:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_3
    iget-object v1, v0, La46$a;->H:Ljava/util/List;

    if-nez v1, :cond_d

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    :cond_d
    move-object v9, v1

    sget-object v4, Lxdh;->S:Lxdh$b;

    iget-wide v5, v3, Lql0;->w:J

    iget-wide v7, v0, La46$a;->E:J

    invoke-virtual/range {v4 .. v9}, Lxdh$b;->a(JJLjava/util/List;)Lxdh$a;

    move-result-object v1

    invoke-virtual {v1, v2, v15}, Lleh$a;->q(Ljava/lang/String;Ljava/util/List;)Lleh$a;

    move-result-object v1

    invoke-virtual {v1}, Lleh$a;->m()Lleh;

    move-result-object v1

    iget-object v2, v0, La46$a;->C:La46;

    invoke-static {v2}, La46;->f(La46;)Lbwl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lneh;->c0(Lbwl;)V

    :cond_e
    :goto_4
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, La46$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La46$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, La46$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
