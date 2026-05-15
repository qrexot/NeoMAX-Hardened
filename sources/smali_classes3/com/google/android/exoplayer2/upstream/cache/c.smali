.class public final Lcom/google/android/exoplayer2/upstream/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/Cache;


# static fields
.field public static final l:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/google/android/exoplayer2/upstream/cache/b;

.field public final c:Lz51;

.field public final d:Lp41;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:J

.field public j:Z

.field public k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/c;->l:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;Ldv4;[BZZ)V
    .locals 6

    .line 1
    new-instance v0, Lz51;

    move-object v2, p1

    move-object v1, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lz51;-><init>(Ldv4;Ljava/io/File;[BZZ)V

    if-eqz v1, :cond_0

    if-nez v5, :cond_0

    .line 2
    new-instance p1, Lp41;

    invoke-direct {p1, v1}, Lp41;-><init>(Ldv4;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, v2, p2, v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/c;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;Lz51;Lp41;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;Lz51;Lp41;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/c;->u(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Ljava/io/File;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lz51;

    .line 9
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->d:Lp41;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->e:Ljava/util/HashMap;

    .line 11
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->f:Ljava/util/Random;

    .line 12
    invoke-interface {p2}, Lcom/google/android/exoplayer2/upstream/cache/b;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->g:Z

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->h:J

    .line 14
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 15
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/c$a;

    const-string p3, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p2, p0, p3, p1}, Lcom/google/android/exoplayer2/upstream/cache/c$a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/c;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 17
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x2e

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Another SimpleCache instance uses the folder: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/upstream/cache/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/c;->r()V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/upstream/cache/c;)Lcom/google/android/exoplayer2/upstream/cache/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    return-object p0
.end method

.method public static o(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to create cache directory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleCache"

    invoke-static {v0, p0}, Lyl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static p(Ljava/io/File;)J
    .locals 6

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ".uid"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_1
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_2

    return-wide v0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to create UID file: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t([Ljava/io/File;)J
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/upstream/cache/c;->y(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Malformed UID file: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SimpleCache"

    invoke-static {v4, v3}, Lyl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static declared-synchronized u(Ljava/io/File;)Z
    .locals 2

    const-class v0, Lcom/google/android/exoplayer2/upstream/cache/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/cache/c;->l:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static y(Ljava/lang/String;)J
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final A()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lz51;

    invoke-virtual {v1}, Lz51;->h()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx51;

    invoke-virtual {v2}, Lx51;->f()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo51;

    iget-object v4, v3, Lo51;->A:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lo51;->y:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo51;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/c;->z(Lo51;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final B(Ljava/lang/String;Ld6i;)Ld6i;
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->g:Z

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p2, Lo51;->A:Ljava/io/File;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p2, Lo51;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->d:Lp41;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lp41;->h(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SimpleCache"

    const-string v1, "Failed to update index with new touch timestamp."

    invoke-static {v0, v1}, Lyl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lz51;

    invoke-virtual {v1, p1}, Lz51;->g(Ljava/lang/String;)Lx51;

    move-result-object p1

    invoke-virtual {p1, p2, v5, v6, v0}, Lx51;->l(Ld6i;JZ)Ld6i;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/c;->x(Ld6i;Lo51;)V

    return-object p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Llf4;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpy;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lz51;

    invoke-virtual {v0, p1}, Lz51;->j(Ljava/lang/String;)Llf4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;JJ)Lo51;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpy;->f(Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/c;->n()V

    :goto_0
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/upstream/cache/c;->e(Ljava/lang/String;JJ)Lo51;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v1, p4

    move-wide p3, p2

    move-object p2, p1

    move-object p1, p0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    move-object p1, p2

    move-wide p2, p3

    move-wide p4, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object p2, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, p0

    goto :goto_1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public declared-synchronized c(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpy;->f(Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/c;->n()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lz51;

    invoke-virtual {v0, p1}, Lz51;->g(Ljava/lang/String;)Lx51;

    move-result-object v0

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2, p3, p4, p5}, Lx51;->h(JJ)Z

    move-result v1

    invoke-static {v1}, Lpy;->f(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Ljava/io/File;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/c;->o(Ljava/io/File;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/c;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->b:Lcom/google/android/exoplayer2/upstream/cache/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    :try_start_3
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/b;->d(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V

    new-instance v3, Ljava/io/File;

    iget-object p1, v2, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Ljava/io/File;

    iget-object p2, v2, Lcom/google/android/exoplayer2/upstream/cache/c;->f:Ljava/util/Random;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v3}, Lcom/google/android/exoplayer2/upstream/cache/c;->o(Ljava/io/File;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget p1, v0, Lx51;->a:I

    move-wide v5, v4

    move v4, p1

    invoke-static/range {v3 .. v8}, Ld6i;->l(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_2
    move-exception v0

    move-object v2, p0

    goto :goto_1

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;JJ)J
    .locals 13

    monitor-enter p0

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    add-long v3, p2, p4

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, v3

    :goto_1
    move-wide v9, p2

    move-wide v3, v5

    :goto_2
    cmp-long v0, v9, v1

    if-gez v0, :cond_3

    sub-long v11, v1, v9

    move-object v7, p0

    move-object v8, p1

    :try_start_0
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/exoplayer2/upstream/cache/c;->f(Ljava/lang/String;JJ)J

    move-result-wide v11

    cmp-long v0, v11, v5

    if-lez v0, :cond_2

    add-long/2addr v3, v11

    goto :goto_3

    :cond_2
    neg-long v11, v11

    :goto_3
    add-long/2addr v9, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    monitor-exit p0

    return-wide v3
.end method

.method public declared-synchronized e(Ljava/lang/String;JJ)Lo51;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpy;->f(Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/c;->n()V

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/upstream/cache/c;->q(Ljava/lang/String;JJ)Ld6i;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v0, p2

    move-object p2, p1

    move-object p1, p0

    :try_start_1
    iget-boolean p3, p4, Lo51;->z:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p4}, Lcom/google/android/exoplayer2/upstream/cache/c;->B(Ljava/lang/String;Ld6i;)Ld6i;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception v0

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object p3, p1, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lz51;

    invoke-virtual {p3, p2}, Lz51;->m(Ljava/lang/String;)Lx51;

    move-result-object p2

    iget-wide v2, p4, Lo51;->y:J

    invoke-virtual {p2, v0, v1, v2, v3}, Lx51;->j(JJ)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_1

    monitor-exit p0

    return-object p4

    :cond_1
    monitor-exit p0

    const/4 p2, 0x0

    return-object p2

    :catchall_1
    move-exception v0

    move-object p1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public declared-synchronized f(Ljava/lang/String;JJ)J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpy;->f(Z)V

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lz51;

    invoke-virtual {v0, p1}, Lz51;->g(Ljava/lang/String;)Lx51;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3, p4, p5}, Lx51;->c(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    neg-long p1, p4

    :goto_0
    monitor-exit p0

    return-wide p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized g(Ljava/io/File;J)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpy;->f(Z)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lz51;

    invoke-static {p1, p2, p3, v0}, Ld6i;->h(Ljava/io/File;JLz51;)Ld6i;

    move-result-object p2

    invoke-static {p2}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld6i;

    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lz51;

    iget-object v0, p2, Lo51;->w:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lz51;->g(Ljava/lang/String;)Lx51;

    move-result-object p3

    invoke-static {p3}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx51;

    iget-wide v2, p2, Lo51;->x:J

    iget-wide v4, p2, Lo51;->y:J

    invoke-virtual {p3, v2, v3, v4, v5}, Lx51;->h(JJ)Z

    move-result v0

    invoke-static {v0}, Lpy;->f(Z)V

    invoke-virtual {p3}, Lx51;->d()Lw65;

    move-result-object p3

    invoke-static {p3}, Llf4;->c(Llf4;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p3, v2, v4

    if-eqz p3, :cond_3

    iget-wide v4, p2, Lo51;->x:J

    iget-wide v6, p2, Lo51;->y:J

    add-long/2addr v4, v6

    cmp-long p3, v4, v2

    if-gtz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpy;->f(Z)V

    :cond_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->d:Lp41;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->d:Lp41;

    iget-wide v2, p2, Lo51;->y:J

    iget-wide v4, p2, Lo51;->B:J

    invoke-virtual/range {v0 .. v5}, Lp41;->h(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_4
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/upstream/cache/c;->m(Ld6i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lz51;

    invoke-virtual {p1}, Lz51;->s()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    :try_start_7
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/String;Lnf4;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpy;->f(Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/c;->n()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lz51;

    invoke-virtual {v0, p1, p2}, Lz51;->e(Ljava/lang/String;Lnf4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lz51;

    invoke-virtual {p1}, Lz51;->s()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized i(Lo51;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpy;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lz51;

    iget-object v1, p1, Lo51;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz51;->g(Ljava/lang/String;)Lx51;

    move-result-object v0

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx51;

    iget-wide v1, p1, Lo51;->x:J

    invoke-virtual {v0, v1, v2}, Lx51;->m(J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lz51;

    iget-object v0, v0, Lx51;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lz51;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized j(Lo51;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpy;->f(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/c;->z(Lo51;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Ld6i;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lz51;

    iget-object v1, p1, Lo51;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz51;->m(Ljava/lang/String;)Lx51;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx51;->a(Ld6i;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->i:J

    iget-wide v2, p1, Lo51;->y:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->i:J

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/c;->v(Ld6i;)V

    return-void
.end method

.method public declared-synchronized n()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q(Ljava/lang/String;JJ)Ld6i;
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lz51;

    invoke-virtual {v0, p1}, Lz51;->g(Ljava/lang/String;)Lx51;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Ld6i;->j(Ljava/lang/String;JJ)Ld6i;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3, p4, p5}, Lx51;->e(JJ)Ld6i;

    move-result-object p1

    iget-boolean v1, p1, Lo51;->z:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lo51;->A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v3, p1, Lo51;->y:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/c;->A()V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/cache/c;->o(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "SimpleCache"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to list cache directory files: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lyl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    return-void

    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/cache/c;->t([Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->h:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Ljava/io/File;

    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/cache/c;->p(Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->h:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to create cache UID: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lyl9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    return-void

    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lz51;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->h:J

    invoke-virtual {v2, v3, v4}, Lz51;->n(J)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->d:Lp41;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->h:J

    invoke-virtual {v2, v4, v5}, Lp41;->e(J)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->d:Lp41;

    invoke-virtual {v2}, Lp41;->b()Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Ljava/io/File;

    invoke-virtual {p0, v4, v3, v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/c;->s(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->d:Lp41;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp41;->g(Ljava/util/Set;)V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Ljava/io/File;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/google/android/exoplayer2/upstream/cache/c;->s(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lz51;

    invoke-virtual {v0}, Lz51;->r()V

    :try_start_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lz51;

    invoke-virtual {v0}, Lz51;->s()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception v0

    const-string v2, "Storing index file failed"

    invoke-static {v1, v2, v0}, Lyl9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to initialize cache indices: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lyl9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    return-void
.end method

.method public final s(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 8

    if-eqz p3, :cond_7

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_8

    aget-object v2, p3, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3, p4}, Lcom/google/android/exoplayer2/upstream/cache/c;->s(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    goto :goto_4

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {v3}, Lz51;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, ".uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p4, :cond_3

    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln41;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    iget-wide v4, v3, Ln41;->a:J

    iget-wide v6, v3, Ln41;->b:J

    :goto_2
    move-wide v3, v4

    move-wide v5, v6

    goto :goto_3

    :cond_4
    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lz51;

    invoke-static/range {v2 .. v7}, Ld6i;->e(Ljava/io/File;JJLz51;)Ld6i;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/upstream/cache/c;->m(Ld6i;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    if-nez p2, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_8
    return-void
.end method

.method public final v(Ld6i;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lo51;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->c(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo51;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->c(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo51;)V

    return-void
.end method

.method public final w(Lo51;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lo51;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->f(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo51;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->f(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo51;)V

    return-void
.end method

.method public final x(Ld6i;Lo51;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lo51;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v2, p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->e(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo51;Lo51;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->e(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo51;Lo51;)V

    return-void
.end method

.method public final z(Lo51;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lz51;

    iget-object v1, p1, Lo51;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz51;->g(Ljava/lang/String;)Lx51;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lx51;->k(Lo51;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->i:J

    iget-wide v3, p1, Lo51;->y:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->i:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->d:Lp41;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lo51;->A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->d:Lp41;

    invoke-virtual {v2, v1}, Lp41;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Failed to remove file index entry for: "

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "SimpleCache"

    invoke-static {v2, v1}, Lyl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lz51;

    iget-object v0, v0, Lx51;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lz51;->p(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/c;->w(Lo51;)V

    :cond_3
    :goto_2
    return-void
.end method
