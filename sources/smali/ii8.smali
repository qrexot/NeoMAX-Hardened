.class public Lii8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/Class;

.field public static q:Lii8;

.field public static r:Lci8;

.field public static s:Z


# instance fields
.field public final a:Lssj;

.field public final b:Lfi8;

.field public final c:Lrl3;

.field public final d:La6j;

.field public e:Lpn4;

.field public f:Lns8;

.field public g:Lpn4;

.field public h:Lns8;

.field public i:Lxg8;

.field public j:Lyi8;

.field public k:Lire;

.field public l:Lese;

.field public m:Lz7e;

.field public n:Lb8e;

.field public o:Lxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lii8;

    sput-object v0, Lii8;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lfi8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipelineConfig()"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi8;

    iput-object v0, p0, Lii8;->b:Lfi8;

    invoke-interface {v0}, Lfi8;->n()Lhi8;

    move-result-object v1

    invoke-virtual {v1}, Lhi8;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lxm6;

    invoke-interface {p1}, Lfi8;->H()Lfi6;

    move-result-object v2

    invoke-interface {v2}, Lfi6;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, v2}, Lxm6;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ltsj;

    invoke-interface {p1}, Lfi8;->H()Lfi6;

    move-result-object v2

    invoke-interface {v2}, Lfi6;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, v2}, Ltsj;-><init>(Ljava/util/concurrent/Executor;)V

    :goto_0
    iput-object v1, p0, Lii8;->a:Lssj;

    new-instance v1, Lrl3;

    invoke-interface {p1}, Lfi8;->j()Lsl3;

    move-result-object p1

    invoke-direct {v1, p1}, Lrl3;-><init>(Lsl3;)V

    iput-object v1, p0, Lii8;->c:Lrl3;

    invoke-static {}, Lmp7;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lmp7;->b()V

    :cond_2
    invoke-interface {v0}, Lfi8;->A()La6j;

    move-result-object p1

    iput-object p1, p0, Lii8;->d:La6j;

    invoke-interface {v0}, Lfi8;->n()Lhi8;

    move-result-object p1

    invoke-virtual {p1}, Lhi8;->B()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lch8;->f()Lch8;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lch8;->h(Z)Lch8;

    :cond_3
    return-void
.end method

.method public static m()Lii8;
    .locals 2

    sget-object v0, Lii8;->q:Lii8;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lcle;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii8;

    return-object v0
.end method

