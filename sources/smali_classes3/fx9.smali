.class public abstract Lfx9;
.super Lg0;
.source "SourceFile"


# instance fields
.field public final a:Ln69;

.field public final b:Ln69;


# direct methods
.method public constructor <init>(Ln69;Ln69;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lg0;-><init>(Lv65;)V

    .line 3
    iput-object p1, p0, Lfx9;->a:Ln69;

    .line 4
    iput-object p2, p0, Lfx9;->b:Ln69;

    return-void
.end method

.method public synthetic constructor <init>(Ln69;Ln69;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfx9;-><init>(Ln69;Ln69;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lr9h;
.end method

.method public c(Lka6;Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0, p2}, Lg0;->j(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lfx9;->a()Lr9h;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lka6;->x(Lr9h;I)Lit3;

    move-result-object p1

    invoke-virtual {p0, p2}, Lg0;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lfx9;->a()Lr9h;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0}, Lfx9;->r()Ln69;

    move-result-object v6

    check-cast v6, Ljah;

    invoke-interface {p1, v4, v0, v6, v3}, Lit3;->w(Lr9h;ILjah;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfx9;->a()Lr9h;

    move-result-object v3

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lfx9;->s()Ln69;

    move-result-object v4

    check-cast v4, Ljah;

    invoke-interface {p1, v3, v5, v4, v2}, Lit3;->w(Lr9h;ILjah;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lit3;->b(Lr9h;)V

    return-void
.end method

.method public bridge synthetic l(Lgt3;Ljava/lang/Object;II)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfx9;->t(Lgt3;Ljava/util/Map;II)V

    return-void
.end method

.method public bridge synthetic m(Lgt3;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfx9;->u(Lgt3;ILjava/util/Map;Z)V

    return-void
.end method

.method public final r()Ln69;
    .locals 1

    iget-object v0, p0, Lfx9;->a:Ln69;

    return-object v0
.end method

.method public final s()Ln69;
    .locals 1

    iget-object v0, p0, Lfx9;->b:Ln69;

    return-object v0
.end method

.method public final t(Lgt3;Ljava/util/Map;II)V
    .locals 4

    if-ltz p4, :cond_3

    const/4 v0, 0x2

    mul-int/2addr p4, v0

    const/4 v1, 0x0

    invoke-static {v1, p4}, Liqf;->t(II)Lft8;

    move-result-object p4

    invoke-static {p4, v0}, Liqf;->s(Ldt8;I)Ldt8;

    move-result-object p4

    invoke-virtual {p4}, Ldt8;->c()I

    move-result v0

    invoke-virtual {p4}, Ldt8;->d()I

    move-result v2

    invoke-virtual {p4}, Ldt8;->e()I

    move-result p4

    if-lez p4, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    if-gez p4, :cond_2

    if-gt v2, v0, :cond_2

    :cond_1
    :goto_0
    add-int v3, p3, v0

    invoke-virtual {p0, p1, v3, p2, v1}, Lfx9;->u(Lgt3;ILjava/util/Map;Z)V

    if-eq v0, v2, :cond_2

    add-int/2addr v0, p4

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size must be known in advance when using READ_ALL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Lgt3;ILjava/util/Map;Z)V
    .locals 7

    invoke-virtual {p0}, Lfx9;->a()Lr9h;

    move-result-object v1

    iget-object v0, p0, Lfx9;->a:Ln69;

    move-object v3, v0

    check-cast v3, Lsj5;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lgt3$a;->c(Lgt3;Lr9h;ILsj5;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lfx9;->a()Lr9h;

    move-result-object p2

    invoke-interface {v0, p2}, Lgt3;->q(Lr9h;)I

    move-result p2

    add-int/lit8 p4, v2, 0x1

    if-ne p2, p4, :cond_0

    :goto_0
    move v2, p2

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Value must follow key in a map, index for key: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", returned index for value: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :goto_1
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lfx9;->b:Ln69;

    invoke-interface {p2}, Ln69;->a()Lr9h;

    move-result-object p2

    invoke-interface {p2}, Lr9h;->e()Ldah;

    move-result-object p2

    instance-of p2, p2, Ldpe;

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lfx9;->a()Lr9h;

    move-result-object p2

    iget-object p4, p0, Lfx9;->b:Ln69;

    check-cast p4, Lsj5;

    invoke-static {p3, p1}, Ley9;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2, v2, p4, v1}, Lgt3;->s(Lr9h;ILsj5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lfx9;->a()Lr9h;

    move-result-object v1

    iget-object p2, p0, Lfx9;->b:Ln69;

    move-object v3, p2

    check-cast v3, Lsj5;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lgt3$a;->c(Lgt3;Lr9h;ILsj5;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
