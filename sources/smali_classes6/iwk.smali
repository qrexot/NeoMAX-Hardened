.class public final Liwk;
.super Lahj;
.source "SourceFile"


# instance fields
.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lh5b;)V
    .locals 0

    invoke-direct {p0, p1}, Lahj;-><init>(Lh5b;)V

    iget-object p1, p0, Liwk;->z:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liwk;->z:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static synthetic g(Lx03;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Liwk;->h(Lx03;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lx03;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lx03;->c()Lx64;

    move-result-object p0

    invoke-virtual {p0}, Lx64;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/String;Lh5b;)V
    .locals 2

    const-string v0, "members"

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Liqb;->s(Lh5b;)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liwk;->z:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Liqf;->t(II)Lft8;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lxs8;

    invoke-virtual {v1}, Lxs8;->nextInt()I

    invoke-static {p2}, Lx03;->f(Lh5b;)Lx03;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Liwk;->z:Ljava/util/List;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    invoke-virtual {p2}, Lh5b;->x0()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Liwk;->z:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    new-instance v7, Lhwk;

    invoke-direct {v7}, Lhwk;-><init>()V

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{members : ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
