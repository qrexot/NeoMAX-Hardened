.class public final Ljwm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldhn;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljgn;

.field public final e:Llnn;

.field public final f:Lwqm;

.field public final g:Lwqm;


# direct methods
.method public synthetic constructor <init>(Lfwm;Lhwm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfwm;->i(Lfwm;)Ldhn;

    move-result-object p2

    iput-object p2, p0, Ljwm;->a:Ldhn;

    const/4 p2, 0x0

    iput-object p2, p0, Ljwm;->b:Ljava/lang/Boolean;

    invoke-static {p1}, Lfwm;->k(Lfwm;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljwm;->c:Ljava/lang/Boolean;

    iput-object p2, p0, Ljwm;->d:Ljgn;

    invoke-static {p1}, Lfwm;->j(Lfwm;)Llnn;

    move-result-object p2

    iput-object p2, p0, Ljwm;->e:Llnn;

    invoke-static {p1}, Lfwm;->a(Lfwm;)Lwqm;

    move-result-object p2

    iput-object p2, p0, Ljwm;->f:Lwqm;

    invoke-static {p1}, Lfwm;->b(Lfwm;)Lwqm;

    move-result-object p1

    iput-object p1, p0, Ljwm;->g:Lwqm;

    return-void
.end method


# virtual methods
.method public final a()Lwqm;
    .locals 1

    iget-object v0, p0, Ljwm;->f:Lwqm;

    return-object v0
.end method

.method public final b()Lwqm;
    .locals 1

    iget-object v0, p0, Ljwm;->g:Lwqm;

    return-object v0
.end method

.method public final c()Ldhn;
    .locals 1

    iget-object v0, p0, Ljwm;->a:Ldhn;

    return-object v0
.end method

.method public final d()Llnn;
    .locals 1

    iget-object v0, p0, Ljwm;->e:Llnn;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ljwm;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljwm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljwm;

    iget-object v1, p0, Ljwm;->a:Ldhn;

    iget-object v3, p1, Ljwm;->a:Ldhn;

    invoke-static {v1, v3}, Ldkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Ldkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ljwm;->c:Ljava/lang/Boolean;

    iget-object v4, p1, Ljwm;->c:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Ldkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Ldkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljwm;->e:Llnn;

    iget-object v3, p1, Ljwm;->e:Llnn;

    invoke-static {v1, v3}, Ldkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljwm;->f:Lwqm;

    iget-object v3, p1, Ljwm;->f:Lwqm;

    invoke-static {v1, v3}, Ldkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljwm;->g:Lwqm;

    iget-object p1, p1, Ljwm;->g:Lwqm;

    invoke-static {v1, p1}, Ldkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Ljwm;->a:Ldhn;

    iget-object v2, p0, Ljwm;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Ljwm;->e:Llnn;

    iget-object v5, p0, Ljwm;->f:Lwqm;

    iget-object v6, p0, Ljwm;->g:Lwqm;

    const/4 v1, 0x0

    const/4 v3, 0x0

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldkc;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
