.class public final Lese;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lese$a;
    }
.end annotation


# static fields
.field public static final K:Lese$a;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lz99;

.field public final H:Lz99;

.field public final I:Lz99;

.field public final J:Lz99;

.field public final a:Landroid/content/ContentResolver;

.field public final b:Lire;

.field public final c:Ll4c;

.field public final d:Z

.field public final e:Z

.field public final f:Lssj;

.field public final g:Liw5;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lyi8;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/util/Set;

.field public p:Ljava/util/Map;

.field public q:Ljava/util/Map;

.field public r:Ljava/util/Map;

.field public final s:Lz99;

.field public final t:Lz99;

.field public final u:Lz99;

.field public final v:Lz99;

.field public final w:Lz99;

.field public final x:Lz99;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lese$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lese$a;-><init>(Lv65;)V

    sput-object v0, Lese;->K:Lese$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lire;Ll4c;ZZLssj;Liw5;ZZZLyi8;ZZZLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lese;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lese;->b:Lire;

    iput-object p3, p0, Lese;->c:Ll4c;

    iput-boolean p4, p0, Lese;->d:Z

    iput-boolean p5, p0, Lese;->e:Z

    iput-object p6, p0, Lese;->f:Lssj;

    iput-object p7, p0, Lese;->g:Liw5;

    iput-boolean p8, p0, Lese;->h:Z

    iput-boolean p9, p0, Lese;->i:Z

    iput-boolean p10, p0, Lese;->j:Z

    iput-object p11, p0, Lese;->k:Lyi8;

    iput-boolean p12, p0, Lese;->l:Z

    iput-boolean p13, p0, Lese;->m:Z

    iput-boolean p14, p0, Lese;->n:Z

    iput-object p15, p0, Lese;->o:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lese;->p:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lese;->q:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lese;->r:Ljava/util/Map;

    new-instance p1, Lmre;

    invoke-direct {p1, p0}, Lmre;-><init>(Lese;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lese;->s:Lz99;

    new-instance p1, Ldse;

    invoke-direct {p1, p0}, Ldse;-><init>(Lese;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lese;->t:Lz99;

    new-instance p1, Lnre;

    invoke-direct {p1, p0}, Lnre;-><init>(Lese;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lese;->u:Lz99;

    new-instance p1, Lore;

    invoke-direct {p1, p0}, Lore;-><init>(Lese;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lese;->v:Lz99;

    new-instance p1, Lpre;

    invoke-direct {p1, p0}, Lpre;-><init>(Lese;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lese;->w:Lz99;

    new-instance p1, Lqre;

    invoke-direct {p1, p0}, Lqre;-><init>(Lese;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lese;->x:Lz99;

    new-instance p1, Lrre;

    invoke-direct {p1, p0}, Lrre;-><init>(Lese;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lese;->y:Lz99;

    new-instance p1, Lsre;

    invoke-direct {p1, p0}, Lsre;-><init>(Lese;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lese;->z:Lz99;

    new-instance p1, Ltre;

    invoke-direct {p1, p0}, Ltre;-><init>(Lese;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lese;->A:Lz99;

    new-instance p1, Lure;

    invoke-direct {p1, p0}, Lure;-><init>(Lese;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lese;->B:Lz99;

    new-instance p1, Lvre;

    invoke-direct {p1, p0}, Lvre;-><init>(Lese;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lese;->C:Lz99;

    new-instance p1, Lwre;

    invoke-direct {p1, p0}, Lwre;-><init>(Lese;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lese;->D:Lz99;

    new-instance p1, Lxre;

    invoke-direct {p1, p0}, Lxre;-><init>(Lese;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lese;->E:Lz99;

    new-instance p1, Lyre;

    invoke-direct {p1, p0}, Lyre;-><init>(Lese;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lese;->F:Lz99;

    new-instance p1, Lzre;

    invoke-direct {p1, p0}, Lzre;-><init>(Lese;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lese;->G:Lz99;

    new-instance p1, Lase;

    invoke-direct {p1, p0}, Lase;-><init>(Lese;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lese;->H:Lz99;

    new-instance p1, Lbse;

    invoke-direct {p1, p0}, Lbse;-><init>(Lese;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lese;->I:Lz99;

    new-instance p1, Lcse;

    invoke-direct {p1, p0}, Lcse;-><init>(Lese;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lese;->J:Lz99;

    return-void
.end method

.method public static final Y(Lese;)Lere;
    .locals 1

    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0}, Lire;->q()Lai9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lese;->m0(Lere;)Lere;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Lese;)Lu5g;
    .locals 1

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lu5g;

    invoke-virtual {p0}, Lese;->x()Lere;

    move-result-object p0

    invoke-direct {v0, p0}, Lu5g;-><init>(Lere;)V

    return-object v0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getLocalContentUriFetchEncodedImageProducerSequence:init"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lu5g;

    invoke-virtual {p0}, Lese;->x()Lere;

    move-result-object p0

    invoke-direct {v0, p0}, Lu5g;-><init>(Lere;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmp7;->b()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lmp7;->b()V

    throw p0
.end method

.method public static synthetic a(Lese;)Lere;
    .locals 0

    invoke-static {p0}, Lese;->t0(Lese;)Lere;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lese;)Lere;
    .locals 5

    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0}, Lire;->r()Lgi9;

    move-result-object v0

    iget-object v1, p0, Lese;->b:Lire;

    invoke-virtual {v1}, Lire;->s()Lhi9;

    move-result-object v1

    iget-object v2, p0, Lese;->b:Lire;

    invoke-virtual {v2}, Lire;->t()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lguj;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Lese;->n0(Lere;[Lguj;)Lere;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lese;)Lere;
    .locals 0

    invoke-static {p0}, Lese;->u(Lese;)Lere;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lese;)Lu5g;
    .locals 1

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lu5g;

    invoke-virtual {p0}, Lese;->y()Lere;

    move-result-object p0

    invoke-direct {v0, p0}, Lu5g;-><init>(Lere;)V

    return-object v0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchEncodedImageProducerSequence:init"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lu5g;

    invoke-virtual {p0}, Lese;->y()Lere;

    move-result-object p0

    invoke-direct {v0, p0}, Lu5g;-><init>(Lere;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmp7;->b()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lmp7;->b()V

    throw p0
.end method

.method public static synthetic c(Lese;)Lere;
    .locals 0

    invoke-static {p0}, Lese;->s(Lese;)Lere;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lese;)Ly9j;
    .locals 1

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {p0}, Lese;->y()Lere;

    move-result-object p0

    invoke-virtual {v0, p0}, Lire;->E(Lere;)Ly9j;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchToEncodedMemoryPrefetchSequence:init"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {p0}, Lese;->y()Lere;

    move-result-object p0

    invoke-virtual {v0, p0}, Lire;->E(Lere;)Ly9j;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmp7;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lmp7;->b()V

    throw p0
.end method

.method public static synthetic d(Lese;)Lere;
    .locals 0

    invoke-static {p0}, Lese;->w(Lese;)Lere;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Lese;)Lere;
    .locals 1

    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0}, Lire;->u()Lqi9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lese;->m0(Lere;)Lere;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lese;)Lu5g;
    .locals 0

    invoke-static {p0}, Lese;->h0(Lese;)Lu5g;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lese;)Lere;
    .locals 1

    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0}, Lire;->v()Lak9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lese;->m0(Lere;)Lere;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lese;)Ly9j;
    .locals 0

    invoke-static {p0}, Lese;->j0(Lese;)Ly9j;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Lese;)Lere;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0}, Lire;->w()Lek9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lese;->k0(Lere;)Lere;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "Unreachable exception. Just to make linter happy for the lazy block."

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g(Lese;)Lere;
    .locals 0

    invoke-static {p0}, Lese;->a0(Lese;)Lere;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Lese;)Lere;
    .locals 1

    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0}, Lire;->x()Lik9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lese;->k0(Lere;)Lere;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lese;)Lere;
    .locals 0

    invoke-static {p0}, Lese;->f0(Lese;)Lere;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Lese;)Lu5g;
    .locals 1

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lu5g;

    invoke-virtual {p0}, Lese;->z()Lere;

    move-result-object p0

    invoke-direct {v0, p0}, Lu5g;-><init>(Lere;)V

    return-object v0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getNetworkFetchEncodedImageProducerSequence:init"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lu5g;

    invoke-virtual {p0}, Lese;->z()Lere;

    move-result-object p0

    invoke-direct {v0, p0}, Lu5g;-><init>(Lere;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmp7;->b()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lmp7;->b()V

    throw p0
.end method

.method public static synthetic i(Lese;)Lu5g;
    .locals 0

    invoke-static {p0}, Lese;->Z(Lese;)Lu5g;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Lese;)Lere;
    .locals 1

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lese;->C()Lere;

    move-result-object v0

    invoke-virtual {p0, v0}, Lese;->l0(Lere;)Lere;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getNetworkFetchSequence:init"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lese;->C()Lere;

    move-result-object v0

    invoke-virtual {p0, v0}, Lese;->l0(Lere;)Lere;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmp7;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lmp7;->b()V

    throw p0
.end method

.method public static synthetic j(Lese;)Lere;
    .locals 0

    invoke-static {p0}, Lese;->t(Lese;)Lere;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lese;)Ly9j;
    .locals 1

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {p0}, Lese;->z()Lere;

    move-result-object p0

    invoke-virtual {v0, p0}, Lire;->E(Lere;)Ly9j;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getNetworkFetchToEncodedMemoryPrefetchSequence"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {p0}, Lese;->z()Lere;

    move-result-object p0

    invoke-virtual {v0, p0}, Lire;->E(Lere;)Ly9j;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmp7;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lmp7;->b()V

    throw p0
.end method

.method public static synthetic k(Lese;)Lere;
    .locals 0

    invoke-static {p0}, Lese;->v(Lese;)Lere;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lese;)Lere;
    .locals 0

    invoke-static {p0}, Lese;->d0(Lese;)Lere;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lese;)Lere;
    .locals 0

    invoke-static {p0}, Lese;->Y(Lese;)Lere;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lese;)Ly9j;
    .locals 0

    invoke-static {p0}, Lese;->c0(Lese;)Ly9j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lese;)Lere;
    .locals 0

    invoke-static {p0}, Lese;->g0(Lese;)Lere;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lese;)Lu5g;
    .locals 0

    invoke-static {p0}, Lese;->b0(Lese;)Lu5g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lese;)Lere;
    .locals 0

    invoke-static {p0}, Lese;->e0(Lese;)Lere;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lese;)Lere;
    .locals 0

    invoke-static {p0}, Lese;->i0(Lese;)Lere;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lese;)Lere;
    .locals 2

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0}, Lire;->r()Lgi9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lese;->q0(Lere;)Lere;

    move-result-object v0

    iget-object v1, p0, Lese;->b:Lire;

    iget-object p0, p0, Lese;->f:Lssj;

    invoke-virtual {v1, v0, p0}, Lire;->b(Lere;Lssj;)Lere;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalContentUriFetchToEncodeMemorySequence:init"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0}, Lire;->r()Lgi9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lese;->q0(Lere;)Lere;

    move-result-object v0

    iget-object v1, p0, Lese;->b:Lire;

    iget-object p0, p0, Lese;->f:Lssj;

    invoke-virtual {v1, v0, p0}, Lire;->b(Lere;Lssj;)Lere;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmp7;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lmp7;->b()V

    throw p0
