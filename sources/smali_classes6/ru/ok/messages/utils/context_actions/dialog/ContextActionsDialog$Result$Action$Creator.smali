.class public final Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result$Action$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result$Action;",
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
    invoke-virtual {p0, p1}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result$Action$Creator;->createFromParcel(Landroid/os/Parcel;)Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result$Action;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result$Action;
    .locals 2

    .line 2
    new-instance v0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result$Action;

    sget-object v1, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;

    invoke-direct {v0, p1}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result$Action;-><init>(Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result$Action$Creator;->newArray(I)[Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result$Action;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result$Action;
    .locals 0

    .line 2
    new-array p1, p1, [Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result$Action;

    return-object p1
.end method
