.class public abstract Lbqi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljpi;)Lhpi;
    .locals 3

    iget-wide v0, p0, Ljpi;->a:J

    invoke-static {v0, v1}, Lhpi;->a(J)Lhpi$a;

    move-result-object v0

    iget-object v1, p0, Ljpi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhpi$a;->p(Ljava/lang/String;)Lhpi$a;

    move-result-object v0

    iget-object v1, p0, Ljpi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhpi$a;->n(Ljava/lang/String;)Lhpi$a;

    move-result-object v0

    iget-wide v1, p0, Ljpi;->d:J

    invoke-virtual {v0, v1, v2}, Lhpi$a;->k(J)Lhpi$a;

    move-result-object v0

    iget-wide v1, p0, Ljpi;->e:J

    invoke-virtual {v0, v1, v2}, Lhpi$a;->l(J)Lhpi$a;

    move-result-object v0

    iget-wide v1, p0, Ljpi;->f:J

    invoke-virtual {v0, v1, v2}, Lhpi$a;->r(J)Lhpi$a;

    move-result-object v0

    iget-object v1, p0, Ljpi;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhpi$a;->o(Ljava/lang/String;)Lhpi$a;

    move-result-object v0

    iget-object v1, p0, Ljpi;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lhpi$a;->q(Ljava/util/List;)Lhpi$a;

    move-result-object v0

    iget-boolean p0, p0, Ljpi;->i:Z

    invoke-virtual {v0, p0}, Lhpi$a;->m(Z)Lhpi$a;

    move-result-object p0

    invoke-virtual {p0}, Lhpi$a;->j()Lhpi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lhpi;)Ljpi;
    .locals 3

    new-instance v0, Ljpi;

    invoke-direct {v0}, Ljpi;-><init>()V

    iget-wide v1, p0, Lhpi;->a:J

    iput-wide v1, v0, Ljpi;->a:J

    iget-object v1, p0, Lhpi;->b:Ljava/lang/String;

    iput-object v1, v0, Ljpi;->b:Ljava/lang/String;

    iget-object v1, p0, Lhpi;->c:Ljava/lang/String;

    iput-object v1, v0, Ljpi;->c:Ljava/lang/String;

    iget-wide v1, p0, Lhpi;->d:J

    iput-wide v1, v0, Ljpi;->d:J

    iget-wide v1, p0, Lhpi;->e:J

    iput-wide v1, v0, Ljpi;->e:J

    iget-wide v1, p0, Lhpi;->f:J

    iput-wide v1, v0, Ljpi;->f:J

    iget-object v1, p0, Lhpi;->g:Ljava/lang/String;

    iput-object v1, v0, Ljpi;->g:Ljava/lang/String;

    iget-object v1, p0, Lhpi;->h:Ljava/util/List;

    iput-object v1, v0, Ljpi;->h:Ljava/util/List;

    iget-boolean p0, p0, Lhpi;->i:Z

    iput-boolean p0, v0, Ljpi;->i:Z

    return-object v0
.end method
