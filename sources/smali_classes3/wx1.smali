.class public final Lwx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx1;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lux1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lwx1;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lvx1$a;)V
    .locals 1

    iget-object v0, p0, Lwx1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lwx1;->getData()Lux1;

    move-result-object v0

    invoke-interface {p1, v0}, Lvx1$a;->T(Lux1;)V

    return-void
.end method

.method public b(Lvx1$a;)V
    .locals 1

    iget-object v0, p0, Lwx1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lwx1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public d(Lux1;)V
    .locals 0

    iput-object p1, p0, Lwx1;->b:Lux1;

    return-void
.end method

.method public final e(Lux1;)V
    .locals 2

    invoke-virtual {p0, p1}, Lwx1;->d(Lux1;)V

    iget-object v0, p0, Lwx1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx1$a;

    invoke-interface {v1, p1}, Lvx1$a;->T(Lux1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getData()Lux1;
    .locals 1

    iget-object v0, p0, Lwx1;->b:Lux1;

    return-object v0
.end method
