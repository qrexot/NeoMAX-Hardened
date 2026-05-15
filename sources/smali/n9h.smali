.class public abstract Ln9h;
.super Lj9h;
.source "SourceFile"


# direct methods
.method public static A(Lr8h;)Ljava/lang/Iterable;
    .locals 1

    new-instance v0, Ln9h$a;

    invoke-direct {v0, p0}, Ln9h$a;-><init>(Lr8h;)V

    return-object v0
.end method

.method public static B(Lr8h;I)Lr8h;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p1, v0}, Ln9h;->g0(Lr8h;IIZ)Lr8h;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lr8h;)I
    .locals 2

    invoke-interface {p0}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lhn3;->z()V

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static D(Lr8h;Lir7;)Lr8h;
    .locals 1

    new-instance v0, Lhs5;

    invoke-direct {v0, p0, p1}, Lhs5;-><init>(Lr8h;Lir7;)V

    return-object v0
.end method

.method public static E(Lr8h;I)Lr8h;
    .locals 1

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lzz5;

    if-eqz v0, :cond_1

    check-cast p0, Lzz5;

    invoke-interface {p0, p1}, Lzz5;->a(I)Lr8h;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lyz5;

    invoke-direct {v0, p0, p1}, Lyz5;-><init>(Lr8h;I)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested element count "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than zero."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static F(Lr8h;Lir7;)Lr8h;
    .locals 2

    new-instance v0, Lv37;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lv37;-><init>(Lr8h;ZLir7;)V

    return-object v0
.end method

.method public static G(Lr8h;Lir7;)Lr8h;
    .locals 2

    new-instance v0, Lv37;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lv37;-><init>(Lr8h;ZLir7;)V

    return-object v0
.end method

.method public static H(Lr8h;)Lr8h;
    .locals 1

    new-instance v0, Lk9h;

    invoke-direct {v0}, Lk9h;-><init>()V

    invoke-static {p0, v0}, Ln9h;->G(Lr8h;Lir7;)Lr8h;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Lr8h;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K(Lr8h;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static L(Lr8h;Lir7;)Lr8h;
    .locals 2

    new-instance v0, Lt67;

    sget-object v1, Ln9h$c;->w:Ln9h$c;

    invoke-direct {v0, p0, p1, v1}, Lt67;-><init>(Lr8h;Lir7;Lir7;)V

    return-object v0
.end method

.method public static M(Lr8h;Lwr7;)Lr8h;
    .locals 1

    sget-object v0, Ln9h$d;->w:Ln9h$d;

    invoke-static {p0, p1, v0}, Li9h;->k(Lr8h;Lwr7;Lir7;)Lr8h;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lr8h;Lwr7;)Lr8h;
    .locals 1

    sget-object v0, Ln9h$e;->w:Ln9h$e;

    invoke-static {p0, p1, v0}, Li9h;->k(Lr8h;Lwr7;Lir7;)Lr8h;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lr8h;Lir7;)Lr8h;
    .locals 2

    new-instance v0, Lt67;

    sget-object v1, Ln9h$b;->w:Ln9h$b;

    invoke-direct {v0, p0, p1, v1}, Lt67;-><init>(Lr8h;Lir7;Lir7;)V

    return-object v0
.end method

.method public static final P(Lr8h;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;)Ljava/lang/Appendable;
    .locals 2

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    const/4 v1, 0x1

    if-le p3, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    if-ltz p5, :cond_1

    if-gt p3, p5, :cond_2

    :cond_1
    invoke-static {p1, v0, p7}, Ls0j;->a(Ljava/lang/Appendable;Ljava/lang/Object;Lir7;)V

    goto :goto_0

    :cond_2
    if-ltz p5, :cond_3

    if-le p3, p5, :cond_3

    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p1
.end method

.method public static final Q(Lr8h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;)Ljava/lang/String;
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Ln9h;->P(Lr8h;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lr8h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-string p1, ", "

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const-string v0, ""

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const/4 p4, -0x1

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const-string p5, "..."

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-static/range {p2 .. p8}, Ln9h;->Q(Lr8h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static S(Lr8h;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static T(Lr8h;Lir7;)Lr8h;
    .locals 1

    new-instance v0, Lx7k;

    invoke-direct {v0, p0, p1}, Lx7k;-><init>(Lr8h;Lir7;)V

    return-object v0
.end method

.method public static U(Lr8h;Lir7;)Lr8h;
    .locals 1

    new-instance v0, Lx7k;

    invoke-direct {v0, p0, p1}, Lx7k;-><init>(Lr8h;Lir7;)V

    invoke-static {v0}, Ln9h;->H(Lr8h;)Lr8h;

    move-result-object p0

    return-object p0
.end method

.method public static V(Lr8h;Lir7;)Lr8h;
    .locals 1

    new-instance v0, Ll9h;

    invoke-direct {v0, p1}, Ll9h;-><init>(Lir7;)V

    invoke-static {p0, v0}, Ln9h;->T(Lr8h;Lir7;)Lr8h;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lir7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static X(Lr8h;Lr8h;)Lr8h;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lr8h;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Li9h;->w([Ljava/lang/Object;)Lr8h;

    move-result-object p0

    invoke-static {p0}, Li9h;->l(Lr8h;)Lr8h;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Lr8h;Ljava/lang/Iterable;)Lr8h;
    .locals 2

    invoke-static {p1}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lr8h;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Li9h;->w([Ljava/lang/Object;)Lr8h;

    move-result-object p0

    invoke-static {p0}, Li9h;->l(Lr8h;)Lr8h;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Lr8h;Ljava/lang/Object;)Lr8h;
    .locals 2

    invoke-static {p1}, Li9h;->v(Ljava/lang/Object;)Lr8h;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lr8h;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Li9h;->w([Ljava/lang/Object;)Lr8h;

    move-result-object p0

    invoke-static {p0}, Li9h;->l(Lr8h;)Lr8h;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Lr8h;Ljava/util/Comparator;)Lr8h;
    .locals 1

    new-instance v0, Ln9h$f;

    invoke-direct {v0, p0, p1}, Ln9h$f;-><init>(Lr8h;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static b0(Lr8h;I)Lr8h;
    .locals 1

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    invoke-static {}, Li9h;->j()Lr8h;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lzz5;

    if-eqz v0, :cond_1

    check-cast p0, Lzz5;

    invoke-interface {p0, p1}, Lzz5;->b(I)Lr8h;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lafj;

    invoke-direct {v0, p0, p1}, Lafj;-><init>(Lr8h;I)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested element count "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than zero."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c0(Lr8h;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    invoke-interface {p0}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static d0(Lr8h;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final e0(Lr8h;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Ln9h;->c0(Lr8h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static f0(Lr8h;)Ljava/util/Set;
    .locals 2

    invoke-interface {p0}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Llkh;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static g0(Lr8h;IIZ)Lr8h;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lgbi;->c(Lr8h;IIZZ)Lr8h;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Lr8h;)Lr8h;
    .locals 1

    new-instance v0, Lrn8;

    invoke-direct {v0, p0}, Lrn8;-><init>(Lr8h;)V

    return-object v0
.end method

.method public static i0(Lr8h;Lr8h;)Lr8h;
    .locals 2

    new-instance v0, Leya;

    new-instance v1, Lm9h;

    invoke-direct {v1}, Lm9h;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Leya;-><init>(Lr8h;Lr8h;Lwr7;)V

    return-object v0
.end method

.method public static final j0(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;
    .locals 0

    invoke-static {p0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lir7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ln9h;->W(Lir7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;
    .locals 0

    invoke-static {p0, p1}, Ln9h;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Ln9h;->I(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
