.class public interface abstract Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult$a;,
        Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult$Destructive;,
        Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult$Dismiss;,
        Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult$Negative;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008p\u0018\u0000 \u00062\u00020\u0001:\u0004\u0007\u0008\t\nR\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0003\u000b\u000c\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Bundle;",
        "getBundle",
        "()Landroid/os/Bundle;",
        "bundle",
        "Companion",
        "Destructive",
        "Negative",
        "Dismiss",
        "a",
        "Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult$Destructive;",
        "Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult$Dismiss;",
        "Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult$Negative;",
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
.field public static final Companion:Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult$a;->a:Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult$a;

    sput-object v0, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult;->Companion:Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult$a;

    return-void
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 1

    const-string v0, "ConfirmationDestructiveDialogResult:key"

    invoke-static {v0, p0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    filled-new-array {v0}, [Lvmd;

    move-result-object v0

    invoke-static {v0}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
