.class public Lru/ok/tamtam/api/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final w:Z

.field public final synthetic x:Lru/ok/tamtam/api/f;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/api/f;Z)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lru/ok/tamtam/api/f$e;->w:Z

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/tamtam/api/e;)Z
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->D(Lru/ok/tamtam/api/f;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    const-class v1, Lwn9$b;

    invoke-static {v0, p1, v1}, Lru/ok/tamtam/api/f;->z(Lru/ok/tamtam/api/f;Lru/ok/tamtam/api/e;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p1, p1, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object p1, p1, Lru/ok/tamtam/api/e$b;->c:Lffj;

    new-instance v0, Lfgj;

    const-string v1, "session.state"

    const-string v2, "session is in logged in state or login already in progress"

    invoke-direct {v0, v1, v2}, Lfgj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lffj;->b(Lfgj;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lru/ok/tamtam/api/e;)Z
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    iget-object v0, v0, Lru/ok/tamtam/api/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "session.state"

    if-eqz v0, :cond_0

    new-instance v0, Lfgj;

    const-string v3, "SESSION_INIT already initialized"

    invoke-direct {v0, v2, v3}, Lfgj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object p1, p1, Lru/ok/tamtam/api/e$b;->c:Lffj;

    invoke-interface {p1, v0}, Lffj;->b(Lfgj;)V

    return v1

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    const-class v3, Lchh;

    invoke-static {v0, p1, v3}, Lru/ok/tamtam/api/f;->z(Lru/ok/tamtam/api/f;Lru/ok/tamtam/api/e;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lfgj;

    const-string v3, "SESSION_INIT already requested"

    invoke-direct {v0, v2, v3}, Lfgj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object p1, p1, Lru/ok/tamtam/api/e$b;->c:Lffj;

    invoke-interface {p1, v0}, Lffj;->b(Lfgj;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->o(Lru/ok/tamtam/api/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/api/e;

    iget-object v1, v1, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lru/ok/tamtam/api/e$b;->a:Lygj;

    if-eqz v1, :cond_0

    instance-of v1, v1, Lfp9;

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    iget-object v0, v0, Lru/ok/tamtam/api/f;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmd;

    iget-object v1, v1, Lnmd;->b:Lru/ok/tamtam/api/e;

    iget-object v1, v1, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lru/ok/tamtam/api/e$b;->a:Lygj;

    if-eqz v1, :cond_2

    instance-of v1, v1, Lfp9;

    if-eqz v1, :cond_2

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    invoke-virtual {v0}, Lru/ok/tamtam/api/f;->l0()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->o(Lru/ok/tamtam/api/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v0, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->o(Lru/ok/tamtam/api/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/ok/tamtam/api/e;

    iget-object v0, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    invoke-virtual {v0}, Lru/ok/tamtam/api/f;->l0()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    invoke-virtual {v0}, Lru/ok/tamtam/api/f;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v0, v5, Lru/ok/tamtam/api/e;->a:Lru/ok/tamtam/api/e$c;

    sget-object v7, Lru/ok/tamtam/api/e$c;->CMD:Lru/ok/tamtam/api/e$c;

    if-ne v0, v7, :cond_10

    iget-object v7, v5, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    if-eqz v7, :cond_10

    iget-object v0, v7, Lru/ok/tamtam/api/e$b;->a:Lygj;

    instance-of v7, v0, Lwn9$b;

    instance-of v8, v0, Lfp9;

    instance-of v9, v0, Lchh;

    invoke-virtual {v0}, Lygj;->A()I

    move-result v0

    iget-boolean v10, v1, Lru/ok/tamtam/api/f$e;->w:Z

    if-eqz v10, :cond_3

    const/4 v10, -0x1

    if-eq v0, v10, :cond_3

    iget-object v10, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    invoke-virtual {v10}, Lru/ok/tamtam/api/f;->X()I

    move-result v10

    if-eq v0, v10, :cond_3

    iget-object v0, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    iget-object v0, v0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    iget-object v7, v5, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object v7, v7, Lru/ok/tamtam/api/e$b;->a:Lygj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Removing "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " because it has wrong connection number"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v6}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object v0, v0, Lru/ok/tamtam/api/e$b;->c:Lffj;

    new-instance v6, Lfgj;

    const-string v7, "session.sequence"

    const-string v8, "Task has wrong connection number"

    invoke-direct {v6, v7, v8}, Lfgj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Lffj;->b(Lfgj;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const-string v0, "Skipping "

    if-nez v7, :cond_4

    if-nez v8, :cond_4

    invoke-virtual {v1}, Lru/ok/tamtam/api/f$e;->c()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v6, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    iget-object v6, v6, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    iget-object v5, v5, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object v5, v5, Lru/ok/tamtam/api/e$b;->a:Lygj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because logout task in queue"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v8, v5, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object v8, v8, Lru/ok/tamtam/api/e$b;->a:Lygj;

    invoke-virtual {v8}, Lygj;->z()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    invoke-static {v8}, Lru/ok/tamtam/api/f;->D(Lru/ok/tamtam/api/f;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v6, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    iget-object v6, v6, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    iget-object v5, v5, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object v5, v5, Lru/ok/tamtam/api/e$b;->a:Lygj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because need login"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v8, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    iget-object v8, v8, Lru/ok/tamtam/api/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_6

    if-nez v9, :cond_6

    iget-object v6, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    iget-object v6, v6, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    iget-object v5, v5, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object v5, v5, Lru/ok/tamtam/api/e$b;->a:Lygj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because session not initialized"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v1, v5}, Lru/ok/tamtam/api/f$e;->b(Lru/ok/tamtam/api/e;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v0, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    iget-object v0, v0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    const-string v7, "Double session init detected, skipping"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v6}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5}, Lru/ok/tamtam/api/e;->b()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_8

    iget-object v6, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    iget-object v6, v6, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    iget-object v5, v5, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object v5, v5, Lru/ok/tamtam/api/e$b;->a:Lygj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because to early for queue"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v8, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    invoke-static {v8}, Lru/ok/tamtam/api/f;->C(Lru/ok/tamtam/api/f;)S

    move-result v13

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    :try_start_0
    invoke-virtual {v1, v5}, Lru/ok/tamtam/api/f$e;->a(Lru/ok/tamtam/api/e;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v7, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    iget-object v7, v7, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    iget-object v9, v5, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object v9, v9, Lru/ok/tamtam/api/e$b;->a:Lygj;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because already login"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v0, v9}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_9
    if-eqz v7, :cond_c

    :try_start_1
    iget-object v0, v5, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object v0, v0, Lru/ok/tamtam/api/e$b;->a:Lygj;

    check-cast v0, Lwn9$b;

    iget-object v7, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    invoke-static {v7}, Lru/ok/tamtam/api/f;->n(Lru/ok/tamtam/api/f;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0}, Lwn9$b;->C()Ljava/lang/Long;

    move-result-object v9

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    invoke-static {v7}, Lru/ok/tamtam/api/f;->l(Lru/ok/tamtam/api/f;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0}, Lwn9$b;->B()Ljava/lang/Long;

    move-result-object v9

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    iget-object v0, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    iget-object v0, v0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    const-string v7, "Nonce check success"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v9}, Lzl9;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v7, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    iget-object v7, v7, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    const-string v9, "Nonce error"

    new-instance v14, Lru/ok/tamtam/api/NonceException;

    invoke-virtual {v0}, Lwn9$b;->C()Ljava/lang/Long;

    move-result-object v15

    iget-object v10, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    invoke-static {v10}, Lru/ok/tamtam/api/f;->n(Lru/ok/tamtam/api/f;)Ljava/lang/Long;

    move-result-object v16

    iget-object v10, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    invoke-static {v10}, Lru/ok/tamtam/api/f;->p(Lru/ok/tamtam/api/f;)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v0}, Lwn9$b;->B()Ljava/lang/Long;

    move-result-object v18

    iget-object v0, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->l(Lru/ok/tamtam/api/f;)Ljava/lang/Long;

    move-result-object v19

    iget-object v0, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->m(Lru/ok/tamtam/api/f;)Ljava/lang/Long;

    move-result-object v20

    invoke-direct/range {v14 .. v20}, Lru/ok/tamtam/api/NonceException;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v7, v9, v14}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    new-instance v0, Lnmd;

    iget-object v7, v5, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object v7, v7, Lru/ok/tamtam/api/e$b;->c:Lffj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct {v0, v7, v5, v9, v10}, Lnmd;-><init>(Lffj;Lru/ok/tamtam/api/e;J)V

    iget-object v7, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    iget-object v7, v7, Lru/ok/tamtam/api/f;->x:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object v9, v7, Lru/ok/tamtam/api/e$b;->a:Lygj;

    iget-boolean v7, v7, Lru/ok/tamtam/api/e$b;->b:Z

    invoke-static {v9, v7}, Lamd;->e(Lygj;Z)Lamd;

    move-result-object v8

    iget-object v7, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    invoke-static {v7}, Lru/ok/tamtam/api/f;->k(Lru/ok/tamtam/api/f;)Loj3;

    move-result-object v7

    invoke-interface {v7}, Loj3;->h()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v8, v13}, Lamd;->m(S)[B

    move-result-object v7

    goto :goto_4

    :cond_d
    invoke-virtual {v8, v13}, Lamd;->l(S)[B

    move-result-object v7

    :goto_4
    iget-object v9, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    sget-object v10, Ldm9;->SEND:Ldm9;

    iget-object v11, v5, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object v11, v11, Lru/ok/tamtam/api/e$b;->c:Lffj;

    invoke-interface {v11}, Lffj;->c()J

    move-result-wide v11

    iget-object v14, v5, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object v14, v14, Lru/ok/tamtam/api/e$b;->a:Lygj;

    invoke-virtual {v14}, Lygj;->t()S

    move-result v14

    iget-object v15, v5, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object v15, v15, Lru/ok/tamtam/api/e$b;->a:Lygj;

    invoke-virtual {v15}, Lygj;->toString()Ljava/lang/String;

    move-result-object v16

    array-length v15, v7

    move/from16 v18, v15

    const/4 v15, 0x1

    const/16 v17, 0x0

    invoke-static/range {v9 .. v18}, Lru/ok/tamtam/api/f;->F(Lru/ok/tamtam/api/f;Ldm9;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v9, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    invoke-virtual {v9}, Lru/ok/tamtam/api/f;->X()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v9, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    invoke-virtual {v9, v7}, Lru/ok/tamtam/api/f;->D0([B)V

    array-length v9, v7

    iput v9, v0, Lnmd;->d:I

    iget-object v0, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    iget-object v0, v0, Lru/ok/tamtam/api/f;->v:Ly04;

    iget-object v9, v5, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object v9, v9, Lru/ok/tamtam/api/e$b;->a:Lygj;

    invoke-virtual {v9}, Lygj;->t()S

    move-result v9

    array-length v7, v7

    invoke-interface {v0, v9, v7}, Ly04;->c(SI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :goto_5
    :try_start_2
    iget-object v9, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    sget-object v10, Ldm9;->EXCEPTION:Ldm9;

    iget-object v7, v5, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object v7, v7, Lru/ok/tamtam/api/e$b;->c:Lffj;

    invoke-interface {v7}, Lffj;->c()J

    move-result-wide v11

    iget-object v7, v5, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object v7, v7, Lru/ok/tamtam/api/e$b;->a:Lygj;

    invoke-virtual {v7}, Lygj;->t()S

    move-result v14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x1

    invoke-static/range {v9 .. v16}, Lru/ok/tamtam/api/f;->E(Lru/ok/tamtam/api/f;Ldm9;JSSZLjava/lang/String;)V

    instance-of v7, v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-nez v7, :cond_e

    instance-of v7, v0, Lnet/jpountz/lz4/LZ4Exception;

    if-eqz v7, :cond_f

    :cond_e
    if-eqz v8, :cond_f

    iget-object v7, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    iget-object v7, v7, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    invoke-virtual {v8, v13}, Lamd;->l(S)[B

    move-result-object v8

    invoke-static {v8, v6}, Lmk0;->f([BI)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "exception in LZ4, packet = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7, v0, v8, v6}, Lzl9;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    iget-object v6, v5, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object v6, v6, Lru/ok/tamtam/api/e$b;->c:Lffj;

    new-instance v7, Ljfj;

    const-string v8, "send_error"

    invoke-direct {v7, v8}, Ljfj;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lffj;->b(Lfgj;)V

    iget-object v6, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    iget-object v6, v6, Lru/ok/tamtam/api/f;->x:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lru/ok/tamtam/api/SessionSenderUnexpectedException;

    invoke-direct {v6, v0}, Lru/ok/tamtam/api/SessionSenderUnexpectedException;-><init>(Ljava/lang/Exception;)V

    iget-object v0, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    invoke-virtual {v0, v6}, Lru/ok/tamtam/api/f;->v0(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :goto_6
    iget-object v9, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    sget-object v10, Ldm9;->EXCEPTION:Ldm9;

    iget-object v4, v5, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object v4, v4, Lru/ok/tamtam/api/e$b;->c:Lffj;

    invoke-interface {v4}, Lffj;->c()J

    move-result-wide v11

    iget-object v4, v5, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object v4, v4, Lru/ok/tamtam/api/e$b;->a:Lygj;

    invoke-virtual {v4}, Lygj;->t()S

    move-result v14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x1

    invoke-static/range {v9 .. v16}, Lru/ok/tamtam/api/f;->E(Lru/ok/tamtam/api/f;Ldm9;JSSZLjava/lang/String;)V

    iget-object v4, v5, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object v4, v4, Lru/ok/tamtam/api/e$b;->c:Lffj;

    new-instance v6, Ljfj;

    const-string v7, "send_io"

    invoke-direct {v6, v7}, Ljfj;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lffj;->b(Lfgj;)V

    iget-object v4, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    iget-object v4, v4, Lru/ok/tamtam/api/f;->x:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v4, v0, v3}, Lru/ok/tamtam/api/f;->f0(Ljava/io/IOException;I)V

    iget-object v3, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    invoke-virtual {v3, v0}, Lru/ok/tamtam/api/f;->v0(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :goto_7
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_10
    sget-object v6, Lru/ok/tamtam/api/e$c;->ACK:Lru/ok/tamtam/api/e$c;

    if-ne v0, v6, :cond_1

    iget-object v0, v5, Lru/ok/tamtam/api/e;->d:Lamd;

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v6, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    sget-object v7, Ldm9;->SEND_ACK:Ldm9;

    invoke-virtual {v0}, Lamd;->j()S

    move-result v10

    iget-object v0, v5, Lru/ok/tamtam/api/e;->d:Lamd;

    invoke-virtual {v0}, Lamd;->h()S

    move-result v11

    const-string v13, ""

    const-wide/16 v8, 0x0

    const/4 v12, 0x1

    invoke-static/range {v6 .. v13}, Lru/ok/tamtam/api/f;->E(Lru/ok/tamtam/api/f;Ldm9;JSSZLjava/lang/String;)V

    iget-object v0, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    invoke-virtual {v0}, Lru/ok/tamtam/api/f;->X()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    iget-object v6, v5, Lru/ok/tamtam/api/e;->d:Lamd;

    invoke-virtual {v6}, Lamd;->j()S

    move-result v7

    invoke-virtual {v6, v7}, Lamd;->l(S)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Lru/ok/tamtam/api/f;->D0([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    :try_start_4
    iget-object v6, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    sget-object v7, Ldm9;->EXCEPTION:Ldm9;

    iget-object v8, v5, Lru/ok/tamtam/api/e;->d:Lamd;

    invoke-virtual {v8}, Lamd;->j()S

    move-result v10

    iget-object v8, v5, Lru/ok/tamtam/api/e;->d:Lamd;

    invoke-virtual {v8}, Lamd;->h()S

    move-result v11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v8, 0x0

    const/4 v12, 0x1

    invoke-static/range {v6 .. v13}, Lru/ok/tamtam/api/f;->E(Lru/ok/tamtam/api/f;Ldm9;JSSZLjava/lang/String;)V

    iget-object v6, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Lru/ok/tamtam/api/f;->f0(Ljava/io/IOException;I)V

    iget-object v6, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    invoke-virtual {v6, v0}, Lru/ok/tamtam/api/f;->v0(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :goto_9
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_11
    :goto_a
    iget-object v0, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    iget-object v0, v0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    const-string v3, "packet_sender, detect INACTIVE session or has NO connection"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_b
    iget-object v0, v1, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->o(Lru/ok/tamtam/api/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_13
    :goto_c
    return-void
.end method

.method public run()V
    .locals 3

    :goto_0
    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    invoke-virtual {v0}, Lru/ok/tamtam/api/f;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    iget-object v0, v0, Lru/ok/tamtam/api/f;->B:Lf5f;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lf5f;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    iget-object v0, v0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    const-string v1, "waiting in packet_sender was interrupted, EXIT"

    invoke-static {v0, v1}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->s(Lru/ok/tamtam/api/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lru/ok/tamtam/api/f$e;->d()V

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    iget-object v1, v1, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    const-string v2, "exception in packet sender"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    invoke-virtual {v1, v0}, Lru/ok/tamtam/api/f;->v0(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->y(Lru/ok/tamtam/api/f;)V

    iget-object v0, p0, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->H(Lru/ok/tamtam/api/f;)V

    return-void

    :goto_2
    iget-object v1, p0, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    invoke-static {v1}, Lru/ok/tamtam/api/f;->y(Lru/ok/tamtam/api/f;)V

    iget-object v1, p0, Lru/ok/tamtam/api/f$e;->x:Lru/ok/tamtam/api/f;

    invoke-static {v1}, Lru/ok/tamtam/api/f;->H(Lru/ok/tamtam/api/f;)V

    throw v0
.end method
