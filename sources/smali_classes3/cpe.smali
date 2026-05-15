.class public abstract Lcpe;
.super Lzm3;
.source "SourceFile"


# instance fields
.field public final b:Lr9h;


# direct methods
.method public constructor <init>(Ln69;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzm3;-><init>(Ln69;Lv65;)V

    new-instance v0, Lbpe;

    invoke-interface {p1}, Ln69;->a()Lr9h;

    move-result-object p1

    invoke-direct {v0, p1}, Lbpe;-><init>(Lr9h;)V

    iput-object v0, p0, Lcpe;->b:Lr9h;

    return-void
.end method


# virtual methods
.method public final a()Lr9h;
    .locals 1

    iget-object v0, p0, Lcpe;->b:Lr9h;

    return-object v0
.end method

.method public final c(Lka6;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, Lg0;->j(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcpe;->b:Lr9h;

    invoke-interface {p1, v1, v0}, Lka6;->x(Lr9h;I)Lit3;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lcpe;->z(Lit3;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lit3;->b(Lr9h;)V

    return-void
.end method

.method public final d(Ley4;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg0;->k(Ley4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcpe;->t()Lape;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lape;

    invoke-virtual {p0, p1}, Lcpe;->u(Lape;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lape;

    invoke-virtual {p0, p1, p2}, Lcpe;->v(Lape;I)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lape;

    invoke-virtual {p0, p1}, Lcpe;->y(Lape;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lape;

    invoke-virtual {p0, p1, p2, p3}, Lcpe;->x(Lape;ILjava/lang/Object;)V

    return-void
.end method

.method public final t()Lape;
    .locals 1

    invoke-virtual {p0}, Lcpe;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lape;

    return-object v0
.end method

.method public final u(Lape;)I
    .locals 0

    invoke-virtual {p1}, Lape;->d()I

    move-result p1

    return p1
.end method

.method public final v(Lape;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lape;->b(I)V

    return-void
.end method

.method public abstract w()Ljava/lang/Object;
.end method

.method public final x(Lape;ILjava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Lape;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lape;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract z(Lit3;Ljava/lang/Object;I)V
.end method
