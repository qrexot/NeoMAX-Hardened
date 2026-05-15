.class public final Lloh;
.super Lh3i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lloh$a;
    }
.end annotation


# instance fields
.field public final C:Lloh$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lloh$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lloh;->C:Lloh$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lone/me/sdk/sections/ui/recyclerview/button/SettingsListButtonViewHolder;

    invoke-virtual {p0, p1, p2}, Lloh;->o0(Lone/me/sdk/sections/ui/recyclerview/button/SettingsListButtonViewHolder;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lloh;->p0(Landroid/view/ViewGroup;I)Lone/me/sdk/sections/ui/recyclerview/button/SettingsListButtonViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lm7i;I)V
    .locals 0

    check-cast p1, Lone/me/sdk/sections/ui/recyclerview/button/SettingsListButtonViewHolder;

    invoke-virtual {p0, p1, p2}, Lloh;->o0(Lone/me/sdk/sections/ui/recyclerview/button/SettingsListButtonViewHolder;I)V

    return-void
.end method

.method public o0(Lone/me/sdk/sections/ui/recyclerview/button/SettingsListButtonViewHolder;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    invoke-static {p2}, Lazj;->a(Ljava/lang/Object;)V

    new-instance p2, Lloh$b;

    iget-object v0, p0, Lloh;->C:Lloh$a;

    invoke-direct {p2, v0}, Lloh$b;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lone/me/sdk/sections/ui/recyclerview/button/SettingsListButtonViewHolder;->x(Lmoh;Lgr7;)V

    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Lone/me/sdk/sections/ui/recyclerview/button/SettingsListButtonViewHolder;
    .locals 0

    new-instance p2, Lone/me/sdk/sections/ui/recyclerview/button/SettingsListButtonViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lone/me/sdk/sections/ui/recyclerview/button/SettingsListButtonViewHolder;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
