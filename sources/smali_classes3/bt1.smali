.class public final Lbt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgi1;

.field public final b:Lf42;


# direct methods
.method public constructor <init>(Lgi1;Lf42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt1;->a:Lgi1;

    iput-object p2, p0, Lbt1;->b:Lf42;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbt1;->b:Lf42;

    invoke-interface {v0}, Lc42;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbt1;->b:Lf42;

    invoke-interface {v0}, Lc42;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ZZ)V
    .locals 5

    invoke-virtual {p0}, Lbt1;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbt1;->a:Lgi1;

    invoke-interface {p1, v4}, Lgi1;->p(Z)V

    iget-object p1, p0, Lbt1;->a:Lgi1;

    invoke-static {p1, v2, v3, v4, v1}, Lgi1;->O(Lgi1;JILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lbt1;->a:Lgi1;

    invoke-interface {p1, p2}, Lgi1;->A(Z)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbt1;->a:Lgi1;

    invoke-interface {p1}, Lgi1;->l()V

    iget-object p1, p0, Lbt1;->a:Lgi1;

    invoke-interface {p1, v2, v3}, Lgi1;->h(J)V

    return-void

    :cond_1
    iget-object p1, p0, Lbt1;->a:Lgi1;

    invoke-static {p1, v2, v3, v4, v1}, Lgi1;->O(Lgi1;JILjava/lang/Object;)V

    return-void
.end method

.method public final c(ZZ)V
    .locals 4

    invoke-virtual {p0}, Lbt1;->a()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbt1;->a:Lgi1;

    invoke-interface {p1}, Lgi1;->l()V

    return-void

    :cond_0
    iget-object p1, p0, Lbt1;->a:Lgi1;

    invoke-interface {p1, p2}, Lgi1;->k(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lbt1;->a:Lgi1;

    const-wide/16 v1, 0x0

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3, p2}, Lgi1;->O(Lgi1;JILjava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lbt1;->a:Lgi1;

    invoke-interface {p1, v3}, Lgi1;->p(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lbt1;->a:Lgi1;

    invoke-interface {p1}, Lgi1;->T()V

    return-void
.end method
