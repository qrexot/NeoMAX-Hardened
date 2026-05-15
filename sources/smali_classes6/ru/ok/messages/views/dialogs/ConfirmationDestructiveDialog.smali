.class public final Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003BE\u0008\u0016\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0002\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "",
        "title",
        "message",
        "neutralText",
        "negativeText",
        "Landroid/os/Bundle;",
        "data",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lahk;",
        "show",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Companion",
        "a",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog$a;

.field private static final DATA:Ljava/lang/String; = "destructive:data"

.field private static final MESSAGE:Ljava/lang/String; = "destructive:message"

.field private static final NEGATIVE:Ljava/lang/String; = "destructive:negative"

.field private static final NEUTRAL:Ljava/lang/String; = "destructive:neutral"

.field private static final TAG:Ljava/lang/String;

.field private static final TITLE:Ljava/lang/String; = "destructive:title"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog$a;-><init>(Lv65;)V

    sput-object v0, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;->Companion:Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog$a;

    const-class v0, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;

    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v0

    invoke-interface {v0}, Ly59;->i()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;-><init>()V

    .line 4
    const-string v0, "destructive:title"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 5
    const-string v0, "destructive:message"

    invoke-static {v0, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    .line 6
    const-string v0, "destructive:negative"

    invoke-static {v0, p4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p4

    .line 7
    const-string v0, "destructive:neutral"

    invoke-static {v0, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    .line 8
    const-string v0, "destructive:data"

    invoke-static {v0, p5}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p5

    filled-new-array {p1, p2, p4, p3, p5}, [Lvmd;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILv65;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p6, p5

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {p1 .. p6}, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;->onCreateDialog$lambda$0(Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;->onCreateDialog$lambda$1(Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final getTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;->Companion:Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog$a;

    invoke-virtual {v0}, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final newInstance()Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;
    .locals 1

    .line 1
    sget-object v0, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;->Companion:Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog$a;

    invoke-virtual {v0}, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog$a;->b()Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;

    move-result-object v0

    return-object v0
.end method

.method public static final newInstance(Ljava/lang/String;)Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;
    .locals 1

    .line 2
    sget-object v0, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;->Companion:Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog$a;

    invoke-virtual {v0, p0}, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog$a;->c(Ljava/lang/String;)Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/String;Ljava/lang/String;)Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;
    .locals 1

    .line 3
    sget-object v0, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;->Companion:Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog$a;

    invoke-virtual {v0, p0, p1}, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog$a;->d(Ljava/lang/String;Ljava/lang/String;)Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;
    .locals 1

    .line 4
    sget-object v0, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;->Companion:Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog$a;

    invoke-virtual {v0, p0, p1, p2}, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;
    .locals 1

    .line 5
    sget-object v0, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;->Companion:Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;
    .locals 6

    .line 6
    sget-object v0, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;->Companion:Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog$a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateDialog$lambda$0(Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance p2, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult$Negative;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "destructive:data"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {p2, p0}, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult$Negative;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult$Negative;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    const-string p2, "CONFIRMATION_DESTRUCTIVE_REQUEST_KEY"

    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/FragmentManager;->A1(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final onCreateDialog$lambda$1(Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance p2, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult$Destructive;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "destructive:data"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {p2, p0}, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult$Destructive;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult$Destructive;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    const-string p2, "CONFIRMATION_DESTRUCTIVE_REQUEST_KEY"

    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/FragmentManager;->A1(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lsz9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lsz9;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "destructive:title"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsz9;->O(Ljava/lang/CharSequence;)Lsz9;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "destructive:message"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsz9;->B(Ljava/lang/CharSequence;)Lsz9;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "destructive:neutral"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ltx3;

    invoke-direct {v1, p0}, Ltx3;-><init>(Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;)V

    invoke-virtual {p1, v0, v1}, Lsz9;->G(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lsz9;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "destructive:negative"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lux3;

    invoke-direct {v1, p0}, Lux3;-><init>(Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;)V

    invoke-virtual {p1, v0, v1}, Lsz9;->E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lsz9;

    move-result-object p1

    invoke-virtual {p1}, Lsz9;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult$Dismiss;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "destructive:data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult$Dismiss;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult$Dismiss;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CONFIRMATION_DESTRUCTIVE_REQUEST_KEY"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->A1(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    sget-object v0, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
