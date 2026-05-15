.class public final Lone/me/chats/picker/chats/PickerChatsListWidget$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/chats/picker/chats/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$h;->w:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d1(Lone/me/chats/picker/e;Z)V
    .locals 7

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$h;->w:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->K3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/chats/picker/a;

    move-result-object v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$h;->w:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->I3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lbu2;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lone/me/chats/picker/a;->Q0(Lone/me/chats/picker/e;ZLbu2;ZLm3e;)V

    return-void
.end method

.method public k2(Lone/me/chats/picker/e;Z)Z
    .locals 7

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$h;->w:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->O3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lf2e;

    move-result-object v0

    invoke-virtual {v0}, Lf2e;->V0()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$h;->w:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->J3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lir7;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$h;->w:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->K3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/chats/picker/a;

    move-result-object v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$h;->w:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->I3(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lbu2;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lone/me/chats/picker/a;->Q0(Lone/me/chats/picker/e;ZLbu2;ZLm3e;)V

    const/4 p1, 0x1

    return p1
.end method
