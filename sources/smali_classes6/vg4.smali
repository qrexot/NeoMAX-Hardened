.class public final Lvg4;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg4$a;,
        Lvg4$b;,
        Lvg4$c;
    }
.end annotation


# instance fields
.field public final A:Lgr7;

.field public B:Z

.field public final C:[Lpy9;

.field public final z:Lir7;


# direct methods
.method public constructor <init>(Lir7;Lgr7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lvg4;->z:Lir7;

    .line 3
    iput-object p2, p0, Lvg4;->A:Lgr7;

    .line 4
    iput-boolean p3, p0, Lvg4;->B:Z

    .line 5
    invoke-static {}, Lpy9;->values()[Lpy9;

    move-result-object p1

    iput-object p1, p0, Lvg4;->C:[Lpy9;

    return-void
.end method

.method public synthetic constructor <init>(Lir7;Lgr7;ZILv65;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lvg4;-><init>(Lir7;Lgr7;Z)V

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    iget-object v0, p0, Lvg4;->C:[Lpy9;

    array-length v0, v0

    return v0
.end method

.method public D(I)I
    .locals 1

    iget-object v0, p0, Lvg4;->C:[Lpy9;

    aget-object p1, v0, p1

    sget-object v0, Lvg4$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lmif;->navigation_item_layout:I

    return p1

    :cond_0
    sget p1, Lmif;->edit_item_layout:I

    return p1
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemViewType()I

    move-result v0

    sget v1, Lmif;->navigation_item_layout:I

    if-ne v0, v1, :cond_0

    check-cast p1, Lvg4$b;

    invoke-virtual {p1}, Lvg4$b;->p()V

    return-void

    :cond_0
    check-cast p1, Lvg4$a;

    iget-object v0, p0, Lvg4;->C:[Lpy9;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lvg4$a;->p(Lpy9;)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    sget v0, Lmif;->navigation_item_layout:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lvg4$b;

    iget-object v0, p0, Lvg4;->A:Lgr7;

    invoke-direct {p2, p1, v0}, Lvg4$b;-><init>(Landroid/view/ViewGroup;Lgr7;)V

    return-object p2

    :cond_0
    new-instance p2, Lvg4$a;

    iget-object v0, p0, Lvg4;->z:Lir7;

    invoke-direct {p2, p0, p1, v0}, Lvg4$a;-><init>(Lvg4;Landroid/view/ViewGroup;Lir7;)V

    return-object p2
.end method

.method public final c0()Z
    .locals 1

    iget-boolean v0, p0, Lvg4;->B:Z

    return v0
.end method

.method public final d0(Z)V
    .locals 0

    iput-boolean p1, p0, Lvg4;->B:Z

    return-void
.end method
