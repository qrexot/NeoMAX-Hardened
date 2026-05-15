.class public final Lsv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv7;->a:Lz99;

    iput-object p2, p0, Lsv7;->b:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lek3;
    .locals 1

    iget-object v0, p0, Lsv7;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final b()Lr28;
    .locals 1

    iget-object v0, p0, Lsv7;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr28;

    return-object v0
.end method

.method public final c(Loo2;Ljava/util/List;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0b;

    invoke-virtual {p0}, Lsv7;->b()Lr28;

    move-result-object v3

    invoke-virtual {v3, v2}, Lr28;->c(Lz0b;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsv7;->a()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->getUserId()J

    move-result-wide v1

    const/4 v3, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1, v2}, Loo2;->s1(J)Z

    move-result p1

    if-ne p1, v3, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz0b;

    invoke-virtual {p0, p2}, Lsv7;->d(Lz0b;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v3

    :cond_5
    return v0

    :cond_6
    invoke-static {p2}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0b;

    if-nez p1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0, p1}, Lsv7;->d(Lz0b;)Z

    move-result p1

    return p1

    :cond_8
    return v3
.end method

.method public final d(Lz0b;)Z
    .locals 1

    iget-object v0, p1, Lz0b;->M:Lz0b;

    if-eqz v0, :cond_0

    iget p1, p1, Lz0b;->K:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
