.class public final Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->l(Lru/ok/messages/gallery/album/GalleryAlbum;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lru/ok/messages/gallery/album/GalleryAlbum;

.field public final synthetic H:I

.field public final synthetic I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;


# direct methods
.method public constructor <init>(Lru/ok/messages/gallery/album/GalleryAlbum;ILru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->G:Lru/ok/messages/gallery/album/GalleryAlbum;

    iput p2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->H:I

    iput-object p3, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;

    iget-object v1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->G:Lru/ok/messages/gallery/album/GalleryAlbum;

    iget v2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->H:I

    iget-object v3, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-direct {v0, v1, v2, v3, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;-><init>(Lru/ok/messages/gallery/album/GalleryAlbum;ILru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->F:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->E:I

    const/4 v2, 0x2

    const/4 v8, 0x4

    const-string v9, ", limit = "

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v10, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->C:I

    iget-object v0, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->B:Ljava/lang/Object;

    check-cast v0, Lbn4;

    iget-object v0, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->A:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->E()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->G:Lru/ok/messages/gallery/album/GalleryAlbum;

    iget v4, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->H:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "start loadMoreItems: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v11, v8, v11}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->w(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lwz8;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lwz8;->isActive()Z

    move-result v1

    if-ne v1, v10, :cond_3

    invoke-static {}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->E()Ljava/lang/String;

    move-result-object v1

    const-string v3, "waiting for contentChangedJob"

    invoke-static {v1, v3, v11, v8, v11}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_3
    iget-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->w(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lwz8;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v0, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->F:Ljava/lang/Object;

    iput v10, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->E:I

    invoke-interface {v1, v6}, Lwz8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_0
    iget-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->z(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v3, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->G:Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-virtual {v3}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v1

    :cond_6
    :goto_1
    move-object v12, v4

    check-cast v12, Ljava/util/List;

    iget-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    iget-object v3, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->G:Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-virtual {v1, v3}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->o(Lru/ok/messages/gallery/album/GalleryAlbum;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v0, Lru/ok/messages/gallery/repository/a$b$b;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/ok/messages/gallery/repository/a$b$b;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->G:Lru/ok/messages/gallery/album/GalleryAlbum;

    iget v4, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->H:I

    move-object v5, v0

    iget-object v0, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    :try_start_1
    sget-object v13, Lzag;->x:Lzag$a;

    new-instance v13, Lhjj;

    invoke-static {}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->E()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getItems for album "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", offset = "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v14, v8}, Lhjj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object v1

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->F:Ljava/lang/Object;

    iput-object v12, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->A:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->B:Ljava/lang/Object;

    iput v3, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->C:I

    const/4 v5, 0x0

    iput v5, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->D:I

    iput v2, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->E:I

    const/4 v5, 0x1

    move-object v2, v1

    move-object v1, v13

    invoke-static/range {v0 .. v6}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->s(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lhjj;Lru/ok/messages/gallery/album/GalleryAlbum$b;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v7, :cond_8

    :goto_2
    return-object v7

    :cond_8
    move v1, v3

    move-object v2, v12

    :goto_3
    :try_start_2
    check-cast v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v0

    move v1, v3

    move-object v2, v12

    :goto_4
    sget-object v3, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_d

    check-cast v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;

    invoke-virtual {v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->H:I

    if-ge v3, v4, :cond_9

    if-nez v1, :cond_9

    iget-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->G:Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-virtual {v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lru/ok/messages/gallery/album/GalleryAlbum;->j(I)V

    :cond_9
    invoke-virtual {v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->G:Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lru/ok/messages/gallery/album/GalleryAlbum;->j(I)V

    :cond_a
    iget-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->G:Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-virtual {v1, v10}, Lru/ok/messages/gallery/album/GalleryAlbum;->i(Z)V

    invoke-virtual {v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lqn3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->z(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->G:Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-virtual {v3}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->y(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->G:Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-virtual {v2}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;->b()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    iget-object v3, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->G:Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-static {v2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->y(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v3}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->E()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->G:Lru/ok/messages/gallery/album/GalleryAlbum;

    iget v3, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->H:I

    iget-object v4, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->I:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v4}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->z(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iget-object v5, v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->G:Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-virtual {v5}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_c
    move-object v4, v11

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "finish loadMoreItems: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", current size = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, v2, v11, v3, v11}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lru/ok/messages/gallery/repository/a$b$b;

    invoke-virtual {v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/ok/messages/gallery/repository/a$b$b;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_d
    new-instance v0, Lru/ok/messages/gallery/repository/a$b$a;

    invoke-direct {v0, v3}, Lru/ok/messages/gallery/repository/a$b$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
