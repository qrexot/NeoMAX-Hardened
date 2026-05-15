.class public Lru/ok/messages/views/dialogs/FrgDlgDeleteStickers;
.super Lru/ok/messages/views/dialogs/FrgDlgChecked;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/views/dialogs/FrgDlgDeleteStickers$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/ok/messages/views/dialogs/FrgDlgChecked<",
        "Lru/ok/messages/views/dialogs/FrgDlgDeleteStickers$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final EXTRA_FAVORITE_STICKERS:Ljava/lang/String; = "ru.ok.tamtam.extra.FAVORITE_STICKER"

.field private static final EXTRA_STICKERS_COUNT:Ljava/lang/String; = "ru.ok.tamtam.extra.STICKERS_COUNT"

.field public static final TAG:Ljava/lang/String; = "ru.ok.messages.views.dialogs.FrgDlgDeleteStickers"


# instance fields
.field private overridedListener:Lru/ok/messages/views/dialogs/FrgDlgDeleteStickers$a;


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

.method public static synthetic b(Lru/ok/messages/views/dialogs/FrgDlgDeleteStickers;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/messages/views/dialogs/FrgDlgDeleteStickers;->lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/views/dialogs/FrgDlgDeleteStickers;->getListener()Lru/ok/messages/views/dialogs/FrgDlgDeleteStickers$a;

    const/4 p1, 0x0

    throw p1
.end method

.method public static newInstance(IZ)Lru/ok/messages/views/dialogs/FrgDlgDeleteStickers;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ru.ok.tamtam.extra.STICKERS_COUNT"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "ru.ok.tamtam.extra.FAVORITE_STICKER"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Lru/ok/messages/views/dialogs/FrgDlgDeleteStickers;

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgDeleteStickers;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getListener()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/messages/views/dialogs/FrgDlgDeleteStickers;->getListener()Lru/ok/messages/views/dialogs/FrgDlgDeleteStickers$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getListener()Lru/ok/messages/views/dialogs/FrgDlgDeleteStickers$a;
    .locals 1

    .line 2
    invoke-super {p0}, Lru/ok/messages/views/dialogs/FrgDlgChecked;->getListener()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lazj;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public implementsListener()Z
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/dialogs/FrgDlgChecked;->implementsListener()Z

    move-result v0

    return v0
.end method

.method public listenerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lru/ok/messages/views/dialogs/FrgDlgDeleteStickers$a;",
            ">;"
        }
    .end annotation

    const-class v0, Lru/ok/messages/views/dialogs/FrgDlgDeleteStickers$a;

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.STICKERS_COUNT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.FAVORITE_STICKER"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwkg;->g:I

    invoke-static {v0, v1, p1}, Lxqj;->X(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwkg;->h:I

    invoke-static {v0, v1, p1}, Lxqj;->X(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Lsz9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsz9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lsz9;->B(Ljava/lang/CharSequence;)Lsz9;

    move-result-object p1

    sget v0, Lykg;->n8:I

    new-instance v1, Lqp7;

    invoke-direct {v1}, Lqp7;-><init>()V

    invoke-virtual {p1, v0, v1}, Lsz9;->F(ILandroid/content/DialogInterface$OnClickListener;)Lsz9;

    move-result-object p1

    sget v0, Lykg;->c8:I

    new-instance v1, Lrp7;

    invoke-direct {v1, p0}, Lrp7;-><init>(Lru/ok/messages/views/dialogs/FrgDlgDeleteStickers;)V

    invoke-virtual {p1, v0, v1}, Lsz9;->D(ILandroid/content/DialogInterface$OnClickListener;)Lsz9;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$a;->r()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public setOverridedListener(Lru/ok/messages/views/dialogs/FrgDlgDeleteStickers$a;)V
    .locals 0

    return-void
.end method

.method public tagForFragmentManager()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/messages/views/dialogs/FrgDlgDeleteStickers;->TAG:Ljava/lang/String;

    return-object v0
.end method
