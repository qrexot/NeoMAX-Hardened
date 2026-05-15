.class public final Ls7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6j;


# instance fields
.field public final w:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls7f;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(IJ)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ls7f;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public c(I[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls7f;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ls7f;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public f(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ls7f;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ls7f;->w:Ljava/util/List;

    return-object v0
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Ls7f;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Ls7f;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    :goto_0
    iget-object v1, p0, Ls7f;->w:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls7f;->w:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls7f;->m(ILjava/lang/Object;)V

    return-void
.end method
