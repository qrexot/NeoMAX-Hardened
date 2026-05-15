.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field public volatile r:Lqvl;

.field public volatile s:Lxi5;

.field public volatile t:Luvl;

.field public volatile u:Lpcj;

.field public volatile v:Lfvl;

.field public volatile w:Livl;

.field public volatile x:Ltle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method public static synthetic k0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lneg;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lneg;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lneg;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lneg;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lneg;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic p0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lneg;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic q0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lneg;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic r0(Landroidx/work/impl/WorkDatabase_Impl;Lo6j;)Lo6j;
    .locals 0

    iput-object p1, p0, Lneg;->a:Lo6j;

    return-object p1
.end method

.method public static synthetic s0(Landroidx/work/impl/WorkDatabase_Impl;Lo6j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lneg;->O(Lo6j;)V

    return-void
.end method

.method public static synthetic t0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lneg;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic u0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lneg;->k:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public C()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lqvl;

    invoke-static {}, Lrvl;->C()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lxi5;

    invoke-static {}, Lyi5;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luvl;

    invoke-static {}, Lvvl;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lpcj;

    invoke-static {}, Lqcj;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lfvl;

    invoke-static {}, Lgvl;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Livl;

    invoke-static {}, Ljvl;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ltle;

    invoke-static {}, Lule;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lgrf;

    invoke-static {}, Lhrf;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public d0()Lxi5;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lxi5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lxi5;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lxi5;

    if-nez v0, :cond_1

    new-instance v0, Lyi5;

    invoke-direct {v0, p0}, Lyi5;-><init>(Lneg;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lxi5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lxi5;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e0()Ltle;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Ltle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Ltle;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Ltle;

    if-nez v0, :cond_1

    new-instance v0, Lule;

    invoke-direct {v0, p0}, Lule;-><init>(Lneg;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Ltle;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Ltle;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f0()Lpcj;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lpcj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lpcj;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lpcj;

    if-nez v0, :cond_1

    new-instance v0, Lqcj;

    invoke-direct {v0, p0}, Lqcj;-><init>(Lneg;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lpcj;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lpcj;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g0()Lfvl;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lfvl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lfvl;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lfvl;

    if-nez v0, :cond_1

    new-instance v0, Lgvl;

    invoke-direct {v0, p0}, Lgvl;-><init>(Lneg;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lfvl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lfvl;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h0()Livl;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Livl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Livl;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Livl;

    if-nez v0, :cond_1

    new-instance v0, Ljvl;

    invoke-direct {v0, p0}, Ljvl;-><init>(Lneg;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Livl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Livl;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i0()Lqvl;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lqvl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lqvl;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lqvl;

    if-nez v0, :cond_1

    new-instance v0, Lrvl;

    invoke-direct {v0, p0}, Lrvl;-><init>(Lneg;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lqvl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lqvl;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j0()Luvl;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Luvl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Luvl;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Luvl;

    if-nez v0, :cond_1

    new-instance v0, Lvvl;

    invoke-direct {v0, p0}, Lvvl;-><init>(Lneg;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Luvl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Luvl;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()Landroidx/room/a;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/a;

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/a;-><init>(Lneg;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public q(Lbv4;)Lq6j;
    .locals 4

    new-instance v0, Llfg;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "5181942b9ebc31ce68dacb56c16fd79f"

    const-string v3, "ae2044fb577e65ee8bb576ca48a2f06e"

    invoke-direct {v0, p1, v1, v2, v3}, Llfg;-><init>(Lbv4;Llfg$b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lbv4;->a:Landroid/content/Context;

    invoke-static {v1}, Lq6j$b;->a(Landroid/content/Context;)Lq6j$b$a;

    move-result-object v1

    iget-object v2, p1, Lbv4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lq6j$b$a;->d(Ljava/lang/String;)Lq6j$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq6j$b$a;->c(Lq6j$a;)Lq6j$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lq6j$b$a;->b()Lq6j$b;

    move-result-object v0

    iget-object p1, p1, Lbv4;->c:Lq6j$c;

    invoke-interface {p1, v0}, Lq6j$c;->a(Lq6j$b;)Lq6j;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    new-instance p1, Lhul;

    invoke-direct {p1}, Lhul;-><init>()V

    new-instance v0, Liul;

    invoke-direct {v0}, Liul;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lojb;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public z()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
