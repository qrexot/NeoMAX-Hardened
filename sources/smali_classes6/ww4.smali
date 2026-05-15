.class public final Lww4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lww4$c;,
        Lww4$d;
    }
.end annotation


# static fields
.field public static final e:Lww4$c;

.field public static final f:Ljava/lang/String;

.field public static final g:J


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lvub;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lww4$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lww4$c;-><init>(Lv65;)V

    sput-object v0, Lww4;->e:Lww4$c;

    const-class v0, Lww4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lww4;->f:Ljava/lang/String;

    sget-object v0, Lh16;->x:Lh16$a;

    const/4 v0, 0x2

    sget-object v1, Lr16;->SECONDS:Lr16;

    invoke-static {v0, v1}, Lm16;->s(ILr16;)J

    move-result-wide v0

    sput-wide v0, Lww4;->g:J

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lypk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvw4;

    invoke-direct {v0, p1}, Lvw4;-><init>(Lz99;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lww4;->a:Lz99;

    iput-object p2, p0, Lww4;->b:Lz99;

    sget-object p1, Lww4$d;->g:Lww4$d$a;

    invoke-virtual {p1}, Lww4$d$a;->d()Lww4$d;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lww4;->c:Lvub;

    sget-wide v0, Lww4;->g:J

    sget-object p2, Lww4$a;->w:Lww4$a;

    invoke-static {p1, v0, v1, p2}, Li87;->b(Lu77;JLwr7;)Lu77;

    move-result-object p1

    new-instance p2, Lww4$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lww4$b;-><init>(Lww4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    sget-object p2, Lz9c;->w:Lz9c;

    invoke-static {p3, p2}, Lcn4;->j(Lbn4;Lmm4;)Lbn4;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p1, p2, v0, p3, v0}, Li87;->h(Lu77;Lbn4;Lfn4;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public static synthetic a(Lz99;)Lefb;
    .locals 0

    invoke-static {p0}, Lww4;->h(Lz99;)Lefb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lww4;Lww4$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lww4;->g(Lww4$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lww4;)Lvub;
    .locals 0

    iget-object p0, p0, Lww4;->c:Lvub;

    return-object p0
.end method

.method public static final h(Lz99;)Lefb;
    .locals 0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgfb;

    invoke-virtual {p0}, Lgfb;->b()Lefb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lww4;JZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lww4;->o(JZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(I)V
    .locals 4

    sget-object v0, Lww4;->f:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "cancelAll"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lww4;->c:Lvub;

    sget-object v1, Lww4$d;->g:Lww4$d$a;

    invoke-virtual {v1, p1}, Lww4$d$a;->a(I)Lww4$d;

    move-result-object p1

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(J)V
    .locals 7

    sget-object v2, Lww4;->f:Ljava/lang/String;

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

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancelServerChatId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lww4;->c:Lvub;

    sget-object v1, Lww4$d;->g:Lww4$d$a;

    invoke-virtual {v1, p1, p2}, Lww4$d$a;->e(J)Lww4$d;

    move-result-object p1

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 13

    sget-object v2, Lww4;->f:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v7, p1

    goto :goto_0

    :cond_1
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v12}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v7, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancelServerChatIds "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lww4;->c:Lvub;

    sget-object v0, Lww4$d;->g:Lww4$d$a;

    invoke-virtual {v0, v7}, Lww4$d$a;->f(Ljava/util/Collection;)Lww4$d;

    move-result-object v0

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lww4$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lww4$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lww4$e;

    iget v1, v0, Lww4$e;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lww4$e;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lww4$e;

    invoke-direct {v0, p0, p2}, Lww4$e;-><init>(Lww4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lww4$e;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lww4$e;->D:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, " finish"

    const-string v7, "dispatch #"

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v8, :cond_1

    iget-object p1, v0, Lww4$e;->A:Ljava/lang/Object;

    check-cast p1, Lwr9;

    iget-object p1, v0, Lww4$e;->z:Ljava/lang/Object;

    check-cast p1, Lww4$d;

    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lww4$e;->A:Ljava/lang/Object;

    check-cast p1, Lwr9;

    iget-object v2, v0, Lww4$e;->z:Ljava/lang/Object;

    check-cast v2, Lww4$d;

    :try_start_1
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p1

    move-object p1, v2

    goto/16 :goto_3

    :catch_1
    move-object p1, v2

    goto/16 :goto_8

    :cond_3
    iget-object p1, v0, Lww4$e;->z:Ljava/lang/Object;

    check-cast p1, Lww4$d;

    :try_start_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :cond_4
    iget-object p1, v0, Lww4$e;->z:Ljava/lang/Object;

    check-cast p1, Lww4$d;

    :try_start_3
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :cond_5
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget p2, p0, Lww4;->d:I

    add-int/2addr p2, v5

    iput p2, p0, Lww4;->d:I

    sget-object v2, Lww4;->f:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "dispatch: #"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, v9, v8, v9}, Lzl9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_4
    sget-object p2, Lww4$d;->g:Lww4$d$a;

    invoke-virtual {p2}, Lww4$d$a;->d()Lww4$d;

    move-result-object p2

    if-ne p1, p2, :cond_6

    sget-object p1, Lahk;->a:Lahk;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget p2, p0, Lww4;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, v9, v8, v9}, Lzl9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :cond_6
    :try_start_5
    invoke-virtual {p1}, Lww4$d;->f()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lww4$d;->f()Ljava/lang/Integer;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dispatch: cancelAll, groupNotificationId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, v9, v8, v9}, Lzl9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lww4;->j()Lefb;

    move-result-object p2

    invoke-virtual {p1}, Lww4$d;->f()Ljava/lang/Integer;

    move-result-object v2

    iput-object p1, v0, Lww4$e;->z:Ljava/lang/Object;

    iput v5, v0, Lww4$e;->D:I

    invoke-interface {p2, v2, v0}, Lefb;->b(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    sget-object p1, Lahk;->a:Lahk;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object p2, Lww4;->f:Ljava/lang/String;

    iget v0, p0, Lww4;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v9, v8, v9}, Lzl9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :cond_8
    :try_start_6
    invoke-virtual {p1}, Lww4$d;->e()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lww4;->j()Lefb;

    move-result-object p2

    iput-object p1, v0, Lww4$e;->z:Ljava/lang/Object;

    iput v4, v0, Lww4$e;->D:I

    invoke-interface {p2, v0}, Lefb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    sget-object p1, Lahk;->a:Lahk;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object p2, Lww4;->f:Ljava/lang/String;

    iget v0, p0, Lww4;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v9, v8, v9}, Lzl9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :cond_a
    :try_start_7
    invoke-virtual {p1}, Lww4$d;->i()Lwr9;

    move-result-object p2

    invoke-virtual {p1}, Lww4$d;->g()Lwr9;

    move-result-object v2

    invoke-static {p2, v2}, Lyr9;->i(Lwr9;Lwr9;)Lwr9;

    move-result-object p2

    invoke-virtual {p2}, Lwr9;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lww4;->j()Lefb;

    move-result-object v2

    invoke-virtual {p1}, Lww4$d;->j()Ler9;

    move-result-object v4

    iput-object p1, v0, Lww4$e;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lww4$e;->A:Ljava/lang/Object;

    iput v3, v0, Lww4$e;->D:I

    invoke-interface {v2, p2, v4, v0}, Lefb;->f(Lwr9;Ler9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {p1}, Lww4$d;->g()Lwr9;

    move-result-object v2

    invoke-virtual {v2}, Lwr9;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lww4;->j()Lefb;

    move-result-object v2

    invoke-virtual {p1}, Lww4$d;->g()Lwr9;

    move-result-object v3

    iput-object p1, v0, Lww4$e;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lww4$e;->A:Ljava/lang/Object;

    iput v8, v0, Lww4$e;->D:I

    invoke-interface {v2, v3, v0}, Lefb;->c(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/os/FileUriExposedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne p1, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    :goto_5
    sget-object p1, Lww4;->f:Ljava/lang/String;

    iget p2, p0, Lww4;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v9, v8, v9}, Lzl9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_9

    :goto_7
    :try_start_8
    const-string p2, "DebounceNotificationDispatcher"

    const-string v0, "failure"

    invoke-static {p2, v0, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    sget-object p1, Lww4;->f:Ljava/lang/String;

    iget p2, p0, Lww4;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_b

    :catch_2
    :goto_8
    :try_start_9
    invoke-virtual {p1}, Lww4$d;->h()Z

    move-result p2

    if-nez p2, :cond_d

    sget-object p2, Lww4;->f:Ljava/lang/String;

    const-string v0, "dispatch: FileUriExposedException, change ringtone uri to default"

    invoke-static {p2, v0, v9, v8, v9}, Lzl9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lww4;->i()Lyt;

    move-result-object p2

    invoke-interface {p2}, Lyt;->m3()V

    iget-object p2, p0, Lww4;->c:Lvub;

    invoke-virtual {p1, v5}, Lww4$d;->l(Z)Lww4$d;

    move-result-object p1

    invoke-interface {p2, p1}, Lvub;->setValue(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_d
    sget-object p1, Lww4;->f:Ljava/lang/String;

    iget p2, p0, Lww4;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_6

    :goto_9
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_a
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_b
    sget-object p2, Lww4;->f:Ljava/lang/String;

    iget v0, p0, Lww4;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v9, v8, v9}, Lzl9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    throw p1
.end method

.method public final i()Lyt;
    .locals 1

    iget-object v0, p0, Lww4;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt;

    return-object v0
.end method

.method public final j()Lefb;
    .locals 1

    iget-object v0, p0, Lww4;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefb;

    return-object v0
.end method

.method public final k(J)V
    .locals 7

    sget-object v2, Lww4;->f:Ljava/lang/String;

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

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notify #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lww4;->c:Lvub;

    sget-object p2, Lww4$d;->g:Lww4$d$a;

    invoke-virtual {p2}, Lww4$d$a;->c()Lww4$d;

    move-result-object p2

    invoke-interface {p1, p2}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lwr9;)V
    .locals 10

    invoke-virtual {p1}, Lwr9;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lww4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in notify cuz of chatIds.isEmpty()"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v5, Lww4;->f:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "notifyLocalChats"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lww4;->c:Lvub;

    sget-object v0, Lww4$d;->g:Lww4$d$a;

    invoke-virtual {v0}, Lww4$d$a;->c()Lww4$d;

    move-result-object v0

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 7

    sget-object v2, Lww4;->f:Ljava/lang/String;

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

    const-string v3, "notifyAllChats"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lww4;->c:Lvub;

    sget-object v1, Lww4$d;->g:Lww4$d$a;

    invoke-virtual {v1}, Lww4$d$a;->b()Lww4$d;

    move-result-object v1

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(JLjava/lang/String;)V
    .locals 7

    sget-object v2, Lww4;->f:Ljava/lang/String;

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

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyServerChatIds #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lww4;->c:Lvub;

    sget-object v1, Lww4$d;->g:Lww4$d$a;

    invoke-virtual {v1, p1, p2, p3}, Lww4$d$a;->g(JLjava/lang/String;)Lww4$d;

    move-result-object p1

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(JZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    instance-of v6, v0, Lww4$f;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lww4$f;

    iget v7, v6, Lww4$f;->F:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lww4$f;->F:I

    goto :goto_0

    :cond_0
    new-instance v6, Lww4$f;

    invoke-direct {v6, v1, v0}, Lww4$f;-><init>(Lww4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v6, Lww4$f;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v9

    iget v7, v6, Lww4$f;->F:I

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v2, v6, Lww4$f;->C:Ljava/lang/Object;

    check-cast v2, Ljava/lang/IllegalStateException;

    iget-object v2, v6, Lww4$f;->B:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v6, Lww4$f;->A:Z

    iget-wide v3, v6, Lww4$f;->z:J

    iget-object v5, v6, Lww4$f;->B:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v18, v3

    move v4, v2

    move-wide/from16 v2, v18

    goto :goto_2

    :catch_0
    move-exception v0

    move-wide/from16 v18, v3

    move v4, v2

    move-wide/from16 v2, v18

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    sget-object v13, Lww4;->f:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    sget-object v12, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v11, v12}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notifyServerChatIdDebounced: skip="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    if-eqz v4, :cond_7

    :try_start_1
    invoke-virtual {v1}, Lww4;->j()Lefb;

    move-result-object v0

    invoke-static {v2, v3}, Lxr9;->d(J)Lwr9;

    move-result-object v7

    invoke-static {v2, v3, v5}, Lgr9;->b(JLjava/lang/Object;)Ler9;

    move-result-object v11

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v6, Lww4$f;->B:Ljava/lang/Object;

    iput-wide v2, v6, Lww4$f;->z:J

    iput-boolean v4, v6, Lww4$f;->A:Z

    iput v10, v6, Lww4$f;->F:I

    invoke-interface {v0, v7, v11, v6}, Lefb;->f(Lwr9;Ler9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget-object v0, v1, Lww4;->c:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lww4$d;

    invoke-virtual {v7, v2, v3}, Lww4$d;->m(J)Lww4$d;

    move-result-object v7

    invoke-interface {v0, v7}, Lvub;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_3
    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lww4$f;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lww4$f;->C:Ljava/lang/Object;

    iput-wide v2, v6, Lww4$f;->z:J

    iput-boolean v4, v6, Lww4$f;->A:Z

    iput v8, v6, Lww4$f;->F:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lww4;->p(Lww4;JZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_4
    return-object v9

    :cond_7
    iget-object v0, v1, Lww4;->c:Lvub;

    sget-object v4, Lww4$d;->g:Lww4$d$a;

    invoke-virtual {v4, v2, v3, v5}, Lww4$d$a;->g(JLjava/lang/String;)Lww4$d;

    move-result-object v2

    invoke-interface {v0, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final q(Lwr9;)V
    .locals 12

    sget-object v2, Lww4;->f:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v7, p1

    goto :goto_0

    :cond_1
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v11}, Lwr9;->j(Lwr9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v7, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyServerChatIds "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v7}, Lwr9;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lww4;->c:Lvub;

    sget-object v0, Lww4$d;->g:Lww4$d$a;

    invoke-virtual {v0, v7}, Lww4$d$a;->h(Lwr9;)Lww4$d;

    move-result-object v0

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
