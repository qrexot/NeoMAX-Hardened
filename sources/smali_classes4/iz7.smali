.class public final Liz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liz7$a;,
        Liz7$b;
    }
.end annotation


# static fields
.field public static final g:Liz7$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lz99;

.field public final d:Lvub;

.field public final e:Lhki;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liz7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liz7$a;-><init>(Lv65;)V

    sput-object v0, Liz7;->g:Liz7$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz7;->a:Landroid/content/Context;

    iput-object p2, p0, Liz7;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lgz7;

    invoke-direct {p1, p0}, Lgz7;-><init>(Liz7;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Liz7;->c:Lz99;

    sget-object p1, Lone/me/qrscanner/a$b;->a:Lone/me/qrscanner/a$b;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Liz7;->d:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Liz7;->e:Lhki;

    const-class p1, Liz7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liz7;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Liz7;)Lhk0;
    .locals 0

    invoke-static {p0}, Liz7;->j(Liz7;)Lhk0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Liz7;Lylb$a;)V
    .locals 0

    invoke-static {p0, p1}, Liz7;->h(Liz7;Lylb$a;)V

    return-void
.end method

.method public static final synthetic f(Liz7;)Lhk0;
    .locals 0

    invoke-virtual {p0}, Liz7;->i()Lhk0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Liz7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Liz7;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final h(Liz7;Lylb$a;)V
    .locals 12

    invoke-virtual {p0}, Liz7;->i()Lhk0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lylb$a;->c(Lik5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Liz7;->i()Lhk0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lylb$a;->b(Lik5;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Liz7;->f:Ljava/lang/String;

    new-instance v0, Liz7$b;

    invoke-direct {v0, p1}, Liz7$b;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GoogleMlKit scanner result error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p0, p1, v0}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v5, p0, Liz7;->f:Ljava/lang/String;

    sget-object p0, Lzl9;->a:Lzl9;

    invoke-virtual {p0}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "GoogleMlKit scanner result value is null"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p1, p0, Liz7;->d:Lvub;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgk0;

    invoke-virtual {v2}, Lgk0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lgk0;->a()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    new-instance v3, Lz5f;

    invoke-direct {v3, v4, v2}, Lz5f;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_6
    iget-object v7, p0, Liz7;->f:Ljava/lang/String;

    sget-object v5, Lzl9;->a:Lzl9;

    invoke-virtual {v5}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {}, Lzl9;->a()Z

    move-result v8

    if-eqz v8, :cond_9

    if-eqz v4, :cond_8

    const/4 v8, 0x5

    invoke-static {v4, v8}, Lj1j;->z1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v3

    goto :goto_2

    :cond_9
    const-string v4, "***"

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GoogleMlKit scanner text("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") or bounds("

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") is null"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_3
    if-eqz v3, :cond_5

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    new-instance p0, Lone/me/qrscanner/a$c;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2, v3}, Lone/me/qrscanner/a$c;-><init>(Ljava/util/List;ZILv65;)V

    goto :goto_4

    :cond_c
    sget-object p0, Lone/me/qrscanner/a$b;->a:Lone/me/qrscanner/a$b;

    :goto_4
    invoke-interface {p1, p0}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(Liz7;)Lhk0;
    .locals 3

    new-instance v0, Lik0$a;

    invoke-direct {v0}, Lik0$a;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0x100

    invoke-virtual {v0, v2, v1}, Lik0$a;->b(I[I)Lik0$a;

    move-result-object v0

    iget-object p0, p0, Liz7;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0}, Lik0$a;->c(Ljava/util/concurrent/Executor;)Lik0$a;

    move-result-object p0

    invoke-virtual {p0}, Lik0$a;->a()Lik0;

    move-result-object p0

    invoke-static {p0}, Ljk0;->a(Lik0;)Lhk0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lhki;
    .locals 1

    iget-object v0, p0, Liz7;->e:Lhki;

    return-object v0
.end method

.method public b(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Liz7$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liz7$d;

    iget v1, v0, Liz7$d;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liz7$d;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Liz7$d;

    invoke-direct {v0, p0, p2}, Liz7$d;-><init>(Liz7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Liz7$d;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Liz7$d;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Liz7$d;->A:Ljava/lang/Object;

    check-cast p1, Lwq8;

    iget-object p1, v0, Liz7$d;->z:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Liz7;->f:Ljava/lang/String;

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "GoogleMlKit start scanning local image"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Liz7;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lwq8;->a(Landroid/content/Context;Landroid/net/Uri;)Lwq8;

    move-result-object p2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Liz7$d;->z:Ljava/lang/Object;

    iput-object p2, v0, Liz7$d;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Liz7$d;->B:I

    iput v3, v0, Liz7$d;->E:I

    new-instance p1, Log2;

    invoke-static {v0}, Llv8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v2, v3}, Log2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1}, Log2;->y()V

    invoke-static {p0}, Liz7;->f(Liz7;)Lhk0;

    move-result-object v2

    invoke-interface {v2, p2}, Lhk0;->E0(Lwq8;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v2, Liz7$e;

    invoke-direct {v2, p1}, Liz7$e;-><init>(Lmg2;)V

    new-instance v4, Liz7$c;

    invoke-direct {v4, v2}, Liz7$c;-><init>(Lir7;)V

    invoke-virtual {p2, v4}, Lcom/google/android/gms/tasks/Task;->f(Lgpc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v2, Liz7$f;

    invoke-direct {v2, p0, p1}, Liz7$f;-><init>(Liz7;Lmg2;)V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/tasks/Task;->d(Lqoc;)Lcom/google/android/gms/tasks/Task;

    new-instance p2, Liz7$g;

    invoke-direct {p2, p0}, Liz7$g;-><init>(Liz7;)V

    invoke-interface {p1, p2}, Lmg2;->q(Lir7;)V

    invoke-virtual {p1}, Log2;->o()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_5

    invoke-static {v0}, Ljx4;->c(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Liz7;->d:Lvub;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk0;

    invoke-virtual {v1}, Lgk0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lgk0;->a()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    new-instance v4, Lz5f;

    invoke-direct {v4, v2, v1}, Lz5f;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_8
    iget-object v7, p0, Liz7;->f:Ljava/lang/String;

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v5

    const/4 v4, 0x0

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {}, Lzl9;->a()Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v2, :cond_a

    const/4 v8, 0x5

    invoke-static {v2, v8}, Lj1j;->z1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v4

    goto :goto_4

    :cond_b
    const-string v2, "***"

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GoogleMlKit scanner text("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") or bounds("

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") is null"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_5
    if-eqz v4, :cond_7

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    new-instance p2, Lone/me/qrscanner/a$c;

    invoke-direct {p2, v0, v3}, Lone/me/qrscanner/a$c;-><init>(Ljava/util/List;Z)V

    goto :goto_6

    :cond_e
    sget-object p2, Lone/me/qrscanner/a$a;->a:Lone/me/qrscanner/a$a;

    :goto_6
    invoke-interface {p1, p2}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public c()Lnf8$a;
    .locals 7

    iget-object v2, p0, Liz7;->f:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "GoogleMlKit analyzer"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v0, Lylb;

    invoke-virtual {p0}, Liz7;->i()Lhk0;

    move-result-object v1

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Liz7;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lhz7;

    invoke-direct {v3, p0}, Lhz7;-><init>(Liz7;)V

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lylb;-><init>(Ljava/util/List;ILjava/util/concurrent/Executor;Lr34;)V

    return-object v0
.end method

.method public final i()Lhk0;
    .locals 1

    iget-object v0, p0, Liz7;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk0;

    return-object v0
.end method
