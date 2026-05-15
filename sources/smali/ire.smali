.class public Lire;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/ContentResolver;

.field public b:Landroid/content/res/Resources;

.field public c:Landroid/content/res/AssetManager;

.field public final d:Lp21;

.field public final e:Lxg8;

.field public final f:Ld2f;

.field public final g:Liw5;

.field public final h:Z

.field public final i:Z

.field public final j:Lfi6;

.field public final k:Lrhe;

.field public final l:La6j;

.field public final m:Lnwa;

.field public final n:Lnwa;

.field public final o:Lx41;

.field public final p:Lix0;

.field public final q:Lix0;

.field public final r:Lz7e;

.field public final s:I

.field public final t:I

.field public u:Z

.field public final v:Lrl3;

.field public final w:I

.field public final x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp21;Lxg8;Ld2f;Liw5;ZZLfi6;Lrhe;Lnwa;Lnwa;La6j;Lx41;Lz7e;IIZILrl3;ZI)V
    .locals 2

    move/from16 v0, p21

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lire;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lire;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lire;->c:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lire;->d:Lp21;

    iput-object p3, p0, Lire;->e:Lxg8;

    iput-object p4, p0, Lire;->f:Ld2f;

    iput-object p5, p0, Lire;->g:Liw5;

    iput-boolean p6, p0, Lire;->h:Z

    iput-boolean p7, p0, Lire;->i:Z

    iput-object p8, p0, Lire;->j:Lfi6;

    iput-object p9, p0, Lire;->k:Lrhe;

    iput-object p10, p0, Lire;->n:Lnwa;

    iput-object p11, p0, Lire;->m:Lnwa;

    iput-object p12, p0, Lire;->l:La6j;

    iput-object p13, p0, Lire;->o:Lx41;

    move-object/from16 p1, p14

    iput-object p1, p0, Lire;->r:Lz7e;

    new-instance p1, Lix0;

    invoke-direct {p1, v0}, Lix0;-><init>(I)V

    iput-object p1, p0, Lire;->p:Lix0;

    new-instance p1, Lix0;

    invoke-direct {p1, v0}, Lix0;-><init>(I)V

    iput-object p1, p0, Lire;->q:Lix0;

    move/from16 p1, p15

    iput p1, p0, Lire;->s:I

    move/from16 p1, p16

    iput p1, p0, Lire;->t:I

    move/from16 p1, p17

    iput-boolean p1, p0, Lire;->u:Z

    move/from16 p1, p18

    iput p1, p0, Lire;->w:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lire;->v:Lrl3;

    move/from16 p1, p20

    iput-boolean p1, p0, Lire;->x:Z

    return-void
.end method

.method public static a(Lere;)Lod;
    .locals 1

    new-instance v0, Lod;

    invoke-direct {v0, p0}, Lod;-><init>(Lere;)V

    return-object v0
.end method

.method public static h(Lere;Lere;)Lsx0;
    .locals 1

    new-instance v0, Lsx0;

    invoke-direct {v0, p0, p1}, Lsx0;-><init>(Lere;Lere;)V

    return-object v0
.end method


# virtual methods
.method public A(Lere;)Lrje;
    .locals 3

    new-instance v0, Lrje;

    iget-object v1, p0, Lire;->n:Lnwa;

    iget-object v2, p0, Lire;->o:Lx41;

    invoke-direct {v0, v1, v2, p1}, Lrje;-><init>(Lnwa;Lx41;Lere;)V

    return-object v0
.end method

