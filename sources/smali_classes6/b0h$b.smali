.class public final Lb0h$b;
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
    name = "b"
.end annotation


# instance fields
.field public final b:Lus2;

.field public final c:Lru/ok/tamtam/contacts/ContactController;

.field public final d:Lk0h;

.field public final e:Z

.field public final f:Lb0h;

.field public final g:Lb0h;


# direct methods
.method public constructor <init>(Lus2;Lru/ok/tamtam/contacts/ContactController;Lk0h;ZLb0h;Lb0h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0h$b;->b:Lus2;

    iput-object p2, p0, Lb0h$b;->c:Lru/ok/tamtam/contacts/ContactController;

    iput-object p3, p0, Lb0h$b;->d:Lk0h;

    iput-boolean p4, p0, Lb0h$b;->e:Z

    iput-object p5, p0, Lb0h$b;->f:Lb0h;

    iput-object p6, p0, Lb0h$b;->g:Lb0h;

    return-void
.end method

.method public static synthetic a(Lb0h$b;Ljava/lang/String;Ljava/util/ArrayList;Lhub;Lhub;Ljava/util/ArrayList;Lru/ok/tamtam/contacts/a;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lb0h$b;->g(Lb0h$b;Ljava/lang/String;Ljava/util/ArrayList;Lhub;Lhub;Ljava/util/ArrayList;Lru/ok/tamtam/contacts/a;)V

    return-void
.end method

.method public static synthetic b(Lwr9;Lwr9;Ljava/util/ArrayList;Lb0h$b;Ljava/lang/String;Loo2;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lb0h$b;->e(Lwr9;Lwr9;Ljava/util/ArrayList;Lb0h$b;Ljava/lang/String;Loo2;)V

    return-void
.end method

.method public static final e(Lwr9;Lwr9;Ljava/util/ArrayList;Lb0h$b;Ljava/lang/String;Loo2;)V
    .locals 2

    invoke-virtual {p5}, Loo2;->K0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p5, Loo2;->w:J

    invoke-virtual {p0, v0, v1}, Lwr9;->a(J)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lwr9;->a(J)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p3, Lb0h$b;->d:Lk0h;

    invoke-virtual {p0, p4, p5}, Lk0h;->d(Ljava/lang/String;Loo2;)Luzg;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p0, p3, Lb0h$b;->d:Lk0h;

    invoke-virtual {p0, p4, p5}, Lk0h;->d(Ljava/lang/String;Loo2;)Luzg;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static final g(Lb0h$b;Ljava/lang/String;Ljava/util/ArrayList;Lhub;Lhub;Ljava/util/ArrayList;Lru/ok/tamtam/contacts/a;)V
    .locals 3

    iget-object v0, p0, Lb0h$b;->b:Lus2;

    invoke-virtual {p6}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lus2;->d2(J)Loo2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo2;->K0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lb0h$b;->d:Lk0h;

    invoke-virtual {p0, p1, v0}, Lk0h;->d(Ljava/lang/String;Loo2;)Luzg;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide p0, v0, Loo2;->w:J

    invoke-virtual {p3, p0, p1}, Lhub;->k(J)Z

    invoke-virtual {p6}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide p0

    invoke-virtual {p4, p0, p1}, Lhub;->k(J)Z

    return-void

    :cond_0
    invoke-virtual {p6}, Lru/ok/tamtam/contacts/a;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lb0h$b;->d:Lk0h;

    invoke-virtual {p0, p1, p6}, Lk0h;->e(Ljava/lang/String;Lru/ok/tamtam/contacts/a;)Luzg;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;ZLwr9;Lwr9;)Ljava/util/List;
    .locals 7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lb0h$b;->b:Lus2;

    new-instance v0, Ld0h;

    move-object v4, p0

    move-object v5, p1

    move-object v2, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Ld0h;-><init>(Lwr9;Lwr9;Ljava/util/ArrayList;Lb0h$b;Ljava/lang/String;)V

    invoke-virtual {v6, v5, p2, v0}, Lus2;->z2(Ljava/lang/String;ZLq34;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    new-instance p1, Lb0h$b$a;

    invoke-direct {p1}, Lb0h$b$a;-><init>()V

    invoke-static {v3, p1}, Lln3;->G(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-object v3
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    const-string v1, "Fts"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lb0h$b;->g:Lb0h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb0h;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :try_start_0
    new-instance v5, Lhub;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-direct {v5, v3, v9, v0}, Lhub;-><init>(IILv65;)V

    new-instance v6, Lhub;

    invoke-direct {v6, v3, v9, v0}, Lhub;-><init>(IILv65;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, p0

    move-object v4, p1

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lb0h$b;->f(Ljava/lang/String;Lhub;Lhub;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-boolean p1, v3, Lb0h$b;->e:Z

    invoke-virtual {p0, v4, p1, v5, v6}, Lb0h$b;->c(Ljava/lang/String;ZLwr9;Lwr9;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v3, Lb0h$b;->c:Lru/ok/tamtam/contacts/ContactController;

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/ContactController;->p0()J

    move-result-wide v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v9, :cond_1

    new-instance p1, Lb0h$b$b;

    invoke-direct {p1, v5, v6}, Lb0h$b$b;-><init>(J)V

    invoke-static {v2, p1}, Lln3;->G(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, p0

    move-object v4, p1

    goto :goto_0

    :goto_2
    const-string v0, "failure to search"

    invoke-static {v1, v0, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, v3, Lb0h$b;->f:Lb0h;

    invoke-interface {p1, v4}, Lb0h;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p1, v0

    const-string v0, "failure to search by fallback strategy"

    invoke-static {v1, v0, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    return-object v2
.end method

.method public final f(Ljava/lang/String;Lhub;Lhub;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    iget-object v0, p0, Lb0h$b;->c:Lru/ok/tamtam/contacts/ContactController;

    new-instance v1, Lc0h;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v5, p3

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lc0h;-><init>(Lb0h$b;Ljava/lang/String;Ljava/util/ArrayList;Lhub;Lhub;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v3, p1, v1}, Lru/ok/tamtam/contacts/ContactController;->u0(Ljava/lang/String;ZLo34;)V

    return-void
.end method
