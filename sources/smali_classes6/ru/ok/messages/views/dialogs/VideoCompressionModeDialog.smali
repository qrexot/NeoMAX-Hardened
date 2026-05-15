.class public final Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;
.super Lru/ok/messages/views/dialogs/FrgDlgBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/views/dialogs/VideoCompressionModeDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;",
        "Lru/ok/messages/views/dialogs/FrgDlgBase;",
        "<init>",
        "()V",
        "Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult;",
        "result",
        "Lahk;",
        "setFragmentResult",
        "(Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
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
.field public static final Companion:Lru/ok/messages/views/dialogs/VideoCompressionModeDialog$a;

.field private static final EXTRA_SETTING_ID:Ljava/lang/String; = "ru.ok.tamtam.extra.SETTING_ID"

.field public static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/messages/views/dialogs/VideoCompressionModeDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/messages/views/dialogs/VideoCompressionModeDialog$a;-><init>(Lv65;)V

    sput-object v0, Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;->Companion:Lru/ok/messages/views/dialogs/VideoCompressionModeDialog$a;

    const-class v0, Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgBase;-><init>()V

    return-void
.end method

.method public static synthetic b(Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;[Lnwk;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;->onCreateDialog$lambda$1(Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;[Lnwk;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final newInstance(I)Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;
    .locals 1

    sget-object v0, Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;->Companion:Lru/ok/messages/views/dialogs/VideoCompressionModeDialog$a;

    invoke-virtual {v0, p0}, Lru/ok/messages/views/dialogs/VideoCompressionModeDialog$a;->a(I)Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateDialog$lambda$1(Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;[Lnwk;Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p2, Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult$Select;

    aget-object p1, p1, p3

    invoke-direct {p2, p1}, Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult$Select;-><init>(Lnwk;)V

    invoke-direct {p0, p2}, Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;->setFragmentResult(Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult;)V

    return-void
.end method

.method private final setFragmentResult(Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult;)V
    .locals 4

    sget-object v0, Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set fragment result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "VideoCompressionModeDialog:result:request"

    invoke-virtual {p1}, Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult;->toFragmentResult$tamtam_app_release()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lsk7;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-static {}, Lnwk;->d()Lhe6;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Lnwk;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lnwk;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    iget-object v4, v4, Lnwk;->quality:Ld7f$b;

    iget-object v4, v4, Ld7f$b;->str:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lsz9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lsz9;-><init>(Landroid/content/Context;)V

    sget v3, Lykg;->De:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsz9;->O(Ljava/lang/CharSequence;)Lsz9;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v1, Lowk;

    invoke-direct {v1, p0, p1}, Lowk;-><init>(Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;[Lnwk;)V

    invoke-virtual {v2, v0, v1}, Lsz9;->z([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lsz9;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$a;->r()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
