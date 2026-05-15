.class public final Lone/me/sdk/vendor/SystemServicesManager$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/vendor/SystemServicesManager;->V(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:J

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lone/me/sdk/vendor/SystemServicesManager;

.field public final synthetic G:Z


# direct methods
.method public constructor <init>(Lone/me/sdk/vendor/SystemServicesManager;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/vendor/SystemServicesManager$e;->F:Lone/me/sdk/vendor/SystemServicesManager;

    iput-boolean p2, p0, Lone/me/sdk/vendor/SystemServicesManager$e;->G:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/sdk/vendor/SystemServicesManager$e;

    iget-object v1, p0, Lone/me/sdk/vendor/SystemServicesManager$e;->F:Lone/me/sdk/vendor/SystemServicesManager;

    iget-boolean v2, p0, Lone/me/sdk/vendor/SystemServicesManager$e;->G:Z

    invoke-direct {v0, v1, v2, p2}, Lone/me/sdk/vendor/SystemServicesManager$e;-><init>(Lone/me/sdk/vendor/SystemServicesManager;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/vendor/SystemServicesManager$e;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->E:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v3, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->D:I

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_1

    if-ne v3, v8, :cond_0

    iget-object v1, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->B:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityManager;

    iget-object v1, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->A:Ljava/lang/Object;

    check-cast v1, Lsi5;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v6, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->C:J

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    :cond_2
    move-wide v9, v6

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->F:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-static {v3}, Lone/me/sdk/vendor/SystemServicesManager;->n(Lone/me/sdk/vendor/SystemServicesManager;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "start init vendor services"

    const/4 v7, 0x4

    invoke-static {v3, v6, v5, v7, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v3, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->F:Lone/me/sdk/vendor/SystemServicesManager;

    iput-object v2, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->E:Ljava/lang/Object;

    iput-wide v6, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->C:J

    iput v4, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->D:I

    invoke-static {v3, v0}, Lone/me/sdk/vendor/SystemServicesManager;->o(Lone/me/sdk/vendor/SystemServicesManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    goto/16 :goto_3

    :goto_0
    sget-object v3, Lsi5;->Companion:Lsi5$a;

    invoke-static {v3, v5, v4, v5}, Lsi5$a;->b(Lsi5$a;Landroid/content/res/Resources;ILjava/lang/Object;)Lsi5;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-object v3, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->F:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-static {v3}, Lone/me/sdk/vendor/SystemServicesManager;->n(Lone/me/sdk/vendor/SystemServicesManager;)Ljava/lang/String;

    move-result-object v14

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    sget-object v13, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v12, v13}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Density is "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v3, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->F:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-virtual {v3}, Lone/me/sdk/vendor/SystemServicesManager;->z()Lno4;

    move-result-object v3

    invoke-virtual {v3, v11}, Lno4;->g(Lsi5;)V

    :cond_6
    iget-object v3, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->F:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-static {v3}, Lone/me/sdk/vendor/SystemServicesManager;->f(Lone/me/sdk/vendor/SystemServicesManager;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/app/ActivityManager;

    iget-object v3, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->F:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-virtual {v3}, Lone/me/sdk/vendor/SystemServicesManager;->z()Lno4;

    move-result-object v3

    iget-object v4, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->F:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-static {v4}, Lone/me/sdk/vendor/SystemServicesManager;->i(Lone/me/sdk/vendor/SystemServicesManager;)Lem5;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lno4;->h(Ljava/lang/String;)V

    iget-object v3, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->F:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-virtual {v3}, Lone/me/sdk/vendor/SystemServicesManager;->z()Lno4;

    move-result-object v3

    iget-object v4, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->F:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-static {v4}, Lone/me/sdk/vendor/SystemServicesManager;->d(Lone/me/sdk/vendor/SystemServicesManager;)Lg11;

    move-result-object v4

    invoke-interface {v4}, Lg11;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "version_code"

    invoke-virtual {v3, v6, v4}, Lno4;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->F:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-virtual {v3}, Lone/me/sdk/vendor/SystemServicesManager;->z()Lno4;

    move-result-object v3

    invoke-virtual {v12}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "mem_class"

    invoke-virtual {v3, v6, v4}, Lno4;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->F:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-virtual {v3}, Lone/me/sdk/vendor/SystemServicesManager;->z()Lno4;

    move-result-object v3

    iget-object v4, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->F:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-static {v4}, Lone/me/sdk/vendor/SystemServicesManager;->d(Lone/me/sdk/vendor/SystemServicesManager;)Lg11;

    move-result-object v4

    invoke-interface {v4}, Lg11;->j()Z

    move-result v4

    invoke-virtual {v3, v4}, Lno4;->e(Z)V

    iget-object v3, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->F:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-static {v3}, Lone/me/sdk/vendor/SystemServicesManager;->e(Lone/me/sdk/vendor/SystemServicesManager;)Lek3;

    move-result-object v3

    invoke-interface {v3}, Lek3;->G7()Lu77;

    move-result-object v3

    invoke-static {v3}, Lj87;->v(Lu77;)Lu77;

    move-result-object v3

    new-instance v4, Lone/me/sdk/vendor/SystemServicesManager$e$a;

    iget-object v6, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->F:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-direct {v4, v6, v5}, Lone/me/sdk/vendor/SystemServicesManager$e$a;-><init>(Lone/me/sdk/vendor/SystemServicesManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v3

    invoke-static {v3, v2, v5, v8, v5}, Li87;->h(Lu77;Lbn4;Lfn4;ILjava/lang/Object;)Lwz8;

    new-instance v3, Lone/me/sdk/vendor/SystemServicesManager$e$b;

    iget-object v4, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->F:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-direct {v3, v4, v5}, Lone/me/sdk/vendor/SystemServicesManager$e$b;-><init>(Lone/me/sdk/vendor/SystemServicesManager;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    iget-object v3, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->F:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-static {v3}, Lone/me/sdk/vendor/SystemServicesManager;->n(Lone/me/sdk/vendor/SystemServicesManager;)Ljava/lang/String;

    move-result-object v15

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v13

    if-nez v13, :cond_7

    goto :goto_2

    :cond_7
    sget-object v14, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v13, v14}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lh16;->x:Lh16$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    sget-object v5, Lr16;->NANOSECONDS:Lr16;

    invoke-static {v3, v4, v5}, Lm16;->t(JLr16;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init time "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_2
    iget-boolean v3, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->G:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->F:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->E:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->A:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->B:Ljava/lang/Object;

    iput-wide v9, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->C:J

    iput v8, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->D:I

    invoke-static {v3, v0}, Lone/me/sdk/vendor/SystemServicesManager;->b(Lone/me/sdk/vendor/SystemServicesManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/vendor/SystemServicesManager$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/vendor/SystemServicesManager$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/vendor/SystemServicesManager$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
