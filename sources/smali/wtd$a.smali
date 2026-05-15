.class public final Lwtd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwtd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lbn4;

.field public e:Lhud;

.field public f:Lvg6;

.field public g:Licj;

.field public h:Z

.field public i:Lejb;

.field public j:Log6;

.field public final k:Llub;

.field public final l:Llub;

.field public m:Lh16;

.field public n:Ljava/lang/Long;

.field public o:Lh16;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PerfRegistrarConfigBuilder"

    iput-object v0, p0, Lwtd$a;->a:Ljava/lang/String;

    new-instance v0, Llub;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Llub;-><init>(IILv65;)V

    iput-object v0, p0, Lwtd$a;->k:Llub;

    new-instance v0, Llub;

    invoke-direct {v0, v1, v2, v3}, Llub;-><init>(IILv65;)V

    iput-object v0, p0, Lwtd$a;->l:Llub;

    return-void
.end method

.method public static synthetic a(Lkf6;Lwtd;)Lkf6;
    .locals 0

    invoke-static {p0, p1}, Lwtd$a;->u(Lkf6;Lwtd;)Lkf6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lwtd;)Lkf6;
    .locals 0

    invoke-static {p0}, Lwtd$a;->s(Lwtd;)Lkf6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lwtd$a;)Z
    .locals 0

    iget-boolean p0, p0, Lwtd$a;->c:Z

    return p0
.end method

.method public static final synthetic d(Lwtd$a;)Z
    .locals 0

    iget-boolean p0, p0, Lwtd$a;->h:Z

    return p0
.end method

.method public static final s(Lwtd;)Lkf6;
    .locals 1

    new-instance v0, Log;

    invoke-static {p0}, Lwtd;->c(Lwtd;)Lhud;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Log;-><init>(Lhud;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final u(Lkf6;Lwtd;)Lkf6;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final e()Lwtd;
    .locals 19

    move-object/from16 v0, p0

    iget-object v3, v0, Lwtd$a;->a:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lwtd$a;->c(Lwtd$a;)Z

    move-result v4

    invoke-static {v0}, Lwtd$a;->d(Lwtd$a;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Building new config with settings: isLazy->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isPersistent->"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lwtd$a;->c:Z

    const-string v2, "Required value was null."

    if-nez v1, :cond_7

    iget-object v1, v0, Lwtd$a;->e:Lhud;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lwtd$a;->f:Lvg6;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lwtd$a;->d:Lbn4;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lbud;->a(Lbn4;)Lbud;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, v0, Lwtd$a;->g:Licj;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    iget-boolean v1, v0, Lwtd$a;->h:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lwtd$a;->i:Lejb;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lwtd$a;->l:Llub;

    sget-object v3, Lnvd;->a:Lnvd;

    invoke-virtual {v1, v3}, Llub;->o(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    new-instance v3, Lwtd;

    iget-boolean v4, v0, Lwtd$a;->c:Z

    iget-boolean v5, v0, Lwtd$a;->h:Z

    iget-object v6, v0, Lwtd$a;->b:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget-object v7, v0, Lwtd$a;->l:Llub;

    iget-object v8, v0, Lwtd$a;->d:Lbn4;

    iget-object v9, v0, Lwtd$a;->k:Llub;

    iget-object v10, v0, Lwtd$a;->j:Log6;

    iget-object v11, v0, Lwtd$a;->g:Licj;

    iget-object v12, v0, Lwtd$a;->e:Lhud;

    iget-object v13, v0, Lwtd$a;->f:Lvg6;

    iget-object v14, v0, Lwtd$a;->i:Lejb;

    iget-object v15, v0, Lwtd$a;->m:Lh16;

    iget-object v1, v0, Lwtd$a;->n:Ljava/lang/Long;

    iget-object v2, v0, Lwtd$a;->o:Lh16;

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v18}, Lwtd;-><init>(ZZLjava/lang/String;Lvjc;Lbn4;Lvjc;Log6;Licj;Lhud;Lvg6;Lejb;Lh16;Ljava/lang/Long;Lh16;Lv65;)V

    return-object v3

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Lh16;)Lwtd$a;
    .locals 0

    iput-object p1, p0, Lwtd$a;->o:Lh16;

    return-object p0
.end method

.method public final g(Ljava/lang/Long;)Lwtd$a;
    .locals 0

    iput-object p1, p0, Lwtd$a;->n:Ljava/lang/Long;

    return-object p0
.end method

.method public final h(Lh16;)Lwtd$a;
    .locals 0

    iput-object p1, p0, Lwtd$a;->m:Lh16;

    return-object p0
.end method

.method public final i(Lvjc;)Lwtd$a;
    .locals 1

    iget-object v0, p0, Lwtd$a;->k:Llub;

    invoke-virtual {v0}, Llub;->u()V

    iget-object v0, p0, Lwtd$a;->k:Llub;

    invoke-virtual {v0, p1}, Llub;->q(Lvjc;)Z

    return-object p0
.end method

.method public final j(Lvg6;)Lwtd$a;
    .locals 0

    iput-object p1, p0, Lwtd$a;->f:Lvg6;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lwtd$a;
    .locals 0

    iput-object p1, p0, Lwtd$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final l(Lejb;)Lwtd$a;
    .locals 0

    iput-object p1, p0, Lwtd$a;->i:Lejb;

    return-object p0
.end method

.method public final m(Lhud;)Lwtd$a;
    .locals 0

    iput-object p1, p0, Lwtd$a;->e:Lhud;

    return-object p0
.end method

.method public final n(Lbn4;)Lwtd$a;
    .locals 0

    iput-object p1, p0, Lwtd$a;->d:Lbn4;

    return-object p0
.end method

.method public final o(Licj;)Lwtd$a;
    .locals 0

    iput-object p1, p0, Lwtd$a;->g:Licj;

    return-object p0
.end method

.method public final p(Z)Lwtd$a;
    .locals 0

    iput-boolean p1, p0, Lwtd$a;->c:Z

    return-object p0
.end method

.method public final q(Z)Lwtd$a;
    .locals 0

    iput-boolean p1, p0, Lwtd$a;->h:Z

    return-object p0
.end method

.method public final r()Lwtd$a;
    .locals 2

    iget-object v0, p0, Lwtd$a;->k:Llub;

    new-instance v1, Lvtd;

    invoke-direct {v1}, Lvtd;-><init>()V

    invoke-virtual {v0, v1}, Llub;->o(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final t(Lkf6;)Lwtd$a;
    .locals 2

    iget-object v0, p0, Lwtd$a;->k:Llub;

    new-instance v1, Lutd;

    invoke-direct {v1, p1}, Lutd;-><init>(Lkf6;)V

    invoke-virtual {v0, v1}, Llub;->o(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final v(Log6;)Lwtd$a;
    .locals 0

    iput-object p1, p0, Lwtd$a;->j:Log6;

    return-object p0
.end method

.method public final w(Lvjc;)Lwtd$a;
    .locals 1

    iget-object v0, p0, Lwtd$a;->l:Llub;

    invoke-virtual {v0, p1}, Llub;->q(Lvjc;)Z

    return-object p0
.end method
