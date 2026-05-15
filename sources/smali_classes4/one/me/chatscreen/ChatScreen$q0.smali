.class public final Lone/me/chatscreen/ChatScreen$q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluelinelabs/conductor/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/ChatScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen$q0;->w:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeCompleted(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;ZLandroid/view/ViewGroup;Lcom/bluelinelabs/conductor/e;)V
    .locals 0

    return-void
.end method

.method public onChangeStarted(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;ZLandroid/view/ViewGroup;Lcom/bluelinelabs/conductor/e;)V
    .locals 0

    iget-object p2, p0, Lone/me/chatscreen/ChatScreen$q0;->w:Lone/me/chatscreen/ChatScreen;

    invoke-static {p2}, Lone/me/chatscreen/ChatScreen;->M4(Lone/me/chatscreen/ChatScreen;)Lone/me/messages/list/ui/b;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/messages/list/ui/b;->J0()V

    instance-of p2, p1, Li3c;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lone/me/chatscreen/ChatScreen$q0;->w:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lone/me/chatscreen/ChatScreen$q0;->w:Lone/me/chatscreen/ChatScreen;

    invoke-static {p2}, Lone/me/chatscreen/ChatScreen;->P4(Lone/me/chatscreen/ChatScreen;)Lq3c;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Li3c;

    invoke-interface {p3}, Li3c;->q2()Liug;

    move-result-object p3

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-static {p2, p3, p5, p4, p5}, Lq3c;->H(Lq3c;Liug;Lend;ILjava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lone/me/chatscreen/ChatScreen$q0;->w:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    instance-of p1, p1, Lq8c;

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$q0;->w:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->R4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/a;->S0()V

    return-void

    :cond_2
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$q0;->w:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->R4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/a;->I0()V

    return-void
.end method
