.class public Lfuj$a;
.super Ldi5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfuj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Lfre;

.field public final d:I

.field public final e:Lv9g;

.field public final synthetic f:Lfuj;


# direct methods
.method public constructor <init>(Lfuj;Lm34;Lfre;I)V
    .locals 0

    iput-object p1, p0, Lfuj$a;->f:Lfuj;

    invoke-direct {p0, p2}, Ldi5;-><init>(Lm34;)V

    iput-object p3, p0, Lfuj$a;->c:Lfre;

    iput p4, p0, Lfuj$a;->d:I

    invoke-interface {p3}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->s()Lv9g;

    move-result-object p1

    iput-object p1, p0, Lfuj$a;->e:Lv9g;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lfuj$a;->f:Lfuj;

    iget v1, p0, Lfuj$a;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object v2

    iget-object v3, p0, Lfuj$a;->c:Lfre;

    invoke-static {v0, v1, v2, v3}, Lfuj;->c(Lfuj;ILm34;Lfre;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object v0

    invoke-interface {v0, p1}, Lm34;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lca6;

    invoke-virtual {p0, p1, p2}, Lfuj$a;->p(Lca6;I)V

    return-void
.end method

.method public p(Lca6;I)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p2}, Lil0;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfuj$a;->e:Lv9g;

    invoke-static {p1, v0}, Lhuj;->c(Lca6;Lv9g;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm34;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-static {p2}, Lil0;->d(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lca6;->n(Lca6;)V

    iget-object p1, p0, Lfuj$a;->f:Lfuj;

    iget p2, p0, Lfuj$a;->d:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object v1

    iget-object v2, p0, Lfuj$a;->c:Lfre;

    invoke-static {p1, p2, v1, v2}, Lfuj;->c(Lfuj;ILm34;Lfre;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Lm34;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method
