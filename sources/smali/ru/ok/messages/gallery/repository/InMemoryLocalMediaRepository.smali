.class public final Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/messages/gallery/repository/a;
.implements Lbn4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$a;,
        Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$b;,
        Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;,
        Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$d;
    }
.end annotation


# static fields
.field public static final R:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$a;

.field public static final S:Ljava/lang/String;


# instance fields
.field public final A:Landroid/content/ContentResolver;

.field public final B:Lz99;

.field public final C:Lvub;

.field public final D:Lu77;

.field public final E:Lvub;

.field public final F:Lu77;

.field public final G:Lvub;

.field public final H:Lu77;

.field public final I:Lvub;

.field public final J:Lu77;

.field public final K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public L:Lwz8;

.field public M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final N:Ljava/util/concurrent/ConcurrentHashMap;

.field public final O:Ljava/util/concurrent/ConcurrentHashMap;

.field public P:Lwz8;

.field public final Q:Ljava/lang/Object;

.field public final synthetic w:Lbn4;

.field public final x:Landroid/content/Context;

.field public final y:Lum4;

.field public final z:Ldgj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$a;-><init>(Lv65;)V

    sput-object v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->R:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$a;

    const-class v0, Lru/ok/messages/gallery/repository/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->S:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lum4;Ldgj;Lz99;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lz5j;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object v0

    invoke-static {p3}, Lfu7;->a(Ldgj;)Ltm4;

    move-result-object v2

    invoke-interface {v0, v2}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object v0

    invoke-static {v0}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->w:Lbn4;

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->x:Landroid/content/Context;

    iput-object p2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->y:Lum4;

    iput-object p3, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->z:Ldgj;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->A:Landroid/content/ContentResolver;

    iput-object p4, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->B:Lz99;

    new-instance v2, Lru/ok/messages/gallery/album/GalleryAlbum;

    sget-object v3, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$c;->b:Lru/ok/messages/gallery/album/GalleryAlbum$b$b$c;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lru/ok/messages/gallery/album/GalleryAlbum;-><init>(Lru/ok/messages/gallery/album/GalleryAlbum$b;IZZILv65;)V

    invoke-static {v2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->C:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    new-instance p2, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$m;

    invoke-direct {p2, p1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$m;-><init>(Lu77;)V

    iput-object p2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->D:Lu77;

    new-instance v2, Lru/ok/messages/gallery/album/GalleryAlbum;

    sget-object v3, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$d;->b:Lru/ok/messages/gallery/album/GalleryAlbum$b$b$d;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lru/ok/messages/gallery/album/GalleryAlbum;-><init>(Lru/ok/messages/gallery/album/GalleryAlbum$b;IZZILv65;)V

    invoke-static {v2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->E:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    new-instance p2, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$n;

    invoke-direct {p2, p1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$n;-><init>(Lu77;)V

    iput-object p2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->F:Lu77;

    new-instance v2, Lru/ok/messages/gallery/album/GalleryAlbum;

    sget-object v3, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$b;->b:Lru/ok/messages/gallery/album/GalleryAlbum$b$b$b;

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lru/ok/messages/gallery/album/GalleryAlbum;-><init>(Lru/ok/messages/gallery/album/GalleryAlbum$b;IZZILv65;)V

    invoke-static {v2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->G:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    new-instance p2, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;

    invoke-direct {p2, p1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$o;-><init>(Lu77;)V

    iput-object p2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->H:Lu77;

    invoke-static {v1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->I:Lvub;

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    new-instance p2, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$p;

    invoke-direct {p2, p1, p0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$p;-><init>(Lu77;Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)V

    iput-object p2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->J:Lu77;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->N:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->U()V

    invoke-virtual {p0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->V()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->Q:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic A(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Ljava/lang/String;Ljava/lang/Integer;)Lvmd;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->S(Ljava/lang/String;Ljava/lang/Integer;)Lvmd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lone/me/sdk/permissions/c;
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->T()Lone/me/sdk/permissions/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic D(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lwz8;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->L:Lwz8;

    return-object p0
.end method

.method public static final synthetic E()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->S:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic F(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ldgj;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->z:Ldgj;

    return-object p0
.end method

.method public static final synthetic G(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lvub;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->I:Lvub;

    return-object p0
.end method

.method public static final synthetic H(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lvub;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->G:Lvub;

    return-object p0
.end method

.method public static final synthetic I(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lvub;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->C:Lvub;

    return-object p0
.end method

.method public static final synthetic J(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lvub;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->E:Lvub;

    return-object p0
.end method

.method public static final synthetic K(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->X()V

    return-void
.end method

.method public static final synthetic L(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lwz8;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->L:Lwz8;

    return-void
.end method

.method public static final synthetic M(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lru/ok/messages/gallery/album/GalleryAlbum$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->Z(Lru/ok/messages/gallery/album/GalleryAlbum$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lhjj;Lru/ok/messages/gallery/album/GalleryAlbum$b;IIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/16 p4, 0x28

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->O(Lhjj;Lru/ok/messages/gallery/album/GalleryAlbum$b;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final T()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method public static final W(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lahk;
    .locals 4

    sget-object v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->S:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "ManualGalleryContentObserver: on content changed"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->X()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final X()V
    .locals 8

    iget-object v1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->Q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->S:Ljava/lang/String;

    const-string v2, "onContentChanged()"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->P:Lwz8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->P:Lwz8;

    if-eqz v0, :cond_0

    invoke-static {v0, v4, v2, v4}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->y:Lum4;

    new-instance v5, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;

    invoke-direct {v5, p0, v4}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    :try_start_1
    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iput-object v0, v2, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->P:Lwz8;

    sget-object v0, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public static final Y(JILjava/lang/Throwable;)Lahk;
    .locals 4

    instance-of v0, p3, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-string p0, "ms"

    const-string p1, "prefetch "

    if-nez p3, :cond_0

    sget-object p3, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->S:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " completed, all time = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    const/4 p2, 0x0

    invoke-static {p3, p0, p2, p1, p2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->S:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " completion error, all time = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p3}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic p(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lahk;
    .locals 0

    invoke-static {p0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->W(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(JILjava/lang/Throwable;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->Y(JILjava/lang/Throwable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lhjj;Lru/ok/messages/gallery/album/GalleryAlbum$b;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->O(Lhjj;Lru/ok/messages/gallery/album/GalleryAlbum$b;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic w(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lwz8;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->P:Lwz8;

    return-object p0
.end method

.method public static final synthetic x(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->A:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static final synthetic y(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->O:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic z(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->N:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public final N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->z:Ldgj;

    invoke-static {v0}, Lfu7;->a(Ldgj;)Ltm4;

    move-result-object v0

    new-instance v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$e;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lhjj;Lru/ok/messages/gallery/album/GalleryAlbum$b;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->z:Ldgj;

    invoke-static {v0}, Lfu7;->a(Ldgj;)Ltm4;

    move-result-object v0

    new-instance v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v2, p2

    move v6, p3

    move v5, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$f;-><init>(Lru/ok/messages/gallery/album/GalleryAlbum$b;Lhjj;Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;IIZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcn4;->g(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$h;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcn4;->g(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final S(Ljava/lang/String;Ljava/lang/Integer;)Lvmd;
    .locals 2

    sget-object v0, Lqkb;->Companion:Lqkb$a;

    invoke-virtual {v0, p1}, Lqkb$a;->a(Ljava/lang/String;)Lqkb;

    move-result-object v0

    sget-object v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object p1, Lqkb;->IMAGE_ANY:Lqkb;

    invoke-virtual {p1}, Lqkb;->j()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lru/ok/messages/gallery/LocalMediaItem$a;->PHOTO:Lru/ok/messages/gallery/LocalMediaItem$a;

    invoke-static {p1, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    sget-object p1, Lqkb;->VIDEO_ANY:Lqkb;

    invoke-virtual {p1}, Lqkb;->j()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lru/ok/messages/gallery/LocalMediaItem$a;->VIDEO:Lru/ok/messages/gallery/LocalMediaItem$a;

    invoke-static {p1, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    sget-object p2, Lru/ok/messages/gallery/LocalMediaItem$a;->NOT_SUPPORTED:Lru/ok/messages/gallery/LocalMediaItem$a;

    invoke-static {p1, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p2, Lru/ok/messages/gallery/LocalMediaItem$a;->Companion:Lru/ok/messages/gallery/LocalMediaItem$a$a;

    invoke-virtual {p2, p1}, Lru/ok/messages/gallery/LocalMediaItem$a$a;->a(Ljava/lang/String;)Lru/ok/messages/gallery/LocalMediaItem$a;

    move-result-object p2

    invoke-static {p1, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    return-object p1
.end method

.method public final U()V
    .locals 5

    new-instance v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$initContentObserver$contentObserver$1;

    invoke-direct {v0, p0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$initContentObserver$contentObserver$1;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)V

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v1, v2, v3, v4}, [Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    :try_start_0
    iget-object v3, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->A:Landroid/content/ContentResolver;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->y:Lum4;

    sget-object v4, Lx86;->w:Lx86;

    invoke-interface {v3, v4, v2}, Lum4;->I(Lmm4;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 6

    new-instance v3, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i;

    invoke-direct {v3, p0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)V

    new-instance v0, Lru/ok/messages/gallery/repository/b;

    iget-object v2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->y:Lum4;

    iget-object v4, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->z:Ldgj;

    new-instance v5, Lfm8;

    invoke-direct {v5, p0}, Lfm8;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/ok/messages/gallery/repository/b;-><init>(Lbn4;Lum4;Lru/ok/messages/gallery/repository/b$c;Ldgj;Lgr7;)V

    return-void
.end method

.method public final Z(Lru/ok/messages/gallery/album/GalleryAlbum$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->z:Ldgj;

    invoke-static {v0}, Lfu7;->a(Ldgj;)Ltm4;

    move-result-object v0

    new-instance v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$q;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$q;-><init>(Lru/ok/messages/gallery/album/GalleryAlbum$b;Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/gallery/album/GalleryAlbum$b;

    instance-of v2, v1, Lru/ok/messages/gallery/album/GalleryAlbum$b$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()Lu77;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->D:Lu77;

    return-object v0
.end method

.method public e()Lu77;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->H:Lu77;

    return-object v0
.end method

.method public f()V
    .locals 13

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->L:Lwz8;

    const-string v1, "prefetch "

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->S:Ljava/lang/String;

    iget-object v4, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v5, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->L:Lwz8;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lwz8;->isActive()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    iget-object v6, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->L:Lwz8;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lwz8;->isCompleted()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not null, prefetchJob.isActive = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prefetchJob.isCompleted = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->T()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->C()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->S:Ljava/lang/String;

    const-string v1, "permission is not granted"

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v6, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->S:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " start"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v8, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->y:Lum4;

    new-instance v10, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;

    invoke-direct {v10, p0, v0, v3}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;ILkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v1

    new-instance v2, Lem8;

    invoke-direct {v2, v4, v5, v0}, Lem8;-><init>(JI)V

    invoke-interface {v1, v2}, Lwz8;->invokeOnCompletion(Lir7;)Lyr5;

    iput-object v1, v7, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->L:Lwz8;

    return-void
.end method

.method public g(Lru/ok/messages/gallery/album/GalleryAlbum$b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getCoroutineContext()Lmm4;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->w:Lbn4;

    invoke-interface {v0}, Lbn4;->getCoroutineContext()Lmm4;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->L:Lwz8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isCompleted()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public j(Lru/ok/messages/gallery/album/GalleryAlbum$b;)Lru/ok/messages/gallery/LocalMediaItem;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/gallery/LocalMediaItem;

    return-object p1
.end method

.method public k()Lu77;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->J:Lu77;

    return-object v0
.end method

.method public l(Lru/ok/messages/gallery/album/GalleryAlbum;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->z:Ldgj;

    invoke-static {v0}, Lfu7;->a(Ldgj;)Ltm4;

    move-result-object v0

    new-instance v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$j;-><init>(Lru/ok/messages/gallery/album/GalleryAlbum;ILru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Lru/ok/messages/gallery/album/GalleryAlbum$b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->z:Ldgj;

    invoke-static {v0}, Lfu7;->a(Ldgj;)Ltm4;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->y:Lum4;

    invoke-virtual {v0, v1}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v0

    new-instance v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$r;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lru/ok/messages/gallery/album/GalleryAlbum$b;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public o(Lru/ok/messages/gallery/album/GalleryAlbum;)Z
    .locals 3

    invoke-virtual {p1}, Lru/ok/messages/gallery/album/GalleryAlbum;->f()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lru/ok/messages/gallery/album/GalleryAlbum;->f()I

    move-result p1

    if-ge v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
