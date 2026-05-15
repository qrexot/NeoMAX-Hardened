.class public abstract Lgxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public b:Lf8l;

.field public c:Lf8l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf8l;
    .locals 1

    iget-object v0, p0, Lgxg;->c:Lf8l;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgxg;->j()Lf8l;

    move-result-object v0

    iput-object v0, p0, Lgxg;->c:Lf8l;

    :cond_0
    iget-object v0, p0, Lgxg;->c:Lf8l;

    return-object v0
.end method

.method public abstract b()I
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lgxg;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d()Lf8l;
    .locals 1

    iget-object v0, p0, Lgxg;->b:Lf8l;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgxg;->m()Lf8l;

    move-result-object v0

    iput-object v0, p0, Lgxg;->b:Lf8l;

    :cond_0
    iget-object v0, p0, Lgxg;->b:Lf8l;

    return-object v0
.end method

.method public e()Lcom/futuremind/recyclerviewfastscroll/FastScroller;
    .locals 1

    iget-object v0, p0, Lgxg;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    return-object v0
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lgxg;->d()Lf8l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgxg;->d()Lf8l;

    move-result-object v0

    invoke-interface {v0}, Lf8l;->a()V

    :cond_0
    invoke-virtual {p0}, Lgxg;->a()Lf8l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgxg;->a()Lf8l;

    move-result-object v0

    invoke-interface {v0}, Lf8l;->a()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lgxg;->d()Lf8l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgxg;->d()Lf8l;

    move-result-object v0

    invoke-interface {v0}, Lf8l;->c()V

    :cond_0
    invoke-virtual {p0}, Lgxg;->a()Lf8l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgxg;->a()Lf8l;

    move-result-object v0

    invoke-interface {v0}, Lf8l;->c()V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lgxg;->d()Lf8l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgxg;->d()Lf8l;

    move-result-object v0

    invoke-interface {v0}, Lf8l;->b()V

    :cond_0
    invoke-virtual {p0}, Lgxg;->a()Lf8l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgxg;->a()Lf8l;

    move-result-object v0

    invoke-interface {v0}, Lf8l;->b()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lgxg;->d()Lf8l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgxg;->d()Lf8l;

    move-result-object v0

    invoke-interface {v0}, Lf8l;->d()V

    :cond_0
    invoke-virtual {p0}, Lgxg;->a()Lf8l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgxg;->a()Lf8l;

    move-result-object v0

    invoke-interface {v0}, Lf8l;->d()V

    :cond_1
    return-void
.end method

.method public abstract j()Lf8l;
.end method

.method public abstract k()Landroid/widget/TextView;
.end method

.method public abstract l(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract m()Lf8l;
.end method

.method public abstract n(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public o(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V
    .locals 0

    iput-object p1, p0, Lgxg;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    return-void
.end method
