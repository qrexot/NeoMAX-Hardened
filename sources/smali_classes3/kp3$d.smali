.class public Lkp3$d;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic w:Lkp3;


# direct methods
.method public constructor <init>(Lkp3;)V
    .locals 0

    iput-object p1, p0, Lkp3$d;->w:Lkp3;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lkp3$d;->w:Lkp3;

    invoke-virtual {v0}, Lkp3;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lkp3$d;->w:Lkp3;

    invoke-virtual {v0}, Lkp3;->F()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lkp3$d;->w:Lkp3;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkp3;->q(Lkp3;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lkp3$d;->w:Lkp3;

    invoke-static {v2, v0}, Lkp3;->r(Lkp3;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lekc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lkp3$d;->w:Lkp3;

    invoke-virtual {v0}, Lkp3;->H()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Lkp3$d;->w:Lkp3;

    invoke-virtual {v0}, Lkp3;->F()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lkp3$d;->w:Lkp3;

    invoke-virtual {v0}, Lkp3;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lkp3$d;->w:Lkp3;

    invoke-static {v0}, Lkp3;->s(Lkp3;)I

    move-result v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lkp3$d;->w:Lkp3;

    invoke-static {p1}, Lkp3;->t(Lkp3;)Ljava/lang/Object;

    move-result-object v5

    iget-object p1, p0, Lkp3$d;->w:Lkp3;

    invoke-static {p1}, Lkp3;->u(Lkp3;)[I

    move-result-object v6

    iget-object p1, p0, Lkp3$d;->w:Lkp3;

    invoke-static {p1}, Lkp3;->g(Lkp3;)[Ljava/lang/Object;

    move-result-object v7

    iget-object p1, p0, Lkp3$d;->w:Lkp3;

    invoke-static {p1}, Lkp3;->i(Lkp3;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Llp3;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lkp3$d;->w:Lkp3;

    invoke-virtual {v0, p1, v4}, Lkp3;->R(II)V

    iget-object p1, p0, Lkp3$d;->w:Lkp3;

    invoke-static {p1}, Lkp3;->m(Lkp3;)I

    iget-object p1, p0, Lkp3$d;->w:Lkp3;

    invoke-virtual {p1}, Lkp3;->L()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lkp3$d;->w:Lkp3;

    invoke-virtual {v0}, Lkp3;->size()I

    move-result v0

    return v0
.end method
