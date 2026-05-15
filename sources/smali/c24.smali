.class public final Lc24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj3$a;


# instance fields
.field public final a:Lqch;

.field public final b:Lz99;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:[S


# direct methods
.method public constructor <init>(Lz99;Lqch;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc24;->a:Lqch;

    iput-object p1, p0, Lc24;->b:Lz99;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lc24;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lz14;->TYPE_UNKNOWN:Lz14;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc24;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, La24;

    invoke-direct {p1}, La24;-><init>()V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lc24;->e:Lz99;

    new-instance p1, Lb24;

    invoke-direct {p1, p0}, Lb24;-><init>(Lc24;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lc24;->f:Lz99;

    sget-object p1, Lru/ok/tamtam/api/d;->SESSION_INIT:Lru/ok/tamtam/api/d;

    invoke-virtual {p1}, Lru/ok/tamtam/api/d;->m()S

    move-result p1

    sget-object v0, Lru/ok/tamtam/api/d;->AUTH_REQUEST:Lru/ok/tamtam/api/d;

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->m()S

    move-result v0

    sget-object v1, Lru/ok/tamtam/api/d;->AUTH:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->m()S

    move-result v1

    sget-object v2, Lru/ok/tamtam/api/d;->LOGIN:Lru/ok/tamtam/api/d;

    invoke-virtual {v2}, Lru/ok/tamtam/api/d;->m()S

    move-result v2

    sget-object v3, Lru/ok/tamtam/api/d;->AUTH_CONFIRM:Lru/ok/tamtam/api/d;

    invoke-virtual {v3}, Lru/ok/tamtam/api/d;->m()S

    move-result v3

    sget-object v4, Lru/ok/tamtam/api/d;->AUTH_LOGIN_RESTORE_PASSWORD:Lru/ok/tamtam/api/d;

    invoke-virtual {v4}, Lru/ok/tamtam/api/d;->m()S

    move-result v4

    sget-object v5, Lru/ok/tamtam/api/d;->AUTH_VALIDATE_PASSWORD:Lru/ok/tamtam/api/d;

    invoke-virtual {v5}, Lru/ok/tamtam/api/d;->m()S

    move-result v5

    sget-object v6, Lru/ok/tamtam/api/d;->AUTH_VALIDATE_HINT:Lru/ok/tamtam/api/d;

    invoke-virtual {v6}, Lru/ok/tamtam/api/d;->m()S

    move-result v6

    sget-object v7, Lru/ok/tamtam/api/d;->AUTH_CREATE_TRACK:Lru/ok/tamtam/api/d;

    invoke-virtual {v7}, Lru/ok/tamtam/api/d;->m()S

    move-result v7

    sget-object v8, Lru/ok/tamtam/api/d;->AUTH_CHECK_PASSWORD:Lru/ok/tamtam/api/d;

    invoke-virtual {v8}, Lru/ok/tamtam/api/d;->m()S

    move-result v8

    sget-object v9, Lru/ok/tamtam/api/d;->AUTH_LOGIN_CHECK_PASSWORD:Lru/ok/tamtam/api/d;

    invoke-virtual {v9}, Lru/ok/tamtam/api/d;->m()S

    move-result v9

    const/16 v10, 0xb

    new-array v10, v10, [S

    aput-short p1, v10, p2

    const/4 p1, 0x1

    aput-short v0, v10, p1

    const/4 p1, 0x2

    aput-short v1, v10, p1

    const/4 p1, 0x3

    aput-short v2, v10, p1

    const/4 p1, 0x4

    aput-short v3, v10, p1

    const/4 p1, 0x5

    aput-short v4, v10, p1

    const/4 p1, 0x6

    aput-short v5, v10, p1

    const/4 p1, 0x7

    aput-short v6, v10, p1

    const/16 p1, 0x8

    aput-short v7, v10, p1

    const/16 p1, 0x9

    aput-short v8, v10, p1

    const/16 p1, 0xa

    aput-short v9, v10, p1

    iput-object v10, p0, Lc24;->g:[S

    return-void
.end method

.method public static synthetic a(Lc24;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lc24;->l(Lc24;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/util/EnumMap;
    .locals 1

    invoke-static {}, Lc24;->g()Ljava/util/EnumMap;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic f(Lc24;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lc24;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final g()Ljava/util/EnumMap;
    .locals 6

    sget-object v0, Lz14;->TYPE_UNKNOWN:Lz14;

    const/4 v1, 0x2

    new-array v2, v1, [J

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    sget-object v2, Lz14;->TYPE_MOBILE_SLOW:Lz14;

    new-array v1, v1, [J

    fill-array-data v1, :array_1

    invoke-static {v2, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v1

    sget-object v2, Lz14;->TYPE_MOBILE_NORMAL:Lz14;

    const/4 v3, 0x7

    new-array v3, v3, [J

    fill-array-data v3, :array_2

    invoke-static {v2, v3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v2

    sget-object v3, Lz14;->TYPE_WIFI:Lz14;

    invoke-static {}, Ld24;->a()[J

    move-result-object v4

    invoke-static {v3, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v3

    sget-object v4, Lz14;->TYPE_MOBILE_FAST:Lz14;

    invoke-static {}, Ld24;->a()[J

    move-result-object v5

    invoke-static {v4, v5}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Lvmd;

    move-result-object v0

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lz14;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 8
        0xea60
        0x13880
    .end array-data

    :array_1
    .array-data 8
        0xea60
        0x13880
    .end array-data

    :array_2
    .array-data 8
        0x3a98
        0x4e20
        0x7530
        0x9c40
        0xc350
        0xea60
        0x13880
    .end array-data
.end method

.method public static final l(Lc24;)Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lc24;->a:Lqch;

    invoke-interface {v0}, Lqch;->getConnectionTimeouts()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc24;->i()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Ld24;->b(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/EnumMap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc24;->i()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()J
    .locals 13

    invoke-virtual {p0}, Lc24;->h()Lo04;

    move-result-object v0

    invoke-interface {v0}, Lo04;->a()Lz14;

    move-result-object v0

    iget-object v1, p0, Lc24;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz14;

    const-class v2, Lc24;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "reset timeoutIndex"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lc24;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Lc24;->j(Lz14;)J

    move-result-wide v4

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeout = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-wide v4
.end method

.method public c(S)J
    .locals 7

    iget-object v0, p0, Lc24;->g:[S

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lbx;->g([SSIIILjava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    const-class p1, Lc24;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "use TYPE_MOBILE_SLOW timeout"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lz14;->TYPE_MOBILE_SLOW:Lz14;

    invoke-virtual {p0, p1}, Lc24;->j(Lz14;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Lc24;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()V
    .locals 8

    iget-object v0, p0, Lc24;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-class v0, Lc24;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lc24;->f(Lc24;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tryNextRequestTimeout "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Lo04;
    .locals 1

    iget-object v0, p0, Lc24;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo04;

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lc24;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final j(Lz14;)J
    .locals 2

    invoke-virtual {p0}, Lc24;->k()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ld24;->a()[J

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    iget-object v0, p0, Lc24;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_0

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-wide v0, p1, v0

    return-wide v0

    :cond_0
    array-length v1, p1

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Ldx;->w0([J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {p1}, Ldx;->T([J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lc24;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
