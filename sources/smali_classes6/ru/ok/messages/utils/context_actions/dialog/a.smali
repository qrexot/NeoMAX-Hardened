.class public final Lru/ok/messages/utils/context_actions/dialog/a;
.super Landroidx/recyclerview/widget/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/utils/context_actions/dialog/a$a;,
        Lru/ok/messages/utils/context_actions/dialog/a$b;
    }
.end annotation


# instance fields
.field public final B:Lir7;


# direct methods
.method public constructor <init>(Lir7;)V
    .locals 1

    new-instance v0, Lru/ok/messages/utils/context_actions/dialog/a$a;

    invoke-direct {v0}, Lru/ok/messages/utils/context_actions/dialog/a$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/h$f;)V

    iput-object p1, p0, Lru/ok/messages/utils/context_actions/dialog/a;->B:Lir7;

    return-void
.end method

.method public static final synthetic h0(Lru/ok/messages/utils/context_actions/dialog/a;)Lir7;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/utils/context_actions/dialog/a;->B:Lir7;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lru/ok/messages/utils/context_actions/dialog/a$b;

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/utils/context_actions/dialog/a;->i0(Lru/ok/messages/utils/context_actions/dialog/a$b;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/utils/context_actions/dialog/a;->j0(Landroid/view/ViewGroup;I)Lru/ok/messages/utils/context_actions/dialog/a$b;

    move-result-object p1

    return-object p1
.end method

.method public i0(Lru/ok/messages/utils/context_actions/dialog/a$b;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n;->d0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;

    invoke-virtual {p1, p2}, Lru/ok/messages/utils/context_actions/dialog/a$b;->q(Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;)V

    return-void
.end method

.method public j0(Landroid/view/ViewGroup;I)Lru/ok/messages/utils/context_actions/dialog/a$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Llif;->row_context_menu_list_action:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lru/ok/messages/utils/context_actions/dialog/a$b;

    invoke-direct {p2, p0, p1}, Lru/ok/messages/utils/context_actions/dialog/a$b;-><init>(Lru/ok/messages/utils/context_actions/dialog/a;Landroid/view/View;)V

    return-object p2
.end method
