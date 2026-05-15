.class public final Lre7$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre7;->T0(Lone/me/folders/list/adapter/b;)V
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

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lre7;

.field public final synthetic I:Lcb7;


# direct methods
.method public constructor <init>(Lre7;Lcb7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lre7$c;->H:Lre7;

    iput-object p2, p0, Lre7$c;->I:Lcb7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lre7$c;

    iget-object v1, p0, Lre7$c;->H:Lre7;

    iget-object v2, p0, Lre7$c;->I:Lcb7;

    invoke-direct {v0, v1, v2, p2}, Lre7$c;-><init>(Lre7;Lcb7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lre7$c;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lre7$c;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lre7$c;->G:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lre7$c;->F:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, v1, Lre7$c;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lre7$c;->A:Ljava/lang/Object;

    check-cast v0, Lcb7;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v6, v1, Lre7$c;->D:I

    iget-object v0, v1, Lre7$c;->B:Ljava/lang/Object;

    check-cast v0, Lbn4;

    iget-object v0, v1, Lre7$c;->A:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcb7;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lre7$c;->H:Lre7;

    invoke-static {v0}, Lre7;->G0(Lre7;)Lvub;

    move-result-object v0

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lone/me/folders/list/adapter/b;

    invoke-virtual {v7}, Lone/me/folders/list/adapter/b;->s()Lone/me/folders/list/adapter/b$a;

    move-result-object v7

    sget-object v8, Lone/me/folders/list/adapter/b$a;->USER_FOLDER:Lone/me/folders/list/adapter/b$a;

    if-ne v7, v8, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :goto_0
    add-int/lit8 v10, v0, 0x1

    iget-object v7, v1, Lre7$c;->I:Lcb7;

    const v26, 0x1fffb

    const/16 v27, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v7 .. v27}, Lcb7;->c(Lcb7;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lcb7;

    move-result-object v7

    iget-object v0, v1, Lre7$c;->H:Lre7;

    :try_start_1
    sget-object v8, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lre7;->B0(Lre7;)Lib7;

    move-result-object v0

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lre7$c;->G:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lre7$c;->A:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lre7$c;->B:Ljava/lang/Object;

    iput v10, v1, Lre7$c;->D:I

    iput v4, v1, Lre7$c;->E:I

    iput v6, v1, Lre7$c;->F:I

    invoke-virtual {v0, v7, v1}, Lib7;->g(Lcb7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_5

    goto :goto_4

    :cond_5
    move v6, v10

    :goto_1
    :try_start_2
    sget-object v0, Lahk;->a:Lahk;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move v6, v10

    :goto_2
    sget-object v8, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    iget-object v8, v1, Lre7$c;->H:Lre7;

    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lre7$c;->G:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lre7$c;->A:Ljava/lang/Object;

    iput-object v0, v1, Lre7$c;->B:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lre7$c;->C:Ljava/lang/Object;

    iput v6, v1, Lre7$c;->D:I

    iput v4, v1, Lre7$c;->E:I

    iput v5, v1, Lre7$c;->F:I

    invoke-static {v8, v1}, Lre7;->I0(Lre7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    :goto_4
    return-object v3

    :cond_6
    :goto_5
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lre7$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lre7$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lre7$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
