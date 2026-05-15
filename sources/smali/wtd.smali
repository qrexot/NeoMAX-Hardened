.class public final Lwtd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwtd$a;,
        Lwtd$b;
    }
.end annotation


# static fields
.field public static final q:Lwtd$b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lvjc;

.field public final e:Lbn4;

.field public final f:Lvjc;

.field public final g:Log6;

.field public final h:Licj;

.field public final i:Lhud;

.field public final j:Lvg6;

.field public final k:Lejb;

.field public final l:Lh16;

.field public final m:Ljava/lang/Long;

.field public final n:Lh16;

.field public final o:Lz99;

.field public final p:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwtd$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwtd$b;-><init>(Lv65;)V

    sput-object v0, Lwtd;->q:Lwtd$b;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Lvjc;Lbn4;Lvjc;Log6;Licj;Lhud;Lvg6;Lejb;Lh16;Ljava/lang/Long;Lh16;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lwtd;->a:Z

    .line 4
    iput-boolean p2, p0, Lwtd;->b:Z

    .line 5
    iput-object p3, p0, Lwtd;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lwtd;->d:Lvjc;

    .line 7
    iput-object p5, p0, Lwtd;->e:Lbn4;

    .line 8
    iput-object p6, p0, Lwtd;->f:Lvjc;

    .line 9
    iput-object p7, p0, Lwtd;->g:Log6;

    .line 10
    iput-object p8, p0, Lwtd;->h:Licj;

    .line 11
    iput-object p9, p0, Lwtd;->i:Lhud;

    .line 12
    iput-object p10, p0, Lwtd;->j:Lvg6;

    .line 13
    iput-object p11, p0, Lwtd;->k:Lejb;

    .line 14
    iput-object p12, p0, Lwtd;->l:Lh16;

    .line 15
    iput-object p13, p0, Lwtd;->m:Ljava/lang/Long;

    .line 16
    iput-object p14, p0, Lwtd;->n:Lh16;

    .line 17
    new-instance p1, Lstd;

    invoke-direct {p1, p0}, Lstd;-><init>(Lwtd;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lwtd;->o:Lz99;

    .line 18
    new-instance p1, Lttd;

    invoke-direct {p1, p0}, Lttd;-><init>(Lwtd;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lwtd;->p:Lz99;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Lvjc;Lbn4;Lvjc;Log6;Licj;Lhud;Lvg6;Lejb;Lh16;Ljava/lang/Long;Lh16;Lv65;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lwtd;-><init>(ZZLjava/lang/String;Lvjc;Lbn4;Lvjc;Log6;Licj;Lhud;Lvg6;Lejb;Lh16;Ljava/lang/Long;Lh16;)V

    return-void
.end method

.method public static synthetic a(Lwtd;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lwtd;->d(Lwtd;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lwtd;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lwtd;->t(Lwtd;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lwtd;)Lhud;
    .locals 0

    iget-object p0, p0, Lwtd;->i:Lhud;

    return-object p0
.end method

.method public static final d(Lwtd;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lwtd;->f:Lvjc;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lvjc;->f()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lvjc;->a:[Ljava/lang/Object;

    iget v0, v0, Lvjc;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Lir7;

    invoke-interface {v4, p0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkf6;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lwtd;)Ljava/util/List;
    .locals 3

    new-instance v0, Lcp3;

    invoke-direct {v0}, Lcp3;-><init>()V

    iget-object p0, p0, Lwtd;->g:Log6;

    const/4 v1, 0x2

    new-array v1, v1, [Log6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lhn3;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-object v0, p0, Lwtd;->n:Lh16;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh16;->W()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lwtd;->q()Lhud;

    move-result-object v0

    invoke-interface {v0}, Lhud;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwtd;->o:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final g()Lvjc;
    .locals 1

    iget-object v0, p0, Lwtd;->d:Lvjc;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lwtd;->m:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lwtd;->q()Lhud;

    move-result-object v0

    invoke-interface {v0}, Lhud;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwtd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lwtd;->l:Lh16;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh16;->W()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lwtd;->q()Lhud;

    move-result-object v0

    invoke-interface {v0}, Lhud;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwtd;->p:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lwtd;->a:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lwtd;->b:Z

    return v0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lwtd;->j:Lvg6;

    if-eqz v0, :cond_0

    new-instance v1, Lone/me/sdk/statistics/perf/utils/PerfRegistrarConfigException;

    invoke-direct {v1, p1}, Lone/me/sdk/statistics/perf/utils/PerfRegistrarConfigException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lvg6;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final o()J
    .locals 2

    iget-boolean v0, p0, Lwtd;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lwtd;->h:Licj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Licj;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh16;->t(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Lejb;
    .locals 2

    iget-object v0, p0, Lwtd;->k:Lejb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Lhud;
    .locals 2

    iget-object v0, p0, Lwtd;->i:Lhud;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Lbn4;
    .locals 2

    iget-object v0, p0, Lwtd;->e:Lbn4;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbud;->a(Lbn4;)Lbud;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbud;->i()Lbn4;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Lwtd$a;
    .locals 2

    new-instance v0, Lwtd$a;

    invoke-direct {v0}, Lwtd$a;-><init>()V

    iget-boolean v1, p0, Lwtd;->a:Z

    invoke-virtual {v0, v1}, Lwtd$a;->p(Z)Lwtd$a;

    move-result-object v0

    iget-boolean v1, p0, Lwtd;->b:Z

    invoke-virtual {v0, v1}, Lwtd$a;->q(Z)Lwtd$a;

    move-result-object v0

    iget-object v1, p0, Lwtd;->i:Lhud;

    invoke-virtual {v0, v1}, Lwtd$a;->m(Lhud;)Lwtd$a;

    move-result-object v0

    iget-object v1, p0, Lwtd;->j:Lvg6;

    invoke-virtual {v0, v1}, Lwtd$a;->j(Lvg6;)Lwtd$a;

    move-result-object v0

    iget-object v1, p0, Lwtd;->e:Lbn4;

    invoke-virtual {v0, v1}, Lwtd$a;->n(Lbn4;)Lwtd$a;

    move-result-object v0

    iget-object v1, p0, Lwtd;->h:Licj;

    invoke-virtual {v0, v1}, Lwtd$a;->o(Licj;)Lwtd$a;

    move-result-object v0

    iget-object v1, p0, Lwtd;->k:Lejb;

    invoke-virtual {v0, v1}, Lwtd$a;->l(Lejb;)Lwtd$a;

    move-result-object v0

    iget-object v1, p0, Lwtd;->f:Lvjc;

    invoke-virtual {v0, v1}, Lwtd$a;->i(Lvjc;)Lwtd$a;

    move-result-object v0

    iget-object v1, p0, Lwtd;->g:Log6;

    invoke-virtual {v0, v1}, Lwtd$a;->v(Log6;)Lwtd$a;

    move-result-object v0

    iget-object v1, p0, Lwtd;->l:Lh16;

    invoke-virtual {v0, v1}, Lwtd$a;->h(Lh16;)Lwtd$a;

    move-result-object v0

    iget-object v1, p0, Lwtd;->m:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lwtd$a;->g(Ljava/lang/Long;)Lwtd$a;

    move-result-object v0

    iget-object v1, p0, Lwtd;->n:Lh16;

    invoke-virtual {v0, v1}, Lwtd$a;->f(Lh16;)Lwtd$a;

    move-result-object v0

    iget-object v1, p0, Lwtd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwtd$a;->k(Ljava/lang/String;)Lwtd$a;

    move-result-object v0

    iget-object v1, p0, Lwtd;->d:Lvjc;

    invoke-virtual {v0, v1}, Lwtd$a;->w(Lvjc;)Lwtd$a;

    move-result-object v0

    return-object v0
.end method
