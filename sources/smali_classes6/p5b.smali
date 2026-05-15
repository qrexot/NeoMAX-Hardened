.class public abstract Lp5b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lb3b;)La3b;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lb3b;->a:J

    iget-wide v2, p0, Lb3b;->b:J

    iget-object p0, p0, Lb3b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p0}, La3b;->a(JJLjava/lang/String;)La3b;

    move-result-object p0

    return-object p0
.end method

.method public static b(La3b;)Lb3b;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lb3b;

    invoke-direct {v0}, Lb3b;-><init>()V

    iget-wide v1, p0, La3b;->b:J

    iput-wide v1, v0, Lb3b;->b:J

    iget-wide v1, p0, La3b;->a:J

    iput-wide v1, v0, Lb3b;->a:J

    iget-object p0, p0, La3b;->c:Ljava/lang/String;

    iput-object p0, v0, Lb3b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Lo5b;)Li5b;
    .locals 3

    invoke-static {}, Li5b;->a()Li5b$a;

    move-result-object v0

    iget-object v1, p0, Lo5b;->a:Lb3b;

    invoke-static {v1}, Lp5b;->a(Lb3b;)La3b;

    move-result-object v1

    invoke-virtual {v0, v1}, Li5b$a;->p(La3b;)Li5b$a;

    move-result-object v0

    iget-wide v1, p0, Lo5b;->c:J

    invoke-virtual {v0, v1, v2}, Li5b$a;->o(J)Li5b$a;

    move-result-object v0

    iget-object v1, p0, Lo5b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li5b$a;->q(Ljava/lang/String;)Li5b$a;

    move-result-object v0

    iget-object v1, p0, Lo5b;->d:Ldmk;

    invoke-virtual {v0, v1}, Li5b$a;->r(Ldmk;)Li5b$a;

    move-result-object v0

    iget-object p0, p0, Lo5b;->e:Lpxk;

    invoke-static {p0}, Lp5b;->e(Lpxk;)Lnxk;

    move-result-object p0

    invoke-virtual {v0, p0}, Li5b$a;->s(Lnxk;)Li5b$a;

    move-result-object p0

    invoke-virtual {p0}, Li5b$a;->m()Li5b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Li5b;)Lo5b;
    .locals 3

    new-instance v0, Lo5b;

    invoke-direct {v0}, Lo5b;-><init>()V

    iget-object v1, p0, Li5b;->a:La3b;

    invoke-static {v1}, Lp5b;->b(La3b;)Lb3b;

    move-result-object v1

    iput-object v1, v0, Lo5b;->a:Lb3b;

    iget-wide v1, p0, Li5b;->c:J

    iput-wide v1, v0, Lo5b;->c:J

    iget-object v1, p0, Li5b;->b:Ljava/lang/String;

    iput-object v1, v0, Lo5b;->b:Ljava/lang/String;

    iget-object v1, p0, Li5b;->d:Ldmk;

    iput-object v1, v0, Lo5b;->d:Ldmk;

    iget-object p0, p0, Li5b;->e:Lnxk;

    invoke-static {p0}, Lp5b;->f(Lnxk;)Lpxk;

    move-result-object p0

    iput-object p0, v0, Lo5b;->e:Lpxk;

    return-object v0
.end method

.method public static e(Lpxk;)Lnxk;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lnxk;->a()Lnxk$a;

    move-result-object v0

    iget-object v1, p0, Lpxk;->a:Ld7f$b;

    invoke-virtual {v0, v1}, Lnxk$a;->l(Ld7f$b;)Lnxk$a;

    move-result-object v0

    iget v1, p0, Lpxk;->c:F

    invoke-virtual {v0, v1}, Lnxk$a;->j(F)Lnxk$a;

    move-result-object v0

    iget v1, p0, Lpxk;->b:F

    invoke-virtual {v0, v1}, Lnxk$a;->m(F)Lnxk$a;

    move-result-object v0

    iget-boolean p0, p0, Lpxk;->d:Z

    invoke-virtual {v0, p0}, Lnxk$a;->k(Z)Lnxk$a;

    move-result-object p0

    invoke-virtual {p0}, Lnxk$a;->i()Lnxk;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lnxk;)Lpxk;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lpxk;

    invoke-direct {v0}, Lpxk;-><init>()V

    iget v1, p0, Lnxk;->c:F

    iput v1, v0, Lpxk;->c:F

    iget v1, p0, Lnxk;->b:F

    iput v1, v0, Lpxk;->b:F

    iget-object v1, p0, Lnxk;->a:Ld7f$b;

    iput-object v1, v0, Lpxk;->a:Ld7f$b;

    iget-boolean p0, p0, Lnxk;->d:Z

    iput-boolean p0, v0, Lpxk;->d:Z

    return-object v0
.end method
