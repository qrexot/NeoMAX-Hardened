.class public final Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$onCreateView$1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lprj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "one/me/inviteactions/invitebyphone/InviteByPhoneScreen$onCreateView$1",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lprj;",
        "Lcad;",
        "newTheme",
        "Lahk;",
        "onThemeChanged",
        "(Lcad;)V",
        "invite-actions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public constructor <init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$onCreateView$1;->this$0:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onThemeChanged(Lcad;)V
    .locals 2

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$onCreateView$1;->this$0:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-static {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F3(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object v1

    invoke-virtual {v1}, Lcad$a0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$onCreateView$1;->this$0:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-static {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A3(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object v1

    invoke-virtual {v1}, Lcad$a0;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$onCreateView$1;->this$0:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-static {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B3(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object v1

    invoke-virtual {v1}, Lcad$a0;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$onCreateView$1;->this$0:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-static {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->D3(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->onThemeChanged(Lcad;)V

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$onCreateView$1;->this$0:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-static {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z3(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Lcad;)V

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$onCreateView$1;->this$0:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-static {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->G3(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->onThemeChanged(Lcad;)V

    return-void
.end method
