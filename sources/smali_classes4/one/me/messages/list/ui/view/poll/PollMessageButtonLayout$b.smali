.class public final Lone/me/messages/list/ui/view/poll/PollMessageButtonLayout$b;
.super Lxlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/poll/PollMessageButtonLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/messages/list/ui/view/poll/PollMessageButtonLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/messages/list/ui/view/poll/PollMessageButtonLayout;)V
    .locals 0

    iput-object p2, p0, Lone/me/messages/list/ui/view/poll/PollMessageButtonLayout$b;->x:Lone/me/messages/list/ui/view/poll/PollMessageButtonLayout;

    invoke-direct {p0, p1}, Lxlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lk69;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Lcad$c$a;

    check-cast p2, Lcad$c$a;

    if-eqz p3, :cond_0

    iget-object p1, p0, Lone/me/messages/list/ui/view/poll/PollMessageButtonLayout$b;->x:Lone/me/messages/list/ui/view/poll/PollMessageButtonLayout;

    invoke-static {p1, p3}, Lone/me/messages/list/ui/view/poll/PollMessageButtonLayout;->access$bubbleColorsChanged(Lone/me/messages/list/ui/view/poll/PollMessageButtonLayout;Lcad$c$a;)V

    :cond_0
    return-void
.end method
