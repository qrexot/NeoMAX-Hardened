.class public final Lb0h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lus2;

.field public final c:Lru/ok/tamtam/contacts/ContactController;

.field public final d:Lua4;

.field public final e:Lk0h;

.field public final f:Z


# direct methods
.method public constructor <init>(Lus2;Lru/ok/tamtam/contacts/ContactController;Lua4;Lk0h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0h$c;->b:Lus2;

    iput-object p2, p0, Lb0h$c;->c:Lru/ok/tamtam/contacts/ContactController;

    iput-object p3, p0, Lb0h$c;->d:Lua4;

    iput-object p4, p0, Lb0h$c;->e:Lk0h;

    iput-boolean p5, p0, Lb0h$c;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLhub;)Ljava/util/List;
    .locals 4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lb0h$c;->b:Lus2;

    invoke-virtual {p2}, Lus2;->p2()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lb0h$c;->b:Lus2;

    invoke-virtual {p2}, Lus2;->U1()Ljava/util/List;

    move-result-object p2

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loo2;

    iget-object v3, p0, Lb0h$c;->e:Lk0h;

    invoke-virtual {v3, v2, p1}, Lk0h;->p(Loo2;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_3

    new-instance p2, Lb0h$c$a;

    invoke-direct {p2}, Lb0h$c$a;-><init>()V

    invoke-static {v0, p2}, Lln3;->G(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo2;

    invoke-virtual {v1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lhub;->k(J)Z

    :cond_4
    iget-object v2, p0, Lb0h$c;->e:Lk0h;

    invoke-virtual {v2, p1, v1}, Lk0h;->d(Ljava/lang/String;Loo2;)Luzg;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public final b(Ljava/lang/String;Lwr9;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lb0h$c;->c:Lru/ok/tamtam/contacts/ContactController;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/ContactController;->q0()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/ok/tamtam/contacts/a;

    invoke-virtual {v3}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lwr9;->a(J)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lb0h$c;->e:Lk0h;

    invoke-virtual {v4, v3, p1}, Lk0h;->t(Lru/ok/tamtam/contacts/a;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lb0h$c;->d:Lua4;

    invoke-virtual {p2}, Lua4;->n()Ljava/util/Comparator;

    move-result-object p2

    invoke-static {v1, p2}, Lln3;->G(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/contacts/a;

    iget-object v2, p0, Lb0h$c;->e:Lk0h;

    invoke-virtual {v2, p1, v1}, Lk0h;->e(Ljava/lang/String;Lru/ok/tamtam/contacts/a;)Luzg;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p2
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    new-instance v0, Lhub;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lhub;-><init>(IILv65;)V

    iget-boolean v1, p0, Lb0h$c;->f:Z

    invoke-virtual {p0, p1, v1, v0}, Lb0h$c;->a(Ljava/lang/String;ZLhub;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Lb0h$c;->b(Ljava/lang/String;Lwr9;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method
