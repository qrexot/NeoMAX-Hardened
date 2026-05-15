.class public final Lone/me/sdk/messagewrite/MessageWriteWidget$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/MessageWriteWidget;->K5(Lone/me/sdk/messagewrite/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$j;->w:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$j;->w:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V3(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
