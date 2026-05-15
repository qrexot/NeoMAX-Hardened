.class public abstract Lru/ok/messages/settings/FrgBaseSettings;
.super Lru/ok/messages/views/fragments/base/FrgBase;
.source "SourceFile"

# interfaces
.implements Lbmh$a;


# static fields
.field public static TAG:Ljava/lang/String; = "ru.ok.messages.settings.FrgBaseSettings"


# instance fields
.field protected recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private settings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lukh;",
            ">;"
        }
    .end annotation
.end field

.field protected settingsAdapter:Lbmh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBase;-><init>()V

    return-void
.end method

.method public static synthetic b(Lru/ok/messages/settings/FrgBaseSettings;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/settings/FrgBaseSettings;->lambda$refresh$0()V

    return-void
.end method

.method private synthetic lambda$refresh$0()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/settings/FrgBaseSettings;->settingsAdapter:Lbmh;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->H()V

    return-void
.end method


# virtual methods
.method public abstract getSettings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lukh;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public onAttachBase(Lru/ok/messages/views/ActBase;)V
    .locals 1

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->onAttachBase(Lru/ok/messages/views/ActBase;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FrgBaseSettings must be attach to activity that implements SettingsListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getToolbarManagerFromActivity()Lgzj;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lgzj;->x(Ljava/lang/String;)V

    :cond_0
    sget p3, Llif;->frg_settings_base:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getTamTheme()Lru/ok/tamtam/themes/g;

    move-result-object p2

    iget p2, p2, Lru/ok/tamtam/themes/g;->n:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lxhf;->frg_settings__rv_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lru/ok/messages/settings/FrgBaseSettings;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->getSettings()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/settings/FrgBaseSettings;->settings:Ljava/util/List;

    new-instance p2, Lbmh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v0, p0, Lru/ok/messages/settings/FrgBaseSettings;->settings:Ljava/util/List;

    invoke-direct {p2, p3, v0, p0}, Lbmh;-><init>(Landroid/content/Context;Ljava/util/List;Lbmh$a;)V

    iput-object p2, p0, Lru/ok/messages/settings/FrgBaseSettings;->settingsAdapter:Lbmh;

    iget-object p3, p0, Lru/ok/messages/settings/FrgBaseSettings;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-object p1
.end method

.method public abstract synthetic onSettingClicked(ILjava/lang/Object;)V
.end method

.method public abstract synthetic onSettingValueChanged(ILjava/lang/Object;)V
.end method

.method public refresh()V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->updateSettings()V

    iget-object v0, p0, Lru/ok/messages/settings/FrgBaseSettings;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/settings/FrgBaseSettings;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lnp7;

    invoke-direct {v1, p0}, Lnp7;-><init>(Lru/ok/messages/settings/FrgBaseSettings;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/settings/FrgBaseSettings;->settingsAdapter:Lbmh;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->H()V

    return-void
.end method

.method public updateSettings()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/settings/FrgBaseSettings;->settings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lru/ok/messages/settings/FrgBaseSettings;->settings:Ljava/util/List;

    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->getSettings()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
