.class public final Ld2k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld2k$a;

.field public volatile c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lkej;

.field public final h:Ls1k;

.field public final i:Lg2k;

.field public final j:Lu1k;

.field public final k:Lh2k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld2k$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld2k;->a:Ljava/lang/String;

    iput-object p3, p0, Ld2k;->b:Ld2k$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld2k;->d:Landroid/content/Context;

    sget-object v0, Lpa9;->PUBLICATION:Lpa9;

    new-instance v1, Ld2k$c;

    invoke-direct {v1, p0}, Ld2k$c;-><init>(Ld2k;)V

    invoke-static {v0, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, p0, Ld2k;->e:Lz99;

    new-instance v1, Ld2k$b;

    invoke-direct {v1, p0}, Ld2k$b;-><init>(Ld2k;)V

    invoke-static {v0, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Ld2k;->f:Lz99;

    new-instance v0, Lkej;

    invoke-virtual {p3}, Ld2k$a;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lkej;-><init>(I)V

    iput-object v0, p0, Ld2k;->g:Lkej;

    new-instance v0, Ls1k;

    invoke-direct {v0, p1, p2}, Ls1k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ld2k;->h:Ls1k;

    new-instance v0, Lg2k;

    invoke-virtual {p3}, Ld2k$a;->e()I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lg2k;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Ld2k;->i:Lg2k;

    new-instance v0, Lu1k;

    invoke-virtual {p3}, Ld2k$a;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-direct {v0, p3, p2}, Lu1k;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    iput-object v0, p0, Ld2k;->j:Lu1k;

    new-instance p3, Lh2k;

    invoke-direct {p3, p1, p2}, Lh2k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Ld2k;->k:Lh2k;

    return-void
.end method

.method public static final synthetic a(Ld2k;)Li2k;
    .locals 0

    invoke-virtual {p0}, Ld2k;->k()Li2k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ld2k$a;
    .locals 1

    iget-object v0, p0, Ld2k;->b:Ld2k$a;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ld2k;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Ls1k;
    .locals 1

    iget-object v0, p0, Ld2k;->h:Ls1k;

    return-object v0
.end method

.method public final e()Lu1k;
    .locals 1

    iget-object v0, p0, Ld2k;->j:Lu1k;

    return-object v0
.end method

.method public final f()Lg2k;
    .locals 1

    iget-object v0, p0, Ld2k;->i:Lg2k;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ld2k;->b:Ld2k$a;

    invoke-virtual {v0}, Ld2k$a;->d()Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld2k;->k()Li2k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgn0;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgn0;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public final h()Lz1k;
    .locals 1

    iget-object v0, p0, Ld2k;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1k;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld2k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lh2k;
    .locals 1

    iget-object v0, p0, Ld2k;->k:Lh2k;

    return-object v0
.end method

.method public final k()Li2k;
    .locals 1

    iget-object v0, p0, Ld2k;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2k;

    return-object v0
.end method

.method public final l()Lkej;
    .locals 1

    iget-object v0, p0, Ld2k;->g:Lkej;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    iget-boolean v0, p0, Ld2k;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ld2k;->k()Li2k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgn0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-boolean v1, p0, Ld2k;->c:Z

    return v1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Ld2k;->c:Z

    if-eqz v0, :cond_0

    const-string p1, "Tracer"

    const-string p2, "Tracer is disabled"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Ld2k;->g:Lkej;

    invoke-virtual {v0, p1, p2}, Lkej;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
