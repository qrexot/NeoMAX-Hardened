.class public final Lone/me/messages/list/ui/view/media/MediaTextMessageLayout$a;
.super Lxlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/media/MediaTextMessageLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/messages/list/ui/view/media/MediaTextMessageLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/messages/list/ui/view/media/MediaTextMessageLayout;)V
    .locals 0

    iput-object p2, p0, Lone/me/messages/list/ui/view/media/MediaTextMessageLayout$a;->x:Lone/me/messages/list/ui/view/media/MediaTextMessageLayout;

    invoke-direct {p0, p1}, Lxlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lk69;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Lo2a;

    check-cast p2, Lo2a;

    if-eqz p3, :cond_0

    iget-object p1, p0, Lone/me/messages/list/ui/view/media/MediaTextMessageLayout$a;->x:Lone/me/messages/list/ui/view/media/MediaTextMessageLayout;

    invoke-static {p1}, Lone/me/messages/list/ui/view/media/MediaTextMessageLayout;->access$get_modelFlow$p(Lone/me/messages/list/ui/view/media/MediaTextMessageLayout;)Lvub;

    move-result-object p1

    invoke-interface {p1, p3}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/media/MediaTextMessageLayout$a;->x:Lone/me/messages/list/ui/view/media/MediaTextMessageLayout;

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/TextMessageLayout;->getDate$message_list_release()Lone/me/messages/list/ui/view/delegates/DateStatusView;

    move-result-object p1

    invoke-interface {p3}, Lo2a;->a()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setBackgroundEnabled$message_list_release(Z)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/media/MediaTextMessageLayout$a;->x:Lone/me/messages/list/ui/view/media/MediaTextMessageLayout;

    invoke-virtual {p1, p3}, Lone/me/messages/list/ui/view/media/MediaTextMessageLayout;->onModelChange(Lo2a;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/media/MediaTextMessageLayout$a;->x:Lone/me/messages/list/ui/view/media/MediaTextMessageLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lone/me/messages/list/ui/view/media/MediaTextMessageLayout$a;->x:Lone/me/messages/list/ui/view/media/MediaTextMessageLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
