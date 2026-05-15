.class public abstract Lllk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lokk;)Lwjk;
    .locals 3

    invoke-static {}, Lwjk;->c()Lwjk$a;

    move-result-object v0

    iget-object v1, p0, Lokk;->b:Ljava/lang/String;

    iget-object v2, p0, Lokk;->a:Lnkk;

    invoke-static {v1, v2}, Lllk;->b(Ljava/lang/String;Lnkk;)Lmkk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwjk$a;->o(Lmkk;)Lwjk$a;

    move-result-object v0

    iget-object v1, p0, Lokk;->i:Lvlk;

    invoke-static {v1}, Lllk;->e(Lvlk;)Ltlk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwjk$a;->q(Ltlk;)Lwjk$a;

    move-result-object v0

    iget-object v1, p0, Lokk;->h:Lbmk;

    invoke-virtual {v0, v1}, Lwjk$a;->r(Lbmk;)Lwjk$a;

    move-result-object v0

    iget-object v1, p0, Lokk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwjk$a;->m(Ljava/lang/String;)Lwjk$a;

    move-result-object v0

    iget-object v1, p0, Lokk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwjk$a;->l(Ljava/lang/String;)Lwjk$a;

    move-result-object v0

    iget-object v1, p0, Lokk;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwjk$a;->s(Ljava/lang/String;)Lwjk$a;

    move-result-object v0

    iget-wide v1, p0, Lokk;->g:J

    invoke-virtual {v0, v1, v2}, Lwjk$a;->n(J)Lwjk$a;

    move-result-object v0

    iget v1, p0, Lokk;->f:F

    invoke-virtual {v0, v1}, Lwjk$a;->p(F)Lwjk$a;

    move-result-object v0

    iget-wide v1, p0, Lokk;->j:J

    invoke-virtual {v0, v1, v2}, Lwjk$a;->k(J)Lwjk$a;

    move-result-object p0

    invoke-virtual {p0}, Lwjk$a;->j()Lwjk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lnkk;)Lmkk;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lmkk;->e()Lmkk$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmkk$a;->b(Ljava/lang/String;)Lmkk$a;

    move-result-object p0

    iget-wide v0, p1, Lnkk;->b:J

    invoke-virtual {p0, v0, v1}, Lmkk$a;->c(J)Lmkk$a;

    move-result-object p0

    iget-object v0, p1, Lnkk;->c:Ldmk;

    invoke-virtual {p0, v0}, Lmkk$a;->e(Ldmk;)Lmkk$a;

    move-result-object p0

    iget-object p1, p1, Lnkk;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmkk$a;->d(Ljava/lang/String;)Lmkk$a;

    move-result-object p0

    invoke-virtual {p0}, Lmkk$a;->a()Lmkk;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lmkk;)Lnkk;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lnkk;

    invoke-direct {v0}, Lnkk;-><init>()V

    invoke-virtual {p0}, Lmkk;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnkk;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lmkk;->d()Ldmk;

    move-result-object v1

    iput-object v1, v0, Lnkk;->c:Ldmk;

    invoke-virtual {p0}, Lmkk;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lnkk;->b:J

    return-object v0
.end method

.method public static d(Lwjk;)Lokk;
    .locals 3

    new-instance v0, Lokk;

    invoke-direct {v0}, Lokk;-><init>()V

    iget-object v1, p0, Lwjk;->a:Lmkk;

    invoke-virtual {v1}, Lmkk;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokk;->b:Ljava/lang/String;

    iget-object v1, p0, Lwjk;->a:Lmkk;

    invoke-static {v1}, Lllk;->c(Lmkk;)Lnkk;

    move-result-object v1

    iput-object v1, v0, Lokk;->a:Lnkk;

    iget-object v1, p0, Lwjk;->b:Ljava/lang/String;

    iput-object v1, v0, Lokk;->c:Ljava/lang/String;

    iget-object v1, p0, Lwjk;->c:Ljava/lang/String;

    iput-object v1, v0, Lokk;->d:Ljava/lang/String;

    iget-object v1, p0, Lwjk;->d:Ljava/lang/String;

    iput-object v1, v0, Lokk;->e:Ljava/lang/String;

    iget v1, p0, Lwjk;->e:F

    iput v1, v0, Lokk;->f:F

    iget-wide v1, p0, Lwjk;->f:J

    iput-wide v1, v0, Lokk;->g:J

    iget-object v1, p0, Lwjk;->g:Lbmk;

    iput-object v1, v0, Lokk;->h:Lbmk;

    iget-object v1, p0, Lwjk;->h:Ltlk;

    invoke-static {v1}, Lllk;->f(Ltlk;)Lvlk;

    move-result-object v1

    iput-object v1, v0, Lokk;->i:Lvlk;

    iget-wide v1, p0, Lwjk;->i:J

    iput-wide v1, v0, Lokk;->j:J

    return-object v0
.end method

.method public static e(Lvlk;)Ltlk;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Ltlk;->a()Ltlk$a;

    move-result-object v0

    iget-object v1, p0, Lvlk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltlk$a;->e(Ljava/lang/String;)Ltlk$a;

    move-result-object v0

    iget-wide v1, p0, Lvlk;->b:J

    invoke-virtual {v0, v1, v2}, Ltlk$a;->d(J)Ltlk$a;

    move-result-object p0

    invoke-virtual {p0}, Ltlk$a;->c()Ltlk;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ltlk;)Lvlk;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lvlk;

    invoke-direct {v0}, Lvlk;-><init>()V

    iget-wide v1, p0, Ltlk;->b:J

    iput-wide v1, v0, Lvlk;->b:J

    iget-object p0, p0, Ltlk;->a:Ljava/lang/String;

    iput-object p0, v0, Lvlk;->a:Ljava/lang/String;

    return-object v0
.end method
