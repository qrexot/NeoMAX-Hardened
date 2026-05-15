.class public final Lly;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly$a;,
        Lly$b;,
        Lly$c;
    }
.end annotation


# static fields
.field public static final k:Lly$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lly$b;

.field public final d:Z

.field public e:Lly$c;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/lang/Object;

.field public i:I

.field public j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly$a;-><init>(Lv65;)V

    sput-object v0, Lly;->k:Lly$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lly$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly;->a:Ljava/lang/String;

    iput-object p2, p0, Lly;->b:Ljava/lang/String;

    iput-object p3, p0, Lly;->c:Lly$b;

    iput-boolean p4, p0, Lly;->d:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_0
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lly;->f:Landroid/os/Handler;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lly;->g:Ljava/util/Set;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lly;->j:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lly;)V
    .locals 0

    invoke-static {p0}, Lly;->k(Lly;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lly;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lly;ZLjava/lang/Enum;Lgr7;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Lky;

    invoke-direct {p3}, Lky;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly;->c(ZLjava/lang/Enum;Lgr7;)V

    return-void
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    const-string v0, "Assertion failed"

    return-object v0
.end method

.method public static final k(Lly;)V
    .locals 0

    invoke-virtual {p0}, Lly;->l()V

    return-void
.end method


# virtual methods
.method public final c(ZLjava/lang/Enum;Lgr7;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lly;->d(ZLjava/lang/String;Lgr7;)V

    return-void
.end method

.method public final d(ZLjava/lang/String;Lgr7;)V
    .locals 2

    sget-object v0, Lafd;->a:Lafd;

    invoke-virtual {v0}, Lafd;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    invoke-interface {p3}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p3, Lo4k;

    iget-object v0, p0, Lly;->a:Ljava/lang/String;

    iget-object v1, p0, Lly;->b:Ljava/lang/String;

    invoke-direct {p3, v0, v1, p2, p1}, Lo4k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AssertionTracker"

    invoke-static {v0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean p1, p0, Lly;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lly;->i(Lo4k;)V

    invoke-virtual {p0, p2}, Lly;->j(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lly;->c:Lly$b;

    invoke-virtual {p1}, Lly$b;->c()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    throw p3

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Lo4k;)V
    .locals 2

    invoke-static {p1}, Lfh6;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lly;->g:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lly;->e:Lly$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lly$c;->a(Lo4k;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lly;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lly;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lly;->j:Ljava/util/Map;

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lly;->i:I

    add-int/2addr p1, v4

    iput p1, p0, Lly;->i:I

    iget-object v1, p0, Lly;->c:Lly$b;

    invoke-virtual {v1}, Lly$b;->a()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, v1, :cond_1

    move v2, v4

    :cond_1
    monitor-exit v0

    iget-object p1, p0, Lly;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lly;->l()V

    return-void

    :cond_2
    iget-object p1, p0, Lly;->f:Landroid/os/Handler;

    new-instance v0, Ljy;

    invoke-direct {v0, p0}, Ljy;-><init>(Lly;)V

    iget-object v1, p0, Lly;->c:Lly$b;

    invoke-virtual {v1}, Lly$b;->b()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final l()V
    .locals 11

    iget-object v0, p0, Lly;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lly;->j:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lly;->j:Ljava/util/Map;

    iget v2, p0, Lly;->i:I

    const/4 v3, 0x0

    iput v3, p0, Lly;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lly;->e:Lly$c;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lly;->a:Ljava/lang/String;

    iget-object v4, p0, Lly;->b:Ljava/lang/String;

    sget-object v5, Ln29;->d:Ln29$a;

    invoke-interface {v5}, Lcah;->a()Lcbh;

    move-result-object v6

    const-class v7, Ljava/util/Map;

    sget-object v8, Lp69;->c:Lp69$a;

    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Le3g;->k(Ljava/lang/Class;)Lo69;

    move-result-object v9

    invoke-virtual {v8, v9}, Lp69$a;->a(Lo69;)Lp69;

    move-result-object v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Le3g;->k(Ljava/lang/Class;)Lo69;

    move-result-object v10

    invoke-virtual {v8, v10}, Lp69$a;->a(Lo69;)Lp69;

    move-result-object v8

    invoke-static {v7, v9, v8}, Le3g;->l(Ljava/lang/Class;Lp69;Lp69;)Lo69;

    move-result-object v7

    invoke-static {v7}, Le3g;->d(Lo69;)Lo69;

    move-result-object v7

    const-string v8, "kotlinx.serialization.serializer.withModule"

    invoke-static {v8}, Llu9;->a(Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lzah;->b(Lcbh;Lo69;)Ln69;

    move-result-object v6

    check-cast v6, Ljah;

    invoke-interface {v5, v6, v1}, Ld0j;->b(Ljah;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v4, v1, v2}, Lly$c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final m(Lly$c;)V
    .locals 0

    iput-object p1, p0, Lly;->e:Lly$c;

    return-void
.end method
