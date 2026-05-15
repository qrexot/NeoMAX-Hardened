.class public final Lone/me/keyboardmedia/stickers/b$k;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/keyboardmedia/stickers/b;->v1(JLir7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lir7;

.field public final synthetic C:J

.field public final synthetic D:Lone/me/keyboardmedia/stickers/b;


# direct methods
.method public constructor <init>(Lir7;JLone/me/keyboardmedia/stickers/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/b$k;->B:Lir7;

    iput-wide p2, p0, Lone/me/keyboardmedia/stickers/b$k;->C:J

    iput-object p4, p0, Lone/me/keyboardmedia/stickers/b$k;->D:Lone/me/keyboardmedia/stickers/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lone/me/keyboardmedia/stickers/b$k;

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/b$k;->B:Lir7;

    iget-wide v2, p0, Lone/me/keyboardmedia/stickers/b$k;->C:J

    iget-object v4, p0, Lone/me/keyboardmedia/stickers/b$k;->D:Lone/me/keyboardmedia/stickers/b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lone/me/keyboardmedia/stickers/b$k;-><init>(Lir7;JLone/me/keyboardmedia/stickers/b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/keyboardmedia/stickers/b$k;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, v0, Lone/me/keyboardmedia/stickers/b$k;->A:I

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/keyboardmedia/stickers/b$k;->B:Lir7;

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lone/me/keyboardmedia/stickers/b$k;->C:J

    invoke-static {v2, v3}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lone/me/keyboardmedia/stickers/b$k;->D:Lone/me/keyboardmedia/stickers/b;

    invoke-static {v1}, Lone/me/keyboardmedia/stickers/b;->I0(Lone/me/keyboardmedia/stickers/b;)Lvub;

    move-result-object v1

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/keyboardmedia/stickers/b$d;

    invoke-virtual {v1}, Lone/me/keyboardmedia/stickers/b$d;->a()Ljava/util/List;

    move-result-object v1

    iget-wide v2, v0, Lone/me/keyboardmedia/stickers/b$k;->C:J

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lej2$b;

    invoke-virtual {v6}, Lej2$b;->t()Lopi;

    move-result-object v5

    invoke-virtual {v5}, Lopi;->v()J

    move-result-wide v7

    cmp-long v5, v7, v2

    if-nez v5, :cond_1

    invoke-virtual {v6}, Lej2$b;->t()Lopi;

    move-result-object v7

    const/16 v20, 0x7bf

    const/16 v21, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v7 .. v21}, Lopi;->r(Lopi;JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lopi$b;ZZZLjava/lang/String;ZILjava/lang/Object;)Lopi;

    move-result-object v9

    const/4 v10, 0x1

    const-wide/16 v7, 0x0

    invoke-static/range {v6 .. v11}, Lej2$b;->r(Lej2$b;JLopi;ILjava/lang/Object;)Lej2$b;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lej2$b;->t()Lopi;

    move-result-object v5

    invoke-virtual {v5}, Lopi;->x()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Lej2$b;->t()Lopi;

    move-result-object v7

    const/16 v20, 0x7bf

    const/16 v21, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v7 .. v21}, Lopi;->r(Lopi;JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lopi$b;ZZZLjava/lang/String;ZILjava/lang/Object;)Lopi;

    move-result-object v9

    const/4 v10, 0x1

    const-wide/16 v7, 0x0

    invoke-static/range {v6 .. v11}, Lej2$b;->r(Lej2$b;JLopi;ILjava/lang/Object;)Lej2$b;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lone/me/keyboardmedia/stickers/b$k;->D:Lone/me/keyboardmedia/stickers/b;

    invoke-static {v1}, Lone/me/keyboardmedia/stickers/b;->I0(Lone/me/keyboardmedia/stickers/b;)Lvub;

    move-result-object v1

    new-instance v2, Lone/me/keyboardmedia/stickers/b$d;

    iget-object v3, v0, Lone/me/keyboardmedia/stickers/b$k;->D:Lone/me/keyboardmedia/stickers/b;

    invoke-static {v3}, Lone/me/keyboardmedia/stickers/b;->I0(Lone/me/keyboardmedia/stickers/b;)Lvub;

    move-result-object v3

    invoke-interface {v3}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/keyboardmedia/stickers/b$d;

    invoke-virtual {v3}, Lone/me/keyboardmedia/stickers/b$d;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lone/me/keyboardmedia/stickers/b$d;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/keyboardmedia/stickers/b$k;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/keyboardmedia/stickers/b$k;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/keyboardmedia/stickers/b$k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
