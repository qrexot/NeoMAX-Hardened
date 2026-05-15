.class public final Lcfh;
.super Lbdh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcfh$a;,
        Lcfh$b;
    }
.end annotation


# static fields
.field public static final y:Lcfh$a;


# instance fields
.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcfh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcfh$a;-><init>(Lv65;)V

    sput-object v0, Lcfh;->y:Lcfh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lbdh;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TaskTransmitter@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfh;->x:Ljava/lang/String;

    return-void
.end method

.method public static final Z(Lbwl;)V
    .locals 1

    sget-object v0, Lcfh;->y:Lcfh$a;

    invoke-virtual {v0, p0}, Lcfh$a;->a(Lbwl;)V

    return-void
.end method


# virtual methods
.method public U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public W()V
    .locals 14

    const-string v1, "process finished by "

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, p0, Lcfh;->x:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v6, "process start"

    invoke-static {v0, v6, v4, v5, v4}, Lzl9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcfh;->b0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, p0, Lcfh;->x:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Ljm9;->INFO:Ljm9;

    invoke-interface {v7, v8}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lh16;->x:Lh16$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v0, Lr16;->NANOSECONDS:Lr16;

    invoke-static {v4, v5, v0}, Lm16;->t(JLr16;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v4, p0, Lcfh;->x:Ljava/lang/String;

    const-string v5, "process failed"

    invoke-static {v4, v5, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v8, p0, Lcfh;->x:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Ljm9;->INFO:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lh16;->x:Lh16$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v0, Lr16;->NANOSECONDS:Lr16;

    invoke-static {v4, v5, v0}, Lm16;->t(JLr16;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    iget-object v6, p0, Lcfh;->x:Ljava/lang/String;

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, Ljm9;->INFO:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lh16;->x:Lh16$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    sget-object v2, Lr16;->NANOSECONDS:Lr16;

    invoke-static {v7, v8, v2}, Lm16;->t(JLr16;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    throw v0
.end method

.method public final Y(Lyjj;)Lqvd$a;
    .locals 4

    iget v0, p1, Lyjj;->e:I

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lyjj;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->P()Lukj;

    move-result-object v0

    iget-wide v1, p1, Lyjj;->d:J

    invoke-virtual {v0, v1, v2}, Lukj;->y(J)Lyjj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, p1, Lyjj;->e:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lqvd$a;->SKIP:Lqvd$a;

    return-object p1

    :cond_0
    sget-object p1, Lqvd$a;->READY:Lqvd$a;

    return-object p1
.end method

.method public final a0(Lqvd;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Lqvd;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcfh;->x:Ljava/lang/String;

    new-instance v2, Lone/me/sdk/tasks/service/OnMaxFailCountException;

    invoke-interface {p1}, Lqvd;->getType()Lrvd;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lone/me/sdk/tasks/service/OnMaxFailCountException;-><init>(Lrvd;Ljava/lang/Throwable;)V

    const-string p1, "executeOnMaxFailCount"

    invoke-static {v1, p1, v2}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b0()V
    .locals 14

    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->k()Lo04;

    move-result-object v0

    invoke-interface {v0}, Lo04;->B()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcfh;->x:Ljava/lang/String;

    const-string v3, "Can\'t process transmit task because not connected to network"

    invoke-static {v0, v3, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->E()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->d2()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v3

    invoke-virtual {v3}, Lcdh;->P()Lukj;

    move-result-object v3

    sget-object v5, Lrvd;->TYPE_SYNC_CHAT_HISTORY:Lrvd;

    invoke-virtual {v3, v5}, Lukj;->s(Lrvd;)V

    invoke-interface {v0, v4}, Lek3;->x3(I)V

    :cond_1
    iget-object v0, p0, Lcfh;->x:Ljava/lang/String;

    const-string v3, "Start process transmit task"

    invoke-static {v0, v3, v2, v1, v2}, Lzl9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->P()Lukj;

    move-result-object v0

    invoke-virtual {v0}, Lukj;->C()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v1

    invoke-virtual {v1}, Lcdh;->P()Lukj;

    move-result-object v1

    invoke-virtual {v1}, Lukj;->B()I

    move-result v1

    new-instance v3, Lone/me/sdk/tasks/service/TooMuchTasksException;

    invoke-direct {v3, v1, v0}, Lone/me/sdk/tasks/service/TooMuchTasksException;-><init>(ILjava/lang/Throwable;)V

    sget-object v0, Lzl9;->a:Lzl9;

    iget-object v5, p0, Lcfh;->x:Ljava/lang/String;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Ljm9;->ERROR:Ljm9;

    invoke-interface {v0, v6}, Lpd8;->b(Ljm9;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "process: selectWaitingAndFailedTaskCount count="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v5, v1, v3}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->P()Lukj;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lukj;->D(I)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v7, p0, Lcfh;->x:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Ljm9;->INFO:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "selected taskIds count="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    const/16 v3, 0x7d0

    const/4 v5, 0x0

    if-le v1, v3, :cond_b

    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->P()Lukj;

    move-result-object v0

    invoke-virtual {v0}, Lukj;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v6

    check-cast v7, Lxjj;

    invoke-virtual {v7}, Lxjj;->a()I

    move-result v7

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lxjj;

    invoke-virtual {v9}, Lxjj;->a()I

    move-result v9

    if-ge v7, v9, :cond_8

    move-object v6, v8

    move v7, v9

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_7

    :goto_3
    check-cast v6, Lxjj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxjj;

    invoke-virtual {v7}, Lxjj;->b()Lrvd;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3d

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lxjj;->a()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x3b

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v3

    invoke-virtual {v3}, Lcdh;->P()Lukj;

    move-result-object v3

    invoke-virtual {v6}, Lxjj;->b()Lrvd;

    move-result-object v6

    invoke-virtual {v3, v6}, Lukj;->s(Lrvd;)V

    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v3

    invoke-virtual {v3}, Lcdh;->P()Lukj;

    move-result-object v3

    invoke-virtual {v3}, Lukj;->C()Ljava/util/List;

    move-result-object v3

    new-instance v6, Lone/me/sdk/tasks/service/TooMuchPersistTasksException;

    invoke-direct {v6, v1, v0}, Lone/me/sdk/tasks/service/TooMuchPersistTasksException;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcfh;->x:Ljava/lang/String;

    const-string v1, "too much tasks!"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v7}, Lzl9;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_b
    :goto_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lhub;

    invoke-direct {v10, v5, v4, v2}, Lhub;-><init>(IILv65;)V

    new-instance v11, Lhub;

    invoke-direct {v11, v5, v4, v2}, Lhub;-><init>(IILv65;)V

    new-instance v12, Landroid/util/MutableBoolean;

    invoke-direct {v12, v5}, Landroid/util/MutableBoolean;-><init>(Z)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lcfh;->c0(JLjava/util/ArrayList;Lhub;Lhub;Landroid/util/MutableBoolean;)V

    goto :goto_6

    :cond_c
    move-object v6, p0

    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->P()Lukj;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v9, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyjj;

    iget-wide v3, v3, Lyjj;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v0, v1}, Lukj;->r(Ljava/util/Collection;)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyjj;

    iget-object v2, v1, Lyjj;->f:Lqvd;

    iget v3, v1, Lyjj;->c:I

    invoke-interface {v2}, Lqvd;->l()I

    move-result v4

    if-le v3, v4, :cond_f

    invoke-virtual {p0, v2}, Lcfh;->a0(Lqvd;)V

    :cond_f
    iget-object v9, v6, Lcfh;->x:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_8

    :cond_10
    sget-object v8, Ljm9;->INFO:Ljm9;

    invoke-interface {v7, v8}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " deleted"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_8

    :cond_11
    return-void
.end method

.method public final c0(JLjava/util/ArrayList;Lhub;Lhub;Landroid/util/MutableBoolean;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    move-object/from16 v3, p6

    invoke-virtual {v1}, Lbdh;->c()Lcdh;

    move-result-object v4

    invoke-virtual {v4}, Lcdh;->P()Lukj;

    move-result-object v4

    move-wide/from16 v5, p1

    invoke-virtual {v4, v5, v6}, Lukj;->y(J)Lyjj;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v7, v1, Lcfh;->x:Ljava/lang/String;

    sget-object v12, Lzl9;->a:Lzl9;

    invoke-virtual {v12}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Ljm9;->INFO:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v4, Lyjj;->f:Lqvd;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "process task: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v5, v4, Lyjj;->f:Lqvd;

    instance-of v6, v5, Lbdh;

    if-eqz v6, :cond_3

    check-cast v5, Lbdh;

    invoke-virtual {v1}, Lbdh;->c()Lcdh;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbdh;->X(Lcdh;)V

    goto :goto_1

    :cond_3
    instance-of v6, v5, Lnr;

    if-eqz v6, :cond_1e

    check-cast v5, Lnr;

    invoke-virtual {v1}, Lbdh;->c()Lcdh;

    move-result-object v6

    invoke-virtual {v6}, Lcdh;->S()Lbwl;

    move-result-object v6

    invoke-virtual {v6}, Lbwl;->b()Lz99;

    move-result-object v6

    invoke-interface {v6}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lor;

    invoke-virtual {v5, v6}, Lnr;->f0(Lor;)V

    :goto_1
    iget-object v5, v4, Lyjj;->b:Lxkj;

    sget-object v6, Lxkj;->FAILED:Lxkj;

    const-string v7, "task "

    if-ne v5, v6, :cond_5

    iget v5, v4, Lyjj;->c:I

    iget-object v6, v4, Lyjj;->f:Lqvd;

    invoke-interface {v6}, Lqvd;->l()I

    move-result v6

    if-lt v5, v6, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v15, v1, Lcfh;->x:Ljava/lang/String;

    invoke-virtual {v12}, Lzl9;->k()Lpd8;

    move-result-object v13

    if-nez v13, :cond_4

    goto/16 :goto_b

    :cond_4
    sget-object v14, Ljm9;->INFO:Ljm9;

    invoke-interface {v13, v14}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " will be removed, reason: max fails count limit is reached"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v1, v4}, Lcfh;->Y(Lyjj;)Lqvd$a;

    move-result-object v5

    sget-object v6, Lqvd$a;->SKIP:Lqvd$a;

    if-ne v5, v6, :cond_7

    iget-object v15, v1, Lcfh;->x:Ljava/lang/String;

    invoke-virtual {v12}, Lzl9;->k()Lpd8;

    move-result-object v13

    if-nez v13, :cond_6

    goto/16 :goto_b

    :cond_6
    sget-object v14, Ljm9;->INFO:Ljm9;

    invoke-interface {v13, v14}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v16, "skip because of task dependency"

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_7
    iget-object v5, v4, Lyjj;->f:Lqvd;

    invoke-interface {v5}, Lqvd;->getType()Lrvd;

    move-result-object v5

    sget-object v6, Lrvd;->TYPE_SYNC_CHAT_HISTORY:Lrvd;

    const/4 v9, 0x1

    if-ne v5, v6, :cond_8

    move v5, v9

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    iget-object v6, v4, Lyjj;->f:Lqvd;

    instance-of v10, v6, Lbfh;

    if-eqz v10, :cond_e

    move-object v10, v6

    check-cast v10, Lbfh;

    invoke-virtual {v10}, Lbfh;->h0()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v11, v10, Lbfh;->A:Luh5$b;

    sget-object v13, Lcfh$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v13, v11

    if-ne v11, v9, :cond_a

    goto :goto_3

    :cond_a
    move-object/from16 v0, p5

    :goto_3
    iget-wide v13, v10, Lbfh;->y:J

    invoke-virtual {v0, v13, v14}, Lwr9;->a(J)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v15, v1, Lcfh;->x:Ljava/lang/String;

    invoke-virtual {v12}, Lzl9;->k()Lpd8;

    move-result-object v13

    if-nez v13, :cond_b

    goto :goto_4

    :cond_b
    sget-object v14, Ljm9;->INFO:Ljm9;

    invoke-interface {v13, v14}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "task <"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "> already in list, delete it!"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-wide v10, v10, Lbfh;->y:J

    invoke-virtual {v0, v10, v11}, Lhub;->k(J)Z

    :goto_5
    iget-boolean v0, v3, Landroid/util/MutableBoolean;->value:Z

    if-eqz v0, :cond_f

    goto/16 :goto_b

    :cond_e
    instance-of v10, v6, Lkfh;

    if-eqz v10, :cond_f

    move-object v10, v6

    check-cast v10, Lkfh;

    sget-object v11, Lkfh;->B:Lkfh$a;

    invoke-virtual {v11}, Lkfh$a;->a()Lwr9;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkfh;->l0(Lwr9;)V

    invoke-virtual {v10, v0}, Lkfh;->l0(Lwr9;)V

    invoke-virtual {v10}, Lkfh;->i0()Lwr9;

    move-result-object v11

    invoke-virtual {v0, v11}, Lhub;->l(Lwr9;)Z

    invoke-virtual {v10}, Lkfh;->e()Lqvd$a;

    move-result-object v0

    sget-object v10, Lqvd$a;->READY:Lqvd$a;

    if-eq v0, v10, :cond_f

    invoke-virtual {v1}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->P()Lukj;

    move-result-object v0

    iget-wide v2, v4, Lyjj;->a:J

    invoke-virtual {v0, v2, v3}, Lukj;->q(J)V

    return-void

    :cond_f
    sget-object v10, Lqvd$a;->REMOVE:Lqvd$a;

    :try_start_0
    iget-object v0, v4, Lyjj;->f:Lqvd;

    invoke-interface {v0}, Lqvd;->e()Lqvd$a;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    :goto_6
    move/from16 v16, v5

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v6}, Lcfh;->a0(Lqvd;)V

    sget-object v11, Lzl9;->a:Lzl9;

    iget-object v12, v1, Lcfh;->x:Ljava/lang/String;

    new-instance v13, Lone/me/sdk/tasks/service/OnPreExecuteFailException;

    invoke-interface {v6}, Lqvd;->getType()Lrvd;

    move-result-object v14

    invoke-direct {v13, v14, v0}, Lone/me/sdk/tasks/service/OnPreExecuteFailException;-><init>(Lrvd;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    sget-object v11, Ljm9;->ERROR:Ljm9;

    invoke-interface {v0, v11}, Lpd8;->b(Ljm9;)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v6}, Lqvd;->getId()J

    move-result-wide v14

    invoke-interface {v6}, Lqvd;->getType()Lrvd;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v5

    const-string v5, "failed to execute onPreExecute method for task "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " type "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v11, v12, v5, v13}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    sget-object v0, Lqvd$a;->SKIP:Lqvd$a;

    if-ne v10, v0, :cond_14

    invoke-virtual {v1}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->P()Lukj;

    move-result-object v0

    iget-wide v5, v4, Lyjj;->a:J

    sget-object v2, Lxkj;->WAITING:Lxkj;

    invoke-virtual {v0, v5, v6, v2}, Lukj;->I(JLxkj;)V

    if-eqz v16, :cond_12

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroid/util/MutableBoolean;->value:Z

    goto/16 :goto_b

    :cond_12
    iget-object v10, v1, Lcfh;->x:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_13

    goto/16 :goto_b

    :cond_13
    sget-object v9, Ljm9;->INFO:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " skip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_14
    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    if-ne v10, v0, :cond_17

    iget-object v0, v1, Lcfh;->x:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_8

    :cond_15
    sget-object v5, Ljm9;->INFO:Ljm9;

    invoke-interface {v3, v5}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " will be removed, reason: onPreExecute returned REMOVE"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-static/range {v17 .. v23}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_16
    :goto_8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_17
    invoke-virtual {v1}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->P()Lukj;

    move-result-object v0

    iget-wide v7, v4, Lyjj;->a:J

    sget-object v2, Lxkj;->PROCESSING:Lxkj;

    invoke-virtual {v0, v7, v8, v2}, Lukj;->I(JLxkj;)V

    const/4 v2, 0x1

    if-eqz v16, :cond_18

    iput-boolean v2, v3, Landroid/util/MutableBoolean;->value:Z

    :cond_18
    iget v0, v4, Lyjj;->c:I

    if-lez v0, :cond_19

    move v8, v2

    goto :goto_9

    :cond_19
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_1b

    iget-object v11, v1, Lcfh;->x:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_1a

    goto :goto_a

    :cond_1a
    sget-object v10, Ljm9;->INFO:Ljm9;

    invoke-interface {v9, v10}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retry task "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1b
    :goto_a
    instance-of v0, v6, Lnr;

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->N()Lmhj;

    move-result-object v0

    move-object v2, v6

    check-cast v2, Lnr;

    check-cast v6, Lvij;

    invoke-interface {v0, v2, v6, v8}, Lmhj;->x(Lnr;Lvij;Z)J

    goto :goto_b

    :cond_1c
    instance-of v0, v6, Lbdh;

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->S()Lbwl;

    move-result-object v0

    check-cast v6, Lbdh;

    invoke-virtual {v0, v6}, Lbwl;->c(Lbdh;)V

    :cond_1d
    :goto_b
    return-void

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v4, Lyjj;->f:Lqvd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u(Lcdh;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-virtual {p1}, Lcdh;->r()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->F()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method
