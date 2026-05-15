.class public abstract Lknc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lknc$a;
    }
.end annotation


# instance fields
.field public final a:Lknc$a;

.field public final b:Lpq;

.field public final c:Lxp;


# direct methods
.method public constructor <init>(Lknc$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknc;->a:Lknc$a;

    return-void
.end method


# virtual methods
.method public final a(Lknc$a;)Lknc$a;
    .locals 1

    iget-object v0, p0, Lknc;->a:Lknc$a;

    invoke-virtual {v0}, Lknc$a;->f()Lgw3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lknc$a;->n(Lgw3;)Lknc$a;

    move-result-object p1

    iget-object v0, p0, Lknc;->a:Lknc$a;

    invoke-virtual {v0}, Lknc$a;->d()Ler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lknc$a;->l(Ler;)Lknc$a;

    move-result-object p1

    iget-object v0, p0, Lknc;->a:Lknc$a;

    invoke-virtual {v0}, Lknc$a;->k()Lryj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lknc$a;->s(Lryj;)Lknc$a;

    move-result-object p1

    iget-object v0, p0, Lknc;->a:Lknc$a;

    invoke-virtual {v0}, Lknc$a;->g()Lpq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lknc$a;->o(Lpq;)Lknc$a;

    move-result-object p1

    iget-object v0, p0, Lknc;->a:Lknc$a;

    invoke-virtual {v0}, Lknc$a;->i()Lmr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lknc$a;->q(Lmr;)Lknc$a;

    move-result-object p1

    iget-object v0, p0, Lknc;->a:Lknc$a;

    invoke-virtual {v0}, Lknc$a;->j()Lqr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lknc$a;->r(Lqr;)Lknc$a;

    move-result-object p1

    iget-object v0, p0, Lknc;->a:Lknc$a;

    invoke-virtual {v0}, Lknc$a;->e()Lxp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lknc$a;->m(Lxp;)Lknc$a;

    move-result-object p1

    iget-object v0, p0, Lknc;->a:Lknc$a;

    invoke-virtual {v0}, Lknc$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lknc$a;->p(Ljava/util/List;)Lknc$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Lyp;
.end method

.method public c()Lxp;
    .locals 1

    iget-object v0, p0, Lknc;->c:Lxp;

    return-object v0
.end method

.method public d()Lpq;
    .locals 1

    iget-object v0, p0, Lknc;->b:Lpq;

    return-object v0
.end method

.method public abstract e()Llnc;
.end method

.method public abstract f()Lllg;
.end method

.method public abstract g()Lknc$a;
.end method