.method public B(Lere;)Ltje;
    .locals 3

    new-instance v0, Ltje;

    iget-object v1, p0, Lire;->r:Lz7e;

    iget-object v2, p0, Lire;->j:Lfi6;

    invoke-interface {v2}, Lfi6;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Ltje;-><init>(Lere;Lz7e;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public C()Lz6f;
    .locals 4

    new-instance v0, Lz6f;

    iget-object v1, p0, Lire;->j:Lfi6;

    invoke-interface {v1}, Lfi6;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lire;->k:Lrhe;

    iget-object v3, p0, Lire;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lz6f;-><init>(Ljava/util/concurrent/Executor;Lrhe;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public D(Lere;ZLyi8;)Lu9g;
    .locals 6

    new-instance v0, Lu9g;

    iget-object v1, p0, Lire;->j:Lfi6;

    invoke-interface {v1}, Lfi6;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lire;->k:Lrhe;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lu9g;-><init>(Ljava/util/concurrent/Executor;Lrhe;Lere;ZLyi8;)V

    return-object v0
.end method

.method public E(Lere;)Ly9j;
    .locals 1

    new-instance v0, Ly9j;

    invoke-direct {v0, p1}, Ly9j;-><init>(Lere;)V

    return-object v0
.end method

.method public F(Lere;)Lwtj;
    .locals 3

    new-instance v0, Lwtj;

    iget-object v1, p0, Lire;->j:Lfi6;

    invoke-interface {v1}, Lfi6;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, p1}, Lwtj;-><init>(ILjava/util/concurrent/Executor;Lere;)V

    return-object v0
.end method

.method public G([Lguj;)Lfuj;
    .locals 1

    new-instance v0, Lfuj;

    invoke-direct {v0, p1}, Lfuj;-><init>([Lguj;)V

    return-object v0
.end method

.method public b(Lere;Lssj;)Lere;
    .locals 1

    new-instance v0, Lrsj;

    invoke-direct {v0, p1, p2}, Lrsj;-><init>(Lere;Lssj;)V

    return-object v0
.end method

.method public c(Lere;)Lbt0;
    .locals 3

    new-instance v0, Lbt0;

    iget-object v1, p0, Lire;->n:Lnwa;

    iget-object v2, p0, Lire;->o:Lx41;

    invoke-direct {v0, v1, v2, p1}, Lbt0;-><init>(Lnwa;Lx41;Lere;)V

    return-object v0
.end method

.method public d(Lere;)Ldt0;
    .locals 2

    new-instance v0, Ldt0;

    iget-object v1, p0, Lire;->o:Lx41;

    invoke-direct {v0, v1, p1}, Ldt0;-><init>(Lx41;Lere;)V

    return-object v0
.end method

.method public e(Lere;)Let0;
    .locals 3

    new-instance v0, Let0;

    iget-object v1, p0, Lire;->n:Lnwa;

    iget-object v2, p0, Lire;->o:Lx41;

    invoke-direct {v0, v1, v2, p1}, Let0;-><init>(Lnwa;Lx41;Lere;)V

    return-object v0
.end method

.method public f(Lere;)Ljt0;
    .locals 4

    new-instance v0, Ljt0;

    iget v1, p0, Lire;->s:I

    iget v2, p0, Lire;->t:I

    iget-boolean v3, p0, Lire;->u:Z

    invoke-direct {v0, p1, v1, v2, v3}, Ljt0;-><init>(Lere;IIZ)V

    return-object v0
.end method

.method public g(Lere;)Lkt0;
    .locals 7

    new-instance v0, Lkt0;

    iget-object v1, p0, Lire;->m:Lnwa;

    iget-object v2, p0, Lire;->l:La6j;

    iget-object v3, p0, Lire;->o:Lx41;

    iget-object v4, p0, Lire;->p:Lix0;

    iget-object v5, p0, Lire;->q:Lix0;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lkt0;-><init>(Lnwa;La6j;Lx41;Lix0;Lix0;Lere;)V

    return-object v0
.end method

.method public i()Lcu4;
    .locals 2

    new-instance v0, Lcu4;

    iget-object v1, p0, Lire;->k:Lrhe;

    invoke-direct {v0, v1}, Lcu4;-><init>(Lrhe;)V

    return-object v0
.end method

.method public j(Lere;)Lzx4;
    .locals 13

    new-instance v0, Lzx4;

    iget-object v1, p0, Lire;->d:Lp21;

    iget-object v2, p0, Lire;->j:Lfi6;

    invoke-interface {v2}, Lfi6;->g()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lire;->e:Lxg8;

    iget-object v4, p0, Lire;->f:Ld2f;

    iget-object v5, p0, Lire;->g:Liw5;

    iget-boolean v6, p0, Lire;->h:Z

    iget-boolean v7, p0, Lire;->i:Z

    iget v9, p0, Lire;->w:I

    iget-object v10, p0, Lire;->v:Lrl3;

    const/4 v11, 0x0

    sget-object v12, Lg6j;->b:La6j;

    move-object v8, p1

    invoke-direct/range {v0 .. v12}, Lzx4;-><init>(Lp21;Ljava/util/concurrent/Executor;Lxg8;Ld2f;Liw5;ZZLere;ILrl3;Ljava/lang/Runnable;La6j;)V

    return-object v0
.end method

.method public k(Lere;)Lth5;
    .locals 2

    new-instance v0, Lth5;

    iget-object v1, p0, Lire;->j:Lfi6;

    invoke-interface {v1}, Lfi6;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lth5;-><init>(Lere;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public l(Lere;)Lcom/facebook/imagepipeline/producers/a;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/producers/a;

    iget-object v1, p0, Lire;->l:La6j;

    iget-object v2, p0, Lire;->o:Lx41;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/a;-><init>(La6j;Lx41;Lere;)V

    return-object v0
.end method

.method public m(Lere;)Lcom/facebook/imagepipeline/producers/b;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/producers/b;

    iget-object v1, p0, Lire;->l:La6j;

    iget-object v2, p0, Lire;->o:Lx41;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/b;-><init>(La6j;Lx41;Lere;)V

    return-object v0
.end method

.method public n(Lere;)Lv96;
    .locals 3

    new-instance v0, Lv96;

    iget-object v1, p0, Lire;->o:Lx41;

    iget-boolean v2, p0, Lire;->x:Z

    invoke-direct {v0, v1, v2, p1}, Lv96;-><init>(Lx41;ZLere;)V

    return-object v0
.end method

.method public o(Lere;)Lere;
    .locals 3

    new-instance v0, Lfa6;

    iget-object v1, p0, Lire;->m:Lnwa;

    iget-object v2, p0, Lire;->o:Lx41;

    invoke-direct {v0, v1, v2, p1}, Lfa6;-><init>(Lnwa;Lx41;Lere;)V

    return-object v0
.end method

.method public p(Lere;)Lha6;
    .locals 6

    new-instance v0, Lha6;

    iget-object v1, p0, Lire;->l:La6j;

    iget-object v2, p0, Lire;->o:Lx41;

    iget-object v3, p0, Lire;->p:Lix0;

    iget-object v4, p0, Lire;->q:Lix0;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lha6;-><init>(La6j;Lx41;Lix0;Lix0;Lere;)V

    return-object v0
.end method

.method public q()Lai9;
    .locals 4

    new-instance v0, Lai9;

    iget-object v1, p0, Lire;->j:Lfi6;

    invoke-interface {v1}, Lfi6;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lire;->k:Lrhe;

    iget-object v3, p0, Lire;->c:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, v2, v3}, Lai9;-><init>(Ljava/util/concurrent/Executor;Lrhe;Landroid/content/res/AssetManager;)V

    return-object v0
.end method

.method public r()Lgi9;
    .locals 4

    new-instance v0, Lgi9;

    iget-object v1, p0, Lire;->j:Lfi6;

    invoke-interface {v1}, Lfi6;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lire;->k:Lrhe;

    iget-object v3, p0, Lire;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lgi9;-><init>(Ljava/util/concurrent/Executor;Lrhe;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public s()Lhi9;
    .locals 4

    new-instance v0, Lhi9;

    iget-object v1, p0, Lire;->j:Lfi6;

    invoke-interface {v1}, Lfi6;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lire;->k:Lrhe;

    iget-object v3, p0, Lire;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lhi9;-><init>(Ljava/util/concurrent/Executor;Lrhe;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public t()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    iget-object v1, p0, Lire;->j:Lfi6;

    invoke-interface {v1}, Lfi6;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lire;->k:Lrhe;

    iget-object v3, p0, Lire;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;Lrhe;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public u()Lqi9;
    .locals 3

    new-instance v0, Lqi9;

    iget-object v1, p0, Lire;->j:Lfi6;

    invoke-interface {v1}, Lfi6;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lire;->k:Lrhe;

    invoke-direct {v0, v1, v2}, Lqi9;-><init>(Ljava/util/concurrent/Executor;Lrhe;)V

    return-object v0
.end method

.method public v()Lak9;
    .locals 4

    new-instance v0, Lak9;

    iget-object v1, p0, Lire;->j:Lfi6;

    invoke-interface {v1}, Lfi6;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lire;->k:Lrhe;

    iget-object v3, p0, Lire;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, Lak9;-><init>(Ljava/util/concurrent/Executor;Lrhe;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public w()Lek9;
    .locals 3

    new-instance v0, Lek9;

    iget-object v1, p0, Lire;->j:Lfi6;

    invoke-interface {v1}, Lfi6;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lire;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2}, Lek9;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public x()Lik9;
    .locals 3

    new-instance v0, Lik9;

    iget-object v1, p0, Lire;->j:Lfi6;

    invoke-interface {v1}, Lfi6;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lire;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2}, Lik9;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public y(Ll4c;)Lere;
    .locals 3

    new-instance v0, Lk4c;

    iget-object v1, p0, Lire;->k:Lrhe;

    iget-object v2, p0, Lire;->d:Lp21;

    invoke-direct {v0, v1, v2, p1}, Lk4c;-><init>(Lrhe;Lp21;Ll4c;)V

    return-object v0
.end method

.method public z(Lere;)Lund;
    .locals 6

    new-instance v0, Lund;

    iget-object v1, p0, Lire;->l:La6j;

    iget-object v2, p0, Lire;->o:Lx41;

    iget-object v3, p0, Lire;->k:Lrhe;

    iget-object v4, p0, Lire;->d:Lp21;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lund;-><init>(La6j;Lx41;Lrhe;Lp21;Lere;)V

    return-object v0
.end method
