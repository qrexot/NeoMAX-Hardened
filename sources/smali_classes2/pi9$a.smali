.class public Lpi9$a;
.super Lski;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi9;->a(Lm34;Lfre;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/imagepipeline/request/a;

.field public final synthetic C:Ljre;

.field public final synthetic D:Lfre;

.field public final synthetic E:Lpi9;


# direct methods
.method public constructor <init>(Lpi9;Lm34;Ljre;Lfre;Ljava/lang/String;Lcom/facebook/imagepipeline/request/a;Ljre;Lfre;)V
    .locals 0

    iput-object p1, p0, Lpi9$a;->E:Lpi9;

    iput-object p6, p0, Lpi9$a;->B:Lcom/facebook/imagepipeline/request/a;

    iput-object p7, p0, Lpi9$a;->C:Ljre;

    iput-object p8, p0, Lpi9$a;->D:Lfre;

    invoke-direct {p0, p2, p3, p4, p5}, Lski;-><init>(Lm34;Ljre;Lfre;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lca6;

    invoke-virtual {p0, p1}, Lpi9$a;->j(Lca6;)V

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpi9$a;->k()Lca6;

    move-result-object v0

    return-object v0
.end method

.method public j(Lca6;)V
    .locals 0

    invoke-static {p1}, Lca6;->n(Lca6;)V

    return-void
.end method

.method public k()Lca6;
    .locals 7

    iget-object v0, p0, Lpi9$a;->E:Lpi9;

    iget-object v1, p0, Lpi9$a;->B:Lcom/facebook/imagepipeline/request/a;

    invoke-virtual {v0, v1}, Lpi9;->d(Lcom/facebook/imagepipeline/request/a;)Lca6;

    move-result-object v0

    const-string v1, "fetch"

    const-string v2, "local"

    if-nez v0, :cond_0

    iget-object v0, p0, Lpi9$a;->C:Ljre;

    iget-object v3, p0, Lpi9$a;->D:Lfre;

    iget-object v4, p0, Lpi9$a;->E:Lpi9;

    invoke-virtual {v4}, Lpi9;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v0, v3, v4, v5}, Ljre;->b(Lfre;Ljava/lang/String;Z)V

    iget-object v0, p0, Lpi9$a;->D:Lfre;

    invoke-interface {v0, v2, v1}, Lfre;->L(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lca6;->F1()V

    iget-object v3, p0, Lpi9$a;->C:Ljre;

    iget-object v4, p0, Lpi9$a;->D:Lfre;

    iget-object v5, p0, Lpi9$a;->E:Lpi9;

    invoke-virtual {v5}, Lpi9;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v3, v4, v5, v6}, Ljre;->b(Lfre;Ljava/lang/String;Z)V

    iget-object v3, p0, Lpi9$a;->D:Lfre;

    invoke-interface {v3, v2, v1}, Lfre;->L(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lpi9$a;->D:Lfre;

    const-string v2, "image_color_space"

    invoke-virtual {v0}, Lca6;->Q()Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
