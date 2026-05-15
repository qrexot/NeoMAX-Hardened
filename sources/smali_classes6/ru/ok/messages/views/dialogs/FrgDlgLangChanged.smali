.class public Lru/ok/messages/views/dialogs/FrgDlgLangChanged;
.super Lru/ok/messages/views/dialogs/FrgDlgChecked;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/views/dialogs/FrgDlgLangChanged$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/ok/messages/views/dialogs/FrgDlgChecked<",
        "Lru/ok/messages/views/dialogs/FrgDlgLangChanged$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ru.ok.messages.views.dialogs.FrgDlgLangChanged"


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

.method public static synthetic b(Lru/ok/messages/views/dialogs/FrgDlgLangChanged;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/messages/views/dialogs/FrgDlgLangChanged;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/views/dialogs/FrgDlgChecked;->getListener()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static newInstance()Lru/ok/messages/views/dialogs/FrgDlgLangChanged;
    .locals 1

    new-instance v0, Lru/ok/messages/views/dialogs/FrgDlgLangChanged;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/FrgDlgLangChanged;-><init>()V

    return-object v0
.end method


# virtual methods
.method public listenerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lru/ok/messages/views/dialogs/FrgDlgLangChanged$a;",
            ">;"
        }
    .end annotation

    const-class v0, Lru/ok/messages/views/dialogs/FrgDlgLangChanged$a;

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lsz9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lsz9;-><init>(Landroid/content/Context;)V

    sget v0, Lykg;->a9:I

    invoke-virtual {p1, v0}, Lsz9;->N(I)Lsz9;

    move-result-object p1

    sget v0, Lykg;->Z8:I

    invoke-virtual {p1, v0}, Lsz9;->A(I)Lsz9;

    move-result-object p1

    sget v0, Lykg;->M3:I

    new-instance v1, Lup7;

    invoke-direct {v1, p0}, Lup7;-><init>(Lru/ok/messages/views/dialogs/FrgDlgLangChanged;)V

    invoke-virtual {p1, v0, v1}, Lsz9;->J(ILandroid/content/DialogInterface$OnClickListener;)Lsz9;

    move-result-object p1

    sget v0, Lykg;->Y8:I

    new-instance v1, Lvp7;

    invoke-direct {v1}, Lvp7;-><init>()V

    invoke-virtual {p1, v0, v1}, Lsz9;->F(ILandroid/content/DialogInterface$OnClickListener;)Lsz9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsz9;->w(Z)Lsz9;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$a;->r()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public tagForFragmentManager()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/messages/views/dialogs/FrgDlgLangChanged;->TAG:Ljava/lang/String;

    return-object v0
.end method
