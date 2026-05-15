.class public final Lru/ok/messages/video/fetcher/c;
.super Lvn0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/video/fetcher/c$a;
    }
.end annotation


# static fields
.field public static final m:Lru/ok/messages/video/fetcher/c$a;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Loz3;

.field public final b:Lru/ok/tamtam/rx/TamTamObservables;

.field public final c:Lchj;

.field public final d:La21;

.field public final e:Lpp;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public volatile j:J

.field public final k:Lv20;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/messages/video/fetcher/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/messages/video/fetcher/c$a;-><init>(Lv65;)V

    sput-object v0, Lru/ok/messages/video/fetcher/c;->m:Lru/ok/messages/video/fetcher/c$a;

    const-class v0, Lru/ok/messages/video/fetcher/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/ok/messages/video/fetcher/c;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Loz3;Lru/ok/tamtam/rx/TamTamObservables;Lchj;La21;Lpp;JJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lvn0;-><init>()V

    iput-object p1, p0, Lru/ok/messages/video/fetcher/c;->a:Loz3;

    iput-object p2, p0, Lru/ok/messages/video/fetcher/c;->b:Lru/ok/tamtam/rx/TamTamObservables;

    iput-object p3, p0, Lru/ok/messages/video/fetcher/c;->c:Lchj;

    iput-object p4, p0, Lru/ok/messages/video/fetcher/c;->d:La21;

    iput-object p5, p0, Lru/ok/messages/video/fetcher/c;->e:Lpp;

    iput-wide p6, p0, Lru/ok/messages/video/fetcher/c;->f:J

    iput-wide p8, p0, Lru/ok/messages/video/fetcher/c;->g:J

    iput-wide p10, p0, Lru/ok/messages/video/fetcher/c;->h:J

    iput-object p12, p0, Lru/ok/messages/video/fetcher/c;->i:Ljava/lang/String;

    invoke-static {}, Lv20;->O0()Lv20;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/fetcher/c;->k:Lv20;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lru/ok/messages/video/fetcher/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic b(Lw3l;Lru/ok/messages/video/fetcher/c;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/messages/video/fetcher/c;->l(Lw3l;Lru/ok/messages/video/fetcher/c;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lru/ok/messages/video/fetcher/c;->i(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lrl0;Lru/ok/messages/video/fetcher/c;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/messages/video/fetcher/c;->m(Lrl0;Lru/ok/messages/video/fetcher/c;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/Map$Entry;)Lru/ok/messages/video/fetcher/a$a;
    .locals 0

    invoke-static {p0}, Lru/ok/messages/video/fetcher/c;->j(Ljava/util/Map$Entry;)Lru/ok/messages/video/fetcher/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lru/ok/messages/video/fetcher/c;)La21;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/video/fetcher/c;->d:La21;

    return-object p0
.end method

.method public static final synthetic g(Lru/ok/messages/video/fetcher/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/video/fetcher/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final i(Ljava/util/Map$Entry;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "MP4"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Ld1j;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final j(Ljava/util/Map$Entry;)Lru/ok/messages/video/fetcher/a$a;
    .locals 7

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lb8l;->b(Ljava/lang/String;)I

    move-result v5

    new-instance v1, Lru/ok/messages/video/fetcher/a$a;

    sget-object v2, Lqzk;->MP4:Lqzk;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    const/4 v4, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lru/ok/messages/video/fetcher/a$a;-><init>(Lqzk;Ljava/lang/String;III)V

    return-object v1
.end method

.method public static final l(Lw3l;Lru/ok/messages/video/fetcher/c;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lw3l;->x:Ljava/util/Map;

    const-string v2, "DASH"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v3, Lru/ok/messages/video/fetcher/a$a;

    sget-object v4, Lqzk;->DASH:Lqzk;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lru/ok/messages/video/fetcher/a$a;-><init>(Lqzk;Ljava/lang/String;III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lw3l;->x:Ljava/util/Map;

    const-string v3, "HLS"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v3, Lru/ok/messages/video/fetcher/a$a;

    sget-object v4, Lqzk;->HLS:Lqzk;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lru/ok/messages/video/fetcher/a$a;-><init>(Lqzk;Ljava/lang/String;III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Lw3l;->x:Ljava/util/Map;

    invoke-virtual {p1, p0}, Lru/ok/messages/video/fetcher/c;->h(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lru/ok/messages/video/fetcher/c;->k:Lv20;

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    sget-object v1, Lru/ok/messages/video/fetcher/FetcherException$a;->VIDEO_FETCH_FAILED:Lru/ok/messages/video/fetcher/FetcherException$a;

    const-string v2, "failed to get internal link from video play cmd"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(Lru/ok/messages/video/fetcher/FetcherException$a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lv20;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p1, Lru/ok/messages/video/fetcher/c;->k:Lv20;

    invoke-virtual {p0}, Lv20;->onComplete()V

    return-void

    :cond_4
    iget-object p0, p1, Lru/ok/messages/video/fetcher/c;->k:Lv20;

    new-instance v1, Lru/ok/messages/video/fetcher/a;

    invoke-virtual {p1}, Lru/ok/messages/video/fetcher/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lru/ok/messages/video/fetcher/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lv20;->onNext(Ljava/lang/Object;)V

    iget-object p0, p1, Lru/ok/messages/video/fetcher/c;->k:Lv20;

    invoke-virtual {p0}, Lv20;->onComplete()V

    return-void
.end method

.method public static final m(Lrl0;Lru/ok/messages/video/fetcher/c;)V
    .locals 9

    iget-object v0, p0, Lrl0;->x:Lfgj;

    invoke-virtual {v0}, Lcfj;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrl0;->x:Lfgj;

    instance-of v1, v1, Ljfj;

    if-eqz v1, :cond_0

    sget-object v0, Lru/ok/messages/video/fetcher/FetcherException$a;->IO_EXCEPTION:Lru/ok/messages/video/fetcher/FetcherException$a;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "errors.process.attachment.video.not.processed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lru/ok/messages/video/fetcher/FetcherException$a;->VIDEO_IS_PROCESSING:Lru/ok/messages/video/fetcher/FetcherException$a;

    goto :goto_1

    :sswitch_1
    const-string v1, "attachment.not.ready"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lru/ok/messages/video/fetcher/FetcherException$a;->VIDEO_IS_PROCESSING:Lru/ok/messages/video/fetcher/FetcherException$a;

    goto :goto_1

    :sswitch_2
    const-string v1, "video.offline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lru/ok/messages/video/fetcher/FetcherException$a;->LIVE_STREAM_IS_OVER:Lru/ok/messages/video/fetcher/FetcherException$a;

    goto :goto_1

    :sswitch_3
    const-string v1, "not.found"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lru/ok/messages/video/fetcher/FetcherException$a;->VIDEO_NOT_FOUND:Lru/ok/messages/video/fetcher/FetcherException$a;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object v0, Lru/ok/messages/video/fetcher/FetcherException$a;->UNKNOWN_VIDEO_PLAY_ERROR:Lru/ok/messages/video/fetcher/FetcherException$a;

    :goto_1
    sget-object v3, Lru/ok/messages/video/fetcher/c;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoplay cmd failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v2, Ljm9;->ERROR:Ljm9;

    if-nez p0, :cond_6

    const-string p0, ""

    :cond_6
    move-object v4, p0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    iget-object p0, p1, Lru/ok/messages/video/fetcher/c;->k:Lv20;

    new-instance v1, Lru/ok/messages/video/fetcher/FetcherException;

    const-string v2, "videoplay cmd failed"

    invoke-direct {v1, v0, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(Lru/ok/messages/video/fetcher/FetcherException$a;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lv20;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p1, Lru/ok/messages/video/fetcher/c;->k:Lv20;

    invoke-virtual {p0}, Lv20;->onComplete()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xcad84a7 -> :sswitch_3
        0x3a658770 -> :sswitch_2
        0x5224a3bd -> :sswitch_1
        0x67b303b7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a()Ln7i;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/messages/video/fetcher/c;->k:Lv20;

    invoke-virtual {v1}, Lv20;->R0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lru/ok/messages/video/fetcher/c;->k:Lv20;

    invoke-virtual {v1}, Lv20;->P0()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln7i;->D(Ljava/lang/Object;)Ln7i;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, v0, Lru/ok/messages/video/fetcher/c;->k:Lv20;

    new-instance v2, Lru/ok/messages/video/fetcher/c$b;

    invoke-direct {v2, v0}, Lru/ok/messages/video/fetcher/c$b;-><init>(Lru/ok/messages/video/fetcher/c;)V

    invoke-virtual {v1, v2}, Likc;->v(Lo34;)Likc;

    move-result-object v1

    iget-object v2, v0, Lru/ok/messages/video/fetcher/c;->b:Lru/ok/tamtam/rx/TamTamObservables;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lru/ok/tamtam/rx/TamTamObservables;->p(I)Lcs7;

    move-result-object v2

    invoke-virtual {v1, v2}, Likc;->k0(Lcs7;)Likc;

    move-result-object v1

    invoke-static {v1}, Ln7i;->B(Lemc;)Ln7i;

    move-result-object v1

    iget-object v2, v0, Lru/ok/messages/video/fetcher/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object v2, v0, Lru/ok/messages/video/fetcher/c;->a:Loz3;

    invoke-virtual {v2}, Loz3;->j()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Lru/ok/messages/video/fetcher/FetcherException;

    sget-object v2, Lru/ok/messages/video/fetcher/FetcherException$a;->OFFLINE_EXCEPTION:Lru/ok/messages/video/fetcher/FetcherException$a;

    const-string v3, "No internet connection"

    invoke-direct {v1, v2, v3}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(Lru/ok/messages/video/fetcher/FetcherException$a;Ljava/lang/String;)V

    invoke-static {v1}, Ln7i;->v(Ljava/lang/Throwable;)Ln7i;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v2, v0, Lru/ok/messages/video/fetcher/c;->d:La21;

    invoke-virtual {v2, v0}, La21;->j(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/ok/messages/video/fetcher/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v5, v0, Lru/ok/messages/video/fetcher/c;->e:Lpp;

    iget-wide v7, v0, Lru/ok/messages/video/fetcher/c;->f:J

    iget-wide v9, v0, Lru/ok/messages/video/fetcher/c;->g:J

    iget-wide v11, v0, Lru/ok/messages/video/fetcher/c;->h:J

    iget-object v2, v0, Lru/ok/messages/video/fetcher/c;->i:Ljava/lang/String;

    sget-object v19, Law5$d;->LEGACY_SCREENS:Law5$d;

    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v18, v2

    invoke-interface/range {v5 .. v19}, Lpp;->T0(ZJJJJLjava/lang/String;ZZLjava/lang/String;Law5$d;)J

    move-result-wide v2

    iput-wide v2, v0, Lru/ok/messages/video/fetcher/c;->j:J

    return-object v1
.end method

.method public final h(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    invoke-static {p1}, Lgy9;->y(Ljava/util/Map;)Lr8h;

    move-result-object p1

    new-instance v0, Lfv8;

    invoke-direct {v0}, Lfv8;-><init>()V

    invoke-static {p1, v0}, Ln9h;->F(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    new-instance v0, Lgv8;

    invoke-direct {v0}, Lgv8;-><init>()V

    invoke-static {p1, v0}, Ln9h;->T(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    invoke-static {p1}, Ln9h;->d0(Lr8h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onEvent(Lrl0;)V
    .locals 4
    .annotation runtime Lp2j;
    .end annotation

    .line 4
    iget-wide v0, p1, Lsl0;->w:J

    iget-wide v2, p0, Lru/ok/messages/video/fetcher/c;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/fetcher/c;->k:Lv20;

    invoke-virtual {v0}, Lv20;->Q0()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/fetcher/c;->c:Lchj;

    invoke-interface {v0}, Lchj;->h()Lbtg;

    move-result-object v0

    new-instance v1, Lbv8;

    invoke-direct {v1, p1, p0}, Lbv8;-><init>(Lrl0;Lru/ok/messages/video/fetcher/c;)V

    invoke-virtual {v0, v1}, Lbtg;->d(Ljava/lang/Runnable;)Lur5;

    return-void
.end method

.method public final onEvent(Lw3l;)V
    .locals 4
    .annotation runtime Lp2j;
    .end annotation

    .line 1
    iget-wide v0, p1, Lsl0;->w:J

    iget-wide v2, p0, Lru/ok/messages/video/fetcher/c;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/fetcher/c;->k:Lv20;

    invoke-virtual {v0}, Lv20;->Q0()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/fetcher/c;->c:Lchj;

    invoke-interface {v0}, Lchj;->h()Lbtg;

    move-result-object v0

    new-instance v1, Ldv8;

    invoke-direct {v1, p1, p0}, Ldv8;-><init>(Lw3l;Lru/ok/messages/video/fetcher/c;)V

    invoke-virtual {v0, v1}, Lbtg;->d(Ljava/lang/Runnable;)Lur5;

    return-void
.end method
