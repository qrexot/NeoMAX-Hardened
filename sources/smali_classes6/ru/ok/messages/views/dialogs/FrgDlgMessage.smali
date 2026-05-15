.class public Lru/ok/messages/views/dialogs/FrgDlgMessage;
.super Lru/ok/messages/views/dialogs/FrgDlgChecked;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/views/dialogs/FrgDlgMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/ok/messages/views/dialogs/FrgDlgChecked<",
        "Lru/ok/messages/views/dialogs/FrgDlgMessage$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final EXTRA_CONTENT:Ljava/lang/String; = "ru.ok.tamtam.extra.CONTENT"

.field private static final EXTRA_CONTENT_RES_ID:Ljava/lang/String; = "ru.ok.tamtam.extra.CONTENT_RES_ID"

.field private static final EXTRA_TITLE:Ljava/lang/String; = "ru.ok.tamtam.extra.TITLE"

.field public static final TAG:Ljava/lang/String; = "ru.ok.messages.views.dialogs.FrgDlgMessage"


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

.method public static synthetic b(Lru/ok/messages/views/dialogs/FrgDlgMessage;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/messages/views/dialogs/FrgDlgMessage;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/views/dialogs/FrgDlgChecked;->getListener()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/dialogs/FrgDlgChecked;->getListener()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static newInstance(II)Lru/ok/messages/views/dialogs/FrgDlgMessage;
    .locals 3

    .line 1
    new-instance v0, Lru/ok/messages/views/dialogs/FrgDlgMessage;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/FrgDlgMessage;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v2, "ru.ok.tamtam.extra.TITLE"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    const-string p0, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(ILjava/lang/String;)Lru/ok/messages/views/dialogs/FrgDlgMessage;
    .locals 3

    .line 6
    new-instance v0, Lru/ok/messages/views/dialogs/FrgDlgMessage;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/FrgDlgMessage;-><init>()V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v2, "ru.ok.tamtam.extra.TITLE"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string p0, "ru.ok.tamtam.extra.CONTENT"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public listenerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lru/ok/messages/views/dialogs/FrgDlgMessage$a;",
            ">;"
        }
    .end annotation

    const-class v0, Lru/ok/messages/views/dialogs/FrgDlgMessage$a;

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "ru.ok.tamtam.extra.CONTENT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "ru.ok.tamtam.extra.TITLE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lsz9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lsz9;-><init>(Landroid/content/Context;)V

    if-lez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Lsz9;->N(I)Lsz9;

    :cond_1
    invoke-virtual {v3, v0}, Lsz9;->B(Ljava/lang/CharSequence;)Lsz9;

    move-result-object p1

    sget v0, Lykg;->P6:I

    new-instance v1, Lwp7;

    invoke-direct {v1, p0}, Lwp7;-><init>(Lru/ok/messages/views/dialogs/FrgDlgMessage;)V

    invoke-virtual {p1, v0, v1}, Lsz9;->J(ILandroid/content/DialogInterface$OnClickListener;)Lsz9;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$a;->r()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Arguments can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public show(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    sget-object v0, Lru/ok/messages/views/dialogs/FrgDlgMessage;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lru/ok/messages/views/dialogs/FrgDlgBase;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public tagForFragmentManager()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/messages/views/dialogs/FrgDlgMessage;->TAG:Ljava/lang/String;

    return-object v0
.end method
