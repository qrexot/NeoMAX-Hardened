.class public Lnbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lnbg;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public a(Lcwi;)V
    .locals 1

    iget-object v0, p0, Lnbg;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)Lcwi;
    .locals 11

    iget-object v0, p0, Lnbg;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnbg;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwi;

    invoke-virtual {v0}, Lcwi;->b()I

    move-result v1

    if-gt v1, p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcwi;->b()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0}, Lcwi;->getLength()I

    move-result p1

    sub-int v8, p1, v1

    new-instance v2, Lcwi;

    invoke-virtual {v0}, Lcwi;->l()I

    move-result v3

    invoke-virtual {v0}, Lcwi;->getOffset()J

    move-result-wide v4

    invoke-virtual {v0}, Lcwi;->g()[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcwi;-><init>(IJ[BIIZ)V

    new-instance v3, Lcwi;

    invoke-virtual {v0}, Lcwi;->l()I

    move-result v4

    invoke-virtual {v0}, Lcwi;->getOffset()J

    move-result-wide v5

    invoke-virtual {v2}, Lcwi;->getLength()I

    move-result p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    invoke-virtual {v0}, Lcwi;->g()[B

    move-result-object v7

    invoke-virtual {v2}, Lcwi;->getLength()I

    move-result v8

    invoke-virtual {v0}, Lcwi;->getLength()I

    move-result p1

    invoke-virtual {v2}, Lcwi;->getLength()I

    move-result v1

    sub-int v9, p1, v1

    invoke-virtual {v0}, Lcwi;->isFinal()Z

    move-result v10

    invoke-direct/range {v3 .. v10}, Lcwi;-><init>(IJ[BIIZ)V

    iget-object p1, p0, Lnbg;->a:Ljava/util/Queue;

    invoke-interface {p1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lnbg;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
