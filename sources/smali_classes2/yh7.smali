.class public final synthetic Lyh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/chats/forward/ForwardPickerScreen;

.field public final synthetic x:Lone/me/sdk/uikit/common/chat/MessageInputView;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;Lone/me/sdk/uikit/common/chat/MessageInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh7;->w:Lone/me/chats/forward/ForwardPickerScreen;

    iput-object p2, p0, Lyh7;->x:Lone/me/sdk/uikit/common/chat/MessageInputView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyh7;->w:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, p0, Lyh7;->x:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-static {v0, v1}, Lone/me/chats/forward/ForwardPickerScreen;->P3(Lone/me/chats/forward/ForwardPickerScreen;Lone/me/sdk/uikit/common/chat/MessageInputView;)Lahk;

    move-result-object v0

    return-object v0
.end method
