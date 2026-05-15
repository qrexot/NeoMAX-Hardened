.class public final Lfdh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfdh$a;
    }
.end annotation


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lddh;

    invoke-direct {v0, p1, p2}, Lddh;-><init>(Lz99;Lz99;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lfdh;->a:Lz99;

    new-instance p1, Ledh;

    invoke-direct {p1, p0}, Ledh;-><init>(Lfdh;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lfdh;->b:Lz99;

    return-void
.end method

.method public static synthetic a(Lz99;Lz99;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0, p1}, Lfdh;->d(Lz99;Lz99;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lfdh;)Lrh6;
    .locals 0

    invoke-static {p0}, Lfdh;->c(Lfdh;)Lrh6;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lfdh;)Lrh6;
    .locals 0

    invoke-virtual {p0}, Lfdh;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-static {p0}, Lgi6;->c(Ljava/util/concurrent/ExecutorService;)Lrh6;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lz99;Lz99;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkxc;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem5;

    sget-object p1, Lfdh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/16 p0, 0xc

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    move v4, p0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x8

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    sub-int/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :goto_1
    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v2, "sync-chat-history"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkxc;->N(Lkxc;Ljava/lang/String;IIZZIILjava/lang/Object;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Ltm4;
    .locals 1

    invoke-virtual {p0}, Lfdh;->f()Lrh6;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lrh6;
    .locals 1

    iget-object v0, p0, Lfdh;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh6;

    return-object v0
.end method

.method public final g()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lfdh;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final h()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-virtual {p0}, Lfdh;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
