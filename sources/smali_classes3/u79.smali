.class public abstract Lu79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln69;


# instance fields
.field public final a:Ln69;

.field public final b:Ln69;


# direct methods
.method public constructor <init>(Ln69;Ln69;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu79;->a:Ln69;

    .line 4
    iput-object p2, p0, Lu79;->b:Ln69;

    return-void
.end method

.method public synthetic constructor <init>(Ln69;Ln69;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu79;-><init>(Ln69;Ln69;)V

    return-void
.end method


# virtual methods
.method public c(Lka6;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p0}, Ln69;->a()Lr9h;

    move-result-object v0

    invoke-interface {p1, v0}, Lka6;->c(Lr9h;)Lit3;

    move-result-object p1

    invoke-interface {p0}, Ln69;->a()Lr9h;

    move-result-object v0

    iget-object v1, p0, Lu79;->a:Ln69;

    check-cast v1, Ljah;

    invoke-virtual {p0, p2}, Lu79;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lit3;->w(Lr9h;ILjah;Ljava/lang/Object;)V

    invoke-interface {p0}, Ln69;->a()Lr9h;

    move-result-object v0

    iget-object v1, p0, Lu79;->b:Ln69;

    check-cast v1, Ljah;

    invoke-virtual {p0, p2}, Lu79;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1, p2}, Lit3;->w(Lr9h;ILjah;Ljava/lang/Object;)V

    invoke-interface {p0}, Ln69;->a()Lr9h;

    move-result-object p2

    invoke-interface {p1, p2}, Lit3;->b(Lr9h;)V

    return-void
.end method

.method public d(Ley4;)Ljava/lang/Object;
    .locals 9

    invoke-interface {p0}, Ln69;->a()Lr9h;

    move-result-object v0

    invoke-interface {p1, v0}, Ley4;->c(Lr9h;)Lgt3;

    move-result-object v1

    invoke-interface {v1}, Lgt3;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ln69;->a()Lr9h;

    move-result-object v2

    invoke-virtual {p0}, Lu79;->g()Ln69;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lsj5;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lgt3$a;->c(Lgt3;Lr9h;ILsj5;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ln69;->a()Lr9h;

    move-result-object v2

    invoke-virtual {p0}, Lu79;->i()Ln69;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsj5;

    const/4 v3, 0x1

    invoke-static/range {v1 .. v7}, Lgt3$a;->c(Lgt3;Lr9h;ILsj5;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lu79;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lyak;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lyak;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    :goto_0
    invoke-interface {p0}, Ln69;->a()Lr9h;

    move-result-object v2

    invoke-interface {v1, v2}, Lgt3;->q(Lr9h;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-interface {p0}, Ln69;->a()Lr9h;

    move-result-object v2

    invoke-virtual {p0}, Lu79;->i()Ln69;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsj5;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lgt3$a;->c(Lgt3;Lr9h;ILsj5;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p0}, Ln69;->a()Lr9h;

    move-result-object v2

    invoke-virtual {p0}, Lu79;->g()Ln69;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lsj5;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lgt3$a;->c(Lgt3;Lr9h;ILsj5;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {}, Lyak;->a()Ljava/lang/Object;

    move-result-object v2

    if-eq p1, v2, :cond_5

    invoke-static {}, Lyak;->a()Ljava/lang/Object;

    move-result-object v2

    if-eq v8, v2, :cond_4

    invoke-virtual {p0, p1, v8}, Lu79;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-interface {v1, v0}, Lgt3;->b(Lr9h;)V

    return-object p1

    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'value\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'key\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final g()Ln69;
    .locals 1

    iget-object v0, p0, Lu79;->a:Ln69;

    return-object v0
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final i()Ln69;
    .locals 1

    iget-object v0, p0, Lu79;->b:Ln69;

    return-object v0
.end method

.method public abstract j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
