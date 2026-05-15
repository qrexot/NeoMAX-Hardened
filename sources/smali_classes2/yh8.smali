.class public Lyh8;
.super Lcn0;
.source "SourceFile"


# instance fields
.field public final a:Lomb;

.field public final b:Lcom/facebook/fresco/ui/common/c;


# direct methods
.method public constructor <init>(Lomb;Lcom/facebook/fresco/ui/common/c;)V
    .locals 0

    invoke-direct {p0}, Lcn0;-><init>()V

    iput-object p1, p0, Lyh8;->a:Lomb;

    iput-object p2, p0, Lyh8;->b:Lcom/facebook/fresco/ui/common/c;

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lyh8;->b:Lcom/facebook/fresco/ui/common/c;

    iget-object v1, p0, Lyh8;->a:Lomb;

    invoke-interface {v1}, Lomb;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fresco/ui/common/c;->J(J)V

    iget-object v0, p0, Lyh8;->b:Lcom/facebook/fresco/ui/common/c;

    invoke-virtual {v0, p1}, Lcom/facebook/fresco/ui/common/c;->I(Ljava/lang/Object;)V

    iget-object p1, p0, Lyh8;->b:Lcom/facebook/fresco/ui/common/c;

    invoke-virtual {p1, p2}, Lcom/facebook/fresco/ui/common/c;->P(Ljava/lang/String;)V

    iget-object p1, p0, Lyh8;->b:Lcom/facebook/fresco/ui/common/c;

    invoke-virtual {p1, p3}, Lcom/facebook/fresco/ui/common/c;->O(Z)V

    return-void
.end method

.method public e(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lyh8;->b:Lcom/facebook/fresco/ui/common/c;

    iget-object v1, p0, Lyh8;->a:Lomb;

    invoke-interface {v1}, Lomb;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fresco/ui/common/c;->K(J)V

    iget-object v0, p0, Lyh8;->b:Lcom/facebook/fresco/ui/common/c;

    invoke-virtual {v0, p1}, Lcom/facebook/fresco/ui/common/c;->I(Ljava/lang/Object;)V

    iget-object p1, p0, Lyh8;->b:Lcom/facebook/fresco/ui/common/c;

    invoke-virtual {p1, p2}, Lcom/facebook/fresco/ui/common/c;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lyh8;->b:Lcom/facebook/fresco/ui/common/c;

    invoke-virtual {p1, p3}, Lcom/facebook/fresco/ui/common/c;->P(Ljava/lang/String;)V

    iget-object p1, p0, Lyh8;->b:Lcom/facebook/fresco/ui/common/c;

    invoke-virtual {p1, p4}, Lcom/facebook/fresco/ui/common/c;->O(Z)V

    return-void
.end method

.method public j(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object p3, p0, Lyh8;->b:Lcom/facebook/fresco/ui/common/c;

    iget-object v0, p0, Lyh8;->a:Lomb;

    invoke-interface {v0}, Lomb;->now()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/facebook/fresco/ui/common/c;->J(J)V

    iget-object p3, p0, Lyh8;->b:Lcom/facebook/fresco/ui/common/c;

    invoke-virtual {p3, p1}, Lcom/facebook/fresco/ui/common/c;->I(Ljava/lang/Object;)V

    iget-object p1, p0, Lyh8;->b:Lcom/facebook/fresco/ui/common/c;

    invoke-virtual {p1, p2}, Lcom/facebook/fresco/ui/common/c;->P(Ljava/lang/String;)V

    iget-object p1, p0, Lyh8;->b:Lcom/facebook/fresco/ui/common/c;

    invoke-virtual {p1, p4}, Lcom/facebook/fresco/ui/common/c;->O(Z)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lyh8;->b:Lcom/facebook/fresco/ui/common/c;

    iget-object v1, p0, Lyh8;->a:Lomb;

    invoke-interface {v1}, Lomb;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fresco/ui/common/c;->J(J)V

    iget-object v0, p0, Lyh8;->b:Lcom/facebook/fresco/ui/common/c;

    invoke-virtual {v0, p1}, Lcom/facebook/fresco/ui/common/c;->P(Ljava/lang/String;)V

    return-void
.end method