.method public static declared-synchronized t(Lfi8;)V
    .locals 3

    const-class v0, Lii8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lii8;->q:Lii8;

    if-eqz v1, :cond_0

    sget-object v1, Lii8;->p:Ljava/lang/Class;

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    invoke-static {v1, v2}, Lvp6;->y(Ljava/lang/Class;Ljava/lang/String;)V

    sget-boolean v1, Lii8;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lii8;

    invoke-direct {v1, p0}, Lii8;-><init>(Lfi8;)V

    sput-object v1, Lii8;->q:Lii8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized u(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lii8;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lmp7;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ImagePipelineFactory#initialize"

    invoke-static {v1}, Lmp7;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0}, Lei8;->K(Landroid/content/Context;)Lei8$a;

    move-result-object p0

    invoke-virtual {p0}, Lei8$a;->a()Lei8;

    move-result-object p0

    invoke-static {p0}, Lii8;->t(Lfi8;)V

    invoke-static {}, Lmp7;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lmp7;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Lci8;
    .locals 14

    new-instance v0, Lci8;

    invoke-virtual {p0}, Lii8;->q()Lese;

    move-result-object v1

    iget-object v2, p0, Lii8;->b:Lfi8;

    invoke-interface {v2}, Lfi8;->q()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lii8;->b:Lfi8;

    invoke-interface {v3}, Lfi8;->a()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lii8;->b:Lfi8;

    invoke-interface {v4}, Lfi8;->l()La6j;

    move-result-object v4

    invoke-virtual {p0}, Lii8;->e()Lns8;

    move-result-object v5

    invoke-virtual {p0}, Lii8;->i()Lns8;

    move-result-object v6

    iget-object v7, p0, Lii8;->d:La6j;

    iget-object v8, p0, Lii8;->b:Lfi8;

    invoke-interface {v8}, Lfi8;->C()Lx41;

    move-result-object v8

    iget-object v9, p0, Lii8;->a:Lssj;

    iget-object v10, p0, Lii8;->b:Lfi8;

    invoke-interface {v10}, Lfi8;->n()Lhi8;

    move-result-object v10

    invoke-virtual {v10}, Lhi8;->u()La6j;

    move-result-object v10

    iget-object v11, p0, Lii8;->b:Lfi8;

    invoke-interface {v11}, Lfi8;->n()Lhi8;

    move-result-object v11

    invoke-virtual {v11}, Lhi8;->J()La6j;

    move-result-object v11

    iget-object v12, p0, Lii8;->b:Lfi8;

    invoke-interface {v12}, Lfi8;->G()Lr22;

    const/4 v12, 0x0

    iget-object v13, p0, Lii8;->b:Lfi8;

    invoke-direct/range {v0 .. v13}, Lci8;-><init>(Lese;Ljava/util/Set;Ljava/util/Set;La6j;Lnwa;Lnwa;La6j;Lx41;Lssj;La6j;La6j;Lr22;Lfi8;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lzx5;
    .locals 1

    invoke-virtual {p0}, Lii8;->c()Lxi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lxi;->a(Landroid/content/Context;)Lzx5;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lxi;
    .locals 9

    iget-object v0, p0, Lii8;->o:Lxi;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lii8;->n()Lz7e;

    move-result-object v1

    iget-object v0, p0, Lii8;->b:Lfi8;

    invoke-interface {v0}, Lfi8;->H()Lfi6;

    move-result-object v2

    invoke-virtual {p0}, Lii8;->d()Lpn4;

    move-result-object v3

    iget-object v0, p0, Lii8;->b:Lfi8;

    invoke-interface {v0}, Lfi8;->n()Lhi8;

    move-result-object v0

    invoke-virtual {v0}, Lhi8;->j()Z

    move-result v4

    iget-object v0, p0, Lii8;->b:Lfi8;

    invoke-interface {v0}, Lfi8;->n()Lhi8;

    move-result-object v0

    invoke-virtual {v0}, Lhi8;->w()Z

    move-result v5

    iget-object v0, p0, Lii8;->b:Lfi8;

    invoke-interface {v0}, Lfi8;->n()Lhi8;

    move-result-object v0

    invoke-virtual {v0}, Lhi8;->c()I

    move-result v6

    iget-object v0, p0, Lii8;->b:Lfi8;

    invoke-interface {v0}, Lfi8;->n()Lhi8;

    move-result-object v0

    invoke-virtual {v0}, Lhi8;->d()I

    move-result v7

    iget-object v0, p0, Lii8;->b:Lfi8;

    invoke-interface {v0}, Lfi8;->u()Lbah;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lyi;->a(Lz7e;Lfi6;Lpn4;ZZIILjava/util/concurrent/ExecutorService;)Lxi;

    move-result-object v0

    iput-object v0, p0, Lii8;->o:Lxi;

    :cond_0
    iget-object v0, p0, Lii8;->o:Lxi;

    return-object v0
.end method

.method public d()Lpn4;
    .locals 8

    iget-object v0, p0, Lii8;->e:Lpn4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lii8;->b:Lfi8;

    invoke-interface {v0}, Lfi8;->B()Lat0;

    move-result-object v1

    iget-object v0, p0, Lii8;->b:Lfi8;

    invoke-interface {v0}, Lfi8;->y()La6j;

    move-result-object v2

    iget-object v0, p0, Lii8;->b:Lfi8;

    invoke-interface {v0}, Lfi8;->m()Laxa;

    move-result-object v3

    iget-object v0, p0, Lii8;->b:Lfi8;

    invoke-interface {v0}, Lfi8;->s()Lnwa$a;

    move-result-object v4

    iget-object v0, p0, Lii8;->b:Lfi8;

    invoke-interface {v0}, Lfi8;->n()Lhi8;

    move-result-object v0

    invoke-virtual {v0}, Lhi8;->s()Z

    move-result v5

    iget-object v0, p0, Lii8;->b:Lfi8;

    invoke-interface {v0}, Lfi8;->n()Lhi8;

    move-result-object v0

    invoke-virtual {v0}, Lhi8;->r()Z

    move-result v6

    iget-object v0, p0, Lii8;->b:Lfi8;

    invoke-interface {v0}, Lfi8;->e()Lpn4$b;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lat0;->a(La6j;Laxa;Lnwa$a;ZZLpn4$b;)Lpn4;

    move-result-object v0

    iput-object v0, p0, Lii8;->e:Lpn4;

    :cond_0
    iget-object v0, p0, Lii8;->e:Lpn4;

    return-object v0
.end method

.method public e()Lns8;
    .locals 2

    iget-object v0, p0, Lii8;->f:Lns8;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lii8;->d()Lpn4;

    move-result-object v0

    iget-object v1, p0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->k()Lfg8;

    move-result-object v1

    invoke-static {v0, v1}, Los8;->a(Lnwa;Lfg8;)Lns8;

    move-result-object v0

    iput-object v0, p0, Lii8;->f:Lns8;

    :cond_0
    iget-object v0, p0, Lii8;->f:Lns8;

    return-object v0
.end method

.method public f()Lrl3;
    .locals 1

    iget-object v0, p0, Lii8;->c:Lrl3;

    return-object v0
.end method

.method public g()La6j;
    .locals 1

    iget-object v0, p0, Lii8;->d:La6j;

    return-object v0
.end method

.method public h()Lpn4;
    .locals 3

    iget-object v0, p0, Lii8;->g:Lpn4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lii8;->b:Lfi8;

    invoke-interface {v0}, Lfi8;->h()La6j;

    move-result-object v0

    iget-object v1, p0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->m()Laxa;

    move-result-object v1

    iget-object v2, p0, Lii8;->b:Lfi8;

    invoke-interface {v2}, Lfi8;->r()Lnwa$a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lw96;->a(La6j;Laxa;Lnwa$a;)Lpn4;

    move-result-object v0

    iput-object v0, p0, Lii8;->g:Lpn4;

    :cond_0
    iget-object v0, p0, Lii8;->g:Lpn4;

    return-object v0
.end method

.method public i()Lns8;
    .locals 2

    iget-object v0, p0, Lii8;->h:Lns8;

    if-nez v0, :cond_1

    iget-object v0, p0, Lii8;->b:Lfi8;

    invoke-interface {v0}, Lfi8;->b()Lnwa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lii8;->b:Lfi8;

    invoke-interface {v0}, Lfi8;->b()Lnwa;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lii8;->h()Lpn4;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->k()Lfg8;

    move-result-object v1

    invoke-static {v0, v1}, Lea6;->a(Lnwa;Lfg8;)Lns8;

    move-result-object v0

    iput-object v0, p0, Lii8;->h:Lns8;

    :cond_1
    iget-object v0, p0, Lii8;->h:Lns8;

    return-object v0
.end method

.method public final j()Lxg8;
    .locals 8

    iget-object v0, p0, Lii8;->i:Lxg8;

    if-nez v0, :cond_3

    iget-object v0, p0, Lii8;->b:Lfi8;

    invoke-interface {v0}, Lfi8;->g()Lxg8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lii8;->b:Lfi8;

    invoke-interface {v0}, Lfi8;->g()Lxg8;

    move-result-object v0

    iput-object v0, p0, Lii8;->i:Lxg8;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lii8;->c()Lxi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxi;->c()Lxg8;

    move-result-object v1

    invoke-interface {v0}, Lxi;->b()Lxg8;

    move-result-object v0

    move-object v4, v0

    move-object v3, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    :goto_0
    invoke-virtual {p0}, Lii8;->s()Lxg8;

    move-result-object v5

    iget-object v0, p0, Lii8;->b:Lfi8;

    invoke-interface {v0}, Lfi8;->x()Lyg8;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lv95;

    invoke-virtual {p0}, Lii8;->o()Lb8e;

    move-result-object v1

    invoke-direct {v0, v3, v4, v5, v1}, Lv95;-><init>(Lxg8;Lxg8;Lxg8;Lb8e;)V

    iput-object v0, p0, Lii8;->i:Lxg8;

    goto :goto_1

    :cond_2
    new-instance v2, Lv95;

    invoke-virtual {p0}, Lii8;->o()Lb8e;

    move-result-object v6

    iget-object v0, p0, Lii8;->b:Lfi8;

    invoke-interface {v0}, Lfi8;->x()Lyg8;

    move-result-object v0

    invoke-virtual {v0}, Lyg8;->a()Ljava/util/Map;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lv95;-><init>(Lxg8;Lxg8;Lxg8;Lb8e;Ljava/util/Map;)V

    iput-object v2, p0, Lii8;->i:Lxg8;

    invoke-static {}, Lch8;->f()Lch8;

    move-result-object v0

    iget-object v1, p0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->x()Lyg8;

    move-result-object v1

    invoke-virtual {v1}, Lyg8;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch8;->i(Ljava/util/List;)Lch8;

    :cond_3
    :goto_1
    iget-object v0, p0, Lii8;->i:Lxg8;

    return-object v0
.end method

.method public k()Lci8;
    .locals 1

    sget-object v0, Lii8;->r:Lci8;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lii8;->a()Lci8;

    move-result-object v0

    sput-object v0, Lii8;->r:Lci8;

    :cond_0
    sget-object v0, Lii8;->r:Lci8;

    return-object v0
.end method

.method public final l()Lyi8;
    .locals 8

    iget-object v0, p0, Lii8;->j:Lyi8;

    if-nez v0, :cond_1

    iget-object v0, p0, Lii8;->b:Lfi8;

    invoke-interface {v0}, Lfi8;->w()Lyi8;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lii8;->b:Lfi8;

    invoke-interface {v0}, Lfi8;->v()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lii8;->b:Lfi8;

    invoke-interface {v0}, Lfi8;->n()Lhi8;

    move-result-object v0

    invoke-virtual {v0}, Lhi8;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr6i;

    iget-object v1, p0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->n()Lhi8;

    move-result-object v1

    invoke-virtual {v1}, Lhi8;->m()I

    move-result v1

    invoke-direct {v0, v1}, Lr6i;-><init>(I)V

    iput-object v0, p0, Lii8;->j:Lyi8;

    goto :goto_0

    :cond_0
    new-instance v2, Lrrb;

    iget-object v0, p0, Lii8;->b:Lfi8;

    invoke-interface {v0}, Lfi8;->n()Lhi8;

    move-result-object v0

    invoke-virtual {v0}, Lhi8;->m()I

    move-result v3

    iget-object v0, p0, Lii8;->b:Lfi8;

    invoke-interface {v0}, Lfi8;->n()Lhi8;

    move-result-object v0

    invoke-virtual {v0}, Lhi8;->y()Z

    move-result v4

    iget-object v0, p0, Lii8;->b:Lfi8;

    invoke-interface {v0}, Lfi8;->w()Lyi8;

    move-result-object v5

    iget-object v0, p0, Lii8;->b:Lfi8;

    invoke-interface {v0}, Lfi8;->v()Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, Lii8;->b:Lfi8;

    invoke-interface {v0}, Lfi8;->n()Lhi8;

    move-result-object v0

    invoke-virtual {v0}, Lhi8;->G()Z

    move-result v7

    invoke-direct/range {v2 .. v7}, Lrrb;-><init>(IZLyi8;Ljava/lang/Integer;Z)V

    iput-object v2, p0, Lii8;->j:Lyi8;

    :cond_1
    :goto_0
    iget-object v0, p0, Lii8;->j:Lyi8;

    return-object v0
.end method

.method public n()Lz7e;
    .locals 3

    iget-object v0, p0, Lii8;->m:Lz7e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lii8;->b:Lfi8;

    invoke-interface {v0}, Lfi8;->i()Lnhe;

    move-result-object v0

    invoke-virtual {p0}, Lii8;->o()Lb8e;

    move-result-object v1

    invoke-virtual {p0}, Lii8;->f()Lrl3;

    move-result-object v2

    invoke-static {v0, v1, v2}, La8e;->a(Lnhe;Lb8e;Lrl3;)Lz7e;

    move-result-object v0

    iput-object v0, p0, Lii8;->m:Lz7e;

    :cond_0
    iget-object v0, p0, Lii8;->m:Lz7e;

    return-object v0
.end method

.method public o()Lb8e;
    .locals 4

    iget-object v0, p0, Lii8;->n:Lb8e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lii8;->b:Lfi8;

    invoke-interface {v0}, Lfi8;->i()Lnhe;

    move-result-object v0

    iget-object v1, p0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->n()Lhi8;

    move-result-object v1

    invoke-virtual {v1}, Lhi8;->I()Z

    move-result v1

    iget-object v2, p0, Lii8;->b:Lfi8;

    invoke-interface {v2}, Lfi8;->n()Lhi8;

    move-result-object v2

    invoke-virtual {v2}, Lhi8;->t()Z

    move-result v2

    iget-object v3, p0, Lii8;->b:Lfi8;

    invoke-interface {v3}, Lfi8;->n()Lhi8;

    move-result-object v3

    invoke-virtual {v3}, Lhi8;->o()Ld8e;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lc8e;->a(Lnhe;ZZLd8e;)Lb8e;

    move-result-object v0

    iput-object v0, p0, Lii8;->n:Lb8e;

    :cond_0
    iget-object v0, p0, Lii8;->n:Lb8e;

    return-object v0
.end method

.method public final p()Lire;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lii8;->k:Lire;

    if-nez v1, :cond_0

    iget-object v1, v0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->n()Lhi8;

    move-result-object v1

    invoke-virtual {v1}, Lhi8;->q()Lhi8$d;

    move-result-object v2

    iget-object v1, v0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->i()Lnhe;

    move-result-object v1

    invoke-virtual {v1}, Lnhe;->k()Lp21;

    move-result-object v4

    invoke-virtual {v0}, Lii8;->j()Lxg8;

    move-result-object v5

    iget-object v1, v0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->c()Ld2f;

    move-result-object v6

    iget-object v1, v0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->F()Liw5;

    move-result-object v7

    iget-object v1, v0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->D()Z

    move-result v8

    iget-object v1, v0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->n()Lhi8;

    move-result-object v1

    invoke-virtual {v1}, Lhi8;->C()Z

    move-result v9

    iget-object v1, v0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->H()Lfi6;

    move-result-object v10

    iget-object v1, v0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->i()Lnhe;

    move-result-object v1

    iget-object v11, v0, Lii8;->b:Lfi8;

    invoke-interface {v11}, Lfi8;->z()I

    move-result v11

    invoke-virtual {v1, v11}, Lnhe;->i(I)Lrhe;

    move-result-object v11

    iget-object v1, v0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->i()Lnhe;

    move-result-object v1

    invoke-virtual {v1}, Lnhe;->j()Lvhe;

    move-result-object v12

    invoke-virtual {v0}, Lii8;->e()Lns8;

    move-result-object v13

    invoke-virtual {v0}, Lii8;->i()Lns8;

    move-result-object v14

    iget-object v15, v0, Lii8;->d:La6j;

    iget-object v1, v0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->C()Lx41;

    move-result-object v16

    invoke-virtual {v0}, Lii8;->n()Lz7e;

    move-result-object v17

    iget-object v1, v0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->n()Lhi8;

    move-result-object v1

    invoke-virtual {v1}, Lhi8;->g()I

    move-result v18

    iget-object v1, v0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->n()Lhi8;

    move-result-object v1

    invoke-virtual {v1}, Lhi8;->f()I

    move-result v19

    iget-object v1, v0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->n()Lhi8;

    move-result-object v1

    invoke-virtual {v1}, Lhi8;->e()Z

    move-result v20

    iget-object v1, v0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->n()Lhi8;

    move-result-object v1

    invoke-virtual {v1}, Lhi8;->m()I

    move-result v21

    invoke-virtual {v0}, Lii8;->f()Lrl3;

    move-result-object v22

    iget-object v1, v0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->n()Lhi8;

    move-result-object v1

    invoke-virtual {v1}, Lhi8;->l()Z

    move-result v23

    iget-object v1, v0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->n()Lhi8;

    move-result-object v1

    invoke-virtual {v1}, Lhi8;->v()I

    move-result v24

    invoke-interface/range {v2 .. v24}, Lhi8$d;->a(Landroid/content/Context;Lp21;Lxg8;Ld2f;Liw5;ZZLfi6;Lrhe;Lvhe;Lnwa;Lnwa;La6j;Lx41;Lz7e;IIZILrl3;ZI)Lire;

    move-result-object v1

    iput-object v1, v0, Lii8;->k:Lire;

    :cond_0
    iget-object v1, v0, Lii8;->k:Lire;

    return-object v1
.end method

.method public final q()Lese;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->n()Lhi8;

    move-result-object v1

    invoke-virtual {v1}, Lhi8;->x()Z

    move-result v10

    iget-object v1, v0, Lii8;->l:Lese;

    if-nez v1, :cond_0

    new-instance v2, Lese;

    iget-object v1, v0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v0}, Lii8;->p()Lire;

    move-result-object v4

    iget-object v1, v0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->o()Ll4c;

    move-result-object v5

    iget-object v1, v0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->D()Z

    move-result v6

    iget-object v1, v0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->n()Lhi8;

    move-result-object v1

    invoke-virtual {v1}, Lhi8;->M()Z

    move-result v7

    iget-object v8, v0, Lii8;->a:Lssj;

    iget-object v1, v0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->F()Liw5;

    move-result-object v9

    iget-object v1, v0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->n()Lhi8;

    move-result-object v1

    invoke-virtual {v1}, Lhi8;->L()Z

    move-result v11

    iget-object v1, v0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->f()Z

    move-result v12

    invoke-virtual {v0}, Lii8;->l()Lyi8;

    move-result-object v13

    iget-object v1, v0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->n()Lhi8;

    move-result-object v1

    invoke-virtual {v1}, Lhi8;->F()Z

    move-result v14

    iget-object v1, v0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->n()Lhi8;

    move-result-object v1

    invoke-virtual {v1}, Lhi8;->D()Z

    move-result v15

    iget-object v1, v0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->n()Lhi8;

    move-result-object v1

    invoke-virtual {v1}, Lhi8;->a()Z

    move-result v16

    iget-object v1, v0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->E()Ljava/util/Set;

    move-result-object v17

    invoke-direct/range {v2 .. v17}, Lese;-><init>(Landroid/content/ContentResolver;Lire;Ll4c;ZZLssj;Liw5;ZZZLyi8;ZZZLjava/util/Set;)V

    iput-object v2, v0, Lii8;->l:Lese;

    :cond_0
    iget-object v1, v0, Lii8;->l:Lese;

    return-object v1
.end method

.method public r()Lzx5;
    .locals 1

    iget-object v0, p0, Lii8;->b:Lfi8;

    invoke-interface {v0}, Lfi8;->n()Lhi8;

    move-result-object v0

    invoke-virtual {v0}, Lhi8;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnxl;

    invoke-direct {v0}, Lnxl;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Lxg8;
    .locals 2

    iget-object v0, p0, Lii8;->b:Lfi8;

    invoke-interface {v0}, Lfi8;->n()Lhi8;

    move-result-object v0

    invoke-virtual {v0}, Lhi8;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Loxl;

    iget-object v1, p0, Lii8;->b:Lfi8;

    invoke-interface {v1}, Lfi8;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Loxl;-><init>(Landroid/content/res/Resources;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
