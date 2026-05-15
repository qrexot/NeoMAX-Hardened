.class public final Lfj9$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj9;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lfj9;

.field public final synthetic D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfj9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfj9$c;->C:Lfj9;

    iput-object p2, p0, Lfj9$c;->D:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfj9$c;

    iget-object v0, p0, Lfj9$c;->C:Lfj9;

    iget-object v1, p0, Lfj9$c;->D:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lfj9$c;-><init>(Lfj9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfj9$c;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfj9$c;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lfj9$c;->A:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfj9$c;->C:Lfj9;

    invoke-static {p1}, Lfj9;->a(Lfj9;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lfj9$c;->D:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lru/ok/messages/gallery/album/GalleryAlbum;

    if-nez v4, :cond_2

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    iget-object p1, p0, Lfj9$c;->C:Lfj9;

    invoke-static {p1}, Lfj9;->b(Lfj9;)Lru/ok/messages/gallery/repository/a;

    move-result-object v3

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfj9$c;->A:Ljava/lang/Object;

    iput v2, p0, Lfj9$c;->B:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lru/ok/messages/gallery/repository/a;->b(Lru/ok/messages/gallery/repository/a;Lru/ok/messages/gallery/album/GalleryAlbum;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v6, Lfj9$c;->C:Lfj9;

    invoke-static {p1}, Lfj9;->d(Lfj9;)La21;

    move-result-object p1

    new-instance v0, Lgj9;

    iget-object v1, v6, Lfj9$c;->D:Ljava/lang/String;

    invoke-direct {v0, v1}, Lgj9;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfj9$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfj9$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lfj9$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
