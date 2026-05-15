.class public final Ls6k$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6k;->i(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz99;

.field public final synthetic b:Lz99;

.field public final synthetic c:Lz99;

.field public final synthetic d:Lz99;

.field public final synthetic e:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    iput-object p1, p0, Ls6k$m;->a:Lz99;

    iput-object p2, p0, Ls6k$m;->b:Lz99;

    iput-object p3, p0, Ls6k$m;->c:Lz99;

    iput-object p4, p0, Ls6k$m;->d:Lz99;

    iput-object p5, p0, Ls6k$m;->e:Lz99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lz14;
    .locals 1

    iget-object v0, p0, Ls6k$m;->b:Lz99;

    invoke-static {v0}, Ls6k;->b(Lz99;)Lo04;

    move-result-object v0

    invoke-interface {v0}, Lo04;->a()Lz14;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ls6k$m;->b:Lz99;

    invoke-static {v0}, Ls6k;->b(Lz99;)Lo04;

    move-result-object v0

    invoke-interface {v0}, Lo04;->g()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ls6k$m;->d:Lz99;

    invoke-static {v0}, Ls6k;->d(Lz99;)Lh17;

    move-result-object v0

    invoke-interface {v0, p1}, Lh17;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lx6k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lx6k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ls6k$m;->a:Lz99;

    invoke-static {p1}, Ls6k;->a(Lz99;)Lvg6;

    move-result-object p1

    invoke-interface {p1, v0}, Lvg6;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls6k$m;->c:Lz99;

    invoke-static {v0}, Ls6k;->f(Lz99;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ltf4;
    .locals 1

    iget-object v0, p0, Ls6k$m;->e:Lz99;

    invoke-static {v0}, Ls6k;->e(Lz99;)Ltja;

    move-result-object v0

    invoke-interface {v0, p1}, Ltja;->m(Ljava/lang/String;)Ltf4;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Ls6k$m;->b:Lz99;

    invoke-static {v0}, Ls6k;->b(Lz99;)Lo04;

    move-result-object v0

    invoke-interface {v0}, Lo04;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lo04;->a()Lz14;

    move-result-object v0

    invoke-virtual {v0}, Lz14;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls6k$m;->e:Lz99;

    invoke-static {v0}, Ls6k;->e(Lz99;)Ltja;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltja;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ls6k$m;->e:Lz99;

    invoke-static {v0}, Ls6k;->e(Lz99;)Ltja;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltja;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transfer exception. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ls6k$m;->a:Lz99;

    invoke-static {p1}, Ls6k;->a(Lz99;)Lvg6;

    move-result-object p1

    invoke-interface {p1, v0}, Lvg6;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ls6k$m;->e:Lz99;

    invoke-static {v0}, Ls6k;->e(Lz99;)Ltja;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltja;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ls6k$m;->e:Lz99;

    invoke-static {v0}, Ls6k;->e(Lz99;)Ltja;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltja;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
