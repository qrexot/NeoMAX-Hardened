.class public final Lwo4;
.super Lh3i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo4$a;
    }
.end annotation


# instance fields
.field public final C:Lwo4$a;


# direct methods
.method public constructor <init>(Lwo4$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lwo4;->C:Lwo4$a;

    return-void
.end method

.method public static synthetic o0(Lwo4;I)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lwo4;->q0(Lwo4;I)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Lwo4;I)Lahk;
    .locals 0

    iget-object p0, p0, Lwo4;->C:Lwo4$a;

    invoke-interface {p0, p1}, Lwo4$a;->p0(I)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public D(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p1

    check-cast p1, Lso4;

    invoke-virtual {p1}, Lso4;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Luo4;

    invoke-virtual {p0, p1, p2}, Lwo4;->p0(Luo4;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwo4;->r0(Landroid/view/ViewGroup;I)Luo4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lm7i;I)V
    .locals 0

    check-cast p1, Luo4;

    invoke-virtual {p0, p1, p2}, Lwo4;->p0(Luo4;I)V

    return-void
.end method

.method public p0(Luo4;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    check-cast p2, Lso4;

    new-instance v0, Lvo4;

    invoke-direct {v0, p0}, Lvo4;-><init>(Lwo4;)V

    invoke-virtual {p1, p2, v0}, Luo4;->A(Lso4;Lir7;)V

    return-void
.end method

.method public r0(Landroid/view/ViewGroup;I)Luo4;
    .locals 0

    new-instance p2, Luo4;

    invoke-direct {p2, p1}, Luo4;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
