.class public interface abstract Lru/ok/messages/gallery/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/gallery/repository/a$a;,
        Lru/ok/messages/gallery/repository/a$b;
    }
.end annotation


# static fields
.field public static final t0:Lru/ok/messages/gallery/repository/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/ok/messages/gallery/repository/a$a;->a:Lru/ok/messages/gallery/repository/a$a;

    sput-object v0, Lru/ok/messages/gallery/repository/a;->t0:Lru/ok/messages/gallery/repository/a$a;

    return-void
.end method

.method public static synthetic b(Lru/ok/messages/gallery/repository/a;Lru/ok/messages/gallery/album/GalleryAlbum;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/16 p2, 0x28

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lru/ok/messages/gallery/repository/a;->l(Lru/ok/messages/gallery/album/GalleryAlbum;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadMoreItems"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic n(Lru/ok/messages/gallery/repository/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lru/ok/messages/gallery/repository/a;->k()Lu77;

    move-result-object p0

    invoke-static {p0, p1}, Lj87;->G(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract d()Lu77;
.end method

.method public abstract e()Lu77;
.end method

.method public abstract f()V
.end method

.method public abstract g(Lru/ok/messages/gallery/album/GalleryAlbum$b;)Ljava/util/List;
.end method

.method public abstract h()Z
.end method

.method public i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/messages/gallery/repository/a;->n(Lru/ok/messages/gallery/repository/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(Lru/ok/messages/gallery/album/GalleryAlbum$b;)Lru/ok/messages/gallery/LocalMediaItem;
.end method

.method public abstract k()Lu77;
.end method

.method public abstract l(Lru/ok/messages/gallery/album/GalleryAlbum;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract m(Lru/ok/messages/gallery/album/GalleryAlbum$b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract o(Lru/ok/messages/gallery/album/GalleryAlbum;)Z
.end method
