.class public final Lfj9$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj9;-><init>(La21;Lum4;Lqme;Lru/ok/messages/gallery/repository/a;Ldgj;Landroid/content/ContentResolver;Lh17;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lfj9;


# direct methods
.method public constructor <init>(Lfj9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfj9$a;->C:Lfj9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lfj9;Lru/ok/messages/gallery/album/GalleryAlbum;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lfj9$a;->w(Lfj9;Lru/ok/messages/gallery/album/GalleryAlbum;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lru/ok/messages/gallery/LocalMediaItem;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Lfj9$a;->x(Lru/ok/messages/gallery/LocalMediaItem;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lfj9;Lru/ok/messages/gallery/album/GalleryAlbum;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lfj9;->b(Lfj9;)Lru/ok/messages/gallery/repository/a;

    move-result-object p0

    invoke-virtual {p1}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object p1

    invoke-interface {p0, p1}, Lru/ok/messages/gallery/repository/a;->g(Lru/ok/messages/gallery/album/GalleryAlbum$b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lru/ok/messages/gallery/LocalMediaItem;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/gallery/LocalMediaItem;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfj9$a;

    iget-object v1, p0, Lfj9$a;->C:Lfj9;

    invoke-direct {v0, v1, p2}, Lfj9$a;-><init>(Lfj9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfj9$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfj9$a;->v(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfj9$a;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lfj9$a;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfj9$a;->C:Lfj9;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lfj9;->e(Lfj9;Z)V

    invoke-static {}, Lfj9;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "albums loaded"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v3, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lfj9$a;->C:Lfj9;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ldy9;->e(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Liqf;->c(II)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-virtual {v6}, Lru/ok/messages/gallery/album/GalleryAlbum;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lfj9;->f(Lfj9;Ljava/util/Map;)V

    iget-object p1, p0, Lfj9$a;->C:Lfj9;

    invoke-static {p1}, Lfj9;->d(Lfj9;)La21;

    move-result-object p1

    new-instance v2, Lcj9;

    invoke-direct {v2}, Lcj9;-><init>()V

    invoke-virtual {p1, v2}, La21;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lfj9$a;->C:Lfj9;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-static {p1}, Lfj9;->d(Lfj9;)La21;

    move-result-object v5

    new-instance v6, Lgj9;

    invoke-virtual {v3}, Lru/ok/messages/gallery/album/GalleryAlbum;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lgj9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, La21;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lfj9$a;->C:Lfj9;

    invoke-static {p1}, Lfj9;->b(Lfj9;)Lru/ok/messages/gallery/repository/a;

    move-result-object p1

    invoke-interface {p1}, Lru/ok/messages/gallery/repository/a;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object p1

    iget-object v0, p0, Lfj9$a;->C:Lfj9;

    new-instance v2, Ldj9;

    invoke-direct {v2, v0}, Ldj9;-><init>(Lfj9;)V

    invoke-static {p1, v2}, Ln9h;->T(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    invoke-static {p1}, Li9h;->q(Lr8h;)Lr8h;

    move-result-object p1

    new-instance v0, Lej9;

    invoke-direct {v0}, Lej9;-><init>()V

    invoke-static {p1, v0}, Ln9h;->T(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    new-instance v0, Luw;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v4}, Luw;-><init>(IILv65;)V

    invoke-static {p1, v0}, Ln9h;->c0(Lr8h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Luw;

    iget-object v0, p0, Lfj9$a;->C:Lfj9;

    iget-object v0, v0, Lfj9;->f:Lh5h;

    invoke-virtual {v0, p1}, Lh5h;->R(Ljava/util/Set;)V

    :cond_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfj9$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfj9$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lfj9$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
