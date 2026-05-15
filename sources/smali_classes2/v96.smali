.class public Lv96;
.super Lftb;
.source "SourceFile"


# instance fields
.field public final f:Lx41;


# direct methods
.method public constructor <init>(Lx41;ZLere;)V
    .locals 2

    const-string v0, "EncodedCacheKeyMultiplexProducer"

    const-string v1, "multiplex_enc_cnt"

    invoke-direct {p0, p3, v0, v1, p2}, Lftb;-><init>(Lere;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lv96;->f:Lx41;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    check-cast p1, Lca6;

    invoke-virtual {p0, p1}, Lv96;->l(Lca6;)Lca6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lfre;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv96;->m(Lfre;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public l(Lca6;)Lca6;
    .locals 0

    invoke-static {p1}, Lca6;->m(Lca6;)Lca6;

    move-result-object p1

    return-object p1
.end method

.method public m(Lfre;)Landroid/util/Pair;
    .locals 3

    iget-object v0, p0, Lv96;->f:Lx41;

    invoke-interface {p1}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    invoke-interface {p1}, Lfre;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lx41;->b(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lu41;

    move-result-object v0

    invoke-interface {p1}, Lfre;->u1()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
