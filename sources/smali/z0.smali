.class public abstract Lz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka6;
.implements Lit3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A(C)V
.end method

.method public B()V
    .locals 0

    invoke-static {p0}, Lka6$a;->b(Lka6;)V

    return-void
.end method

.method public C(Lr9h;ILjah;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz0;->F(Lr9h;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lz0;->G(Ljah;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final D(Lr9h;I)Lka6;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lz0;->F(Lr9h;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lr9h;->d(I)Lr9h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz0;->s(Lr9h;)Lka6;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lf9c;->a:Lf9c;

    return-object p1
.end method

.method public final E(Lr9h;IB)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz0;->F(Lr9h;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lz0;->encodeByte(B)V

    :cond_0
    return-void
.end method

.method public F(Lr9h;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public G(Ljah;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lka6$a;->c(Lka6;Ljah;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lr9h;)V
    .locals 0

    return-void
.end method

.method public c(Lr9h;)Lit3;
    .locals 0

    return-object p0
.end method

.method public final e(Lr9h;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz0;->F(Lr9h;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lz0;->n(I)V

    :cond_0
    return-void
.end method

.method public abstract encodeByte(B)V
.end method

.method public final f(Lr9h;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz0;->F(Lr9h;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lz0;->v(J)V

    :cond_0
    return-void
.end method

.method public final g(Lr9h;ID)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz0;->F(Lr9h;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lz0;->r(D)V

    :cond_0
    return-void
.end method

.method public final i(Lr9h;IS)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz0;->F(Lr9h;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lz0;->j(S)V

    :cond_0
    return-void
.end method

.method public abstract j(S)V
.end method

.method public abstract k(Z)V
.end method

.method public abstract l(F)V
.end method

.method public final m(Lr9h;IC)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz0;->F(Lr9h;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lz0;->A(C)V

    :cond_0
    return-void
.end method

.method public abstract n(I)V
.end method

.method public abstract o(Ljava/lang/String;)V
.end method

.method public final p(Lr9h;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz0;->F(Lr9h;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lz0;->l(F)V

    :cond_0
    return-void
.end method

.method public q(Lr9h;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lit3$a;->a(Lit3;Lr9h;I)Z

    move-result p1

    return p1
.end method

.method public abstract r(D)V
.end method

.method public s(Lr9h;)Lka6;
    .locals 0

    return-object p0
.end method

.method public final t(Lr9h;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz0;->F(Lr9h;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lz0;->k(Z)V

    :cond_0
    return-void
.end method

.method public final u(Lr9h;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz0;->F(Lr9h;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lz0;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract v(J)V
.end method

.method public w(Lr9h;ILjah;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz0;->F(Lr9h;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lz0;->z(Ljah;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public x(Lr9h;I)Lit3;
    .locals 0

    invoke-static {p0, p1, p2}, Lka6$a;->a(Lka6;Lr9h;I)Lit3;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljah;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lka6$a;->d(Lka6;Ljah;Ljava/lang/Object;)V

    return-void
.end method
