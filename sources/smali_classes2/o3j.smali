.class public final Lo3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp6;


# instance fields
.field public final w:Lgp6;

.field public final x:Ln3j$a;

.field public final y:Landroid/util/SparseArray;

.field public z:Z


# direct methods
.method public constructor <init>(Lgp6;Ln3j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3j;->w:Lgp6;

    iput-object p2, p0, Lo3j;->x:Ln3j$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo3j;->y:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public b(II)Lr3k;
    .locals 2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo3j;->z:Z

    iget-object v0, p0, Lo3j;->w:Lgp6;

    invoke-interface {v0, p1, p2}, Lgp6;->b(II)Lr3k;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lo3j;->y:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3j;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lq3j;

    iget-object v1, p0, Lo3j;->w:Lgp6;

    invoke-interface {v1, p1, p2}, Lgp6;->b(II)Lr3k;

    move-result-object p2

    iget-object v1, p0, Lo3j;->x:Ln3j$a;

    invoke-direct {v0, p2, v1}, Lq3j;-><init>(Lr3k;Ln3j$a;)V

    iget-object p2, p0, Lo3j;->y:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lo3j;->w:Lgp6;

    invoke-interface {v0}, Lgp6;->k()V

    iget-boolean v0, p0, Lo3j;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo3j;->y:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo3j;->y:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3j;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lq3j;->k(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Lr2h;)V
    .locals 1

    iget-object v0, p0, Lo3j;->w:Lgp6;

    invoke-interface {v0, p1}, Lgp6;->p(Lr2h;)V

    return-void
.end method
