.class public Lc2i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljub;)Lb2i;
    .locals 2

    new-instance v0, Lb2i$a;

    invoke-direct {v0}, Lb2i$a;-><init>()V

    invoke-virtual {p1}, Ljub;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb2i$a;->g(Z)Lb2i$a;

    move-result-object v0

    invoke-virtual {p1}, Ljub;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb2i$a;->f(Z)Lb2i$a;

    move-result-object v0

    invoke-virtual {p1}, Ljub;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb2i$a;->e(Z)Lb2i$a;

    move-result-object v0

    invoke-virtual {p1}, Ljub;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb2i$a;->c(Z)Lb2i$a;

    move-result-object v0

    invoke-virtual {p1}, Ljub;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb2i$a;->b(Z)Lb2i$a;

    move-result-object v0

    invoke-virtual {p1}, Ljub;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lb2i$a;->d(Z)Lb2i$a;

    move-result-object p1

    invoke-virtual {p1}, Lb2i$a;->a()Lb2i;

    move-result-object p1

    return-object p1
.end method
