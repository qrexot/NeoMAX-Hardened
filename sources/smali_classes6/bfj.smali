.class public final Lbfj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbfj$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llkh;->e()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbfj;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Llkh;->e()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbfj;->a:Ljava/util/Set;

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;)Lbfj$a;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lop1$a;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lop1;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lop1;->B()Z

    move-result v3

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lqp1;->a(Lop1;Z)V

    invoke-virtual {v2}, Lop1;->B()Z

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lbfj;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lop1$a;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lop1;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lop1;->B()Z

    move-result v2

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lqp1;->a(Lop1;Z)V

    invoke-virtual {v3}, Lop1;->B()Z

    move-result v4

    if-eq v2, v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lbfj;->a:Ljava/util/Set;

    new-instance p2, Lbfj$a;

    invoke-direct {p2, p1}, Lbfj$a;-><init>(Ljava/util/List;)V

    return-object p2
.end method
