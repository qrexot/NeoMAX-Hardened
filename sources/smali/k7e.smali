.class public Lk7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lci8;

.field public final c:Ll7e;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lii8;Ljava/util/Set;Ljava/util/Set;Lry5;)V
    .locals 11

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk7e;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Lii8;->k()Lci8;

    move-result-object v0

    iput-object v0, p0, Lk7e;->b:Lci8;

    if-eqz p5, :cond_0

    .line 6
    invoke-virtual/range {p5 .. p5}, Lry5;->d()Ll7e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual/range {p5 .. p5}, Lry5;->d()Ll7e;

    move-result-object v1

    iput-object v1, p0, Lk7e;->c:Ll7e;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ll7e;

    invoke-direct {v1}, Ll7e;-><init>()V

    iput-object v1, p0, Lk7e;->c:Ll7e;

    .line 9
    :goto_0
    iget-object v2, p0, Lk7e;->c:Ll7e;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 11
    invoke-static {}, Lgh5;->b()Lgh5;

    move-result-object v4

    .line 12
    invoke-virtual {p2, p1}, Lii8;->b(Landroid/content/Context;)Lzx5;

    move-result-object v5

    .line 13
    invoke-virtual {p2}, Lii8;->r()Lzx5;

    move-result-object v6

    .line 14
    invoke-static {}, Lkgk;->P0()Lkgk;

    move-result-object v7

    .line 15
    invoke-virtual {v0}, Lci8;->n()Lnwa;

    move-result-object v8

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    .line 16
    invoke-virtual/range {p5 .. p5}, Lry5;->a()Lok8;

    move-result-object p2

    move-object v9, p2

    goto :goto_1

    :cond_1
    move-object v9, p1

    :goto_1
    if-eqz p5, :cond_2

    .line 17
    invoke-virtual/range {p5 .. p5}, Lry5;->b()La6j;

    move-result-object p2

    move-object v10, p2

    goto :goto_2

    :cond_2
    move-object v10, p1

    .line 18
    :goto_2
    invoke-virtual/range {v2 .. v10}, Ll7e;->a(Landroid/content/res/Resources;Lgh5;Lzx5;Lzx5;Ljava/util/concurrent/Executor;Lnwa;Lok8;La6j;)V

    .line 19
    iput-object p3, p0, Lk7e;->d:Ljava/util/Set;

    .line 20
    iput-object p4, p0, Lk7e;->e:Ljava/util/Set;

    if-eqz p5, :cond_3

    .line 21
    invoke-virtual/range {p5 .. p5}, Lry5;->c()Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    move-result-object p1

    :cond_3
    iput-object p1, p0, Lk7e;->f:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lii8;Lry5;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lk7e;-><init>(Landroid/content/Context;Lii8;Ljava/util/Set;Ljava/util/Set;Lry5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lry5;)V
    .locals 1

    .line 1
    invoke-static {}, Lii8;->m()Lii8;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lk7e;-><init>(Landroid/content/Context;Lii8;Lry5;)V

    return-void
.end method


# virtual methods
.method public a()Lj7e;
    .locals 6

    new-instance v0, Lj7e;

    iget-object v1, p0, Lk7e;->a:Landroid/content/Context;

    iget-object v2, p0, Lk7e;->c:Ll7e;

    iget-object v3, p0, Lk7e;->b:Lci8;

    iget-object v4, p0, Lk7e;->d:Ljava/util/Set;

    iget-object v5, p0, Lk7e;->e:Ljava/util/Set;

    invoke-direct/range {v0 .. v5}, Lj7e;-><init>(Landroid/content/Context;Ll7e;Lci8;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v1, p0, Lk7e;->f:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    invoke-virtual {v0, v1}, Lj7e;->O(Lcom/facebook/fresco/ui/common/ImagePerfDataListener;)Lj7e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk7e;->a()Lj7e;

    move-result-object v0

    return-object v0
.end method
