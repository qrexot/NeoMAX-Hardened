.class public final Ldvf;
.super Landroidx/recyclerview/widget/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldvf$a;
    }
.end annotation


# instance fields
.field public final B:Levf$a;


# direct methods
.method public constructor <init>(Levf$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/c$a;

    new-instance v1, Ldvf$a;

    invoke-direct {v1}, Ldvf$a;-><init>()V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/h$f;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/c$a;->b(Ljava/util/concurrent/Executor;)Landroidx/recyclerview/widget/c$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/c;)V

    iput-object p1, p0, Ldvf;->B:Levf$a;

    return-void
.end method


# virtual methods
.method public D(I)I
    .locals 0

    sget p1, Lguc;->C:I

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lgvf;

    invoke-virtual {p0, p1, p2}, Ldvf;->h0(Lgvf;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldvf;->i0(Landroid/view/ViewGroup;I)Lgvf;

    move-result-object p1

    return-object p1
.end method

.method public h0(Lgvf;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n;->d0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lgvf;->j(Ljava/util/List;)V

    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Lgvf;
    .locals 1

    new-instance p2, Lgvf;

    iget-object v0, p0, Ldvf;->B:Levf$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lgvf;-><init>(Levf$a;Landroid/content/Context;)V

    return-object p2
.end method
