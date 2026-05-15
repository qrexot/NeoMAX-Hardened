.class public final Lpm9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm9$a;,
        Lpm9$c;,
        Lpm9$b;,
        Lpm9$d;
    }
.end annotation


# static fields
.field public static final l:Lpm9$a;


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public volatile d:Lpm9$c;

.field public e:Ljava/util/List;

.field public f:Lpm9$b;

.field public g:Ljava/io/File;

.field public h:I

.field public i:I

.field public final j:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm9$a;-><init>(Lv65;)V

    sput-object v0, Lpm9;->l:Lpm9$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lpm9;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lpm9;->b:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm9;->c:Ljava/lang/Object;

    sget-object p1, Lpm9$c;->NONE:Lpm9$c;

    iput-object p1, p0, Lpm9;->d:Lpm9$c;

    sget-object p1, Lpm9$b;->NONE:Lpm9$b;

    iput-object p1, p0, Lpm9;->f:Lpm9$b;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lpm9;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lpm9;->k:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lpm9;Ljava/lang/String;Lgm9;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpm9;->h(Lpm9;Ljava/lang/String;Lgm9;)V

    return-void
.end method

.method public static final h(Lpm9;Ljava/lang/String;Lgm9;)V
    .locals 2

    sget-object p1, Lpm9$c;->STASHED:Lpm9$c;

    invoke-virtual {p0, p1}, Lpm9;->d(Lpm9$c;)V

    invoke-virtual {p0}, Lpm9;->c()V

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object p0, p0, Lpm9;->g:Ljava/io/File;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance p0, Ljava/io/DataOutputStream;

    invoke-direct {p0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2, p0}, Lgm9;->e(Ljava/io/DataOutput;)V

    sget-object p1, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, v0}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p0, p1}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lpm9$c;->CLEAN:Lpm9$c;

    invoke-virtual {p0, v0}, Lpm9;->d(Lpm9$c;)V

    return-void
.end method