.end method

.method public static final t(Lese;)Lere;
    .locals 2

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0}, Lire;->u()Lqi9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lese;->q0(Lere;)Lere;

    move-result-object v0

    iget-object v1, p0, Lese;->b:Lire;

    iget-object p0, p0, Lese;->f:Lssj;

    invoke-virtual {v1, v0, p0}, Lire;->b(Lere;Lssj;)Lere;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalFileFetchToEncodeMemorySequence"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0}, Lire;->u()Lqi9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lese;->q0(Lere;)Lere;

    move-result-object v0

    iget-object v1, p0, Lese;->b:Lire;

    iget-object p0, p0, Lese;->f:Lssj;

    invoke-virtual {v1, v0, p0}, Lire;->b(Lere;Lssj;)Lere;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmp7;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lmp7;->b()V

    throw p0
.end method

.method public static final t0(Lese;)Lere;
    .locals 1

    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0}, Lire;->C()Lz6f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lese;->m0(Lere;)Lere;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lese;)Lere;
    .locals 2

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {p0}, Lese;->C()Lere;

    move-result-object v1

    iget-object p0, p0, Lese;->f:Lssj;

    invoke-virtual {v0, v1, p0}, Lire;->b(Lere;Lssj;)Lere;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getBackgroundNetworkFetchToEncodedMemorySequence:init"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {p0}, Lese;->C()Lere;

    move-result-object v1

    iget-object p0, p0, Lese;->f:Lssj;

    invoke-virtual {v0, v1, p0}, Lire;->b(Lere;Lssj;)Lere;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmp7;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lmp7;->b()V

    throw p0
