.class public Lru/ok/messages/views/dialogs/FrgDlgFavoriteStickersLimit;
.super Lru/ok/messages/views/dialogs/FrgDlgChecked;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/views/dialogs/FrgDlgFavoriteStickersLimit$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/ok/messages/views/dialogs/FrgDlgChecked<",
        "Lru/ok/messages/views/dialogs/FrgDlgFavoriteStickersLimit$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final EXTRA_TEXT:Ljava/lang/String; = "ru.ok.tamtam.extra.TEXT"

.field private static final TAG:Ljava/lang/String; = "ru.ok.messages.views.dialogs.FrgDlgFavoriteStickersLimit"


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

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static synthetic c(Lru/ok/messages/views/dialogs/FrgDlgFavoriteStickersLimit;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/messages/views/dialogs/FrgDlgFavoriteStickersLimit;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgFavoriteStickersLimit;->onPositiveClick()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lru/ok/messages/views/dialogs/FrgDlgFavoriteStickersLimit;
    .locals 3

    new-instance v0, Lru/ok/messages/views/dialogs/FrgDlgFavoriteStickersLimit;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/FrgDlgFavoriteStickersLimit;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ru.ok.tamtam.extra.TEXT"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private onPositiveClick()V
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/views/dialogs/FrgDlgChecked;->getListener()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lazj;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public listenerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lru/ok/messages/views/dialogs/FrgDlgFavoriteStickersLimit$a;",
            ">;"
        }
    .end annotation

    const-class v0, Lru/ok/messages/views/dialogs/FrgDlgFavoriteStickersLimit$a;

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "ru.ok.tamtam.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lsz9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsz9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lsz9;->B(Ljava/lang/CharSequence;)Lsz9;

    move-result-object p1

    sget v0, Lykg;->ij:I

    new-instance v1, Lsp7;

    invoke-direct {v1, p0}, Lsp7;-><init>(Lru/ok/messages/views/dialogs/FrgDlgFavoriteStickersLimit;)V

    invoke-virtual {p1, v0, v1}, Lsz9;->J(ILandroid/content/DialogInterface$OnClickListener;)Lsz9;

    move-result-object p1

    sget v0, Lykg;->gj:I

    new-instance v1, Ltp7;

    invoke-direct {v1}, Ltp7;-><init>()V

    invoke-virtual {p1, v0, v1}, Lsz9;->F(ILandroid/content/DialogInterface$OnClickListener;)Lsz9;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$a;->r()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Text can\'t be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Arguments can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tagForFragmentManager()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/messages/views/dialogs/FrgDlgFavoriteStickersLimit;->TAG:Ljava/lang/String;

    return-object v0
.end method
