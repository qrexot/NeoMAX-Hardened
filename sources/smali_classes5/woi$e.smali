.class public final Lwoi$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwoi;->t1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lwoi;

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Lwoi;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwoi$e;->C:Lwoi;

    iput-wide p2, p0, Lwoi$e;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lwoi$e;

    iget-object v1, p0, Lwoi$e;->C:Lwoi;

    iget-wide v2, p0, Lwoi$e;->D:J

    invoke-direct {v0, v1, v2, v3, p2}, Lwoi$e;-><init>(Lwoi;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwoi$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwoi$e;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lwoi$e;->B:Ljava/lang/Object;

    check-cast v1, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lwoi$e;->A:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

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

    iget-object v3, v0, Lwoi$e;->C:Lwoi;

    invoke-static {v3}, Lwoi;->D0(Lwoi;)Lqri;

    move-result-object v3

    iget-wide v5, v0, Lwoi$e;->D:J

    iput-object v1, v0, Lwoi$e;->B:Ljava/lang/Object;

    iput v4, v0, Lwoi$e;->A:I

    invoke-virtual {v3, v5, v6, v0}, Lqri;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v1, Lkni;

    iget-object v2, v0, Lwoi$e;->C:Lwoi;

    invoke-static {v2}, Lwoi;->C0(Lwoi;)Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    move-result-object v2

    iget-wide v3, v0, Lwoi$e;->D:J

    invoke-virtual {v2, v3, v4}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->A(J)Z

    move-result v2

    iget-object v3, v0, Lwoi$e;->C:Lwoi;

    invoke-static {v3}, Lwoi;->F0(Lwoi;)Lvub;

    move-result-object v3

    if-eqz v1, :cond_3

    iget-object v4, v0, Lwoi$e;->C:Lwoi;

    iget-wide v5, v0, Lwoi$e;->D:J

    invoke-static {v5, v6}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v1, v2, v5}, Lwoi;->J0(Lwoi;Lkni;ZLjava/lang/Long;)Lkoi;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lkoi;->M:Lkoi;

    :goto_1
    invoke-interface {v3, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lwoi$e;->C:Lwoi;

    invoke-static {v1}, Lwoi;->G0(Lwoi;)Lvub;

    move-result-object v1

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lopi;

    if-nez v2, :cond_4

    iget-object v1, v0, Lwoi$e;->C:Lwoi;

    iget-wide v2, v0, Lwoi$e;->D:J

    invoke-static {v2, v3}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwoi;->g1(Ljava/lang/Long;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_4
    iget-object v1, v0, Lwoi$e;->C:Lwoi;

    invoke-static {v1}, Lwoi;->G0(Lwoi;)Lvub;

    move-result-object v1

    iget-object v3, v0, Lwoi$e;->C:Lwoi;

    invoke-virtual {v2}, Lopi;->y()Ljava/util/List;

    move-result-object v4

    iget-wide v5, v0, Lwoi$e;->D:J

    invoke-static {v3, v4, v5, v6}, Lwoi;->Q0(Lwoi;Ljava/util/List;J)Ljava/util/List;

    move-result-object v8

    const/16 v15, 0x7ef

    const/16 v16, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v16}, Lopi;->r(Lopi;JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lopi$b;ZZZLjava/lang/String;ZILjava/lang/Object;)Lopi;

    move-result-object v2

    invoke-interface {v1, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwoi$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwoi$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lwoi$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
