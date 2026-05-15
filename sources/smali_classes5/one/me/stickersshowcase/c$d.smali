.class public final Lone/me/stickersshowcase/c$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stickersshowcase/c;->X0(Lopi;)V
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

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lone/me/stickersshowcase/c;

.field public final synthetic J:Lopi;


# direct methods
.method public constructor <init>(Lone/me/stickersshowcase/c;Lopi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/stickersshowcase/c$d;->I:Lone/me/stickersshowcase/c;

    iput-object p2, p0, Lone/me/stickersshowcase/c$d;->J:Lopi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/stickersshowcase/c$d;

    iget-object v1, p0, Lone/me/stickersshowcase/c$d;->I:Lone/me/stickersshowcase/c;

    iget-object v2, p0, Lone/me/stickersshowcase/c$d;->J:Lopi;

    invoke-direct {v0, v1, v2, p2}, Lone/me/stickersshowcase/c$d;-><init>(Lone/me/stickersshowcase/c;Lopi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/stickersshowcase/c$d;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/stickersshowcase/c$d;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Lone/me/stickersshowcase/c$d;->H:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v3, v1, Lone/me/stickersshowcase/c$d;->G:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget v3, v1, Lone/me/stickersshowcase/c$d;->E:I

    iget-object v0, v1, Lone/me/stickersshowcase/c$d;->D:Ljava/lang/Object;

    check-cast v0, Lbn4;

    iget-object v0, v1, Lone/me/stickersshowcase/c$d;->C:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    iget-object v0, v1, Lone/me/stickersshowcase/c$d;->B:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lv2g;

    iget-object v0, v1, Lone/me/stickersshowcase/c$d;->A:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lx2g;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v8, Lx2g;

    invoke-direct {v8}, Lx2g;-><init>()V

    new-instance v7, Lv2g;

    invoke-direct {v7}, Lv2g;-><init>()V

    const/4 v3, -0x1

    iput v3, v7, Lv2g;->w:I

    iget-object v3, v1, Lone/me/stickersshowcase/c$d;->I:Lone/me/stickersshowcase/c;

    invoke-static {v3}, Lone/me/stickersshowcase/c;->C0(Lone/me/stickersshowcase/c;)Lvub;

    move-result-object v3

    invoke-interface {v3}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0i;

    invoke-virtual {v3}, Ls0i;->d()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lhn3;->s(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_3

    move v9, v4

    :goto_0
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lopi;

    iget-object v11, v1, Lone/me/stickersshowcase/c$d;->J:Lopi;

    invoke-virtual {v11}, Lopi;->v()J

    move-result-wide v11

    invoke-virtual {v10}, Lopi;->v()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-nez v11, :cond_2

    iput v9, v7, Lv2g;->w:I

    iput-object v10, v8, Lx2g;->w:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eq v9, v3, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v3, v8, Lx2g;->w:Ljava/lang/Object;

    if-nez v3, :cond_4

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_4
    check-cast v3, Lopi;

    invoke-virtual {v3}, Lopi;->s()Z

    move-result v3

    xor-int/2addr v3, v5

    iget-object v9, v1, Lone/me/stickersshowcase/c$d;->I:Lone/me/stickersshowcase/c;

    :try_start_1
    sget-object v10, Lzag;->x:Lzag$a;

    invoke-static {v9}, Lone/me/stickersshowcase/c;->B0(Lone/me/stickersshowcase/c;)Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object v9

    iget-object v10, v8, Lx2g;->w:Ljava/lang/Object;

    check-cast v10, Lopi;

    invoke-virtual {v10}, Lopi;->v()J

    move-result-wide v10

    iput-object v2, v1, Lone/me/stickersshowcase/c$d;->H:Ljava/lang/Object;

    iput-object v8, v1, Lone/me/stickersshowcase/c$d;->A:Ljava/lang/Object;

    iput-object v7, v1, Lone/me/stickersshowcase/c$d;->B:Ljava/lang/Object;

    iput-object v6, v1, Lone/me/stickersshowcase/c$d;->C:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lone/me/stickersshowcase/c$d;->D:Ljava/lang/Object;

    iput v3, v1, Lone/me/stickersshowcase/c$d;->E:I

    iput v4, v1, Lone/me/stickersshowcase/c$d;->F:I

    iput v5, v1, Lone/me/stickersshowcase/c$d;->G:I

    invoke-interface {v9, v10, v11, v3, v1}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;->h0(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object v0, Lahk;->a:Lahk;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v9, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    iget-object v9, v1, Lone/me/stickersshowcase/c$d;->I:Lone/me/stickersshowcase/c;

    invoke-static {v0}, Lzag;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v10, v0

    check-cast v10, Lahk;

    invoke-static {v6}, Lqn3;->n1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    iget v7, v7, Lv2g;->w:I

    iget-object v8, v8, Lx2g;->w:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lopi;

    if-eqz v3, :cond_6

    move/from16 v19, v5

    goto :goto_5

    :cond_6
    move/from16 v19, v4

    :goto_5
    const/16 v23, 0x77f

    const/16 v24, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v10 .. v24}, Lopi;->r(Lopi;JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lopi$b;ZZZLjava/lang/String;ZILjava/lang/Object;)Lopi;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lone/me/stickersshowcase/c;->C0(Lone/me/stickersshowcase/c;)Lvub;

    move-result-object v7

    invoke-static {v9}, Lone/me/stickersshowcase/c;->C0(Lone/me/stickersshowcase/c;)Lvub;

    move-result-object v8

    invoke-interface {v8}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls0i;

    const/4 v10, 0x0

    invoke-static {v8, v10, v6, v5, v10}, Ls0i;->c(Ls0i;Ls0i$b;Ljava/util/List;ILjava/lang/Object;)Ls0i;

    move-result-object v6

    invoke-interface {v7, v6}, Lvub;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lone/me/stickersshowcase/c;->I0()Lmf6;

    move-result-object v6

    if-eqz v3, :cond_7

    move v4, v5

    :cond_7
    invoke-static {v9, v4}, Lone/me/stickersshowcase/c;->F0(Lone/me/stickersshowcase/c;Z)Lone/me/stickersshowcase/a$a;

    move-result-object v3

    invoke-static {v9, v6, v3}, Lone/me/stickersshowcase/c;->E0(Lone/me/stickersshowcase/c;Lmf6;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can\'t toggle favorite for sticker set"

    invoke-static {v2, v3, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    throw v0

    :cond_a
    :goto_6
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stickersshowcase/c$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/stickersshowcase/c$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/stickersshowcase/c$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
