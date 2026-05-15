.class public final Ltn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltn0;

    invoke-direct {v0}, Ltn0;-><init>()V

    sput-object v0, Ltn0;->a:Ltn0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lnn0$c;Lnn0$c;Lwr7;)Ljava/util/List;
    .locals 4

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lnn0$c;->e()Lhe6;

    move-result-object v1

    invoke-static {v1}, Lnn3;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnn0$c;

    invoke-interface {v2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_0

    sget-object v3, Lnn0$a;->ORIGINAL:Lnn0$a;

    invoke-interface {p2, v2, v3}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v3, Lnn0$a;->SQUARE:Lnn0$a;

    invoke-interface {p2, v2, v3}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lnn0$c;Lnn0$c;Lwr7;Lwr7;)Ljava/util/List;
    .locals 6

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lnn0$c;->e()Lhe6;

    move-result-object v1

    invoke-static {v1}, Lnn3;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnn0$c;

    invoke-interface {v2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_0

    sget-object v3, Lnn0$a;->ORIGINAL:Lnn0$a;

    invoke-interface {p3, v2, v3}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v4, Lnn0$a;->SQUARE:Lnn0$a;

    invoke-interface {p3, v2, v4}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p2, v2, v3}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p2, v2, v4}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lnn0$c;Lnn0$c;Lwr7;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p0, Lnn0$c;->SMALLEST:Lnn0$c;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p1, Lnn0$c;->MAX:Lnn0$c;

    :cond_1
    invoke-static {p0, p1, p2}, Ltn0;->a(Lnn0$c;Lnn0$c;Lwr7;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lnn0$c;Lnn0$c;Lwr7;Lwr7;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p0, Lnn0$c;->SMALLEST:Lnn0$c;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p1, Lnn0$c;->MAX:Lnn0$c;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ltn0;->b(Lnn0$c;Lnn0$c;Lwr7;Lwr7;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Lnn0$b;Lnn0$b;)Ljava/util/List;
    .locals 7

    if-eqz p0, :cond_4

    invoke-static {p0}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lnn0;->a:Lnn0;

    invoke-virtual {v0}, Lnn0;->h()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lhn3;->o(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result p1

    invoke-virtual {v0}, Lnn0;->h()Ljava/util/List;

    move-result-object v1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lhn3;->o(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result p2

    if-ltz p1, :cond_3

    if-ge p1, p2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    sub-int v1, p2, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-gt p1, p2, :cond_2

    :goto_0
    sget-object v1, Lnn0;->a:Lnn0;

    invoke-virtual {v1}, Lnn0;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn0$b;

    invoke-static {p0, v1}, Lnn0;->b(Ljava/lang/String;Lnn0$b;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq p2, p1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
