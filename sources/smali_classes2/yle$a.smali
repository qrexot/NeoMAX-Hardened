.class public Lyle$a;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lyle;


# direct methods
.method public constructor <init>(Lyle;)V
    .locals 0

    iput-object p1, p0, Lyle$a;->d:Lyle;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lx4;)V
    .locals 2

    iget-object v0, p0, Lyle$a;->d:Lyle;

    iget-object v0, v0, Lyle;->g:Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->g(Landroid/view/View;Lx4;)V

    iget-object v0, p0, Lyle$a;->d:Lyle;

    iget-object v0, v0, Lyle;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lyle$a;->d:Lyle;

    iget-object v0, v0, Lyle;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    instance-of v1, v0, Landroidx/preference/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Landroidx/preference/a;

    invoke-virtual {v0, p1}, Landroidx/preference/a;->f0(I)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->X(Lx4;)V

    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lyle$a;->d:Lyle;

    iget-object v0, v0, Lyle;->g:Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