.end method

.method public static final v(Lese;)Lere;
    .locals 1

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lese;->c:Ll4c;

    invoke-virtual {p0, v0}, Lese;->o0(Ll4c;)Lere;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getCommonNetworkFetchToEncodedMemorySequence"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lese;->c:Ll4c;

    invoke-virtual {p0, v0}, Lese;->o0(Ll4c;)Lere;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmp7;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lmp7;->b()V

    throw p0
.end method

.method public static final w(Lese;)Lere;
    .locals 4

    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0}, Lire;->i()Lcu4;

    move-result-object v0

    invoke-static {v0}, Lire;->a(Lere;)Lod;

    move-result-object v0

    iget-object v1, p0, Lese;->b:Lire;

    const/4 v2, 0x1

    iget-object v3, p0, Lese;->k:Lyi8;

    invoke-virtual {v1, v0, v2, v3}, Lire;->D(Lere;ZLyi8;)Lu9g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lese;->l0(Lere;)Lere;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/facebook/imagepipeline/request/a;)Lere;
    .locals 4

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    const-string v1, "Unsupported uri scheme! Uri is: "

    const/4 v2, 0x0

    const-string v3, "Uri is null."

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->x()I

    move-result v3

    if-eqz v3, :cond_5

    packed-switch v3, :pswitch_data_0

    iget-object p1, p0, Lese;->o:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    throw v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lese;->K:Lese$a;

    invoke-static {v2, v0}, Lese$a;->a(Lese$a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lese;->X()Lere;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lese;->D()Lere;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lese;->Q()Lere;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lese;->K()Lere;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lese;->R()Lere;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lese;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltta;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lese;->S()Lere;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lese;->M()Lere;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lese;->R()Lere;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lese;->P()Lere;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lese;->R()Lere;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lese;->S()Lere;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lese;->U()Lere;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string v0, "ProducerSequenceFactory#getBasicDecodedImageSequence"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->x()I

    move-result v3

    if-eqz v3, :cond_d

    packed-switch v3, :pswitch_data_1

    iget-object p1, p0, Lese;->o:Ljava/util/Set;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    throw v2

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lese;->K:Lese$a;

    invoke-static {v2, v0}, Lese$a;->a(Lese$a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    invoke-virtual {p0}, Lese;->X()Lere;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lese;->D()Lere;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lese;->Q()Lere;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lese;->K()Lere;

    move-result-object p1

    goto :goto_0

    :pswitch_b
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lese;->R()Lere;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmp7;->b()V

    return-object p1

    :cond_9
    :try_start_1
    iget-object p1, p0, Lese;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltta;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lese;->S()Lere;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lmp7;->b()V

    return-object p1

    :cond_a
    :try_start_2
    invoke-virtual {p0}, Lese;->M()Lere;

    move-result-object p1

    goto :goto_0

    :pswitch_c
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lese;->R()Lere;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lmp7;->b()V

    return-object p1

    :cond_b
    :try_start_3
    invoke-virtual {p0}, Lese;->P()Lere;

    move-result-object p1

    goto :goto_0

    :pswitch_d
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->j()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lese;->R()Lere;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lmp7;->b()V

    return-object p1

    :cond_c
    :try_start_4
    invoke-virtual {p0}, Lese;->S()Lere;

    move-result-object p1

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Lese;->U()Lere;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-static {}, Lmp7;->b()V

    return-object p1

    :cond_e
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    invoke-static {}, Lmp7;->b()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final declared-synchronized B(Lere;)Lere;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lese;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    if-nez v0, :cond_0

    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0, p1}, Lire;->f(Lere;)Ljt0;

    move-result-object v0

    iget-object v1, p0, Lese;->r:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final C()Lere;
    .locals 1

    iget-object v0, p0, Lese;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    return-object v0
.end method

.method public final D()Lere;
    .locals 1

    iget-object v0, p0, Lese;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    return-object v0
.end method

.method public final E(Lcom/facebook/imagepipeline/request/a;)Lere;
    .locals 1

    invoke-virtual {p0, p1}, Lese;->A(Lcom/facebook/imagepipeline/request/a;)Lere;

    move-result-object p1

    iget-boolean v0, p0, Lese;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lese;->B(Lere;)Lere;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lese;->F(Lere;)Lere;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized F(Lere;)Lere;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lese;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    if-nez v0, :cond_0

    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0, p1}, Lire;->E(Lere;)Ly9j;

    move-result-object v0

    iget-object v1, p0, Lese;->q:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final G(Lcom/facebook/imagepipeline/request/a;)Lere;
    .locals 2

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lese;->A(Lcom/facebook/imagepipeline/request/a;)Lere;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->m()Lsje;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lese;->W(Lere;)Lere;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lese;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lese;->B(Lere;)Lere;

    move-result-object v0

    :cond_1
    iget-boolean v1, p0, Lese;->n:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->f()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0, v0}, Lese;->H(Lere;)Lere;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    const-string v0, "ProducerSequenceFactory#getDecodedImageProducerSequence"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lese;->A(Lcom/facebook/imagepipeline/request/a;)Lere;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->m()Lsje;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lese;->W(Lere;)Lere;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    iget-boolean v1, p0, Lese;->h:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lese;->B(Lere;)Lere;

    move-result-object v0

    :cond_5
    iget-boolean v1, p0, Lese;->n:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->f()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p0, v0}, Lese;->H(Lere;)Lere;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {}, Lmp7;->b()V

    return-object v0

    :goto_1
    invoke-static {}, Lmp7;->b()V

    throw p1
