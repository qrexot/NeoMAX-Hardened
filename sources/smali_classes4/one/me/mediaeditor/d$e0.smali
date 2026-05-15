.class public final Lone/me/mediaeditor/d$e0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/d;->O2(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public final synthetic Q:Lone/me/mediaeditor/d;

.field public final synthetic R:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/d;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/d$e0;->Q:Lone/me/mediaeditor/d;

    iput-object p2, p0, Lone/me/mediaeditor/d$e0;->R:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/mediaeditor/d$e0;

    iget-object v0, p0, Lone/me/mediaeditor/d$e0;->Q:Lone/me/mediaeditor/d;

    iget-object v1, p0, Lone/me/mediaeditor/d$e0;->R:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lone/me/mediaeditor/d$e0;-><init>(Lone/me/mediaeditor/d;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$e0;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/mediaeditor/d$e0;->P:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lone/me/mediaeditor/d$e0;->M:I

    iget v5, v0, Lone/me/mediaeditor/d$e0;->L:I

    iget v6, v0, Lone/me/mediaeditor/d$e0;->K:I

    iget-object v7, v0, Lone/me/mediaeditor/d$e0;->J:Ljava/lang/Object;

    check-cast v7, Lru/ok/messages/gallery/LocalMediaItem;

    iget-object v7, v0, Lone/me/mediaeditor/d$e0;->G:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lone/me/mediaeditor/d$e0;->F:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v0, Lone/me/mediaeditor/d$e0;->E:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v0, Lone/me/mediaeditor/d$e0;->D:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v0, Lone/me/mediaeditor/d$e0;->C:Ljava/lang/Object;

    check-cast v11, Lone/me/mediaeditor/d;

    iget-object v12, v0, Lone/me/mediaeditor/d$e0;->B:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v0, Lone/me/mediaeditor/d$e0;->A:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/mediaeditor/d$e0;->Q:Lone/me/mediaeditor/d;

    invoke-static {v2}, Lone/me/mediaeditor/d;->N0(Lone/me/mediaeditor/d;)Lfj9;

    move-result-object v2

    iget-object v2, v2, Lfj9;->f:Lh5h;

    invoke-virtual {v2}, Lh5h;->F()Ljava/util/List;

    move-result-object v2

    iget-object v5, v0, Lone/me/mediaeditor/d$e0;->R:Ljava/util/List;

    iget-object v6, v0, Lone/me/mediaeditor/d$e0;->Q:Lone/me/mediaeditor/d;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v13, v2

    move v2, v4

    move-object v10, v5

    move-object v12, v10

    move-object v11, v6

    move-object v9, v7

    move-object v7, v8

    move v5, v2

    move v6, v5

    move-object v8, v12

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lru/ok/messages/gallery/LocalMediaItem;

    iput-object v13, v0, Lone/me/mediaeditor/d$e0;->A:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lone/me/mediaeditor/d$e0;->B:Ljava/lang/Object;

    iput-object v11, v0, Lone/me/mediaeditor/d$e0;->C:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lone/me/mediaeditor/d$e0;->D:Ljava/lang/Object;

    iput-object v9, v0, Lone/me/mediaeditor/d$e0;->E:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lone/me/mediaeditor/d$e0;->F:Ljava/lang/Object;

    iput-object v7, v0, Lone/me/mediaeditor/d$e0;->G:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lone/me/mediaeditor/d$e0;->H:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lone/me/mediaeditor/d$e0;->I:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lone/me/mediaeditor/d$e0;->J:Ljava/lang/Object;

    iput v6, v0, Lone/me/mediaeditor/d$e0;->K:I

    iput v5, v0, Lone/me/mediaeditor/d$e0;->L:I

    iput v2, v0, Lone/me/mediaeditor/d$e0;->M:I

    iput v4, v0, Lone/me/mediaeditor/d$e0;->N:I

    iput v4, v0, Lone/me/mediaeditor/d$e0;->O:I

    const/4 v3, 0x1

    iput v3, v0, Lone/me/mediaeditor/d$e0;->P:I

    invoke-static {v11, v15, v13, v0}, Lone/me/mediaeditor/d;->g1(Lone/me/mediaeditor/d;Lru/ok/messages/gallery/LocalMediaItem;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v14, Ljca;

    if-eqz v14, :cond_2

    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    check-cast v9, Ljava/util/List;

    return-object v9
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$e0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/d$e0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/d$e0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
