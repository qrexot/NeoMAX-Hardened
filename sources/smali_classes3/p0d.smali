.class public final Lp0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngc;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0d;->a:Lz99;

    iput-object p2, p0, Lp0d;->b:Lz99;

    iput-object p3, p0, Lp0d;->c:Lz99;

    iput-object p4, p0, Lp0d;->d:Lz99;

    return-void
.end method


# virtual methods
.method public a(Lwr9;)V
    .locals 1

    invoke-virtual {p0}, Lp0d;->k()Lww4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lww4;->q(Lwr9;)V

    invoke-virtual {p0}, Lp0d;->n()V

    return-void
.end method

.method public b(I)V
    .locals 3

    invoke-virtual {p0}, Lp0d;->k()Lww4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lww4;->d(I)V

    invoke-virtual {p0}, Lp0d;->l()Lxec;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v0, v1}, Lxec;->f(Lxec;ILjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lp0d;->l()Lxec;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v0, v1}, Lxec;->f(Lxec;ILjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lp0d;->j()Lsl9;

    move-result-object p1

    invoke-interface {p1}, Lsl9;->c()V

    return-void
.end method

.method public c(Lwr9;)V
    .locals 1

    invoke-virtual {p0}, Lp0d;->k()Lww4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lww4;->l(Lwr9;)V

    invoke-virtual {p0}, Lp0d;->n()V

    return-void
.end method

.method public d(J)V
    .locals 1

    invoke-virtual {p0}, Lp0d;->k()Lww4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lww4;->k(J)V

    invoke-virtual {p0}, Lp0d;->n()V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lp0d;->k()Lww4;

    move-result-object v0

    invoke-virtual {v0}, Lww4;->m()V

    invoke-virtual {p0}, Lp0d;->n()V

    return-void
.end method

.method public g(Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p0}, Lp0d;->k()Lww4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lww4;->f(Ljava/util/Collection;)V

    return-void
.end method

.method public h(J)V
    .locals 1

    invoke-virtual {p0}, Lp0d;->k()Lww4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lww4;->e(J)V

    return-void
.end method

.method public i(JLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lp0d;->k()Lww4;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lww4;->n(JLjava/lang/String;)V

    invoke-virtual {p0}, Lp0d;->n()V

    return-void
.end method

.method public final j()Lsl9;
    .locals 1

    iget-object v0, p0, Lp0d;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl9;

    return-object v0
.end method

.method public final k()Lww4;
    .locals 1

    iget-object v0, p0, Lp0d;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww4;

    return-object v0
.end method

.method public final l()Lxec;
    .locals 1

    iget-object v0, p0, Lp0d;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxec;

    return-object v0
.end method

.method public final m()Lsyh;
    .locals 1

    iget-object v0, p0, Lp0d;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyh;

    return-object v0
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Lp0d;->m()Lsyh;

    move-result-object v0

    invoke-virtual {v0}, Lsyh;->L()V

    return-void
.end method
