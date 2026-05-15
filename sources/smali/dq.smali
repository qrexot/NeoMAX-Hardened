.class public Ldq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lnq;

.field public d:Lkb8;

.field public e:Leb8;

.field public f:Leq;

.field public g:Llr;

.field public h:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lyp;
    .locals 3

    invoke-virtual {p0}, Ldq;->b()Leq;

    move-result-object v0

    invoke-virtual {p0}, Ldq;->d()Lnq;

    move-result-object v1

    invoke-virtual {p0}, Ldq;->c()Llr;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lyp;->a(Leq;Lnq;Llr;)Lyp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Leq;
    .locals 1

    iget-object v0, p0, Ldq;->f:Leq;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldq;->f()Lkb8;

    move-result-object v0

    invoke-static {v0}, Laqc;->d(Lkb8;)Leb8;

    move-result-object v0

    iput-object v0, p0, Ldq;->e:Leb8;

    iput-object v0, p0, Ldq;->f:Leq;

    :cond_0
    iget-object v0, p0, Ldq;->f:Leq;

    return-object v0
.end method

.method public final c()Llr;
    .locals 4

    iget-object v0, p0, Ldq;->g:Llr;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldq;->h:Ljavax/inject/Provider;

    if-eqz v0, :cond_0

    new-instance v0, Lpyj;

    invoke-virtual {p0}, Ldq;->b()Leq;

    move-result-object v1

    invoke-virtual {p0}, Ldq;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldq;->h:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2, v3}, Lpyj;-><init>(Leq;Ljava/lang/String;Ljavax/inject/Provider;)V

    iput-object v0, p0, Ldq;->g:Llr;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldq;->b()Leq;

    move-result-object v0

    invoke-virtual {p0}, Ldq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laqc;->e(Leq;Ljava/lang/String;)Llr;

    move-result-object v0

    iput-object v0, p0, Ldq;->g:Llr;

    :cond_1
    :goto_0
    iget-object v0, p0, Ldq;->g:Llr;

    return-object v0
.end method

.method public final d()Lnq;
    .locals 1

    iget-object v0, p0, Ldq;->c:Lnq;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldq;->a:Ljava/lang/String;

    invoke-static {v0}, Laqc;->f(Ljava/lang/String;)Lnq;

    move-result-object v0

    iput-object v0, p0, Ldq;->c:Lnq;

    :cond_0
    iget-object v0, p0, Ldq;->c:Lnq;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldq;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "test"

    iput-object v0, p0, Ldq;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ldq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lkb8;
    .locals 1

    iget-object v0, p0, Ldq;->d:Lkb8;

    if-nez v0, :cond_0

    invoke-static {}, Laqc;->g()Lkb8;

    move-result-object v0

    iput-object v0, p0, Ldq;->d:Lkb8;

    :cond_0
    iget-object v0, p0, Ldq;->d:Lkb8;

    return-object v0
.end method

.method public final g()Leb8;
    .locals 2

    iget-object v0, p0, Ldq;->e:Leb8;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldq;->f:Leq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot make changes on unknown ApiClientEngine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldq;->b()Leq;

    iget-object v0, p0, Ldq;->e:Leb8;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ldq;
    .locals 0

    iput-object p1, p0, Ldq;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i(Lkb8;)Ldq;
    .locals 1

    iget-object v0, p0, Ldq;->f:Leq;

    if-nez v0, :cond_0

    iput-object p1, p0, Ldq;->d:Lkb8;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "API client engine is already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljavax/inject/Provider;)Ldq;
    .locals 1

    iget-object v0, p0, Ldq;->g:Llr;

    if-nez v0, :cond_0

    iput-object p1, p0, Ldq;->h:Ljavax/inject/Provider;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Overriding session provider previously set via setApiSessionProvider"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/lang/String;)Ldq;
    .locals 1

    iget-object v0, p0, Ldq;->e:Leb8;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldq;->f:Leq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change user agent of unknown ApiClientEngine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldq;->g()Leb8;

    move-result-object v0

    invoke-virtual {v0, p1}, Leb8;->h(Ljava/lang/String;)V

    return-object p0
.end method

.method public l()Ljavax/inject/Provider;
    .locals 1

    new-instance v0, Ldq$a;

    invoke-direct {v0, p0}, Ldq$a;-><init>(Ldq;)V

    return-object v0
.end method
