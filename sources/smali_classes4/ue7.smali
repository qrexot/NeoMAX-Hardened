.class public final Lue7;
.super Lh3i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue7$a;
    }
.end annotation


# instance fields
.field public final C:Lir7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lir7;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lue7;->C:Lir7;

    return-void
.end method


# virtual methods
.method public D(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p1

    check-cast p1, Lone/me/folders/list/adapter/b;

    invoke-virtual {p1}, Lone/me/folders/list/adapter/b;->s()Lone/me/folders/list/adapter/b$a;

    move-result-object p1

    sget-object v0, Lue7$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Ltxc;->o:I

    return p1

    :cond_0
    sget p1, Ltxc;->w:I

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lhd7;

    invoke-virtual {p0, p1, p2}, Lue7;->o0(Lhd7;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lue7;->p0(Landroid/view/ViewGroup;I)Lhd7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lm7i;I)V
    .locals 0

    check-cast p1, Lhd7;

    invoke-virtual {p0, p1, p2}, Lue7;->o0(Lhd7;I)V

    return-void
.end method

.method public o0(Lhd7;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    check-cast p2, Lone/me/folders/list/adapter/b;

    iget-object v0, p0, Lue7;->C:Lir7;

    invoke-virtual {p1, p2, v0}, Lhd7;->y(Lone/me/folders/list/adapter/b;Lir7;)V

    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Lhd7;
    .locals 1

    sget v0, Ltxc;->o:I

    if-ne p2, v0, :cond_0

    sget-object p2, Lone/me/folders/list/adapter/b$a;->ALL:Lone/me/folders/list/adapter/b$a;

    goto :goto_0

    :cond_0
    sget-object p2, Lone/me/folders/list/adapter/b$a;->USER_FOLDER:Lone/me/folders/list/adapter/b$a;

    :goto_0
    new-instance v0, Lhd7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lhd7;-><init>(Lone/me/folders/list/adapter/b$a;Landroid/content/Context;)V

    return-object v0
.end method
