.class public final Ld2i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lknb;

.field public final b:Lze1;

.field public final c:Ljih;

.field public final d:Lox6;

.field public final e:Ludl;

.field public final f:Loqf;

.field public final g:Lv44;

.field public final h:Lyok;

.field public final i:Lnu2;


# direct methods
.method public constructor <init>(Lcv1;Ltp1;Lg2i;Lwr7;Lem1;Lgpf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lknb;

    iget-object v1, p3, Lg2i;->a:Llnb;

    invoke-direct {v0, p2, v1, p4}, Lknb;-><init>(Ltp1;Llnb;Lwr7;)V

    iput-object v0, p0, Ld2i;->a:Lknb;

    new-instance v0, Lze1;

    iget-object v1, p3, Lg2i;->b:Laf1;

    iget-object v2, p3, Lg2i;->d:Lrp1;

    invoke-direct {v0, p4, p6, v1, v2}, Lze1;-><init>(Lwr7;Lgpf;Laf1;Lrp1;)V

    iput-object v0, p0, Ld2i;->b:Lze1;

    new-instance p4, Ljih;

    iget-object v0, p3, Lg2i;->n:Ltih;

    iget-object v1, p3, Lg2i;->o:Lpih;

    iget-object v2, p3, Lg2i;->p:Lzih;

    invoke-direct {p4, v0, v1, v2, p1}, Ljih;-><init>(Ltih;Lpih;Lzih;Lcv1;)V

    iput-object p4, p0, Ld2i;->c:Ljih;

    new-instance p1, Lox6;

    iget-object p4, p3, Lg2i;->c:Lpx6;

    iget-object v0, p3, Lg2i;->i:Lcih;

    invoke-interface {p5}, Lem1;->e()Llx6;

    move-result-object v1

    invoke-direct {p1, p6, p4, v0, v1}, Lox6;-><init>(Lgpf;Lpx6;Lcih;Llx6;)V

    iput-object p1, p0, Ld2i;->d:Lox6;

    new-instance p1, Ludl;

    iget-object p4, p3, Lg2i;->q:Lvdl;

    invoke-interface {p5}, Lem1;->M()Lrdl;

    move-result-object p6

    invoke-direct {p1, p4, p6}, Ludl;-><init>(Lvdl;Le22;)V

    iput-object p1, p0, Ld2i;->e:Ludl;

    invoke-interface {p5}, Lem1;->i()Loqf;

    move-result-object p1

    iput-object p1, p0, Ld2i;->f:Loqf;

    new-instance p1, Lv44;

    iget-object p4, p3, Lg2i;->r:Lw44;

    invoke-interface {p5}, Lem1;->o()Lt44;

    move-result-object p6

    invoke-direct {p1, p2, p4, p6}, Lv44;-><init>(Ltp1;Lw44;Lt44;)V

    iput-object p1, p0, Ld2i;->g:Lv44;

    new-instance p1, Lyok;

    invoke-interface {p5}, Lem1;->p()Lbpk;

    move-result-object p2

    iget-object p4, p3, Lg2i;->l:Ldpk;

    invoke-direct {p1, p2, p4}, Lyok;-><init>(Lbpk;Ldpk;)V

    iput-object p1, p0, Ld2i;->h:Lyok;

    new-instance p1, Lnu2;

    invoke-interface {p5}, Lem1;->D()Llx2;

    move-result-object p2

    iget-object p3, p3, Lg2i;->m:Lp33;

    invoke-direct {p1, p2, p3}, Lnu2;-><init>(Llx2;Lp33;)V

    iput-object p1, p0, Ld2i;->i:Lnu2;

    return-void
.end method


# virtual methods
.method public final a()Lze1;
    .locals 1

    iget-object v0, p0, Ld2i;->b:Lze1;

    return-object v0
.end method

.method public final b()Lnu2;
    .locals 1

    iget-object v0, p0, Ld2i;->i:Lnu2;

    return-object v0
.end method

.method public final c()Lv44;
    .locals 1

    iget-object v0, p0, Ld2i;->g:Lv44;

    return-object v0
.end method

.method public final d()Lox6;
    .locals 1

    iget-object v0, p0, Ld2i;->d:Lox6;

    return-object v0
.end method

.method public final e()Lknb;
    .locals 1

    iget-object v0, p0, Ld2i;->a:Lknb;

    return-object v0
.end method

.method public final f()Loqf;
    .locals 1

    iget-object v0, p0, Ld2i;->f:Loqf;

    return-object v0
.end method

.method public final g()Ljih;
    .locals 1

    iget-object v0, p0, Ld2i;->c:Ljih;

    return-object v0
.end method

.method public final h()Lyok;
    .locals 1

    iget-object v0, p0, Ld2i;->h:Lyok;

    return-object v0
.end method

.method public final i()Ludl;
    .locals 1

    iget-object v0, p0, Ld2i;->e:Ludl;

    return-object v0
.end method
