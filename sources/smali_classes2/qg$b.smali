.class public final Lqg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lq67;

.field public final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lq67;Landroid/util/SparseArray;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg$b;->a:Lq67;

    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lq67;->d()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lq67;->d()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lq67;->c(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqg$a;

    invoke-static {v3}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqg$a;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lqg$b;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lqg$b;->a:Lq67;

    invoke-virtual {v0, p1}, Lq67;->a(I)Z

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Lqg$b;->a:Lq67;

    invoke-virtual {v0, p1}, Lq67;->c(I)I

    move-result p1

    return p1
.end method

.method public c(I)Lqg$a;
    .locals 1

    iget-object v0, p0, Lqg$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqg$a;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqg$a;

    return-object p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lqg$b;->a:Lq67;

    invoke-virtual {v0}, Lq67;->d()I

    move-result v0

    return v0
.end method
