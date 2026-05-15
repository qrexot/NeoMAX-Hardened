.class public Lru/ok/messages/video/exo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "ru.ok.messages.video.exo.a"


# instance fields
.field public final a:Lbf5;

.field public final b:Lcom/google/android/exoplayer2/f0;

.field public c:Lwwk;

.field public d:Ljava/util/List;

.field public final e:Lzj9;

.field public final f:Lsg;

.field public final g:Lxgj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/f0;Lbf5;Lzj9;Lsg;Lxgj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lru/ok/messages/video/exo/a;->d:Ljava/util/List;

    iput-object p1, p0, Lru/ok/messages/video/exo/a;->b:Lcom/google/android/exoplayer2/f0;

    iput-object p2, p0, Lru/ok/messages/video/exo/a;->a:Lbf5;

    iput-object p3, p0, Lru/ok/messages/video/exo/a;->e:Lzj9;

    iput-object p4, p0, Lru/ok/messages/video/exo/a;->f:Lsg;

    iput-object p5, p0, Lru/ok/messages/video/exo/a;->g:Lxgj;

    return-void
.end method

.method public static synthetic a(Lru/ok/messages/video/exo/TrackContainer$Track;Lru/ok/messages/video/exo/TrackContainer$Track;)I
    .locals 0

    iget p0, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->bitrate:I

    iget p1, p1, Lru/ok/messages/video/exo/TrackContainer$Track;->bitrate:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static i(Lx3k;I)Lcom/google/android/exoplayer2/s;
    .locals 2

    iget v0, p0, Lx3k;->a:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lx3k;->a(I)Lv3k;

    move-result-object p0

    instance-of p1, p0, Lim6;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    check-cast p0, Lim6;

    invoke-interface {p0}, Lim6;->i()Lcom/google/android/exoplayer2/s;

    move-result-object p0

    return-object p0
.end method

