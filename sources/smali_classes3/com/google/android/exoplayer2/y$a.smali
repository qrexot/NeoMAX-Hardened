.class public final Lcom/google/android/exoplayer2/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;
.implements Lcom/google/android/exoplayer2/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final w:Lcom/google/android/exoplayer2/y$c;

.field public x:Lcom/google/android/exoplayer2/source/j$a;

.field public y:Lcom/google/android/exoplayer2/drm/b$a;

.field public final synthetic z:Lcom/google/android/exoplayer2/y;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/y$c;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/y$a;->z:Lcom/google/android/exoplayer2/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/y;->b(Lcom/google/android/exoplayer2/y;)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y$a;->x:Lcom/google/android/exoplayer2/source/j$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/y;->c(Lcom/google/android/exoplayer2/y;)Lcom/google/android/exoplayer2/drm/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/y$a;->y:Lcom/google/android/exoplayer2/drm/b$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/y$a;->w:Lcom/google/android/exoplayer2/y$c;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/source/i$b;)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/y$a;->w:Lcom/google/android/exoplayer2/y$c;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/y;->d(Lcom/google/android/exoplayer2/y$c;Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$a;->w:Lcom/google/android/exoplayer2/y$c;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/y;->e(Lcom/google/android/exoplayer2/y$c;I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y$a;->x:Lcom/google/android/exoplayer2/source/j$a;

    iget v1, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-static {v0, p2}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$a;->z:Lcom/google/android/exoplayer2/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y;->b(Lcom/google/android/exoplayer2/y;)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->z(ILcom/google/android/exoplayer2/source/i$b;J)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y$a;->x:Lcom/google/android/exoplayer2/source/j$a;

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$a;->y:Lcom/google/android/exoplayer2/drm/b$a;

    iget v1, v0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-static {v0, p2}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$a;->z:Lcom/google/android/exoplayer2/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y;->c(Lcom/google/android/exoplayer2/y;)Lcom/google/android/exoplayer2/drm/b$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/b$a;->o(ILcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/y$a;->y:Lcom/google/android/exoplayer2/drm/b$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public c(ILcom/google/android/exoplayer2/source/i$b;Lafa;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/y$a;->a(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/y$a;->x:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/j$a;->y(Lafa;)V

    :cond_0
    return-void
.end method

.method public e(ILcom/google/android/exoplayer2/source/i$b;Lkh9;Lafa;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/y$a;->a(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/y$a;->x:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/j$a;->m(Lkh9;Lafa;)V

    :cond_0
    return-void
.end method

.method public f(ILcom/google/android/exoplayer2/source/i$b;Lafa;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/y$a;->a(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/y$a;->x:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/j$a;->j(Lafa;)V

    :cond_0
    return-void
.end method

.method public g(ILcom/google/android/exoplayer2/source/i$b;Lkh9;Lafa;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/y$a;->a(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/y$a;->x:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/j$a;->p(Lkh9;Lafa;)V

    :cond_0
    return-void
.end method

.method public h(ILcom/google/android/exoplayer2/source/i$b;Lkh9;Lafa;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/y$a;->a(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/y$a;->x:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/exoplayer2/source/j$a;->s(Lkh9;Lafa;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public i(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/y$a;->a(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/y$a;->y:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->h()V

    :cond_0
    return-void
.end method

.method public j(ILcom/google/android/exoplayer2/source/i$b;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/y$a;->a(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/y$a;->y:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/b$a;->k(I)V

    :cond_0
    return-void
.end method

.method public m(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/y$a;->a(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/y$a;->y:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->j()V

    :cond_0
    return-void
.end method

.method public n(ILcom/google/android/exoplayer2/source/i$b;Lkh9;Lafa;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/y$a;->a(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/y$a;->x:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/j$a;->v(Lkh9;Lafa;)V

    :cond_0
    return-void
.end method

.method public o(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/y$a;->a(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/y$a;->y:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->i()V

    :cond_0
    return-void
.end method

.method public q(ILcom/google/android/exoplayer2/source/i$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/y$a;->a(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/y$a;->y:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/b$a;->l(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public s(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/y$a;->a(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/y$a;->y:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->m()V

    :cond_0
    return-void
.end method
