.class public final Lg2i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llnb;

.field public final b:Laf1;

.field public final c:Lpx6;

.field public final d:Lrp1;

.field public final e:Lzod;

.field public final f:Lkod;

.field public final g:Ldod;

.field public final h:Lcod;

.field public final i:Lcih;

.field public final j:Lrzf;

.field public final k:Lhy;

.field public final l:Ldpk;

.field public final m:Lp33;

.field public final n:Ltih;

.field public final o:Lpih;

.field public final p:Lzih;

.field public final q:Lvdl;

.field public final r:Lw44;


# direct methods
.method public constructor <init>(Lgpf;Lop1;Lhm1;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Llnb;

    invoke-direct {v4, p1}, Llnb;-><init>(Lgpf;)V

    iput-object v4, p0, Lg2i;->a:Llnb;

    new-instance v0, Laf1;

    invoke-direct {v0}, Laf1;-><init>()V

    iput-object v0, p0, Lg2i;->b:Laf1;

    new-instance v7, Lpx6;

    invoke-direct {v7}, Lpx6;-><init>()V

    iput-object v7, p0, Lg2i;->c:Lpx6;

    new-instance v0, Lrp1;

    invoke-direct {v0}, Lrp1;-><init>()V

    iput-object v0, p0, Lg2i;->d:Lrp1;

    new-instance v6, Lzod;

    invoke-direct {v6, p1}, Lzod;-><init>(Lgpf;)V

    iput-object v6, p0, Lg2i;->e:Lzod;

    new-instance v5, Lkod;

    invoke-direct {v5, p1}, Lkod;-><init>(Lgpf;)V

    iput-object v5, p0, Lg2i;->f:Lkod;

    new-instance v0, Ldod;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ldod;-><init>(Lgpf;Lop1;Lhm1;Llnb;Lkod;)V

    move-object v8, v0

    iput-object v8, p0, Lg2i;->g:Ldod;

    new-instance v3, Lcod;

    invoke-direct {v3, p1, v8}, Lcod;-><init>(Lgpf;Ldod;)V

    iput-object v3, p0, Lg2i;->h:Lcod;

    new-instance v9, Lcih;

    invoke-direct {v9, p1}, Lcih;-><init>(Lgpf;)V

    iput-object v9, p0, Lg2i;->i:Lcih;

    new-instance v4, Lrzf;

    invoke-direct {v4, p1, v9}, Lrzf;-><init>(Lgpf;Lcih;)V

    iput-object v4, p0, Lg2i;->j:Lrzf;

    new-instance v5, Lhy;

    invoke-direct {v5, p1, v9}, Lhy;-><init>(Lgpf;Lcih;)V

    iput-object v5, p0, Lg2i;->k:Lhy;

    move-object v2, v6

    new-instance v6, Ldpk;

    invoke-direct {v6, p1, v9}, Ldpk;-><init>(Lgpf;Lcih;)V

    iput-object v6, p0, Lg2i;->l:Ldpk;

    new-instance v0, Lp33;

    invoke-direct {v0, p1}, Lp33;-><init>(Lgpf;)V

    iput-object v0, p0, Lg2i;->m:Lp33;

    new-instance v0, Ltih;

    invoke-direct/range {v0 .. v6}, Ltih;-><init>(Lgpf;Lzod;Lcod;Lrzf;Lhy;Ldpk;)V

    iput-object v0, p0, Lg2i;->n:Ltih;

    new-instance v3, Lpih;

    invoke-direct {v3, p1, v9, v2, v8}, Lpih;-><init>(Lgpf;Lcih;Lzod;Ldod;)V

    iput-object v3, p0, Lg2i;->o:Lpih;

    new-instance v3, Lzih;

    invoke-direct {v3, p1, v9, v0}, Lzih;-><init>(Lgpf;Lcih;Ltih;)V

    iput-object v3, p0, Lg2i;->p:Lzih;

    new-instance v0, Lvdl;

    invoke-direct {v0, p1, v7, v2}, Lvdl;-><init>(Lgpf;Lpx6;Lzod;)V

    iput-object v0, p0, Lg2i;->q:Lvdl;

    new-instance v0, Lw44;

    invoke-direct {v0, p1}, Lw44;-><init>(Lgpf;)V

    iput-object v0, p0, Lg2i;->r:Lw44;

    return-void
.end method
