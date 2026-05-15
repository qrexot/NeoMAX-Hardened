.class public final Lhzk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhzk$a;,
        Lhzk$b;
    }
.end annotation


# static fields
.field public static final n:Lhzk$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lek3;

.field public final c:Lpp;

.field public final d:Lh17;

.field public final e:Lxwk;

.field public final f:Ljava/lang/String;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Ltub;

.field public final k:Lpvh;

.field public final l:Ljava/util/Set;

.field public final m:Lbn4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhzk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhzk$a;-><init>(Lv65;)V

    sput-object v0, Lhzk;->n:Lhzk$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz99;Lek3;Lpp;Lh17;Lxwk;Ldgj;Lz99;Lz99;Lum4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzk;->a:Landroid/content/Context;

    iput-object p3, p0, Lhzk;->b:Lek3;

    iput-object p4, p0, Lhzk;->c:Lpp;

    iput-object p5, p0, Lhzk;->d:Lh17;

    iput-object p6, p0, Lhzk;->e:Lxwk;

    const-class p1, Lhzk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhzk;->f:Ljava/lang/String;

    iput-object p2, p0, Lhzk;->g:Lz99;

    iput-object p8, p0, Lhzk;->h:Lz99;

    iput-object p9, p0, Lhzk;->i:Lz99;

    sget-object p1, Lbz0;->DROP_OLDEST:Lbz0;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-static {p2, p3, p1, p4, p5}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lhzk;->j:Ltub;

    invoke-static {p1}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p1

    iput-object p1, p0, Lhzk;->k:Lpvh;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lhzk;->l:Ljava/util/Set;

    invoke-interface {p7}, Ldgj;->c()Ltm4;

    move-result-object p1

    invoke-static {p5, p2, p5}, Lz5j;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object p1

    sget-object p2, Lhzk$i;->w:Lhzk$i;

    invoke-static {p10, p2}, Lvm4;->a(Lum4;Lir7;)Lum4;

    move-result-object p2

    invoke-interface {p1, p2}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lhzk;->m:Lbn4;

    return-void
.end method

