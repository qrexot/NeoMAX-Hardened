.class public final Lone/me/sdk/uikit/common/chat/MessageInputView$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/chat/MessageInputView$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)Lone/me/sdk/uikit/common/chat/MessageInputView$d;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget-object p1, Lone/me/sdk/uikit/common/chat/MessageInputView$d;->HAS_ERROR:Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lone/me/sdk/uikit/common/chat/MessageInputView$d;->HAS_MESSAGES:Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    return-object p1

    :cond_1
    sget-object p1, Lone/me/sdk/uikit/common/chat/MessageInputView$d;->HIDDEN:Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    return-object p1
.end method