.end method

.method public final declared-synchronized H(Lere;)Lere;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0, p1}, Lire;->k(Lere;)Lth5;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final I(Lcom/facebook/imagepipeline/request/a;)Lere;
    .locals 3

    sget-object v0, Lese;->K:Lese$a;

    invoke-static {v0, p1}, Lese$a;->b(Lese$a;Lcom/facebook/imagepipeline/request/a;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->x()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, p1}, Lese$a;->a(Lese$a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lese;->O()Lere;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lese;->V()Lere;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lcom/facebook/imagepipeline/request/a;)Lere;
    .locals 7

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    const-string v1, "Unsupported uri scheme for encoded image fetch! Uri is: "

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-nez v0, :cond_4

    sget-object v0, Lese;->K:Lese$a;

    invoke-static {v0, p1}, Lese$a;->b(Lese$a;Lcom/facebook/imagepipeline/request/a;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->x()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    iget-object p1, p0, Lese;->o:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    throw v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v6}, Lese$a;->a(Lese$a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lese;->L()Lere;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lese;->N()Lere;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lese;->T()Lere;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "ProducerSequenceFactory#getEncodedImageProducerSequence"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lese;->K:Lese$a;

    invoke-static {v0, p1}, Lese$a;->b(Lese$a;Lcom/facebook/imagepipeline/request/a;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->x()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    iget-object p1, p0, Lese;->o:Ljava/util/Set;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    throw v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v6}, Lese$a;->a(Lese$a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lese;->L()Lere;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lese;->N()Lere;

    move-result-object p1

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lese;->T()Lere;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lmp7;->b()V

    return-object p1

    :goto_1
    invoke-static {}, Lmp7;->b()V

    throw p1
.end method

.method public final K()Lere;
    .locals 1

    iget-object v0, p0, Lese;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    return-object v0
.end method

.method public final L()Lere;
    .locals 1

    iget-object v0, p0, Lese;->u:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    return-object v0
.end method

.method public final M()Lere;
    .locals 1

    iget-object v0, p0, Lese;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    return-object v0
.end method

.method public final N()Lere;
    .locals 1

    iget-object v0, p0, Lese;->t:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    return-object v0
.end method

.method public final O()Lere;
    .locals 1

    iget-object v0, p0, Lese;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    return-object v0
.end method

.method public final P()Lere;
    .locals 1

    iget-object v0, p0, Lese;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    return-object v0
.end method

.method public final Q()Lere;
    .locals 1

    iget-object v0, p0, Lese;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    return-object v0
.end method

.method public final R()Lere;
    .locals 1

    iget-object v0, p0, Lese;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    return-object v0
.end method

.method public final S()Lere;
    .locals 1

    iget-object v0, p0, Lese;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    return-object v0
.end method

.method public final T()Lere;
    .locals 1

    iget-object v0, p0, Lese;->s:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    return-object v0
.end method

.method public final U()Lere;
    .locals 1

    iget-object v0, p0, Lese;->v:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    return-object v0
.end method

.method public final V()Lere;
    .locals 1

    iget-object v0, p0, Lese;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    return-object v0
.end method

.method public final declared-synchronized W(Lere;)Lere;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lese;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    if-nez v0, :cond_0

    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0, p1}, Lire;->B(Lere;)Ltje;

    move-result-object v0

    iget-object v1, p0, Lese;->b:Lire;

    invoke-virtual {v1, v0}, Lire;->A(Lere;)Lrje;

    move-result-object v0

    iget-object v1, p0, Lese;->p:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final X()Lere;
    .locals 1

    iget-object v0, p0, Lese;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    return-object v0
.end method

.method public final k0(Lere;)Lere;
    .locals 2

    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0, p1}, Lire;->e(Lere;)Let0;

    move-result-object p1

    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0, p1}, Lire;->d(Lere;)Ldt0;

    move-result-object p1

    iget-object v0, p0, Lese;->b:Lire;

    iget-object v1, p0, Lese;->f:Lssj;

    invoke-virtual {v0, p1, v1}, Lire;->b(Lere;Lssj;)Lere;

    move-result-object p1

    iget-boolean v0, p0, Lese;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lese;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0, p1}, Lire;->c(Lere;)Lbt0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0, p1}, Lire;->c(Lere;)Lbt0;

    move-result-object p1

    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0, p1}, Lire;->g(Lere;)Lkt0;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Lere;)Lere;
    .locals 1

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0, p1}, Lire;->j(Lere;)Lzx4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lese;->k0(Lere;)Lere;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "ProducerSequenceFactory#newBitmapCacheGetToDecodeSequence"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0, p1}, Lire;->j(Lere;)Lzx4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lese;->k0(Lere;)Lere;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmp7;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lmp7;->b()V

    throw p1
