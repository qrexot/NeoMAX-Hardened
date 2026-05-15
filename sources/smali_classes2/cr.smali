.class public final Lcr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcr;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcr;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lbr;)Lcr;
    .locals 2

    iget-object v0, p0, Lcr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcr;->b:Z

    invoke-virtual {p1}, Lbr;->a()Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcr;->b:Z

    iget-boolean v0, p0, Lcr;->c:Z

    invoke-virtual {p1}, Lbr;->d()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcr;->c:Z

    iget-boolean v0, p0, Lcr;->d:Z

    invoke-virtual {p1}, Lbr;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcr;->d:Z

    iget-boolean v0, p0, Lcr;->e:Z

    invoke-virtual {p1}, Lbr;->c()Z

    move-result p1

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcr;->e:Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcr;
    .locals 1

    new-instance v0, Lxzi;

    invoke-direct {v0, p1, p2}, Lxzi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcr;->a(Lbr;)Lcr;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Z)Lcr;
    .locals 1

    new-instance v0, Lnv0;

    invoke-direct {v0, p1, p2}, Lnv0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcr;->a(Lbr;)Lcr;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcr;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcr;->c:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcr;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcr;->e:Z

    return v0
.end method

.method public final h(Lt59;)V
    .locals 3

    iget-boolean v0, p0, Lcr;->d:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcr;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    new-instance v1, Lcr$a;

    invoke-direct {v1}, Lcr$a;-><init>()V

    invoke-static {v0, v1}, Lln3;->G(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr;

    invoke-virtual {v1}, Lbr;->c()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Lbr;->e(Lt59;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Lt59;)V
    .locals 3

    iget-boolean v0, p0, Lcr;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr;

    invoke-virtual {v1}, Lbr;->c()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lbr;->e(Lt59;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
