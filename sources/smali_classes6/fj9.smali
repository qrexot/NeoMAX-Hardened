.class public final Lfj9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj9$b;
    }
.end annotation


# static fields
.field public static final i:Lfj9$b;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:La21;

.field public final b:Lum4;

.field public final c:Lru/ok/messages/gallery/repository/a;

.field public final d:Ldgj;

.field public final e:Lbn4;

.field public final f:Lh5h;

.field public g:Z

.field public h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfj9$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfj9$b;-><init>(Lv65;)V

    sput-object v0, Lfj9;->i:Lfj9$b;

    const-class v0, Lfj9;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfj9;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La21;Lum4;Lqme;Lru/ok/messages/gallery/repository/a;Ldgj;Landroid/content/ContentResolver;Lh17;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj9;->a:La21;

    iput-object p2, p0, Lfj9;->b:Lum4;

    iput-object p4, p0, Lfj9;->c:Lru/ok/messages/gallery/repository/a;

    iput-object p5, p0, Lfj9;->d:Ldgj;

    invoke-interface {p5}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lfj9;->e:Lbn4;

    new-instance v0, Lh5h;

    invoke-interface {p3}, Lqme;->d()Lyt;

    move-result-object v1

    invoke-interface {p3}, Lqme;->a()Lzw6;

    move-result-object p3

    new-instance v2, Lzi8;

    invoke-direct {v2, p6, p7}, Lzi8;-><init>(Landroid/content/ContentResolver;Lh17;)V

    invoke-direct {v0, v1, p3, v2}, Lh5h;-><init>(Lyt;Lzw6;Lzi8;)V

    iput-object v0, p0, Lfj9;->f:Lh5h;

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lfj9;->h:Ljava/util/Map;

    invoke-interface {p4}, Lru/ok/messages/gallery/repository/a;->k()Lu77;

    move-result-object p3

    new-instance p4, Lfj9$a;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p6}, Lfj9$a;-><init>(Lfj9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p3

    invoke-interface {p5}, Ldgj;->getDefault()Ltm4;

    move-result-object p4

    invoke-static {p3, p4}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p3

    invoke-static {p1, p2}, Lcn4;->j(Lbn4;Lmm4;)Lbn4;

    move-result-object p1

    invoke-static {p3, p1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic a(Lfj9;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lfj9;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic b(Lfj9;)Lru/ok/messages/gallery/repository/a;
    .locals 0

    iget-object p0, p0, Lfj9;->c:Lru/ok/messages/gallery/repository/a;

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfj9;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lfj9;)La21;
    .locals 0

    iget-object p0, p0, Lfj9;->a:La21;

    return-object p0
.end method

.method public static final synthetic e(Lfj9;Z)V
    .locals 0

    iput-boolean p1, p0, Lfj9;->g:Z

    return-void
.end method

.method public static final synthetic f(Lfj9;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lfj9;->h:Ljava/util/Map;

    return-void
.end method

.method public static final k(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lfj9;->i:Lfj9$b;

    invoke-virtual {v0, p0}, Lfj9$b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lfj9;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/gallery/album/GalleryAlbum;

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lfj9;->c:Lru/ok/messages/gallery/repository/a;

    invoke-interface {v0, p1}, Lru/ok/messages/gallery/repository/a;->o(Lru/ok/messages/gallery/album/GalleryAlbum;)Z

    move-result p1

    return p1
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lfj9;->f:Lh5h;

    invoke-virtual {v0}, Lh5h;->u()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    if-nez p1, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lfj9;->i:Lfj9$b;

    invoke-virtual {v0, p1}, Lfj9$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lfj9;->f:Lh5h;

    invoke-virtual {p1}, Lh5h;->C()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lfj9;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/gallery/album/GalleryAlbum;

    if-nez p1, :cond_2

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lfj9;->c:Lru/ok/messages/gallery/repository/a;

    invoke-virtual {p1}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/ok/messages/gallery/repository/a;->g(Lru/ok/messages/gallery/album/GalleryAlbum$b;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/gallery/LocalMediaItem;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lru/ok/messages/gallery/a;->b(Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lfj9;->i:Lfj9$b;

    invoke-virtual {v0, p1}, Lfj9$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfj9;->f:Lh5h;

    invoke-virtual {p1}, Lh5h;->v()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lfj9;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/gallery/album/GalleryAlbum;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Lru/ok/messages/gallery/album/GalleryAlbum;->f()I

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lfj9;->e:Lbn4;

    iget-object v1, p0, Lfj9;->d:Ldgj;

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    iget-object v2, p0, Lfj9;->b:Lum4;

    invoke-virtual {v1, v2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v1

    new-instance v3, Lfj9$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lfj9$c;-><init>(Lfj9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lfj9;->f:Lh5h;

    invoke-virtual {v0, p1}, Lh5h;->b0(Ljava/lang/CharSequence;)V

    return-void
.end method
