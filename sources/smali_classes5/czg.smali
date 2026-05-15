.class public final Lczg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lczg$a;
    }
.end annotation


# static fields
.field public static final g:Lczg$a;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lczg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lczg$a;-><init>(Lv65;)V

    sput-object v0, Lczg;->g:Lczg$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczg;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lczg;->a:Lz99;

    iput-object p4, p0, Lczg;->b:Lz99;

    iput-object p1, p0, Lczg;->c:Lz99;

    iput-object p3, p0, Lczg;->d:Lz99;

    iput-object p5, p0, Lczg;->e:Lz99;

    new-instance p1, Lazg;

    invoke-direct {p1, p0}, Lazg;-><init>(Lczg;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lczg;->f:Lz99;

    return-void
.end method

.method public static synthetic b(Lczg;)Lb0h;
    .locals 0

    invoke-static {p0}, Lczg;->q(Lczg;)Lb0h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lczg;->s(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lczg;Luzg;Luzg;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lczg;->h(Luzg;Luzg;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e()Lczg$a;
    .locals 1

    sget-object v0, Lczg;->g:Lczg$a;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lczg;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g(Lczg;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lczg;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lczg;)Lb0h;
    .locals 7

    sget-object v0, Lb0h;->a:Lb0h$a;

    invoke-virtual {p0}, Lczg;->i()Lus2;

    move-result-object v1

    invoke-virtual {p0}, Lczg;->j()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v2

    invoke-virtual {p0}, Lczg;->k()Lua4;

    move-result-object v3

    invoke-virtual {p0}, Lczg;->m()Lk0h;

    move-result-object v4

    invoke-virtual {p0}, Lczg;->o()Lqch;

    move-result-object p0

    invoke-interface {p0}, Lqch;->x4()[Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lb0h$a;->a(Lus2;Lru/ok/tamtam/contacts/ContactController;Lua4;Lk0h;Z[Ljava/lang/String;)Lb0h;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/Object;)Lu77;
    .locals 0

    check-cast p3, Lahk;

    invoke-virtual {p0, p1, p2, p3}, Lczg;->p(Ljava/lang/String;ILahk;)Lu77;

    move-result-object p1

    return-object p1
.end method

.method public final h(Luzg;Luzg;)I
    .locals 8

    iget-object v0, p1, Luzg;->z:Loo2;

    if-eqz v0, :cond_3

    iget-object v1, p2, Luzg;->z:Loo2;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Loo2;->C()J

    move-result-wide v0

    iget-object v2, p1, Luzg;->z:Loo2;

    invoke-virtual {v2}, Loo2;->C()J

    move-result-wide v2

    invoke-virtual {p0}, Lczg;->n()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    iget-object p2, p2, Luzg;->z:Loo2;

    invoke-virtual {p2, v4, v5}, Loo2;->s1(J)Z

    move-result p2

    const-wide v6, 0x7fffffffffffffffL

    if-eqz p2, :cond_1

    move-wide v0, v6

    :cond_1
    iget-object p1, p1, Luzg;->z:Loo2;

    invoke-virtual {p1, v4, v5}, Loo2;->s1(J)Z

    move-result p1

    if-eqz p1, :cond_2

    move-wide v2, v6

    :cond_2
    invoke-static {v0, v1, v2, v3}, Lkv8;->g(JJ)I

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p2, Luzg;->z:Loo2;

    if-nez v0, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    iget-object p1, p1, Luzg;->A:Lru/ok/tamtam/contacts/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p2, Luzg;->A:Lru/ok/tamtam/contacts/a;

    :cond_5
    return v0
.end method

.method public final i()Lus2;
    .locals 1

    iget-object v0, p0, Lczg;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus2;

    return-object v0
.end method

.method public final j()Lru/ok/tamtam/contacts/ContactController;
    .locals 1

    iget-object v0, p0, Lczg;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/ContactController;

    return-object v0
.end method

.method public final k()Lua4;
    .locals 1

    iget-object v0, p0, Lczg;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua4;

    return-object v0
.end method

.method public final l()Lb0h;
    .locals 1

    iget-object v0, p0, Lczg;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0h;

    return-object v0
.end method

.method public final m()Lk0h;
    .locals 1

    iget-object v0, p0, Lczg;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0h;

    return-object v0
.end method

.method public final n()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lczg;->j()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/ContactController;->o0()Lru/ok/tamtam/contacts/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lqch;
    .locals 1

    iget-object v0, p0, Lczg;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public p(Ljava/lang/String;ILahk;)Lu77;
    .locals 0

    new-instance p2, Lczg$b;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lczg$b;-><init>(Ljava/lang/String;Lczg;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lj87;->N(Lwr7;)Lu77;

    move-result-object p1

    new-instance p2, Lczg$c;

    invoke-direct {p2, p3}, Lczg$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->h(Lu77;Lzr7;)Lu77;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;)Ljava/util/List;
    .locals 18

    const-class v0, Lczg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "[search][chats] local search worker"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lczg;->l()Lb0h;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lb0h;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lhub;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lhub;-><init>(IILv65;)V

    new-instance v7, Lhub;

    invoke-direct {v7, v4, v5, v6}, Lhub;-><init>(IILv65;)V

    new-instance v8, Lhub;

    invoke-direct {v8, v4, v5, v6}, Lhub;-><init>(IILv65;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luzg;

    iget-object v6, v5, Luzg;->z:Loo2;

    if-eqz v6, :cond_2

    iget-wide v9, v6, Loo2;->w:J

    invoke-virtual {v3, v9, v10}, Lwr9;->a(J)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v5, Luzg;->z:Loo2;

    iget-wide v9, v6, Loo2;->w:J

    invoke-virtual {v3, v9, v10}, Lhub;->k(J)Z

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v6, v5, Luzg;->A:Lru/ok/tamtam/contacts/a;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lwr9;->a(J)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v5, Luzg;->A:Lru/ok/tamtam/contacts/a;

    invoke-virtual {v6}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lhub;->k(J)Z

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v6, v5, Luzg;->B:Lgya;

    if-eqz v6, :cond_4

    iget-wide v9, v6, Lgya;->w:J

    invoke-virtual {v8, v9, v10}, Lwr9;->a(J)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v5, Luzg;->B:Lgya;

    iget-wide v9, v6, Lgya;->w:J

    invoke-virtual {v8, v9, v10}, Lhub;->k(J)Z

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v13, Lczg;->h:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    sget-object v12, Ljm9;->INFO:Ljm9;

    invoke-interface {v11, v12}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lh16;->x:Lh16$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Lr16;->NANOSECONDS:Lr16;

    invoke-static {v2, v3, v0}, Lm16;->t(JLr16;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lh16;->t(J)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "localSearchWorker, local search finish: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    new-instance v0, Lczg$d;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lczg$d;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbzg;

    invoke-direct {v2, v0}, Lbzg;-><init>(Lwr7;)V

    invoke-static {v4, v2}, Lqn3;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
