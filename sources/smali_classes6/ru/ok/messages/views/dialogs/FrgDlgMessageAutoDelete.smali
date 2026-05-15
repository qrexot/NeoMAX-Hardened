.class public Lru/ok/messages/views/dialogs/FrgDlgMessageAutoDelete;
.super Lru/ok/messages/views/dialogs/FrgDlgChecked;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/views/dialogs/FrgDlgMessageAutoDelete$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/ok/messages/views/dialogs/FrgDlgChecked<",
        "Lru/ok/messages/views/dialogs/FrgDlgMessageAutoDelete$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ru.ok.messages.views.dialogs.FrgDlgMessageAutoDelete"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgChecked;-><init>()V

    return-void
.end method

.method public static synthetic b(Lru/ok/messages/views/dialogs/FrgDlgMessageAutoDelete;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/messages/views/dialogs/FrgDlgMessageAutoDelete;->lambda$onCreateDialog$0(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lru/ok/messages/views/dialogs/FrgDlgMessageAutoDelete;->onMessageAutoDeleteItemSelected(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static newInstance()Lru/ok/messages/views/dialogs/FrgDlgMessageAutoDelete;
    .locals 1

    new-instance v0, Lru/ok/messages/views/dialogs/FrgDlgMessageAutoDelete;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/FrgDlgMessageAutoDelete;-><init>()V

    return-object v0
.end method

.method private notifyOptionPicked(I)V
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/views/dialogs/FrgDlgChecked;->getListener()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/dialogs/FrgDlgMessageAutoDelete$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/ok/messages/views/dialogs/FrgDlgMessageAutoDelete$a;->onOptionPicked(I)V

    :cond_0
    return-void
.end method

.method private onMessageAutoDeleteItemSelected(Ljava/lang/CharSequence;)V
    .locals 1

    sget v0, Lykg;->T9:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    sget v0, Lykg;->I9:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xf

    goto :goto_0

    :cond_1
    sget v0, Lykg;->Xo:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x1e

    goto :goto_0

    :cond_2
    sget v0, Lykg;->ki:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x3c

    goto :goto_0

    :cond_3
    sget v0, Lykg;->S9:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x12c

    goto :goto_0

    :cond_4
    sget v0, Lykg;->Wo:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x708

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lru/ok/messages/views/dialogs/FrgDlgMessageAutoDelete;->notifyOptionPicked(I)V

    return-void
.end method


# virtual methods
.method public listenerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lru/ok/messages/views/dialogs/FrgDlgMessageAutoDelete$a;",
            ">;"
        }
    .end annotation

    const-class v0, Lru/ok/messages/views/dialogs/FrgDlgMessageAutoDelete$a;

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance p1, Lsz9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lsz9;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Lsz9;->H(Landroid/content/DialogInterface$OnDismissListener;)Lsz9;

    sget v0, Lykg;->b8:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsz9;->O(Ljava/lang/CharSequence;)Lsz9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lykg;->T9:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lykg;->I9:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lykg;->Xo:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lykg;->ki:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lykg;->S9:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lykg;->Wo:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lykg;->ch:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, Lxp7;

    invoke-direct {v2, p0, v0}, Lxp7;-><init>(Lru/ok/messages/views/dialogs/FrgDlgMessageAutoDelete;Ljava/util/List;)V

    invoke-virtual {p1, v1, v2}, Lsz9;->z([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lsz9;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$a;->r()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public tagForFragmentManager()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/messages/views/dialogs/FrgDlgMessageAutoDelete;->TAG:Ljava/lang/String;

    return-object v0
.end method
