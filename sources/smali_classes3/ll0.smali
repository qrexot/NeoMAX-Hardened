.class public abstract Lll0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Lcom/google/android/exoplayer2/upstream/b;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lll0;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lll0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final n(Lv6k;)V
    .locals 1

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lll0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lll0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lll0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lll0;->c:I

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 4

    iget-object v0, p0, Lll0;->d:Lcom/google/android/exoplayer2/upstream/b;

    invoke-static {v0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/b;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lll0;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lll0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6k;

    iget-boolean v3, p0, Lll0;->a:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lv6k;->f(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lll0;->d:Lcom/google/android/exoplayer2/upstream/b;

    invoke-static {v0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/b;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lll0;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lll0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6k;

    iget-boolean v3, p0, Lll0;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lv6k;->c(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lll0;->d:Lcom/google/android/exoplayer2/upstream/b;

    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lll0;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lll0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6k;

    iget-boolean v2, p0, Lll0;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lv6k;->i(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 3

    iput-object p1, p0, Lll0;->d:Lcom/google/android/exoplayer2/upstream/b;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lll0;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lll0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6k;

    iget-boolean v2, p0, Lll0;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lv6k;->g(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
