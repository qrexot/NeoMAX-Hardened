.class public final Li87$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li87;->a(Lu77;J)Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:J

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lu77;

.field public final synthetic L:J


# direct methods
.method public constructor <init>(Lu77;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li87$a;->K:Lu77;

    iput-wide p2, p0, Li87$a;->L:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Li87$a;

    iget-object v1, p0, Li87$a;->K:Lu77;

    iget-wide v2, p0, Li87$a;->L:J

    invoke-direct {v0, v1, v2, v3, p2}, Li87$a;-><init>(Lu77;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li87$a;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llre;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li87$a;->t(Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Li87$a;->J:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Llre;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v3, v0, Li87$a;->I:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v9, :cond_0

    iget v3, v0, Li87$a;->E:I

    iget-wide v4, v0, Li87$a;->H:J

    iget v6, v0, Li87$a;->D:I

    iget-object v7, v0, Li87$a;->C:Ljava/lang/Object;

    check-cast v7, Lg4h;

    iget-object v7, v0, Li87$a;->B:Ljava/lang/Object;

    check-cast v7, Lxuf;

    iget-object v11, v0, Li87$a;->A:Ljava/lang/Object;

    check-cast v11, Lnr3;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {v10, v9, v10}, La09;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object v11

    new-instance v5, Li87$a$c;

    iget-object v3, v0, Li87$a;->K:Lu77;

    invoke-direct {v5, v3, v11, v10}, Li87$a$c;-><init>(Lu77;Lnr3;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const v4, 0x7fffffff

    invoke-static/range {v2 .. v7}, Ldre;->h(Lbn4;Lmm4;ILwr7;ILjava/lang/Object;)Lxuf;

    move-result-object v3

    iget-wide v5, v0, Li87$a;->L:J

    move-wide v15, v5

    move v6, v4

    move-wide v4, v15

    move-object v7, v3

    move v3, v8

    :cond_2
    new-instance v12, Lg4h;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v13

    invoke-direct {v12, v13}, Lg4h;-><init>(Lmm4;)V

    invoke-interface {v11}, Lwz8;->getOnJoin()Lv3h;

    move-result-object v13

    new-instance v14, Li87$a$a;

    invoke-direct {v14, v7, v6, v2, v10}, Li87$a$a;-><init>(Lxuf;ILlre;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v12, v13, v14}, Lu3h;->b(Lv3h;Lir7;)V

    new-instance v13, Li87$a$b;

    invoke-direct {v13, v7, v6, v2, v10}, Li87$a$b;-><init>(Lxuf;ILlre;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v4, v5, v13}, Ljpc;->b(Lu3h;JLir7;)V

    iput-object v2, v0, Li87$a;->J:Ljava/lang/Object;

    iput-object v11, v0, Li87$a;->A:Ljava/lang/Object;

    iput-object v7, v0, Li87$a;->B:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Li87$a;->C:Ljava/lang/Object;

    iput v6, v0, Li87$a;->D:I

    iput-wide v4, v0, Li87$a;->H:J

    iput v3, v0, Li87$a;->E:I

    iput v8, v0, Li87$a;->F:I

    iput v8, v0, Li87$a;->G:I

    iput v9, v0, Li87$a;->I:I

    invoke-virtual {v12, v0}, Lg4h;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_2

    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li87$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li87$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Li87$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
