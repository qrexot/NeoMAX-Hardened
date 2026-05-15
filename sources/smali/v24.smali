.class public abstract Lv24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx24;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv24$a;
    }
.end annotation


# instance fields
.field public final a:La34;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Ljava/lang/Object;

.field public e:Lv24$a;


# direct methods
.method public constructor <init>(La34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv24;->a:La34;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv24;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv24;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lv24;->d:Ljava/lang/Object;

    iget-object v0, p0, Lv24;->e:Lv24$a;

    invoke-virtual {p0, v0, p1}, Lv24;->h(Lv24$a;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Lpvl;)Z
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lv24;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lv24;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv24;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/Iterable;)V
    .locals 3

    iget-object v0, p0, Lv24;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lv24;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lv24;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpvl;

    invoke-virtual {p0, v2}, Lv24;->b(Lpvl;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lv24;->b:Ljava/util/List;

    iget-object v0, p0, Lv24;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvl;

    iget-object v1, v1, Lpvl;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lv24;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lv24;->a:La34;

    invoke-virtual {p1, p0}, La34;->f(Lx24;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lv24;->a:La34;

    invoke-virtual {p1, p0}, La34;->c(Lx24;)V

    :goto_2
    iget-object p1, p0, Lv24;->e:Lv24$a;

    iget-object v0, p0, Lv24;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lv24;->h(Lv24$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lv24;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv24;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lv24;->a:La34;

    invoke-virtual {v0, p0}, La34;->f(Lx24;)V

    :cond_0
    return-void
.end method

.method public final g(Lv24$a;)V
    .locals 1

    iget-object v0, p0, Lv24;->e:Lv24$a;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lv24;->e:Lv24$a;

    iget-object v0, p0, Lv24;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lv24;->h(Lv24$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Lv24$a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv24;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lv24;->c(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lv24;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Lv24$a;->b(Ljava/util/List;)V

    return-void

    :cond_2
    :goto_0
    iget-object p2, p0, Lv24;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Lv24$a;->c(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method