.method public static final synthetic a(Lhzk;Lj50$a;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lhzk;->j(Lj50$a;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lhzk;Lz0b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lhzk;->n(Lz0b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lhzk;)Lce3;
    .locals 0

    invoke-virtual {p0}, Lhzk;->o()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lhzk;)Lqfb;
    .locals 0

    invoke-virtual {p0}, Lhzk;->s()Lqfb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lhzk;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lhzk;->l:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic f(Lhzk;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhzk;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lhzk;)Ltub;
    .locals 0

    iget-object p0, p0, Lhzk;->j:Ltub;

    return-object p0
.end method

.method public static synthetic m(Lhzk;Lj50$a;JJZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lhzk;->l(Lj50$a;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(Lj50$a;JJ)Lizk;
    .locals 13

    invoke-virtual {p1}, Lj50$a;->O()Z

    move-result v0

    invoke-static {p1}, Lo50;->q(Lj50$a;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    iget-object p1, p0, Lhzk;->f:Ljava/lang/String;

    const-string v0, "Fetch video. Build fetcher: can\'t fetch because don\'t have video"

    invoke-static {p1, v0, v3, v2, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lhzk;->r(Lj50$a;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lgk9;

    iget-object v0, p0, Lhzk;->a:Landroid/content/Context;

    invoke-direct {p1, v4, v0}, Lgk9;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-object p1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lj50$a;->z()Lj50$a$u;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$u;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lhzk;->f:Ljava/lang/String;

    const-string v1, "Fetch video. Build fetcher: internal video"

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lhv8;

    iget-object v5, p0, Lhzk;->c:Lpp;

    invoke-virtual {p1}, Lj50$a;->z()Lj50$a$u;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$u;->s()J

    move-result-wide v6

    invoke-virtual {p1}, Lj50$a;->z()Lj50$a$u;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$u;->o()Ljava/lang/String;

    move-result-object v12

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v4 .. v12}, Lhv8;-><init>(Lpp;JJJLjava/lang/String;)V

    return-object v4

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lhzk;->f:Ljava/lang/String;

    const-string v1, "Fetch video. Build fetcher: video file"

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lz27;

    iget-object v6, p0, Lhzk;->c:Lpp;

    invoke-virtual {p1}, Lj50$a;->j()Lj50$a$h;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$h;->a()J

    move-result-wide v7

    move-wide v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v5 .. v12}, Lz27;-><init>(Lpp;JJJ)V

    return-object v5

    :cond_5
    iget-object p1, p0, Lhzk;->f:Ljava/lang/String;

    const-string v0, "Fetch video. Build fetcher: unknown type! null"

    invoke-static {p1, v0, v3, v2, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lj50$a;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v0, p6

    instance-of v1, v0, Lhzk$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhzk$c;

    iget v2, v1, Lhzk$c;->G:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhzk$c;->G:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhzk$c;

    invoke-direct {v1, p0, v0}, Lhzk$c;-><init>(Lhzk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lhzk$c;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lhzk$c;->G:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lhzk$c;->B:Ljava/lang/Object;

    check-cast p1, Lizk;

    iget-object p1, v1, Lhzk$c;->A:Ljava/lang/Object;

    check-cast p1, Lj50$a$u;

    iget-object p1, v1, Lhzk$c;->z:Ljava/lang/Object;

    check-cast p1, Lj50$a;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lhzk;->t(Lj50$a;)Lj50$a$u;

    move-result-object v0

    invoke-virtual/range {p0 .. p5}, Lhzk;->h(Lj50$a;JJ)Lizk;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object p1, p0, Lhzk;->f:Ljava/lang/String;

    const-string p2, "Fetch video. Fetcher is null"

    const/4 p3, 0x4

    invoke-static {p1, p2, v5, p3, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v5

    :cond_3
    :try_start_1
    new-instance v6, Lhzk$d;

    invoke-direct {v6, v3, v5}, Lhzk$d;-><init>(Lizk;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lj87;->N(Lwr7;)Lu77;

    move-result-object v6

    sget-object v7, Lr16;->SECONDS:Lr16;

    const-wide/16 v8, 0x1e

    invoke-static {v8, v9, v7}, Lm16;->t(JLr16;)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lj87;->n0(Lu77;J)Lu77;

    move-result-object v6

    new-instance v7, Lhzk$e;

    invoke-direct {v7, p0, v5}, Lhzk$e;-><init>(Lhzk;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7}, Lj87;->e0(Lu77;Lbs7;)Lu77;

    move-result-object v6

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lhzk$c;->z:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lhzk$c;->A:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lhzk$c;->B:Ljava/lang/Object;

    iput-wide p2, v1, Lhzk$c;->C:J

    iput-wide p4, v1, Lhzk$c;->D:J

    iput v4, v1, Lhzk$c;->G:I

    invoke-static {v6, v1}, Lj87;->G(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast v0, Lux6;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_2
    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p2, p2, Lru/ok/tamtam/errors/TamErrorException;->w:Lfgj;

    invoke-virtual {p2}, Lcfj;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldf6;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object v5

    :cond_5
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_6

    return-object v5

    :cond_6
    throw p1
.end method

.method public final k(Ljava/util/List;JLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lhzk;->m:Lbn4;

    new-instance v1, Lhzk$f;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v2, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lhzk$f;-><init>(Ljava/util/List;Lhzk;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final l(Lj50$a;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v1, p7

    instance-of v6, v1, Lhzk$g;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lhzk$g;

    iget v7, v6, Lhzk$g;->I:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lhzk$g;->I:I

    goto :goto_0

    :cond_0
    new-instance v6, Lhzk$g;

    invoke-direct {v6, v0, v1}, Lhzk$g;-><init>(Lhzk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v6, Lhzk$g;->G:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v8, v6, Lhzk$g;->I:I

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-boolean v2, v6, Lhzk$g;->F:Z

    iget-object v3, v6, Lhzk$g;->C:Ljava/lang/Object;

    check-cast v3, Lvwk;

    iget-object v3, v6, Lhzk$g;->B:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v6, Lhzk$g;->A:Ljava/lang/Object;

    check-cast v3, Lj50$a$u;

    iget-object v4, v6, Lhzk$g;->z:Ljava/lang/Object;

    check-cast v4, Lj50$a;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move v10, v2

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v12, v0, Lhzk;->f:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    sget-object v11, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Fetch video. Start fetch, getVideoContent chatServerId="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", messageServerId="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lhzk;->t(Lj50$a;)Lj50$a$u;

    move-result-object v8

    invoke-virtual {v8}, Lj50$a$u;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzk;->i(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-nez v1, :cond_5

    iget-object v1, v0, Lhzk;->f:Ljava/lang/String;

    const-string v2, "Fetch video. Video hosting in black list"

    invoke-static {v1, v2, v11, v10, v11}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v11

    :cond_5
    invoke-virtual {v8}, Lj50$a$u;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v8}, Lj50$a$u;->m()J

    move-result-wide v12

    iget-object v1, v0, Lhzk;->b:Lek3;

    invoke-interface {v1}, Lek3;->N6()J

    move-result-wide v14

    cmp-long v1, v12, v14

    if-lez v1, :cond_6

    iget-object v1, v0, Lhzk;->f:Ljava/lang/String;

    const-string v2, "Fetch video. Live stream not started"

    invoke-static {v1, v2, v11, v10, v11}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v11

    :cond_6
    invoke-virtual/range {p0 .. p1}, Lhzk;->r(Lj50$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lhzk;->f:Ljava/lang/String;

    const-string v11, "Fetch video. Check local path, getVideoContent: local path = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v0, Lhzk;->e:Lxwk;

    invoke-virtual/range {p1 .. p1}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lxwk;->a(Ljava/lang/String;)Lvwk;

    move-result-object v10

    if-eqz v10, :cond_7

    return-object v10

    :cond_7
    move-object v11, v1

    move-object/from16 v1, p1

    iput-object v1, v6, Lhzk$g;->z:Ljava/lang/Object;

    iput-object v8, v6, Lhzk$g;->A:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lhzk$g;->B:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lhzk$g;->C:Ljava/lang/Object;

    iput-wide v2, v6, Lhzk$g;->D:J

    iput-wide v4, v6, Lhzk$g;->E:J

    move/from16 v10, p6

    iput-boolean v10, v6, Lhzk$g;->F:Z

    iput v9, v6, Lhzk$g;->I:I

    invoke-virtual/range {v0 .. v6}, Lhzk;->j(Lj50$a;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    return-object v7

    :cond_8
    move-object/from16 v4, p1

    move-object v1, v2

    move-object v3, v8

    :goto_2
    check-cast v1, Lux6;

    invoke-virtual {v0, v1, v3, v10, v4}, Lhzk;->w(Lux6;Lj50$a$u;ZLj50$a;)Lvwk;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, v0, Lhzk;->e:Lxwk;

    invoke-virtual {v4}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lxwk;->c(Ljava/lang/String;Lvwk;)V

    :cond_9
    iget-object v2, v0, Lhzk;->f:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fetch video. Finish fetch, getVideoContent: processFetchResult for videoContent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p3, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p4, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p5, v8

    invoke-static/range {p1 .. p7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_3
    return-object v1
.end method

.method public final n(Lz0b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lhzk$h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lhzk$h;

    iget v1, v0, Lhzk$h;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhzk$h;->E:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lhzk$h;

    invoke-direct {v0, p0, p4}, Lhzk$h;-><init>(Lhzk;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v8, Lhzk$h;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lhzk$h;->E:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v8, Lhzk$h;->A:Ljava/lang/Object;

    check-cast p1, Lj50$a;

    iget-object p1, v8, Lhzk$h;->z:Ljava/lang/Object;

    check-cast p1, Lz0b;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lz0b;->S()Z

    move-result p4

    if-eqz p4, :cond_5

    sget-object p4, Lj50$a$t;->VIDEO:Lj50$a$t;

    invoke-virtual {p1, p4}, Lz0b;->e(Lj50$a$t;)Lj50$a;

    move-result-object p4

    if-nez p4, :cond_3

    iget-object p1, p0, Lhzk;->f:Ljava/lang/String;

    const-string p2, "Fetch video. Can\'t start fetch because attach not exist"

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    iget-object v1, p0, Lhzk;->l:Ljava/util/Set;

    iget-wide v3, p1, Lql0;->w:J

    invoke-static {v3, v4}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-wide v5, p1, Lz0b;->x:J

    iput-object p1, v8, Lhzk$h;->z:Ljava/lang/Object;

    invoke-static {p4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lhzk$h;->A:Ljava/lang/Object;

    iput-wide p2, v8, Lhzk$h;->B:J

    iput v2, v8, Lhzk$h;->E:I

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v3, p2

    move-object v2, p4

    invoke-static/range {v1 .. v10}, Lhzk;->m(Lhzk;Lj50$a;JJZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p2, v1, Lhzk;->l:Ljava/util/Set;

    iget-wide p3, p1, Lql0;->w:J

    invoke-static {p3, p4}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v1, p0

    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final o()Lce3;
    .locals 1

    iget-object v0, p0, Lhzk;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final p(Lj50$a$u;Lj50$a;)Lvwk$b;
    .locals 1

    invoke-static {p2}, Lo50;->q(Lj50$a;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lvwk$b;->FILE:Lvwk$b;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lj50$a$u;->t()Lj50$a$u$d;

    move-result-object p2

    sget-object v0, Lj50$a$u$d;->VIDEO_MESSAGE:Lj50$a$u$d;

    if-ne p2, v0, :cond_1

    sget-object p1, Lvwk$b;->VIDEO_MSG:Lvwk$b;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lj50$a$u;->t()Lj50$a$u$d;

    move-result-object p1

    sget-object p2, Lj50$a$u$d;->VIDEO:Lj50$a$u$d;

    if-ne p1, p2, :cond_2

    sget-object p1, Lvwk$b;->VIDEO:Lvwk$b;

    return-object p1

    :cond_2
    sget-object p1, Lvwk$b;->VIDEO:Lvwk$b;

    return-object p1
.end method

.method public final q()Lpvh;
    .locals 1

    iget-object v0, p0, Lhzk;->k:Lpvh;

    return-object v0
.end method

.method public final r(Lj50$a;)Ljava/lang/String;
    .locals 8

    invoke-static {p1}, Lo50;->q(Lj50$a;)Z

    move-result v0

    invoke-virtual {p1}, Lj50$a;->O()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lj50$a;->z()Lj50$a$u;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$u;->s()J

    move-result-wide v4

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v7, Lf37;->a:Lf37;

    invoke-virtual {v7, v6}, Lf37;->b(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v0

    :cond_3
    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p1}, Lj50$a;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lhzk;->d:Lh17;

    invoke-interface {p1, v4, v5}, Lh17;->t(J)Ljava/io/File;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lhzk;->d:Lh17;

    invoke-interface {p1, v4, v5}, Lh17;->J(J)Ljava/io/File;

    move-result-object p1

    :goto_2
    invoke-virtual {v7, p1}, Lf37;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final s()Lqfb;
    .locals 1

    iget-object v0, p0, Lhzk;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method

.method public final t(Lj50$a;)Lj50$a$u;
    .locals 1

    invoke-static {p1}, Lo50;->q(Lj50$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj50$a;->j()Lj50$a$h;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$h;->c()Lj50$a;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a;->z()Lj50$a$u;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lj50$a;->z()Lj50$a$u;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;)Lvwk;
    .locals 1

    iget-object v0, p0, Lhzk;->e:Lxwk;

    invoke-virtual {v0, p1}, Lxwk;->a(Ljava/lang/String;)Lvwk;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lj50$a$u;Lj50$a;)J
    .locals 1

    invoke-static {p2}, Lo50;->q(Lj50$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lj50$a;->j()Lj50$a$h;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$h;->a()J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p1}, Lj50$a$u;->s()J

    move-result-wide p1

    return-wide p1
.end method

.method public final w(Lux6;Lj50$a$u;ZLj50$a;)Lvwk;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lux6;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Lj50$a$u;->f()Lj50$a$u$b;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lj50$a$u$b;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    move v13, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lux6;->a()Lux6$a;

    move-result-object v5

    if-eqz v5, :cond_2

    if-nez p3, :cond_2

    invoke-virtual {v5}, Lux6$a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v2}, Lhzk;->v(Lj50$a$u;Lj50$a;)J

    move-result-wide v9

    invoke-virtual {v1}, Lj50$a$u;->g()J

    move-result-wide v11

    move/from16 v16, v13

    invoke-virtual {v1}, Lj50$a$u;->m()J

    move-result-wide v13

    invoke-virtual {v1}, Lj50$a$u;->x()Z

    move-result v15

    invoke-virtual {v1}, Lj50$a$u;->r()Lj50$a$u$c;

    move-result-object v8

    invoke-virtual {v1}, Lj50$a$u;->v()I

    move-result v17

    invoke-virtual {v1}, Lj50$a$u;->k()I

    move-result v18

    invoke-virtual {v0, v1, v2}, Lhzk;->p(Lj50$a$u;Lj50$a;)Lvwk$b;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lux6;->b()Ljava/lang/String;

    move-result-object v20

    new-instance v6, Lot4;

    invoke-direct/range {v6 .. v20}, Lot4;-><init>(Ljava/lang/String;Lj50$a$u$c;JJJZZIILvwk$b;Ljava/lang/String;)V

    return-object v6

    :cond_2
    move/from16 v16, v13

    invoke-virtual/range {p1 .. p1}, Lux6;->c()Lux6$a;

    move-result-object v5

    if-eqz v5, :cond_3

    if-nez p3, :cond_3

    invoke-virtual {v5}, Lux6$a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v2}, Lhzk;->v(Lj50$a$u;Lj50$a;)J

    move-result-wide v9

    invoke-virtual {v1}, Lj50$a$u;->g()J

    move-result-wide v11

    invoke-virtual {v1}, Lj50$a$u;->m()J

    move-result-wide v13

    invoke-virtual {v1}, Lj50$a$u;->x()Z

    move-result v15

    invoke-virtual {v1}, Lj50$a$u;->r()Lj50$a$u$c;

    move-result-object v8

    invoke-virtual {v1}, Lj50$a$u;->v()I

    move-result v17

    invoke-virtual {v1}, Lj50$a$u;->k()I

    move-result v18

    invoke-virtual {v0, v1, v2}, Lhzk;->p(Lj50$a$u;Lj50$a;)Lvwk$b;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lux6;->b()Ljava/lang/String;

    move-result-object v20

    new-instance v6, Lg88;

    invoke-direct/range {v6 .. v20}, Lg88;-><init>(Ljava/lang/String;Lj50$a$u$c;JJJZZIILvwk$b;Ljava/lang/String;)V

    return-object v6

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lux6;->d()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_2

    :cond_4
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lj50$a$u$b;->a()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_6

    invoke-static {v5}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lux6$a;

    new-instance v7, Lnob$a;

    invoke-virtual {v3}, Lux6$a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lux6$a;->f()I

    move-result v6

    invoke-virtual {v3}, Lux6$a;->b()I

    move-result v8

    invoke-virtual {v3}, Lux6$a;->a()I

    move-result v9

    invoke-direct {v7, v5, v6, v8, v9}, Lnob$a;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v3}, Lux6$a;->c()J

    move-result-wide v5

    invoke-virtual {v1}, Lj50$a$u;->g()J

    move-result-wide v8

    sub-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v8, 0xa

    cmp-long v5, v5, v8

    if-lez v5, :cond_5

    new-instance v6, Ln9k;

    invoke-virtual {v4}, Lj50$a$u$b;->c()F

    move-result v5

    invoke-virtual {v3}, Lux6$a;->c()J

    move-result-wide v8

    long-to-float v8, v8

    mul-float/2addr v5, v8

    float-to-long v8, v5

    invoke-virtual {v4}, Lj50$a$u$b;->a()F

    move-result v4

    invoke-virtual {v3}, Lux6$a;->c()J

    move-result-wide v10

    long-to-float v3, v10

    mul-float/2addr v4, v3

    float-to-long v10, v4

    invoke-virtual {v0, v1, v2}, Lhzk;->p(Lj50$a$u;Lj50$a;)Lvwk$b;

    move-result-object v15

    move/from16 v13, v16

    const/16 v16, 0x10

    const/16 v17, 0x0

    move v12, v13

    const-wide/16 v13, 0x0

    invoke-direct/range {v6 .. v17}, Ln9k;-><init>(Lnob$a;JJZJLvwk$b;ILv65;)V

    return-object v6

    :cond_5
    invoke-static {v7}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v1, v2}, Lhzk;->v(Lj50$a$u;Lj50$a;)J

    move-result-wide v9

    invoke-virtual {v1}, Lj50$a$u;->g()J

    move-result-wide v11

    invoke-virtual {v1}, Lj50$a$u;->r()Lj50$a$u$c;

    move-result-object v8

    invoke-virtual {v1}, Lj50$a$u;->v()I

    move-result v14

    invoke-virtual {v1}, Lj50$a$u;->k()I

    move-result v15

    move/from16 v13, v16

    invoke-virtual {v0, v1, v2}, Lhzk;->p(Lj50$a$u;Lj50$a;)Lvwk$b;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lux6;->b()Ljava/lang/String;

    move-result-object v17

    new-instance v6, Lnob;

    invoke-direct/range {v6 .. v17}, Lnob;-><init>(Ljava/util/List;Lj50$a$u$c;JJZIILvwk$b;Ljava/lang/String;)V

    return-object v6

    :cond_6
    :goto_2
    if-eqz v5, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lux6$a;

    new-instance v5, Lnob$a;

    invoke-virtual {v4}, Lux6$a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lux6$a;->f()I

    move-result v8

    invoke-virtual {v4}, Lux6$a;->b()I

    move-result v9

    invoke-virtual {v4}, Lux6$a;->a()I

    move-result v4

    invoke-direct {v5, v6, v8, v9, v4}, Lnob$a;-><init>(Ljava/lang/String;III)V

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v1, v2}, Lhzk;->v(Lj50$a$u;Lj50$a;)J

    move-result-wide v9

    invoke-virtual {v1}, Lj50$a$u;->g()J

    move-result-wide v11

    invoke-virtual {v1}, Lj50$a$u;->r()Lj50$a$u$c;

    move-result-object v8

    invoke-virtual {v1}, Lj50$a$u;->v()I

    move-result v14

    invoke-virtual {v1}, Lj50$a$u;->k()I

    move-result v15

    invoke-virtual {v0, v1, v2}, Lhzk;->p(Lj50$a$u;Lj50$a;)Lvwk$b;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lux6;->b()Ljava/lang/String;

    move-result-object v17

    new-instance v6, Lnob;

    move/from16 v13, v16

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v17}, Lnob;-><init>(Ljava/util/List;Lj50$a$u$c;JJZIILvwk$b;Ljava/lang/String;)V

    return-object v6

    :cond_8
    :goto_4
    return-object v3
.end method
