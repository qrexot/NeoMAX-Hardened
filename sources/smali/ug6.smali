.class public final Lug6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug6$d;
    }
.end annotation


# static fields
.field public static final d:Lug6$d;


# instance fields
.field public final a:Lz99;

.field public final b:Lvub;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lug6$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lug6$d;-><init>(Lv65;)V

    sput-object v0, Lug6;->d:Lug6$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lggg;Ltm4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltg6;

    invoke-direct {v0, p1}, Ltg6;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lug6;->a:Lz99;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lug6;->b:Lvub;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lug6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lug6$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lug6$a;-><init>(Lug6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lj87;->m0(Lu77;Lwr7;)Lu77;

    move-result-object p1

    new-instance v0, Lug6$b;

    invoke-direct {v0, p0, v1}, Lug6$b;-><init>(Lug6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->Y(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-static {p1}, Lj87;->v(Lu77;)Lu77;

    move-result-object p1

    sget-object v0, Lh16;->x:Lh16$a;

    const/4 v0, 0x1

    sget-object v2, Lr16;->SECONDS:Lr16;

    invoke-static {v0, v2}, Lm16;->s(ILr16;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lj87;->u(Lu77;J)Lu77;

    move-result-object p1

    new-instance v0, Lug6$e;

    invoke-direct {v0, p1}, Lug6$e;-><init>(Lu77;)V

    new-instance p1, Lug6$c;

    invoke-direct {p1, p0, v1}, Lug6$c;-><init>(Lug6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-static {p1, p3}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lug6;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lug6;)Lvub;
    .locals 0

    iget-object p0, p0, Lug6;->b:Lvub;

    return-object p0
.end method

.method public static final synthetic c(Lug6;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-virtual {p0}, Lug6;->f()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lug6;Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lug6;->h(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final j(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    :try_start_0
    const-string v0, "exc_count.prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "ExceptionCountStat"

    const-string v1, "fail to fetch shared prefs"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()I
    .locals 9

    iget-object v0, p0, Lug6;->b:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lug6;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "exc_count"

    invoke-virtual {p0, v0, v1}, Lug6;->h(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v3

    :cond_1
    move v0, v3

    :cond_2
    invoke-virtual {p0}, Lug6;->g()V

    const-class v1, Lug6;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Ljm9;->INFO:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAndClear "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return v0
.end method

.method public final f()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lug6;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final g()V
    .locals 4

    const-class v0, Lug6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "safeClear"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-virtual {p0}, Lug6;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v3, Lahk;->a:Lahk;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v3}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lug6;->g()V

    const-string p2, "ExceptionCountStat"

    const-string v1, "fail to fetch value"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public final i(I)V
    .locals 8

    const-class v0, Lug6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->INFO:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lug6;->b(Lug6;)Lvub;

    move-result-object v0

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setOrIncrement value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", counter.value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    if-lez p1, :cond_5

    iget-object v0, p0, Lug6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lug6;->b:Lvub;

    :cond_2
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lug6;->b:Lvub;

    :cond_4
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    :goto_1
    return-void
.end method