.method public final c()V
    .locals 9

    sget-object v0, Lx1k;->a:Lx1k;

    iget-object v1, p0, Lpm9;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lx1k;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v1, "logs"

    invoke-static {v0, v1}, Ln37;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Lw27;->b(Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot create dir "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1, v2}, Lkn9;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    iget-object v3, p0, Lpm9;->f:Lpm9$b;

    sget-object v4, Lpm9$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    const-string v5, "b.log"

    const-string v6, "a.log"

    if-eq v3, v4, :cond_4

    const/4 v4, 0x0

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lpm9;->g:Ljava/io/File;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    iget v3, p0, Lpm9;->a:I

    int-to-long v7, v3

    cmp-long v1, v1, v7

    if-lez v1, :cond_5

    invoke-static {v0, v6}, Ln37;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-object v1, Lpm9;->l:Lpm9$a;

    filled-new-array {v0}, [Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Lpm9$a;->a(Lpm9$a;[Ljava/io/File;)V

    iput-object v0, p0, Lpm9;->g:Ljava/io/File;

    iput v4, p0, Lpm9;->h:I

    sget-object v0, Lpm9$b;->WRITE_A:Lpm9$b;

    iput-object v0, p0, Lpm9;->f:Lpm9$b;

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lpm9;->g:Ljava/io/File;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    iget v3, p0, Lpm9;->a:I

    int-to-long v6, v3

    cmp-long v1, v1, v6

    if-lez v1, :cond_5

    invoke-static {v0, v5}, Ln37;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-object v1, Lpm9;->l:Lpm9$a;

    filled-new-array {v0}, [Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Lpm9$a;->a(Lpm9$a;[Ljava/io/File;)V

    iput-object v0, p0, Lpm9;->g:Ljava/io/File;

    iput v4, p0, Lpm9;->h:I

    sget-object v0, Lpm9$b;->WRITE_B:Lpm9$b;

    iput-object v0, p0, Lpm9;->f:Lpm9$b;

    goto :goto_3

    :cond_4
    invoke-static {v0, v6}, Ln37;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v5}, Ln37;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-object v2, Lpm9;->l:Lpm9$a;

    filled-new-array {v1, v0}, [Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0}, Lpm9$a;->a(Lpm9$a;[Ljava/io/File;)V

    iput-object v1, p0, Lpm9;->g:Ljava/io/File;

    sget-object v0, Lpm9$b;->WRITE_A:Lpm9$b;

    iput-object v0, p0, Lpm9;->f:Lpm9$b;

    :cond_5
    :goto_3
    return-void
.end method

.method public final d(Lpm9$c;)V
    .locals 11

    iget-object v0, p0, Lpm9;->d:Lpm9$c;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpm9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpm9;->d:Lpm9$c;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object v2, Lx1k;->a:Lx1k;

    iget-object v3, p0, Lpm9;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lx1k;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "logs"

    invoke-static {v2, v3}, Ln37;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "a.log"

    invoke-static {v2, v3}, Ln37;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "b.log"

    invoke-static {v2, v4}, Ln37;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v5, "stash-a.log"

    invoke-static {v2, v5}, Ln37;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-string v6, "stash-b.log"

    invoke-static {v2, v6}, Ln37;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    sget-object v6, Lpm9$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v1, v7, :cond_8

    if-eq v1, v9, :cond_6

    const/4 v10, 0x4

    if-ne v1, v10, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v7, :cond_4

    if-eq v1, v9, :cond_3

    if-ne v1, v8, :cond_2

    sget-object v1, Lpm9;->l:Lpm9$a;

    filled-new-array {v5, v2}, [Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Lpm9$a;->a(Lpm9$a;[Ljava/io/File;)V

    filled-new-array {v3, v4}, [Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Lpm9$a;->a(Lpm9$a;[Ljava/io/File;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unreachable code"

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    sget-object v1, Lpm9;->l:Lpm9$a;

    filled-new-array {v3, v4}, [Ljava/io/File;

    move-result-object v2

    iget v5, p0, Lpm9;->a:I

    invoke-static {v1, v2, v5}, Lpm9$a;->b(Lpm9$a;[Ljava/io/File;I)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpm9;->e:Ljava/util/List;

    filled-new-array {v3, v4}, [Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Lpm9$a;->a(Lpm9$a;[Ljava/io/File;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lpm9;->l:Lpm9$a;

    filled-new-array {v5, v2}, [Ljava/io/File;

    move-result-object v6

    invoke-static {v1, v6}, Lpm9$a;->a(Lpm9$a;[Ljava/io/File;)V

    invoke-static {v3, v5}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v3

    invoke-static {v4, v2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v2

    filled-new-array {v3, v2}, [Lvmd;

    move-result-object v2

    invoke-static {v1, v2}, Lpm9$a;->c(Lpm9$a;[Lvmd;)V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unreachable code"

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-ne v1, v8, :cond_7

    const/4 v1, 0x0

    iput-object v1, p0, Lpm9;->e:Ljava/util/List;

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unreachable code"

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v9, :cond_a

    if-ne v1, v8, :cond_9

    sget-object v1, Lpm9;->l:Lpm9$a;

    filled-new-array {v5, v2}, [Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Lpm9$a;->a(Lpm9$a;[Ljava/io/File;)V

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unreachable code"

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_a
    sget-object v1, Lpm9;->l:Lpm9$a;

    filled-new-array {v5, v2}, [Ljava/io/File;

    move-result-object v3

    iget v4, p0, Lpm9;->a:I

    invoke-static {v1, v3, v4}, Lpm9$a;->b(Lpm9$a;[Ljava/io/File;I)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lpm9;->e:Ljava/util/List;

    filled-new-array {v5, v2}, [Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Lpm9$a;->a(Lpm9$a;[Ljava/io/File;)V

    :goto_0
    iput-object p1, p0, Lpm9;->d:Lpm9$c;

    sget-object p1, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpm9;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 2

    sget-object v0, Lpm9$c;->LOADED:Lpm9$c;

    invoke-virtual {p0, v0}, Lpm9;->d(Lpm9$c;)V

    iget-object v0, p0, Lpm9;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get prev logs after clear"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lpm9;->a:I

    add-int/lit8 v0, v0, -0x1e

    if-gtz v0, :cond_0

    const-string p1, "Log length too limited"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkn9;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lgm9;->d:Lgm9$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lpm9;->k:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3, p1, v0}, Lgm9$a;->a(JLjava/lang/String;I)Lgm9;

    move-result-object v0

    iget-object v1, p0, Lpm9;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lpm9;->i:I

    invoke-virtual {v0}, Lgm9;->a()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lpm9;->i:I

    :goto_0
    iget v1, p0, Lpm9;->i:I

    iget v2, p0, Lpm9;->a:I

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lpm9;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgm9;

    if-eqz v1, :cond_1

    iget v2, p0, Lpm9;->i:I

    invoke-virtual {v1}, Lgm9;->a()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, p0, Lpm9;->i:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lpm9;->i:I

    goto :goto_0

    :cond_2
    sget-object v1, Lw2k;->a:Lw2k;

    new-instance v2, Lom9;

    invoke-direct {v2, p0, p1, v0}, Lom9;-><init>(Lpm9;Ljava/lang/String;Lgm9;)V

    invoke-virtual {v1, v2}, Lw2k;->f(Ljava/lang/Runnable;)V

    return-void
.end method