.end method

.method public final m0(Lere;)Lere;
    .locals 3

    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0}, Lire;->t()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lguj;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, Lese;->n0(Lere;[Lguj;)Lere;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Lere;[Lguj;)Lere;
    .locals 0

    invoke-virtual {p0, p1}, Lese;->q0(Lere;)Lere;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lese;->s0(Lere;[Lguj;)Lere;

    move-result-object p1

    invoke-virtual {p0, p1}, Lese;->l0(Lere;)Lere;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized o0(Ll4c;)Lere;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "ProducerSequenceFactory#createCommonNetworkFetchToEncodedMemorySequence"

    invoke-static {}, Lmp7;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0, p1}, Lire;->y(Ll4c;)Lere;

    move-result-object p1

    invoke-virtual {p0, p1}, Lese;->q0(Lere;)Lere;

    move-result-object p1

    invoke-static {p1}, Lire;->a(Lere;)Lod;

    move-result-object p1

    iget-object v0, p0, Lese;->b:Lire;

    iget-boolean v1, p0, Lese;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lese;->g:Liw5;

    sget-object v4, Liw5;->NEVER:Liw5;

    if-eq v1, v4, :cond_0

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lese;->k:Lyi8;

    invoke-virtual {v0, p1, v2, v1}, Lire;->D(Lere;ZLyi8;)Lu9g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0, p1}, Lire;->y(Ll4c;)Lere;

    move-result-object p1

    invoke-virtual {p0, p1}, Lese;->q0(Lere;)Lere;

    move-result-object p1

    invoke-static {p1}, Lire;->a(Lere;)Lod;

    move-result-object p1

    iget-object v0, p0, Lese;->b:Lire;

    iget-boolean v1, p0, Lese;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lese;->g:Liw5;

    sget-object v4, Liw5;->NEVER:Liw5;

    if-eq v1, v4, :cond_2

    move v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Lese;->k:Lyi8;

    invoke-virtual {v0, p1, v2, v1}, Lire;->D(Lere;ZLyi8;)Lu9g;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lmp7;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_4
    invoke-static {}, Lmp7;->b()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final p0(Lere;)Lere;
    .locals 1

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lese;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0, p1}, Lire;->z(Lere;)Lund;

    move-result-object p1

    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0, p1}, Lire;->m(Lere;)Lcom/facebook/imagepipeline/producers/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0, p1}, Lire;->m(Lere;)Lcom/facebook/imagepipeline/producers/b;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0, p1}, Lire;->l(Lere;)Lcom/facebook/imagepipeline/producers/a;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "ProducerSequenceFactory#newDiskCacheSequence"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Lese;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0, p1}, Lire;->z(Lere;)Lund;

    move-result-object p1

    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0, p1}, Lire;->m(Lere;)Lcom/facebook/imagepipeline/producers/b;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0, p1}, Lire;->m(Lere;)Lcom/facebook/imagepipeline/producers/b;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0, p1}, Lire;->l(Lere;)Lcom/facebook/imagepipeline/producers/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmp7;->b()V

    return-object p1

    :goto_2
    invoke-static {}, Lmp7;->b()V

    throw p1
