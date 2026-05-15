.class public Lom7;
.super Lmm7;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "om7"


# instance fields
.field public final f:Lci8;

.field public final g:Lone/me/sdk/vendor/a;

.field public h:Lwi9;

.field public i:La5g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lchj;Lvg6;Lci8;Lone/me/sdk/vendor/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmm7;-><init>(Lchj;Lvg6;)V

    iput-object p3, p0, Lom7;->f:Lci8;

    iput-object p4, p0, Lom7;->g:Lone/me/sdk/vendor/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lmm7;->e:Lwwk;

    if-nez v0, :cond_0

    sget-object v0, Lom7;->j:Ljava/lang/String;

    const-string v1, "You should call setVideoContent before prepare!"

    invoke-static {v0, v1}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lwwk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lom7;->h:Lwi9;

    invoke-virtual {v0}, Lwi9;->a()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lom7;->i:La5g;

    invoke-virtual {v0}, La5g;->a()Z

    move-result v0

    return v0
.end method

.method public b(J)Lh1a;
    .locals 1

    iget-object v0, p0, Lmm7;->e:Lwwk;

    if-nez v0, :cond_0

    sget-object p1, Lom7;->j:Ljava/lang/String;

    const-string p2, "You should call setVideoContent before extractFrame!"

    invoke-static {p1, p2}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh1a;->n()Lh1a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0}, Lwwk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lom7;->h:Lwi9;

    invoke-virtual {v0, p1, p2}, Lwi9;->b(J)Lh1a;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lom7;->i:La5g;

    invoke-virtual {v0, p1, p2}, La5g;->b(J)Lh1a;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lmm7;->e:Lwwk;

    if-nez v0, :cond_0

    sget-object v0, Lom7;->j:Ljava/lang/String;

    const-string v1, "You should call setVideoContent before prepare!"

    invoke-static {v0, v1}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lom7;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lmm7;->e:Lwwk;

    invoke-interface {v0}, Lwwk;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lom7;->h:Lwi9;

    invoke-virtual {v0}, Lwi9;->c()V

    return-void

    :cond_2
    iget-object v0, p0, Lom7;->i:La5g;

    invoke-virtual {v0}, La5g;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lom7;->h:Lwi9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwi9;->d()V

    :cond_0
    iget-object v0, p0, Lom7;->i:La5g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La5g;->d()V

    :cond_1
    return-void
.end method

.method public e(Lwwk;II)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lmm7;->e(Lwwk;II)V

    invoke-interface {p1}, Lwwk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lom7;->h:Lwi9;

    if-nez v0, :cond_0

    new-instance v0, Lwi9;

    iget-object v1, p0, Lmm7;->a:Lchj;

    iget-object v2, p0, Lmm7;->b:Lvg6;

    iget-object v3, p0, Lom7;->g:Lone/me/sdk/vendor/a;

    invoke-direct {v0, v1, v2, v3}, Lwi9;-><init>(Lchj;Lvg6;Lone/me/sdk/vendor/a;)V

    iput-object v0, p0, Lom7;->h:Lwi9;

    :cond_0
    iget-object v0, p0, Lom7;->h:Lwi9;

    invoke-virtual {v0, p1, p2, p3}, Lmm7;->e(Lwwk;II)V

    return-void

    :cond_1
    iget-object v0, p0, Lom7;->i:La5g;

    if-nez v0, :cond_2

    new-instance v0, La5g;

    iget-object v1, p0, Lmm7;->a:Lchj;

    iget-object v2, p0, Lmm7;->b:Lvg6;

    iget-object v3, p0, Lom7;->f:Lci8;

    invoke-direct {v0, v1, v2, v3}, La5g;-><init>(Lchj;Lvg6;Lci8;)V

    iput-object v0, p0, Lom7;->i:La5g;

    :cond_2
    iget-object v0, p0, Lom7;->i:La5g;

    invoke-virtual {v0, p1, p2, p3}, Lmm7;->e(Lwwk;II)V

    return-void
.end method
