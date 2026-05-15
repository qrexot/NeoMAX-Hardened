.class public final La2d$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2d;-><init>(Landroid/content/Context;Lmp9;Lfx5;Lkxc;Lz99;Lypk;Lzh9;Lzw6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public F:I

.field public final synthetic G:La2d;


# direct methods
.method public constructor <init>(La2d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La2d$a;->G:La2d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, La2d$a;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La2d$a;->F:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, La2d$a;->C:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, La2d$a;->B:Ljava/lang/Object;

    check-cast v0, La2d;

    iget-object v1, p0, La2d$a;->A:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/database/OneMeRoomDatabase;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception p1

    goto/16 :goto_e

    :catch_0
    move-exception p1

    goto/16 :goto_10

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, La2d$a;->C:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, La2d$a;->B:Ljava/lang/Object;

    check-cast v1, La2d;

    iget-object v3, p0, La2d$a;->A:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/database/OneMeRoomDatabase;

    :try_start_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception p1

    goto/16 :goto_a

    :catch_1
    move-exception p1

    goto/16 :goto_11

    :cond_2
    iget-object v1, p0, La2d$a;->C:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, La2d$a;->B:Ljava/lang/Object;

    check-cast v1, La2d;

    iget-object v4, p0, La2d$a;->A:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/database/OneMeRoomDatabase;

    :try_start_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception p1

    goto/16 :goto_7

    :catch_2
    move-exception p1

    goto/16 :goto_12

    :cond_3
    iget-object v1, p0, La2d$a;->C:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, La2d$a;->B:Ljava/lang/Object;

    check-cast v1, La2d;

    iget-object v5, p0, La2d$a;->A:Ljava/lang/Object;

    check-cast v5, Lone/me/sdk/database/OneMeRoomDatabase;

    :try_start_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_3

    :catchall_3
    move-exception p1

    goto/16 :goto_4

    :catch_3
    move-exception p1

    goto/16 :goto_13

    :cond_4
    iget-object v1, p0, La2d$a;->C:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, La2d$a;->B:Ljava/lang/Object;

    check-cast v1, La2d;

    iget-object v6, p0, La2d$a;->A:Ljava/lang/Object;

    check-cast v6, Lone/me/sdk/database/OneMeRoomDatabase;

    :try_start_4
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_0

    :catchall_4
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    goto/16 :goto_14

    :cond_5
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La2d$a;->G:La2d;

    invoke-virtual {p1}, Lpeg;->v()Lneg;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    iget-object v1, p0, La2d$a;->G:La2d;

    :try_start_5
    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->u0()Llic;

    move-result-object v8

    iput-object p1, p0, La2d$a;->A:Ljava/lang/Object;

    iput-object v1, p0, La2d$a;->B:Ljava/lang/Object;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, La2d$a;->C:Ljava/lang/Object;

    iput v7, p0, La2d$a;->D:I

    iput v7, p0, La2d$a;->E:I

    iput v6, p0, La2d$a;->F:I

    invoke-virtual {v8, p0}, Llic;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v6, v0, :cond_6

    goto/16 :goto_c

    :cond_6
    move-object v6, p1

    :goto_0
    :try_start_6
    sget-object p1, Lahk;->a:Lahk;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2

    :catchall_5
    move-exception v6

    move-object v10, v6

    move-object v6, p1

    move-object p1, v10

    :goto_1
    invoke-static {v1}, La2d;->P0(La2d;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "fail to clear notificationsTrackerMessagesDao"

    invoke-static {v1, v8, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lahk;->a:Lahk;

    :goto_2
    iget-object v1, p0, La2d$a;->G:La2d;

    :try_start_7
    invoke-virtual {v6}, Lone/me/sdk/database/OneMeRoomDatabase;->m0()Lyu6;

    move-result-object p1

    iput-object v6, p0, La2d$a;->A:Ljava/lang/Object;

    iput-object v1, p0, La2d$a;->B:Ljava/lang/Object;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, La2d$a;->C:Ljava/lang/Object;

    iput v7, p0, La2d$a;->D:I

    iput v7, p0, La2d$a;->E:I

    iput v5, p0, La2d$a;->F:I

    invoke-virtual {p1, p0}, Lyu6;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne p1, v0, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object v5, v6

    :goto_3
    :try_start_8
    sget-object p1, Lahk;->a:Lahk;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_6
    move-exception p1

    move-object v5, v6

    :goto_4
    invoke-static {v1}, La2d;->P0(La2d;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "fail to clear fcmAnalyticsDao"

    invoke-static {v1, v6, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lahk;->a:Lahk;

    :goto_5
    iget-object v1, p0, La2d$a;->G:La2d;

    :try_start_9
    invoke-virtual {v5}, Lone/me/sdk/database/OneMeRoomDatabase;->s0()Lfgc;

    move-result-object p1

    iput-object v5, p0, La2d$a;->A:Ljava/lang/Object;

    iput-object v1, p0, La2d$a;->B:Ljava/lang/Object;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, La2d$a;->C:Ljava/lang/Object;

    iput v7, p0, La2d$a;->D:I

    iput v7, p0, La2d$a;->E:I

    iput v4, p0, La2d$a;->F:I

    invoke-interface {p1, p0}, Lfgc;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-ne p1, v0, :cond_8

    goto :goto_c

    :cond_8
    move-object v4, v5

    :goto_6
    :try_start_a
    sget-object p1, Lahk;->a:Lahk;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_8

    :catchall_7
    move-exception p1

    move-object v4, v5

    :goto_7
    invoke-static {v1}, La2d;->P0(La2d;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "fail to clear notificationsDao"

    invoke-static {v1, v5, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lahk;->a:Lahk;

    :goto_8
    iget-object v1, p0, La2d$a;->G:La2d;

    :try_start_b
    invoke-virtual {v4}, Lone/me/sdk/database/OneMeRoomDatabase;->t0()Logc;

    move-result-object p1

    iput-object v4, p0, La2d$a;->A:Ljava/lang/Object;

    iput-object v1, p0, La2d$a;->B:Ljava/lang/Object;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, La2d$a;->C:Ljava/lang/Object;

    iput v7, p0, La2d$a;->D:I

    iput v7, p0, La2d$a;->E:I

    iput v3, p0, La2d$a;->F:I

    invoke-virtual {p1, p0}, Logc;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-ne p1, v0, :cond_9

    goto :goto_c

    :cond_9
    move-object v3, v4

    :goto_9
    :try_start_c
    sget-object p1, Lahk;->a:Lahk;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_b

    :catchall_8
    move-exception p1

    move-object v3, v4

    :goto_a
    invoke-static {v1}, La2d;->P0(La2d;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "fail to clear notificationsReadMarksDao"

    invoke-static {v1, v4, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lahk;->a:Lahk;

    :goto_b
    iget-object p1, p0, La2d$a;->G:La2d;

    :try_start_d
    invoke-virtual {v3}, Lone/me/sdk/database/OneMeRoomDatabase;->n0()Lpv6;

    move-result-object v1

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, La2d$a;->A:Ljava/lang/Object;

    iput-object p1, p0, La2d$a;->B:Ljava/lang/Object;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, La2d$a;->C:Ljava/lang/Object;

    iput v7, p0, La2d$a;->D:I

    iput v7, p0, La2d$a;->E:I

    iput v2, p0, La2d$a;->F:I

    invoke-virtual {v1, p0}, Lpv6;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-ne v1, v0, :cond_a

    :goto_c
    return-object v0

    :cond_a
    move-object v0, p1

    :goto_d
    :try_start_e
    sget-object p1, Lahk;->a:Lahk;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_e
    invoke-static {v0}, La2d;->P0(La2d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail to clear fcmNotificationHistoryDao"

    invoke-static {v0, v1, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lahk;->a:Lahk;

    :goto_f
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_10
    throw p1

    :goto_11
    throw p1

    :goto_12
    throw p1

    :goto_13
    throw p1

    :goto_14
    throw p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La2d$a;

    iget-object v1, p0, La2d$a;->G:La2d;

    invoke-direct {v0, v1, p1}, La2d$a;-><init>(La2d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, La2d$a;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La2d$a;

    sget-object v0, Lahk;->a:Lahk;

    invoke-virtual {p1, v0}, La2d$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
