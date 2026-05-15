.class public final Lci8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci8;->q(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;)La6j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lci8;

.field public final synthetic b:Lcom/facebook/imagepipeline/request/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/facebook/imagepipeline/request/a$c;


# direct methods
.method public constructor <init>(Lci8;Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;)V
    .locals 0

    iput-object p1, p0, Lci8$a;->a:Lci8;

    iput-object p2, p0, Lci8$a;->b:Lcom/facebook/imagepipeline/request/a;

    iput-object p3, p0, Lci8$a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lci8$a;->d:Lcom/facebook/imagepipeline/request/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnu4;
    .locals 8

    iget-object v0, p0, Lci8$a;->a:Lci8;

    iget-object v1, p0, Lci8$a;->b:Lcom/facebook/imagepipeline/request/a;

    iget-object v2, p0, Lci8$a;->c:Ljava/lang/Object;

    iget-object v3, p0, Lci8$a;->d:Lcom/facebook/imagepipeline/request/a$c;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lci8;->j(Lci8;Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;Lc9g;Ljava/lang/String;ILjava/lang/Object;)Lnu4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lci8$a;->a()Lnu4;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbkc;->b(Ljava/lang/Object;)Lbkc$a;

    move-result-object v0

    iget-object v1, p0, Lci8$a;->b:Lcom/facebook/imagepipeline/request/a;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Lbkc$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lbkc$a;

    move-result-object v0

    invoke-virtual {v0}, Lbkc$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
