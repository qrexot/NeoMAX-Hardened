.class public abstract Lcac$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcac$a$a;
    }
.end annotation


# instance fields
.field public final a:Lbn4;

.field public final b:Lz99;

.field public c:Lwz8;

.field public d:Lwr7;


# direct methods
.method public constructor <init>(Lbn4;Lz99;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcac$a;->a:Lbn4;

    .line 4
    iput-object p2, p0, Lcac$a;->b:Lz99;

    return-void
.end method

.method public synthetic constructor <init>(Lbn4;Lz99;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcac$a;-><init>(Lbn4;Lz99;)V

    return-void
.end method


# virtual methods
.method public abstract a(J)V
.end method

.method public abstract b(Lwr9;)V
.end method

.method public abstract c(Ljava/util/Collection;)V
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcac$a;->c:Lwz8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcac$a;->c:Lwz8;

    invoke-virtual {p0}, Lcac$a;->i()V

    return-void
.end method

.method public final e()J
    .locals 3

    sget-object v0, Lh16;->x:Lh16$a;

    invoke-virtual {p0}, Lcac$a;->g()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->c()Lqch;

    move-result-object v0

    invoke-interface {v0}, Lqch;->I6()J

    move-result-wide v0

    sget-object v2, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v0, v1, v2}, Lm16;->t(JLr16;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lcac$a;->g()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->c()Lqch;

    move-result-object v0

    invoke-interface {v0}, Lqch;->d3()I

    move-result v0

    return v0
.end method

.method public final g()Lqme;
    .locals 1

    iget-object v0, p0, Lcac$a;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    return-object v0
.end method

.method public final h()Lbn4;
    .locals 1

    iget-object v0, p0, Lcac$a;->a:Lbn4;

    return-object v0
.end method

.method public abstract i()V
.end method

.method public final j(Lhub;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcac$a$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcac$a$b;

    iget v3, v2, Lcac$a$b;->C:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcac$a$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcac$a$b;

    invoke-direct {v2, v1, v0}, Lcac$a$b;-><init>(Lcac$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcac$a$b;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcac$a$b;->C:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcac$a$b;->z:Ljava/lang/Object;

    check-cast v2, Lhub;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v15, 0x1f

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v16}, Lwr9;->j(Lwr9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "request ids "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lwr9;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in request cuz of ids.isEmpty()"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_5
    :try_start_1
    iget-object v0, v1, Lcac$a;->d:Lwr7;

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcac$a$b;->z:Ljava/lang/Object;

    iput v5, v2, Lcac$a$b;->C:I

    move-object/from16 v9, p1

    invoke-interface {v0, v9, v2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v3, :cond_7

    return-object v3

    :goto_2
    invoke-virtual {v1}, Lcac$a;->d()V

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_6

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_6
    invoke-virtual {v1}, Lcac$a;->k()V

    :cond_7
    :goto_3
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :goto_4
    throw v0
.end method

.method public abstract k()V
.end method

.method public final l(Lwz8;)V
    .locals 0

    iput-object p1, p0, Lcac$a;->c:Lwz8;

    return-void
.end method

.method public final m(Lwr7;)V
    .locals 0

    iput-object p1, p0, Lcac$a;->d:Lwr7;

    return-void
.end method
