.class public final Lzud$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzud;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public final synthetic G:Lzud;


# direct methods
.method public constructor <init>(Lzud;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzud$b;->G:Lzud;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzud$b;

    iget-object v0, p0, Lzud$b;->G:Lzud;

    invoke-direct {p1, v0, p2}, Lzud$b;-><init>(Lzud;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzud$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzud$b;->F:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v4, v0, Lzud$b;->E:J

    iget-wide v6, v0, Lzud$b;->D:J

    iget-wide v8, v0, Lzud$b;->C:J

    iget-wide v10, v0, Lzud$b;->B:J

    iget-wide v12, v0, Lzud$b;->A:J

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lzud$b;->G:Lzud;

    invoke-static {v2}, Lzud;->e(Lzud;)Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->x1()J

    move-result-wide v12

    const-wide/16 v6, -0x1

    cmp-long v2, v12, v6

    if-nez v2, :cond_5

    iget-object v2, v0, Lzud$b;->G:Lzud;

    invoke-static {v2}, Lzud;->a(Lzud;)Lyl2;

    move-result-object v2

    sget-object v3, Lahk;->a:Lahk;

    iput-wide v12, v0, Lzud$b;->A:J

    iput v5, v0, Lzud$b;->F:I

    invoke-interface {v2, v3, v0}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_5
    iget-object v2, v0, Lzud$b;->G:Lzud;

    invoke-static {v2}, Lzud;->b(Lzud;)J

    move-result-wide v10

    iget-object v2, v0, Lzud$b;->G:Lzud;

    invoke-static {v2}, Lzud;->d(Lzud;)J

    move-result-wide v8

    add-long v6, v12, v8

    const-wide/16 v14, 0x0

    sub-long v3, v6, v10

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v12, v0, Lzud$b;->A:J

    iput-wide v10, v0, Lzud$b;->B:J

    iput-wide v8, v0, Lzud$b;->C:J

    iput-wide v6, v0, Lzud$b;->D:J

    iput-wide v3, v0, Lzud$b;->E:J

    const/4 v5, 0x2

    iput v5, v0, Lzud$b;->F:I

    invoke-static {v3, v4, v0}, Lph5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto :goto_2

    :cond_6
    move-wide v4, v3

    :goto_1
    iget-object v3, v0, Lzud$b;->G:Lzud;

    invoke-static {v3}, Lzud;->a(Lzud;)Lyl2;

    move-result-object v3

    sget-object v14, Lahk;->a:Lahk;

    iput-wide v12, v0, Lzud$b;->A:J

    iput-wide v10, v0, Lzud$b;->B:J

    iput-wide v8, v0, Lzud$b;->C:J

    iput-wide v6, v0, Lzud$b;->D:J

    iput-wide v4, v0, Lzud$b;->E:J

    const/4 v2, 0x3

    iput v2, v0, Lzud$b;->F:I

    invoke-interface {v3, v14, v0}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzud$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzud$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lzud$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
