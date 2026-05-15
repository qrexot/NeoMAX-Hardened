.class public final Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult$Dismiss$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult$Dismiss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult$Dismiss;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult$Dismiss$Creator;->createFromParcel(Landroid/os/Parcel;)Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult$Dismiss;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult$Dismiss;
    .locals 2

    .line 2
    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult$Dismiss;

    const-class v1, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult$Dismiss;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult$Dismiss;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult$Dismiss$Creator;->newArray(I)[Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult$Dismiss;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult$Dismiss;
    .locals 0

    .line 2
    new-array p1, p1, [Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialogResult$Dismiss;

    return-object p1
.end method
