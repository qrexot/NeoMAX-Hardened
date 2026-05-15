.class public final Lzgl$j$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgl$j;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public F:I

.field public final synthetic G:Lzgl;


# direct methods
.method public constructor <init>(Lzgl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzgl$j$a;->G:Lzgl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzgl$j$a;

    iget-object v0, p0, Lzgl$j$a;->G:Lzgl;

    invoke-direct {p1, v0, p2}, Lzgl$j$a;-><init>(Lzgl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzgl$j$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lzgl$j$a;->F:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v5, Lzgl$j$a;->D:Ljava/lang/Object;

    check-cast v0, Lahl;

    iget-object v0, v5, Lzgl$j$a;->C:Ljava/lang/Object;

    check-cast v0, Lahl;

    iget-object v1, v5, Lzgl$j$a;->B:Ljava/lang/Object;

    check-cast v1, Lahl;

    iget-object v1, v5, Lzgl$j$a;->A:Ljava/lang/Object;

    check-cast v1, Lahl;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lzgl$j$a;->G:Lzgl;

    invoke-static {v0}, Lzgl;->k(Lzgl;)Lrgl;

    move-result-object v0

    iget-object v2, v5, Lzgl$j$a;->G:Lzgl;

    invoke-static {v2}, Lzgl;->h(Lzgl;)J

    move-result-wide v2

    iget-object v4, v5, Lzgl$j$a;->G:Lzgl;

    invoke-static {v4}, Lzgl;->b(Lzgl;)J

    move-result-wide v8

    iput v1, v5, Lzgl$j$a;->F:I

    move-wide v1, v2

    move-wide v3, v8

    invoke-interface/range {v0 .. v5}, Lrgl;->c(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v8, v0

    check-cast v8, Lahl;

    if-eqz v8, :cond_4

    const/16 v18, 0xf

    const/16 v19, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v8 .. v19}, Lahl;->b(Lahl;JJJLjava/lang/String;ZZILjava/lang/Object;)Lahl;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v9, Lahl;

    iget-object v0, v5, Lzgl$j$a;->G:Lzgl;

    invoke-static {v0}, Lzgl;->h(Lzgl;)J

    move-result-wide v10

    iget-object v0, v5, Lzgl$j$a;->G:Lzgl;

    invoke-static {v0}, Lzgl;->b(Lzgl;)J

    move-result-wide v12

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lahl;-><init>(JJZZ)V

    move-object v0, v9

    :cond_5
    iget-object v1, v5, Lzgl$j$a;->G:Lzgl;

    invoke-static {v1}, Lzgl;->k(Lzgl;)Lrgl;

    move-result-object v1

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lzgl$j$a;->A:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lzgl$j$a;->B:Ljava/lang/Object;

    iput-object v0, v5, Lzgl$j$a;->C:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lzgl$j$a;->D:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v5, Lzgl$j$a;->E:I

    iput v7, v5, Lzgl$j$a;->F:I

    invoke-interface {v1, v0, v5}, Lrgl;->e(Lahl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    :goto_1
    return-object v6

    :cond_6
    return-object v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzgl$j$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzgl$j$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lzgl$j$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
