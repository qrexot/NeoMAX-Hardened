.class public final Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$f;
.super Lxlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;-><init>(Landroid/content/Context;Lir7;Llsf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lwkd;Lone/me/messages/list/ui/view/delegates/VideoDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V
    .locals 0

    iput-object p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$f;->x:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-direct {p0, p1}, Lxlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lk69;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Ln0l;

    check-cast p2, Ln0l;

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$f;->x:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$updateUi(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    :cond_0
    return-void
.end method
