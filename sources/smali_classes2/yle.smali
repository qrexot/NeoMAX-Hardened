.class public Lyle;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/core/view/AccessibilityDelegateCompat;

.field public final h:Landroidx/core/view/AccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/s;->n()Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object v0

    iput-object v0, p0, Lyle;->g:Landroidx/core/view/AccessibilityDelegateCompat;

    new-instance v0, Lyle$a;

    invoke-direct {v0, p0}, Lyle$a;-><init>(Lyle;)V

    iput-object v0, p0, Lyle;->h:Landroidx/core/view/AccessibilityDelegateCompat;

    iput-object p1, p0, Lyle;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public n()Landroidx/core/view/AccessibilityDelegateCompat;
    .locals 1

    iget-object v0, p0, Lyle;->h:Landroidx/core/view/AccessibilityDelegateCompat;

    return-object v0
.end method
