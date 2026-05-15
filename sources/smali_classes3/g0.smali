.class public abstract Lg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln69;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0;-><init>()V

    return-void
.end method

.method public static synthetic n(Lg0;Lgt3;ILjava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lg0;->m(Lgt3;ILjava/lang/Object;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readElement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d(Ley4;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg0;->k(Ley4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/Object;)I
.end method

.method public abstract h(Ljava/lang/Object;I)V
.end method

.method public abstract i(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public abstract j(Ljava/lang/Object;)I
.end method

.method public final k(Ley4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lg0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, p2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lg0;->f()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :goto_2
    invoke-virtual {p0, v3}, Lg0;->g(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0}, Ln69;->a()Lr9h;

    move-result-object v0

    invoke-interface {p1, v0}, Ley4;->c(Lr9h;)Lgt3;

    move-result-object v1

    invoke-interface {v1}, Lgt3;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1, v3}, Lg0;->o(Lgt3;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, v1, v3, p2, p1}, Lg0;->l(Lgt3;Ljava/lang/Object;II)V

    :cond_2
    move-object v0, p0

    goto :goto_4

    :cond_3
    :goto_3
    invoke-interface {p0}, Ln69;->a()Lr9h;

    move-result-object p1

    invoke-interface {v1, p1}, Lgt3;->q(Lr9h;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    add-int v2, p2, p1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lg0;->n(Lg0;Lgt3;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_3

    :goto_4
    invoke-interface {p0}, Ln69;->a()Lr9h;

    move-result-object p1

    invoke-interface {v1, p1}, Lgt3;->b(Lr9h;)V

    invoke-virtual {p0, v3}, Lg0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract l(Lgt3;Ljava/lang/Object;II)V
.end method

.method public abstract m(Lgt3;ILjava/lang/Object;Z)V
.end method

.method public final o(Lgt3;Ljava/lang/Object;)I
    .locals 1

    invoke-interface {p0}, Ln69;->a()Lr9h;

    move-result-object v0

    invoke-interface {p1, v0}, Lgt3;->y(Lr9h;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lg0;->h(Ljava/lang/Object;I)V

    return p1
.end method

.method public abstract p(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract q(Ljava/lang/Object;)Ljava/lang/Object;
.end method
