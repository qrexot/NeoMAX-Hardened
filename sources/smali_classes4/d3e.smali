.class public final synthetic Ld3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3e;->w:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld3e;->w:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->w3(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object v0

    return-object v0
.end method
