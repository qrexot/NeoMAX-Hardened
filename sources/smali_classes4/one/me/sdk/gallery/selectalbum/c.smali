.class public final Lone/me/sdk/gallery/selectalbum/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lmf6;

.field public final B:Lu77;

.field public final C:Lvub;

.field public final D:Lhki;

.field public final E:Lhki;

.field public final x:Lru/ok/messages/gallery/repository/a;

.field public final y:Lo3h;

.field public final z:Lmf6;


# direct methods
.method public constructor <init>(Lru/ok/messages/gallery/repository/a;Lo3h;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/c;->x:Lru/ok/messages/gallery/repository/a;

    iput-object p2, p0, Lone/me/sdk/gallery/selectalbum/c;->y:Lo3h;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/gallery/selectalbum/c;->z:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/gallery/selectalbum/c;->A:Lmf6;

    invoke-interface {p1}, Lru/ok/messages/gallery/repository/a;->k()Lu77;

    move-result-object p1

    new-instance p2, Lone/me/sdk/gallery/selectalbum/c$c;

    invoke-direct {p2, p1, p0}, Lone/me/sdk/gallery/selectalbum/c$c;-><init>(Lu77;Lone/me/sdk/gallery/selectalbum/c;)V

    new-instance p1, Lone/me/sdk/gallery/selectalbum/c$e;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lone/me/sdk/gallery/selectalbum/c$e;-><init>(Lu77;Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/selectalbum/c;)V

    invoke-static {p1}, Lj87;->N(Lwr7;)Lu77;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/c;->B:Lu77;

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/gallery/selectalbum/c;->C:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/gallery/selectalbum/c;->D:Lhki;

    new-instance v1, Lone/me/sdk/gallery/selectalbum/c$a;

    invoke-direct {v1, v0}, Lone/me/sdk/gallery/selectalbum/c$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v1}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/sdk/gallery/selectalbum/c$d;

    invoke-direct {v1, p1, p0}, Lone/me/sdk/gallery/selectalbum/c$d;-><init>(Lu77;Lone/me/sdk/gallery/selectalbum/c;)V

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object p1

    iput-object p1, v0, Lone/me/sdk/gallery/selectalbum/c;->E:Lhki;

    return-void
.end method

.method public static final synthetic A0(Lone/me/sdk/gallery/selectalbum/c;)Lo3h;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/selectalbum/c;->y:Lo3h;

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/sdk/gallery/selectalbum/c;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/selectalbum/c;->C:Lvub;

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/sdk/gallery/selectalbum/c;)Lru/ok/messages/gallery/repository/a;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/selectalbum/c;->x:Lru/ok/messages/gallery/repository/a;

    return-object p0
.end method


# virtual methods
.method public final C0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/selectalbum/c;->E:Lhki;

    return-object v0
.end method

.method public final D0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/selectalbum/c;->A:Lmf6;

    return-object v0
.end method

.method public final E0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/selectalbum/c;->D:Lhki;

    return-object v0
.end method

.method public final F0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/selectalbum/c;->z:Lmf6;

    return-object v0
.end method

.method public final G0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lone/me/sdk/gallery/selectalbum/c$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/sdk/gallery/selectalbum/c$b;

    iget v1, v0, Lone/me/sdk/gallery/selectalbum/c$b;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/sdk/gallery/selectalbum/c$b;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/sdk/gallery/selectalbum/c$b;

    invoke-direct {v0, p0, p1}, Lone/me/sdk/gallery/selectalbum/c$b;-><init>(Lone/me/sdk/gallery/selectalbum/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lone/me/sdk/gallery/selectalbum/c$b;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/sdk/gallery/selectalbum/c$b;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/gallery/selectalbum/c;->x:Lru/ok/messages/gallery/repository/a;

    iput v3, v0, Lone/me/sdk/gallery/selectalbum/c$b;->B:I

    invoke-interface {p1, v0}, Lru/ok/messages/gallery/repository/a;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-virtual {v0}, Lru/ok/messages/gallery/album/GalleryAlbum;->f()I

    move-result v0

    if-lez v0, :cond_6

    :goto_2
    invoke-static {v3}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final H0(I)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/selectalbum/c;->z:Lmf6;

    new-instance v1, Lone/me/sdk/gallery/selectalbum/b$a;

    invoke-direct {v1, p1}, Lone/me/sdk/gallery/selectalbum/b$a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final I0()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/selectalbum/c;->z:Lmf6;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/b$c;->a:Lone/me/sdk/gallery/selectalbum/b$c;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final J0(Leu7;)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/gallery/selectalbum/c;->C:Lvub;

    invoke-virtual {p1}, Leu7;->q()Lru/ok/messages/gallery/album/GalleryAlbum;

    move-result-object v1

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/gallery/selectalbum/c;->z:Lmf6;

    new-instance v1, Lone/me/sdk/gallery/selectalbum/b$b;

    invoke-virtual {p1}, Leu7;->q()Lru/ok/messages/gallery/album/GalleryAlbum;

    move-result-object p1

    invoke-direct {v1, p1}, Lone/me/sdk/gallery/selectalbum/b$b;-><init>(Lru/ok/messages/gallery/album/GalleryAlbum;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/gallery/selectalbum/c;->A:Lmf6;

    new-instance v0, Lone/me/sdk/gallery/selectalbum/a$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/gallery/selectalbum/a$a;-><init>(ZILv65;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method
