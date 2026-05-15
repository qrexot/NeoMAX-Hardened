.class public final Laua;
.super Lh3i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laua$a;
    }
.end annotation


# instance fields
.field public final C:Laua$a;


# direct methods
.method public constructor <init>(Laua$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Laua;->C:Laua$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lzta;

    invoke-virtual {p0, p1, p2}, Laua;->o0(Lzta;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laua;->p0(Landroid/view/ViewGroup;I)Lzta;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lm7i;I)V
    .locals 0

    check-cast p1, Lzta;

    invoke-virtual {p0, p1, p2}, Laua;->o0(Lzta;I)V

    return-void
.end method

.method public o0(Lzta;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    check-cast p2, Lxta;

    new-instance v0, Laua$b;

    iget-object v1, p0, Laua;->C:Laua$a;

    invoke-direct {v0, v1}, Laua$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lzta;->y(Lxta;Lir7;)V

    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Lzta;
    .locals 3

    new-instance p2, Lzta;

    new-instance v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-direct {p2, v0}, Lzta;-><init>(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;)V

    return-object p2
.end method