.end method

.method public final q0(Lere;)Lere;
    .locals 1

    iget-boolean v0, p0, Lese;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lese;->p0(Lere;)Lere;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0, p1}, Lire;->o(Lere;)Lere;

    move-result-object p1

    iget-boolean v0, p0, Lese;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0, p1}, Lire;->p(Lere;)Lha6;

    move-result-object p1

    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0, p1}, Lire;->n(Lere;)Lv96;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0, p1}, Lire;->n(Lere;)Lv96;

    move-result-object p1

    return-object p1
.end method

.method public final r0([Lguj;)Lere;
    .locals 3

    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0, p1}, Lire;->G([Lguj;)Lfuj;

    move-result-object p1

    iget-object v0, p0, Lese;->b:Lire;

    const/4 v1, 0x1

    iget-object v2, p0, Lese;->k:Lyi8;

    invoke-virtual {v0, p1, v1, v2}, Lire;->D(Lere;ZLyi8;)Lu9g;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Lere;[Lguj;)Lere;
    .locals 3

    invoke-static {p1}, Lire;->a(Lere;)Lod;

    move-result-object p1

    iget-object v0, p0, Lese;->b:Lire;

    const/4 v1, 0x1

    iget-object v2, p0, Lese;->k:Lyi8;

    invoke-virtual {v0, p1, v1, v2}, Lire;->D(Lere;ZLyi8;)Lu9g;

    move-result-object p1

    iget-object v0, p0, Lese;->b:Lire;

    invoke-virtual {v0, p1}, Lire;->F(Lere;)Lwtj;

    move-result-object p1

    invoke-virtual {p0, p2}, Lese;->r0([Lguj;)Lere;

    move-result-object p2

    invoke-static {p2, p1}, Lire;->h(Lere;Lere;)Lsx0;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lere;
    .locals 1

    iget-object v0, p0, Lese;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    return-object v0
.end method

.method public final y()Lere;
    .locals 1

    iget-object v0, p0, Lese;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    return-object v0
.end method

.method public final z()Lere;
    .locals 1

    iget-object v0, p0, Lese;->w:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    return-object v0
.end method
