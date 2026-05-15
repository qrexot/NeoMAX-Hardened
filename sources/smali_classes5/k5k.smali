.class public final Lk5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9e$d;
.implements Lqg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5k$a;,
        Lk5k$b;
    }
.end annotation


# static fields
.field public static final M:Lk5k$a;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Ljava/util/List;

.field public final C:Ljava/util/List;

.field public D:Lcb0;

.field public E:Lv6l;

.field public F:Lv6l;

.field public G:Lqpj;

.field public H:Z

.field public I:Lin7;

.field public final J:Ljava/util/Map;

.field public K:Landroidx/media3/common/a;

.field public L:Landroidx/media3/common/a;

.field public final w:Landroid/content/Context;

.field public final x:Ljfd;

.field public final y:I

.field public final z:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk5k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk5k$a;-><init>(Lv65;)V

    sput-object v0, Lk5k;->M:Lk5k$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljfd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5k;->w:Landroid/content/Context;

    iput-object p2, p0, Lk5k;->x:Ljfd;

    iput p3, p0, Lk5k;->y:I

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lk5k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk5k;->A:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk5k;->B:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk5k;->C:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk5k;->J:Ljava/util/Map;

    return-void
.end method

.method public static final B(Lk5k;Lu4k$a;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lk5k;->H()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillVideoTracks() - size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " group: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Landroidx/media3/common/a;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAudioInputFormatChanged() - format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lu4k;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTracksChanged() - tracks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final O()Ljava/lang/String;
    .locals 1

    const-string v0, "onTracksChanged() - currentAudioTrack == null && lastAudioExoFormat != null"

    return-object v0
.end method

.method public static final P()Ljava/lang/String;
    .locals 1

    const-string v0, "onTracksChanged() - audioGroupsList is empty"

    return-object v0
.end method

.method public static final Q()Ljava/lang/String;
    .locals 1

    const-string v0, "onTracksChanged() - currentVideoTrack == null && lastVideoExoFormat != null"

    return-object v0
.end method

.method public static final R()Ljava/lang/String;
    .locals 1

    const-string v0, "onTracksChanged() - videoGroup is null"

    return-object v0
.end method

.method public static final S(Landroidx/media3/common/a;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoInputFormatChanged() - format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final U()Ljava/lang/String;
    .locals 1

    const-string v0, "release()"

    return-object v0
.end method

.method public static final X(Landroidx/media3/common/a;Lk5k;)Ljava/lang/String;
    .locals 2

    iget-object p1, p1, Lk5k;->D:Lcb0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCurrentAudioTrack() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Landroidx/media3/common/a;Lk5k;)Ljava/lang/String;
    .locals 2

    iget-object p1, p1, Lk5k;->F:Lv6l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCurrentVideoTrack() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lu4k;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lk5k;->N(Lu4k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lk5k;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lk5k;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lk5k;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lk5k;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Landroidx/media3/common/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lk5k;->S(Landroidx/media3/common/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lk5k;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lk5k;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Landroidx/media3/common/a;Lk5k;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lk5k;->X(Landroidx/media3/common/a;Lk5k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/common/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lk5k;->M(Landroidx/media3/common/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/media3/common/a;Lk5k;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lk5k;->Z(Landroidx/media3/common/a;Lk5k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lk5k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lk5k;->y(Lk5k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lk5k;Lu4k$a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lk5k;->B(Lk5k;Lu4k$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final x()Ljava/lang/String;
    .locals 1

    const-string v0, "fillAudioTracks() - selectedMimeType == null"

    return-object v0
.end method

.method public static final y(Lk5k;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lk5k;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lk5k;->J:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fillAudioTracks() - size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mimeType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " audioFormatIdToGroupIdMap: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lu4k$a;)V
    .locals 11

    invoke-virtual {p1}, Lu4k$a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lk5k;->H:Z

    invoke-virtual {p1}, Lu4k$a;->c()Lk3k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk5k;->F(Lk3k;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p1, Lu4k$a;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_3

    invoke-virtual {p1, v5, v4}, Lu4k$a;->j(IZ)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v7, Lafd;->a:Lafd;

    invoke-virtual {v7}, Lafd;->q()Z

    move-result v7

    if-nez v7, :cond_2

    :cond_0
    invoke-virtual {p1}, Lu4k$a;->c()Lk3k;

    move-result-object v7

    invoke-virtual {v7, v5}, Lk3k;->c(I)Landroidx/media3/common/a;

    move-result-object v7

    invoke-static {v7}, Lida;->f(Landroidx/media3/common/a;)Lpzk;

    move-result-object v7

    iget-object v8, p0, Lk5k;->x:Ljfd;

    invoke-virtual {v8}, Ljfd;->f0()Ly3k;

    move-result-object v8

    invoke-virtual {v8}, Ly3k;->j()Lin7;

    move-result-object v8

    iget-object v9, p0, Lk5k;->x:Ljfd;

    invoke-virtual {v9}, Ljfd;->f0()Ly3k;

    move-result-object v9

    invoke-virtual {v9}, Ly3k;->e()Lin7;

    move-result-object v9

    invoke-virtual {v7}, Lpzk;->h()Lin7;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_2

    invoke-interface {v10, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gtz v8, :cond_2

    new-instance v8, Lhm6;

    invoke-virtual {p1}, Lu4k$a;->c()Lk3k;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lhm6;-><init>(Lk3k;Ljava/util/List;)V

    new-instance v9, Lw6l;

    invoke-static {v7}, Lszk;->a(Lpzk;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v8, v10, v7, v6}, Lw6l;-><init>(Lhm6;Ljava/lang/String;Lpzk;Z)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lafd;->a:Lafd;

    invoke-virtual {v6}, Lafd;->i()Z

    move-result v6

    if-nez v6, :cond_1

    if-ne v5, v0, :cond_1

    iput-object v9, p0, Lk5k;->E:Lv6l;

    :cond_1
    invoke-virtual {p1, v5}, Lu4k$a;->i(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v7}, Lpzk;->a()Ljava/lang/String;

    move-result-object v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_6

    iget-object v0, p0, Lk5k;->B:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lw6l;

    invoke-virtual {v5}, Lv6l;->c()Lpzk;

    move-result-object v5

    invoke-virtual {v5}, Lpzk;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lk5k;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_6

    new-instance v1, Lk5k$c;

    invoke-direct {v1}, Lk5k$c;-><init>()V

    invoke-static {v0, v1}, Lln3;->G(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    new-instance v0, Li5k;

    invoke-direct {v0, p0, p1}, Li5k;-><init>(Lk5k;Lu4k$a;)V

    invoke-virtual {p0, v0}, Lk5k;->u(Lgr7;)V

    return-void
.end method

.method public final C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lk5k;->A:Ljava/util/List;

    return-object v0
.end method

.method public final D()Lcb0;
    .locals 1

    iget-object v0, p0, Lk5k;->D:Lcb0;

    return-object v0
.end method

.method public final E()Lv6l;
    .locals 1

    iget-object v0, p0, Lk5k;->F:Lv6l;

    return-object v0
.end method

.method public final F(Lk3k;)I
    .locals 1

    iget-object v0, p0, Lk5k;->x:Ljfd;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->J()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    move-result-object v0

    iget-object v0, v0, Lf4k;->D:Lrk8;

    invoke-virtual {v0, p1}, Lrk8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3k;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lz3k;->b:Lnk8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lz3k;->b:Lnk8;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final G()Lv6l;
    .locals 1

    iget-object v0, p0, Lk5k;->E:Lv6l;

    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lk5k;->B:Ljava/util/List;

    return-object v0
.end method

.method public final I(Lcb0;)V
    .locals 2

    iget-object v0, p0, Lk5k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5k$b;

    invoke-interface {v1, p1}, Lk5k$b;->a(Lcb0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J(Lqpj;Z)V
    .locals 2

    iget-object v0, p0, Lk5k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5k$b;

    invoke-interface {v1, p1, p2}, Lk5k$b;->c(Lqpj;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K(Lv6l;)V
    .locals 2

    iget-object v0, p0, Lk5k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5k$b;

    invoke-interface {v1, p1}, Lk5k$b;->b(Lv6l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(Lv6l;)V
    .locals 2

    iget-object v0, p0, Lk5k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5k$b;

    invoke-interface {v1, p1}, Lk5k$b;->d(Lv6l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final T(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;Lhm6;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;
    .locals 2

    new-instance v0, Lz3k;

    invoke-virtual {p2}, Lhm6;->a()Lk3k;

    move-result-object v1

    invoke-virtual {p2}, Lhm6;->b()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lz3k;-><init>(Lk3k;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->w0(Lz3k;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lv6l;)Z
    .locals 5

    invoke-virtual {p0}, Lk5k;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lv6l;

    invoke-virtual {v3}, Lb3k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lb3k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lw6l;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Lw6l;

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lv6l;->c()Lpzk;

    move-result-object v0

    invoke-virtual {v0}, Lpzk;->h()Lin7;

    move-result-object v0

    iput-object v0, p0, Lk5k;->I:Lin7;

    sget-object v0, Lafd;->a:Lafd;

    invoke-virtual {v0}, Lafd;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lk5k;->E:Lv6l;

    invoke-virtual {p0, p1}, Lk5k;->L(Lv6l;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lk5k;->x:Ljfd;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->J()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->Q()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    move-result-object v0

    invoke-virtual {v2}, Lw6l;->e()Lhm6;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lk5k;->T(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;Lhm6;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->n0()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->l(Lf4k;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final W(Landroidx/media3/common/a;)V
    .locals 7

    invoke-static {p1}, Lida;->c(Landroidx/media3/common/a;)Lx70;

    move-result-object v0

    iget-object v1, p0, Lk5k;->J:Ljava/util/Map;

    invoke-virtual {v0}, Lx70;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lk5k;->D:Lcb0;

    iget-object v3, p0, Lk5k;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ldb0;

    invoke-virtual {v6}, Lb3k;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    check-cast v4, Ldb0;

    if-eqz v4, :cond_2

    new-instance v5, Ldb0;

    invoke-virtual {v4}, Ldb0;->d()Lhm6;

    move-result-object v1

    invoke-virtual {v4}, Lb3k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v1, v3, v0}, Ldb0;-><init>(Lhm6;Ljava/lang/String;Lx70;)V

    :cond_2
    if-eq v5, v2, :cond_3

    iput-object v5, p0, Lk5k;->D:Lcb0;

    invoke-virtual {p0, v5}, Lk5k;->I(Lcb0;)V

    :cond_3
    new-instance v0, La5k;

    invoke-direct {v0, p1, p0}, La5k;-><init>(Landroidx/media3/common/a;Lk5k;)V

    invoke-virtual {p0, v0}, Lk5k;->u(Lgr7;)V

    return-void
.end method

.method public final Y(Landroidx/media3/common/a;)V
    .locals 7

    invoke-static {p1}, Lida;->f(Landroidx/media3/common/a;)Lpzk;

    move-result-object v0

    iget-object v1, p0, Lk5k;->F:Lv6l;

    iget-object v2, p0, Lk5k;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lw6l;

    invoke-virtual {v5}, Lb3k;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lszk;->a(Lpzk;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lw6l;

    if-eqz v3, :cond_2

    new-instance v4, Lw6l;

    invoke-virtual {v3}, Lw6l;->e()Lhm6;

    move-result-object v2

    invoke-virtual {v3}, Lb3k;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lv6l;->d()Z

    move-result v3

    invoke-direct {v4, v2, v5, v0, v3}, Lw6l;-><init>(Lhm6;Ljava/lang/String;Lpzk;Z)V

    :cond_2
    if-eq v4, v1, :cond_3

    iput-object v4, p0, Lk5k;->F:Lv6l;

    invoke-virtual {p0, v4}, Lk5k;->K(Lv6l;)V

    :cond_3
    new-instance v0, Lg5k;

    invoke-direct {v0, p1, p0}, Lg5k;-><init>(Landroidx/media3/common/a;Lk5k;)V

    invoke-virtual {p0, v0}, Lk5k;->u(Lgr7;)V

    return-void
.end method

.method public onAudioInputFormatChanged(Lqg$a;Landroidx/media3/common/a;Lny4;)V
    .locals 0

    new-instance p1, Lz4k;

    invoke-direct {p1, p2}, Lz4k;-><init>(Landroidx/media3/common/a;)V

    invoke-virtual {p0, p1}, Lk5k;->u(Lgr7;)V

    iput-object p2, p0, Lk5k;->L:Landroidx/media3/common/a;

    invoke-virtual {p0, p2}, Lk5k;->W(Landroidx/media3/common/a;)V

    return-void
.end method

.method public onTracksChanged(Lu4k;)V
    .locals 9

    new-instance v0, Lx4k;

    invoke-direct {v0, p1}, Lx4k;-><init>(Lu4k;)V

    invoke-virtual {p0, v0}, Lk5k;->u(Lgr7;)V

    iget-object v0, p0, Lk5k;->E:Lv6l;

    iget-object v1, p0, Lk5k;->G:Lqpj;

    iget-object v2, p0, Lk5k;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lk5k;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lk5k;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    sget-object v2, Lafd;->a:Lafd;

    invoke-virtual {v2}, Lafd;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, p0, Lk5k;->E:Lv6l;

    :cond_0
    iput-object v3, p0, Lk5k;->G:Lqpj;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lu4k;->b()Lnk8;

    move-result-object p1

    invoke-virtual {p1}, Lnk8;->i()Lthk;

    move-result-object p1

    move-object v5, v3

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu4k$a;

    invoke-virtual {v6}, Lu4k$a;->f()I

    move-result v8

    if-eq v8, v7, :cond_4

    const/4 v7, 0x2

    if-eq v8, v7, :cond_3

    const/4 v7, 0x3

    if-eq v8, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lu4k$a;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_0

    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v2}, Lk5k;->w(Ljava/util/List;)V

    iget-object p1, p0, Lk5k;->L:Landroidx/media3/common/a;

    iget-object v2, p0, Lk5k;->D:Lcb0;

    if-nez v2, :cond_7

    if-eqz p1, :cond_7

    new-instance v2, Lb5k;

    invoke-direct {v2}, Lb5k;-><init>()V

    invoke-virtual {p0, v2}, Lk5k;->u(Lgr7;)V

    invoke-virtual {p0, p1}, Lk5k;->W(Landroidx/media3/common/a;)V

    goto :goto_1

    :cond_6
    new-instance p1, Lc5k;

    invoke-direct {p1}, Lc5k;-><init>()V

    invoke-virtual {p0, p1}, Lk5k;->u(Lgr7;)V

    iget-object p1, p0, Lk5k;->D:Lcb0;

    if-eqz p1, :cond_7

    iput-object v3, p0, Lk5k;->D:Lcb0;

    iput-object v3, p0, Lk5k;->L:Landroidx/media3/common/a;

    invoke-virtual {p0, v3}, Lk5k;->I(Lcb0;)V

    :cond_7
    :goto_1
    if-eqz v5, :cond_8

    invoke-virtual {p0, v5}, Lk5k;->A(Lu4k$a;)V

    iget-object p1, p0, Lk5k;->K:Landroidx/media3/common/a;

    iget-object v2, p0, Lk5k;->F:Lv6l;

    if-nez v2, :cond_9

    if-eqz p1, :cond_9

    new-instance v2, Ld5k;

    invoke-direct {v2}, Ld5k;-><init>()V

    invoke-virtual {p0, v2}, Lk5k;->u(Lgr7;)V

    invoke-virtual {p0, p1}, Lk5k;->Y(Landroidx/media3/common/a;)V

    goto :goto_2

    :cond_8
    new-instance p1, Le5k;

    invoke-direct {p1}, Le5k;-><init>()V

    invoke-virtual {p0, p1}, Lk5k;->u(Lgr7;)V

    iget-object p1, p0, Lk5k;->F:Lv6l;

    if-eqz p1, :cond_9

    iput-object v3, p0, Lk5k;->F:Lv6l;

    iput-object v3, p0, Lk5k;->K:Landroidx/media3/common/a;

    invoke-virtual {p0, v3}, Lk5k;->K(Lv6l;)V

    :cond_9
    :goto_2
    invoke-virtual {p0, v4}, Lk5k;->z(Ljava/util/List;)V

    sget-object p1, Lafd;->a:Lafd;

    invoke-virtual {p1}, Lafd;->i()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lk5k;->E:Lv6l;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lb3k;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object v2, v3

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lb3k;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v3

    :goto_4
    invoke-static {v2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lk5k;->E:Lv6l;

    invoke-virtual {p0, v0}, Lk5k;->L(Lv6l;)V

    :cond_c
    iget-object v0, p0, Lk5k;->G:Lqpj;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lb3k;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    move-object v0, v3

    :goto_5
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lb3k;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_e
    move-object v1, v3

    :goto_6
    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lk5k;->G:Lqpj;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lqpj;->d()Z

    move-result v2

    if-ne v2, v7, :cond_f

    goto :goto_7

    :cond_f
    move v7, v1

    :goto_7
    invoke-virtual {p0, v0, v7}, Lk5k;->J(Lqpj;Z)V

    :cond_10
    iget-object v0, p0, Lk5k;->I:Lin7;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lafd;->i()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lk5k;->I:Lin7;

    iget-object v0, p0, Lk5k;->E:Lv6l;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lv6l;->c()Lpzk;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lpzk;->h()Lin7;

    move-result-object v3

    :cond_11
    if-eq p1, v3, :cond_14

    :cond_12
    invoke-virtual {p0}, Lk5k;->H()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lk5k;->I:Lin7;

    if-nez p1, :cond_13

    goto :goto_8

    :cond_13
    sget-object v0, Lzrk;->a:Lzrk;

    invoke-virtual {p0}, Lk5k;->H()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lzrk;->d(Ljava/util/List;Lin7;)Lv6l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk5k;->V(Lv6l;)Z

    iput-object p1, p0, Lk5k;->I:Lin7;

    :cond_14
    :goto_8
    return-void
.end method

.method public onVideoInputFormatChanged(Lqg$a;Landroidx/media3/common/a;Lny4;)V
    .locals 0

    new-instance p1, Lh5k;

    invoke-direct {p1, p2}, Lh5k;-><init>(Landroidx/media3/common/a;)V

    invoke-virtual {p0, p1}, Lk5k;->u(Lgr7;)V

    iput-object p2, p0, Lk5k;->K:Landroidx/media3/common/a;

    invoke-virtual {p0, p2}, Lk5k;->Y(Landroidx/media3/common/a;)V

    return-void
.end method

.method public final release()V
    .locals 1

    new-instance v0, Lf5k;

    invoke-direct {v0}, Lf5k;-><init>()V

    invoke-virtual {p0, v0}, Lk5k;->v(Lgr7;)V

    iget-object v0, p0, Lk5k;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lk5k;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lk5k;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk5k;->D:Lcb0;

    iput-object v0, p0, Lk5k;->L:Landroidx/media3/common/a;

    iput-object v0, p0, Lk5k;->E:Lv6l;

    iput-object v0, p0, Lk5k;->F:Lv6l;

    iput-object v0, p0, Lk5k;->K:Landroidx/media3/common/a;

    iput-object v0, p0, Lk5k;->G:Lqpj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk5k;->H:Z

    return-void
.end method

.method public final t(Lk5k$b;)V
    .locals 1

    iget-object v0, p0, Lk5k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Lgr7;)V
    .locals 3

    sget-object v0, Lafd;->a:Lafd;

    invoke-virtual {v0}, Lafd;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lk5k;->y:I

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TracksManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final v(Lgr7;)V
    .locals 3

    sget-object v0, Lafd;->a:Lafd;

    invoke-virtual {v0}, Lafd;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lk5k;->y:I

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "TracksManager"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, Lk5k;->J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4k$a;

    invoke-virtual {v1}, Lu4k$a;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v0, v1, Lu4k$a;->a:I

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {v1, v4}, Lu4k$a;->i(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Lu4k$a;->d(I)Landroidx/media3/common/a;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_3

    new-instance p1, Lj5k;

    invoke-direct {p1}, Lj5k;-><init>()V

    invoke-virtual {p0, p1}, Lk5k;->u(Lgr7;)V

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4k$a;

    invoke-virtual {v1}, Lu4k$a;->c()Lk3k;

    move-result-object v4

    iget-object v4, v4, Lk3k;->b:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v6, v1, Lu4k$a;->a:I

    move v7, v2

    move-object v8, v3

    :goto_3
    if-ge v7, v6, :cond_6

    invoke-virtual {v1}, Lu4k$a;->c()Lk3k;

    move-result-object v9

    invoke-virtual {v9, v7}, Lk3k;->c(I)Landroidx/media3/common/a;

    move-result-object v9

    invoke-static {v9}, Lida;->c(Landroidx/media3/common/a;)Lx70;

    move-result-object v10

    invoke-virtual {v10}, Lx70;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, p0, Lk5k;->J:Ljava/util/Map;

    invoke-virtual {v10}, Lx70;->e()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_5

    new-instance v8, Lx70$a;

    invoke-direct {v8}, Lx70$a;-><init>()V

    iget-object v10, v9, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lx70$a;->h(Ljava/lang/String;)Lx70$a;

    move-result-object v8

    iget-object v10, v9, Landroidx/media3/common/a;->k:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lx70$a;->d(Ljava/lang/String;)Lx70$a;

    move-result-object v8

    iget-object v10, v9, Landroidx/media3/common/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lx70$a;->f(Ljava/lang/String;)Lx70$a;

    move-result-object v8

    iget-object v9, v9, Landroidx/media3/common/a;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lx70$a;->g(Ljava/lang/String;)Lx70$a;

    move-result-object v8

    invoke-virtual {v8}, Lx70$a;->a()Lx70;

    move-result-object v8

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lk5k;->A:Ljava/util/List;

    new-instance v7, Ldb0;

    new-instance v9, Lhm6;

    invoke-virtual {v1}, Lu4k$a;->c()Lk3k;

    move-result-object v1

    invoke-direct {v9, v1, v5}, Lhm6;-><init>(Lk3k;Ljava/util/List;)V

    invoke-direct {v7, v9, v4, v8}, Ldb0;-><init>(Lhm6;Ljava/lang/String;Lx70;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    new-instance p1, Ly4k;

    invoke-direct {p1, p0, v0}, Ly4k;-><init>(Lk5k;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk5k;->u(Lgr7;)V

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4k$a;

    invoke-virtual {v0}, Lu4k$a;->c()Lk3k;

    move-result-object v1

    iget-object v1, v1, Lk3k;->b:Ljava/lang/String;

    iget v2, v0, Lu4k$a;->a:I

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lu4k$a;->c()Lk3k;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lk3k;->c(I)Landroidx/media3/common/a;

    move-result-object v2

    invoke-static {v2}, Lida;->e(Landroidx/media3/common/a;)Ldoj;

    move-result-object v2

    new-instance v4, Lhm6;

    invoke-virtual {v0}, Lu4k$a;->c()Lk3k;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lhm6;-><init>(Lk3k;Ljava/util/List;)V

    new-instance v5, Lrpj;

    invoke-direct {v5, v4, v1, v2}, Lrpj;-><init>(Lhm6;Ljava/lang/String;Ldoj;)V

    iget-object v1, p0, Lk5k;->C:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Lu4k$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v5, p0, Lk5k;->G:Lqpj;

    goto :goto_0

    :cond_1
    return-void
.end method