.method public static n(ILjava/util/List;)Ljava/util/List;
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/video/exo/TrackContainer$Track;

    iget v2, v1, Lru/ok/messages/video/exo/TrackContainer$Track;->trackIndex:I

    if-ne v2, p0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Lru/ok/messages/video/exo/TrackContainer$Track;Lcom/google/android/exoplayer2/s;)Z
    .locals 2

    iget-object v0, p2, Lcom/google/android/exoplayer2/s;->w:Ljava/lang/String;

    iget-object v1, p1, Lru/ok/messages/video/exo/TrackContainer$Track;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lwpj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/exoplayer2/s;->x:Ljava/lang/String;

    iget-object v1, p1, Lru/ok/messages/video/exo/TrackContainer$Track;->label:Ljava/lang/String;

    invoke-static {v0, v1}, Lwpj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/exoplayer2/s;->y:Ljava/lang/String;

    iget-object v1, p1, Lru/ok/messages/video/exo/TrackContainer$Track;->language:Ljava/lang/String;

    invoke-static {v0, v1}, Lwpj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/google/android/exoplayer2/s;->M:I

    iget v1, p1, Lru/ok/messages/video/exo/TrackContainer$Track;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Lcom/google/android/exoplayer2/s;->N:I

    iget v1, p1, Lru/ok/messages/video/exo/TrackContainer$Track;->height:I

    if-ne v0, v1, :cond_0

    iget p2, p2, Lcom/google/android/exoplayer2/s;->D:I

    iget p1, p1, Lru/ok/messages/video/exo/TrackContainer$Track;->bitrate:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/video/exo/a;->a:Lbf5;

    invoke-virtual {v0}, Lux9;->k()Lux9$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lru/ok/messages/video/exo/a;->k(Lux9$a;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lru/ok/messages/video/exo/a;->a:Lbf5;

    invoke-virtual {v1}, Lbf5;->z()Lbf5$e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbf5$e;->d0(I)Lbf5$e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbf5;->V(Lbf5$e;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/video/exo/a;->a:Lbf5;

    invoke-virtual {v0}, Lux9;->k()Lux9$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lru/ok/messages/video/exo/a;->k(Lux9$a;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lru/ok/messages/video/exo/a;->a:Lbf5;

    invoke-virtual {v1}, Lbf5;->z()Lbf5$e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbf5$e;->d0(I)Lbf5$e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbf5;->V(Lbf5$e;)V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lru/ok/messages/video/exo/a;->b:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->y()Lx3k;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    iget v4, v0, Lx3k;->a:I

    if-ge v2, v4, :cond_3

    invoke-static {v0, v2}, Lru/ok/messages/video/exo/a;->i(Lx3k;I)Lcom/google/android/exoplayer2/s;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lbh7;->b(Lcom/google/android/exoplayer2/s;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lru/ok/messages/video/exo/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/messages/video/exo/TrackContainer;

    iget-object v4, v2, Lru/ok/messages/video/exo/TrackContainer;->videoTrack:Lru/ok/messages/video/exo/TrackContainer$Track;

    invoke-virtual {p0, v4, v3}, Lru/ok/messages/video/exo/a;->b(Lru/ok/messages/video/exo/TrackContainer$Track;Lcom/google/android/exoplayer2/s;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v1, v2

    :cond_6
    if-nez v1, :cond_7

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_7
    iget-object v0, v1, Lru/ok/messages/video/exo/TrackContainer;->audioTracks:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/exo/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public g()Lru/ok/messages/video/exo/TrackContainer$Track;
    .locals 7

    iget-object v0, p0, Lru/ok/messages/video/exo/a;->a:Lbf5;

    invoke-virtual {v0}, Lux9;->k()Lux9$a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lru/ok/messages/video/exo/TrackContainer$Track;->EMPTY_TRACK:Lru/ok/messages/video/exo/TrackContainer$Track;

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lru/ok/messages/video/exo/a;->k(Lux9$a;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_1

    sget-object v0, Lru/ok/messages/video/exo/TrackContainer$Track;->EMPTY_TRACK:Lru/ok/messages/video/exo/TrackContainer$Track;

    return-object v0

    :cond_1
    iget-object v2, p0, Lru/ok/messages/video/exo/a;->a:Lbf5;

    invoke-virtual {v2}, Lbf5;->F()Lbf5$d;

    move-result-object v2

    invoke-virtual {v0, v1}, Lux9$a;->f(I)Lo3k;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lbf5$d;->q(ILo3k;)Lbf5$f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lru/ok/messages/video/exo/a;->h()Lru/ok/messages/video/exo/TrackContainer;

    move-result-object v2

    iget-object v2, v2, Lru/ok/messages/video/exo/TrackContainer;->audioTracks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/messages/video/exo/TrackContainer$Track;

    iget v4, v3, Lru/ok/messages/video/exo/TrackContainer$Track;->groupIndex:I

    iget v5, v0, Lbf5$f;->w:I

    if-ne v4, v5, :cond_2

    iget v4, v3, Lru/ok/messages/video/exo/TrackContainer$Track;->trackIndex:I

    iget-object v5, v0, Lbf5$f;->x:[I

    aget v5, v5, v1

    if-ne v4, v5, :cond_2

    return-object v3

    :cond_3
    iget-object v0, p0, Lru/ok/messages/video/exo/a;->b:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->y()Lx3k;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lru/ok/messages/video/exo/TrackContainer$Track;->EMPTY_TRACK:Lru/ok/messages/video/exo/TrackContainer$Track;

    return-object v0

    :cond_4
    :goto_0
    iget v2, v0, Lx3k;->a:I

    if-ge v1, v2, :cond_a

    invoke-static {v0, v1}, Lru/ok/messages/video/exo/a;->i(Lx3k;I)Lcom/google/android/exoplayer2/s;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lbh7;->a(Lcom/google/android/exoplayer2/s;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lru/ok/messages/video/exo/a;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/messages/video/exo/TrackContainer;

    iget-object v4, v4, Lru/ok/messages/video/exo/TrackContainer;->audioTracks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/messages/video/exo/TrackContainer$Track;

    invoke-virtual {p0, v5, v2}, Lru/ok/messages/video/exo/a;->b(Lru/ok/messages/video/exo/TrackContainer$Track;Lcom/google/android/exoplayer2/s;)Z

    move-result v6

    if-eqz v6, :cond_8

    return-object v5

    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    sget-object v0, Lru/ok/messages/video/exo/TrackContainer$Track;->EMPTY_TRACK:Lru/ok/messages/video/exo/TrackContainer$Track;

    return-object v0
.end method

.method public h()Lru/ok/messages/video/exo/TrackContainer;
    .locals 7

    iget-object v0, p0, Lru/ok/messages/video/exo/a;->a:Lbf5;

    invoke-virtual {v0}, Lux9;->k()Lux9$a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lru/ok/messages/video/exo/TrackContainer;->AUTO:Lru/ok/messages/video/exo/TrackContainer;

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lru/ok/messages/video/exo/a;->k(Lux9$a;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lru/ok/messages/video/exo/a;->a:Lbf5;

    invoke-virtual {v2}, Lbf5;->F()Lbf5$d;

    move-result-object v2

    invoke-virtual {v0, v1}, Lux9$a;->f(I)Lo3k;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lbf5$d;->q(ILo3k;)Lbf5$f;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lru/ok/messages/video/exo/TrackContainer;->AUTO:Lru/ok/messages/video/exo/TrackContainer;

    return-object v0

    :cond_1
    iget-object v2, p0, Lru/ok/messages/video/exo/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/messages/video/exo/TrackContainer;

    iget-object v4, v3, Lru/ok/messages/video/exo/TrackContainer;->videoTrack:Lru/ok/messages/video/exo/TrackContainer$Track;

    iget v5, v4, Lru/ok/messages/video/exo/TrackContainer$Track;->rendererIndex:I

    if-ne v5, v1, :cond_2

    iget v5, v4, Lru/ok/messages/video/exo/TrackContainer$Track;->groupIndex:I

    iget v6, v0, Lbf5$f;->w:I

    if-ne v5, v6, :cond_2

    iget v4, v4, Lru/ok/messages/video/exo/TrackContainer$Track;->trackIndex:I

    iget-object v5, v0, Lbf5$f;->x:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    if-ne v4, v5, :cond_2

    return-object v3

    :cond_3
    sget-object v0, Lru/ok/messages/video/exo/TrackContainer;->AUTO:Lru/ok/messages/video/exo/TrackContainer;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lru/ok/messages/video/exo/a;->a:Lbf5;

    invoke-virtual {v0}, Lux9;->k()Lux9$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Lru/ok/messages/video/exo/a;->k(Lux9$a;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, v3}, Lux9$a;->f(I)Lo3k;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lru/ok/messages/video/exo/a;->m(Lo3k;I)Ljava/util/List;

    move-result-object v3

    if-lez v2, :cond_2

    invoke-virtual {v0, v2}, Lux9$a;->f(I)Lo3k;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lru/ok/messages/video/exo/a;->m(Lo3k;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/messages/video/exo/TrackContainer$Track;

    iget v6, v5, Lru/ok/messages/video/exo/TrackContainer$Track;->trackIndex:I

    invoke-static {v6, v0}, Lru/ok/messages/video/exo/a;->n(ILjava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lru/ok/messages/video/exo/TrackContainer;

    invoke-direct {v7, v5, v6}, Lru/ok/messages/video/exo/TrackContainer;-><init>(Lru/ok/messages/video/exo/TrackContainer$Track;Ljava/util/List;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    return-object v2
.end method

.method public final k(Lux9$a;)Landroid/util/Pair;
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lux9$a;->d()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Lux9$a;->f(I)Lo3k;

    move-result-object v3

    iget v3, v3, Lo3k;->w:I

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lru/ok/messages/video/exo/a;->b:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/f0;->A(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/exo/a;->c:Lwwk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/video/exo/a;->j()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lru/ok/messages/video/exo/a;->d:Ljava/util/List;

    return v1

    :cond_1
    iput-object v0, p0, Lru/ok/messages/video/exo/a;->d:Ljava/util/List;

    invoke-virtual {p0}, Lru/ok/messages/video/exo/a;->t()V

    invoke-virtual {p0}, Lru/ok/messages/video/exo/a;->q()V

    const/4 v0, 0x1

    return v0
.end method

.method public final m(Lo3k;I)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    iget v2, p1, Lo3k;->w:I

    if-ge v10, v2, :cond_2

    invoke-virtual {p1, v10}, Lo3k;->b(I)Lj3k;

    move-result-object v12

    move v11, v1

    :goto_1
    iget v2, v12, Lj3k;->w:I

    if-ge v11, v2, :cond_1

    invoke-virtual {v12, v11}, Lj3k;->d(I)Lcom/google/android/exoplayer2/s;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/video/exo/a;->g:Lxgj;

    invoke-virtual {v3, v2}, Lxgj;->l(Lcom/google/android/exoplayer2/s;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lru/ok/messages/video/exo/a;->h:Ljava/lang/String;

    const-string v4, "mapTracks: Skip format %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, p2

    goto :goto_2

    :cond_0
    move-object v3, v2

    new-instance v2, Lru/ok/messages/video/exo/TrackContainer$Track;

    move-object v4, v3

    iget-object v3, v4, Lcom/google/android/exoplayer2/s;->w:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v5, Lcom/google/android/exoplayer2/s;->x:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v6, Lcom/google/android/exoplayer2/s;->y:Ljava/lang/String;

    move-object v7, v6

    iget v6, v7, Lcom/google/android/exoplayer2/s;->M:I

    move-object v8, v7

    iget v7, v8, Lcom/google/android/exoplayer2/s;->N:I

    iget v8, v8, Lcom/google/android/exoplayer2/s;->D:I

    move v9, p2

    invoke-direct/range {v2 .. v11}, Lru/ok/messages/video/exo/TrackContainer$Track;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v11, v11, 0x1

    move p2, v9

    goto :goto_1

    :cond_1
    move v9, p2

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lijj;

    invoke-direct {p1}, Lijj;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public o(II)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/video/exo/a;->a:Lbf5;

    invoke-virtual {v0}, Lux9;->k()Lux9$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lru/ok/messages/video/exo/a;->k(Lux9$a;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v2, Lbf5$f;

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {v2, p2, p1}, Lbf5$f;-><init>(I[I)V

    invoke-virtual {v0, v1}, Lux9$a;->f(I)Lo3k;

    move-result-object p1

    iget-object p2, p0, Lru/ok/messages/video/exo/a;->a:Lbf5;

    invoke-virtual {p2}, Lbf5;->z()Lbf5$e;

    move-result-object p2

    invoke-virtual {p2, v1, p1, v2}, Lbf5$e;->z0(ILo3k;Lbf5$f;)Lbf5$e;

    move-result-object p1

    iget-object p2, p0, Lru/ok/messages/video/exo/a;->a:Lbf5;

    invoke-virtual {p2, p1}, Lbf5;->V(Lbf5$e;)V

    return-void
.end method

.method public p(Lru/ok/messages/video/exo/TrackContainer$Track;)V
    .locals 4

    sget-object v0, Lru/ok/messages/video/exo/TrackContainer$Track;->EMPTY_TRACK:Lru/ok/messages/video/exo/TrackContainer$Track;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/video/exo/a;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/exo/a;->a:Lbf5;

    invoke-virtual {v0}, Lux9;->k()Lux9$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lbf5$f;

    iget v2, p1, Lru/ok/messages/video/exo/TrackContainer$Track;->groupIndex:I

    iget v3, p1, Lru/ok/messages/video/exo/TrackContainer$Track;->trackIndex:I

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbf5$f;-><init>(I[I)V

    iget v2, p1, Lru/ok/messages/video/exo/TrackContainer$Track;->rendererIndex:I

    invoke-virtual {v0, v2}, Lux9$a;->f(I)Lo3k;

    move-result-object v0

    iget-object v2, p0, Lru/ok/messages/video/exo/a;->a:Lbf5;

    invoke-virtual {v2}, Lbf5;->z()Lbf5$e;

    move-result-object v2

    iget p1, p1, Lru/ok/messages/video/exo/TrackContainer$Track;->rendererIndex:I

    invoke-virtual {v2, p1, v0, v1}, Lbf5$e;->z0(ILo3k;Lbf5$f;)Lbf5$e;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/video/exo/a;->a:Lbf5;

    invoke-virtual {v0, p1}, Lbf5;->V(Lbf5$e;)V

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/video/exo/a;->c:Lwwk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lwwk;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/video/exo/a;->c:Lwwk;

    invoke-interface {v0}, Lwwk;->l()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lru/ok/messages/video/exo/a;->c:Lwwk;

    invoke-interface {v0}, Lwwk;->k()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/exo/a;->c:Lwwk;

    invoke-interface {v0}, Lwwk;->l()I

    move-result v0

    iget-object v1, p0, Lru/ok/messages/video/exo/a;->c:Lwwk;

    invoke-interface {v1}, Lwwk;->k()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/video/exo/a;->o(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public r(Lru/ok/messages/video/exo/TrackContainer;)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/exo/a;->e:Lzj9;

    iget-object v1, p1, Lru/ok/messages/video/exo/TrackContainer;->videoTrack:Lru/ok/messages/video/exo/TrackContainer$Track;

    iget v1, v1, Lru/ok/messages/video/exo/TrackContainer$Track;->height:I

    invoke-virtual {v0, v1}, Lzj9;->lb(I)V

    sget-object v0, Lru/ok/messages/video/exo/TrackContainer;->AUTO:Lru/ok/messages/video/exo/TrackContainer;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/video/exo/a;->d()V

    return-void

    :cond_0
    iget-object p1, p1, Lru/ok/messages/video/exo/TrackContainer;->videoTrack:Lru/ok/messages/video/exo/TrackContainer$Track;

    iget p1, p1, Lru/ok/messages/video/exo/TrackContainer$Track;->height:I

    invoke-virtual {p0, p1}, Lru/ok/messages/video/exo/a;->s(I)V

    return-void
.end method

.method public final s(I)V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/video/exo/a;->a:Lbf5;

    invoke-virtual {v0}, Lux9;->k()Lux9$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lru/ok/messages/video/exo/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/messages/video/exo/TrackContainer;

    if-nez v2, :cond_2

    :goto_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lru/ok/messages/video/exo/TrackContainer;->videoTrack:Lru/ok/messages/video/exo/TrackContainer$Track;

    iget v4, v4, Lru/ok/messages/video/exo/TrackContainer$Track;->height:I

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v5, v2, Lru/ok/messages/video/exo/TrackContainer;->videoTrack:Lru/ok/messages/video/exo/TrackContainer$Track;

    iget v5, v5, Lru/ok/messages/video/exo/TrackContainer$Track;->height:I

    sub-int/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v4, v5, :cond_1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object p1, Lru/ok/messages/video/exo/a;->h:Ljava/lang/String;

    const-string v1, "selectTrackWithHeight %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lbf5$f;

    iget-object v1, v2, Lru/ok/messages/video/exo/TrackContainer;->videoTrack:Lru/ok/messages/video/exo/TrackContainer$Track;

    iget v3, v1, Lru/ok/messages/video/exo/TrackContainer$Track;->groupIndex:I

    iget v1, v1, Lru/ok/messages/video/exo/TrackContainer$Track;->trackIndex:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p1, v3, v1}, Lbf5$f;-><init>(I[I)V

    iget-object v1, v2, Lru/ok/messages/video/exo/TrackContainer;->videoTrack:Lru/ok/messages/video/exo/TrackContainer$Track;

    iget v1, v1, Lru/ok/messages/video/exo/TrackContainer$Track;->rendererIndex:I

    invoke-virtual {v0, v1}, Lux9$a;->f(I)Lo3k;

    move-result-object v1

    iget-object v3, p0, Lru/ok/messages/video/exo/a;->a:Lbf5;

    invoke-virtual {v3}, Lbf5;->z()Lbf5$e;

    move-result-object v3

    iget-object v4, v2, Lru/ok/messages/video/exo/TrackContainer;->videoTrack:Lru/ok/messages/video/exo/TrackContainer$Track;

    iget v4, v4, Lru/ok/messages/video/exo/TrackContainer$Track;->rendererIndex:I

    invoke-virtual {v3, v4, v1, p1}, Lbf5$e;->z0(ILo3k;Lbf5$f;)Lbf5$e;

    move-result-object p1

    iget-object v1, p0, Lru/ok/messages/video/exo/a;->a:Lbf5;

    invoke-virtual {v1, p1}, Lbf5;->V(Lbf5$e;)V

    invoke-virtual {v2}, Lru/ok/messages/video/exo/TrackContainer;->hasAudio()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v2, Lru/ok/messages/video/exo/TrackContainer;->audioTracks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/video/exo/TrackContainer$Track;

    iget v3, v1, Lru/ok/messages/video/exo/TrackContainer$Track;->trackIndex:I

    iget-object v4, v2, Lru/ok/messages/video/exo/TrackContainer;->videoTrack:Lru/ok/messages/video/exo/TrackContainer$Track;

    iget v5, v4, Lru/ok/messages/video/exo/TrackContainer$Track;->trackIndex:I

    if-ne v3, v5, :cond_5

    iget v3, v1, Lru/ok/messages/video/exo/TrackContainer$Track;->groupIndex:I

    iget v4, v4, Lru/ok/messages/video/exo/TrackContainer$Track;->groupIndex:I

    if-ne v3, v4, :cond_5

    new-instance p1, Lbf5$f;

    iget v2, v1, Lru/ok/messages/video/exo/TrackContainer$Track;->groupIndex:I

    iget v3, v1, Lru/ok/messages/video/exo/TrackContainer$Track;->trackIndex:I

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lbf5$f;-><init>(I[I)V

    iget v2, v1, Lru/ok/messages/video/exo/TrackContainer$Track;->rendererIndex:I

    invoke-virtual {v0, v2}, Lux9$a;->f(I)Lo3k;

    move-result-object v0

    iget-object v2, p0, Lru/ok/messages/video/exo/a;->a:Lbf5;

    invoke-virtual {v2}, Lbf5;->z()Lbf5$e;

    move-result-object v2

    iget v1, v1, Lru/ok/messages/video/exo/TrackContainer$Track;->rendererIndex:I

    invoke-virtual {v2, v1, v0, p1}, Lbf5$e;->z0(ILo3k;Lbf5$f;)Lbf5$e;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/video/exo/a;->a:Lbf5;

    invoke-virtual {v0, p1}, Lbf5;->V(Lbf5$e;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/exo/a;->e:Lzj9;

    invoke-virtual {v0}, Lzj9;->fb()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lru/ok/messages/video/exo/a;->s(I)V

    return-void
.end method

.method public u(Lwwk;)V
    .locals 1

    iput-object p1, p0, Lru/ok/messages/video/exo/a;->c:Lwwk;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lru/ok/messages/video/exo/a;->d:Ljava/util/List;

    iget-object p1, p0, Lru/ok/messages/video/exo/a;->a:Lbf5;

    invoke-virtual {p1}, Lbf5;->z()Lbf5$e;

    move-result-object v0

    invoke-virtual {v0}, Lbf5$e;->c0()Lbf5$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbf5;->V(Lbf5$e;)V

    invoke-virtual {p0}, Lru/ok/messages/video/exo/a;->l()Z

    return-void
.end method
