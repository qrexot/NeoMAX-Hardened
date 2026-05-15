.class public final Ly2c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2c$a;
    }
.end annotation


# static fields
.field public static final a:Ly2c;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final c:Lz99;

.field public static final d:Lo2c;

.field public static final e:Lz99;

.field public static final f:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly2c;

    invoke-direct {v0}, Ly2c;-><init>()V

    sput-object v0, Ly2c;->a:Ly2c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ly2c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lq2c;->a()Lq2c$a;

    move-result-object v0

    invoke-virtual {v0}, Lq2c$a;->d()Lz99;

    move-result-object v0

    sput-object v0, Ly2c;->c:Lz99;

    invoke-static {}, Lq2c;->a()Lq2c$a;

    move-result-object v0

    invoke-virtual {v0}, Lq2c$a;->c()Lo2c;

    move-result-object v0

    sput-object v0, Ly2c;->d:Lo2c;

    new-instance v0, Lw2c;

    invoke-direct {v0}, Lw2c;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Ly2c;->e:Lz99;

    new-instance v0, Lx2c;

    invoke-direct {v0}, Lx2c;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Ly2c;->f:Lz99;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lua5;
    .locals 1

    invoke-static {}, Ly2c;->j()Lua5;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lua5;
    .locals 1

    invoke-static {}, Ly2c;->i()Lua5;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ljava/lang/String;Z)Lt2c;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Ly2c;->e(Ljava/lang/String;ZLa3c$b;ILjava/lang/Object;)Lt2c;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;ZLa3c$b;)Lt2c;
    .locals 11

    :goto_0
    sget-object v0, Ly2c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2c;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    new-instance v5, Lt2c;

    invoke-static {}, Lq2c;->a()Lq2c$a;

    move-result-object v3

    invoke-virtual {v3}, Lq2c$a;->e()Lb3c;

    move-result-object v6

    sget-object v3, Ly2c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v3, v3, v7

    if-eq v3, v4, :cond_1

    const/4 v7, 0x2

    if-ne v3, v7, :cond_0

    sget-object v3, Ly2c;->a:Ly2c;

    invoke-virtual {v3}, Ly2c;->h()Lua5;

    move-result-object v3

    :goto_1
    move-object v7, v3

    goto :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v3, Ly2c;->a:Ly2c;

    invoke-virtual {v3}, Ly2c;->g()Lua5;

    move-result-object v3

    goto :goto_1

    :goto_2
    sget-object v3, Ly2c;->a:Ly2c;

    invoke-virtual {v3}, Ly2c;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    move-object v9, p0

    move v10, p1

    invoke-direct/range {v5 .. v10}, Lt2c;-><init>(Lb3c;La3c;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Z)V

    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lt2c;->j()V

    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    goto :goto_3

    :cond_2
    move-object v9, p0

    move v10, p1

    :goto_3
    invoke-static {v0, v1, v2}, Ltoe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v10, :cond_3

    invoke-virtual {v3, v4}, Lt2c;->i(Z)V

    :cond_3
    return-object v3

    :cond_4
    move-object p0, v9

    move p1, v10

    goto :goto_0
.end method

.method public static synthetic e(Ljava/lang/String;ZLa3c$b;ILjava/lang/Object;)Lt2c;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p2, La3c$b;->LOTTIE:La3c$b;

    :cond_1
    invoke-static {p0, p1, p2}, Ly2c;->d(Ljava/lang/String;ZLa3c$b;)Lt2c;

    move-result-object p0

    return-object p0
.end method

.method public static final i()Lua5;
    .locals 3

    new-instance v0, Lua5;

    sget-object v1, Ly2c;->d:Lo2c;

    sget-object v2, La3c$b;->LOTTIE:La3c$b;

    invoke-direct {v0, v1, v2}, Lua5;-><init>(Lo2c;La3c$b;)V

    return-object v0
.end method

.method public static final j()Lua5;
    .locals 3

    new-instance v0, Lua5;

    sget-object v1, Ly2c;->d:Lo2c;

    sget-object v2, La3c$b;->WEBM:La3c$b;

    invoke-direct {v0, v1, v2}, Lua5;-><init>(Lo2c;La3c$b;)V

    return-object v0
.end method


# virtual methods
.method public final f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Ly2c;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final g()Lua5;
    .locals 1

    sget-object v0, Ly2c;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua5;

    return-object v0
.end method

.method public final h()Lua5;
    .locals 1

    sget-object v0, Ly2c;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua5;

    return-object v0
.end method
