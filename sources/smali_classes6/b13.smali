.class public Lb13;
.super Lahj;
.source "SourceFile"


# instance fields
.field public A:J

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lh5b;)V
    .locals 2

    invoke-direct {p0, p1}, Lahj;-><init>(Lh5b;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb13;->A:J

    iget-object p1, p0, Lb13;->z:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb13;->z:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Lh5b;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "marker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "members"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lh5b;->x0()V

    return-void

    :cond_0
    invoke-static {p2}, Liqb;->s(Lh5b;)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb13;->z:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lb13;->z:Ljava/util/List;

    invoke-static {p2}, Lx03;->f(Lh5b;)Lx03;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Lh5b;->X1()J

    move-result-wide p1

    iput-wide p1, p0, Lb13;->A:J

    return-void
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lb13;->A:J

    return-wide v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lb13;->z:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lb13;->z:Ljava/util/List;

    invoke-static {v0}, Lzm9;->d(Ljava/util/Collection;)I

    move-result v0

    iget-wide v1, p0, Lb13;->A:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{members="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", marker="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
