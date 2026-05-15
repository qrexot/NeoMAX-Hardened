.class public final Lone/me/messages/list/ui/MessagesListWidget$u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/MessagesListWidget;->W6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$u0;->w:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$u0;->w:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->D4(Lone/me/messages/list/ui/MessagesListWidget;)Lmqb;

    move-result-object v0

    sget-object v1, Lmqb$e;->CHAT_SCREEN:Lmqb$e;

    invoke-virtual {v0, v1}, Lmqb;->v0(Lmqb$e;)Lmqb$d;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$u0;->w:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v1}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxcb;->e5(Lmqb$d;)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$u0;->w:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->z4(Lone/me/messages/list/ui/MessagesListWidget;)Lm7b;

    move-result-object v0

    invoke-virtual {v0}, Lm7b;->G0()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql8;

    if-eqz v0, :cond_0

    new-instance v1, Lql8$c;

    sget-object v2, Lpl8;->SEND_5_MESSAGES:Lpl8;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lql8$c;-><init>(Lpl8;I)V

    new-instance v2, Lql8$c;

    sget-object v4, Lpl8;->SEND_3_STICKERS:Lpl8;

    invoke-direct {v2, v4, v3}, Lql8$c;-><init>(Lpl8;I)V

    filled-new-array {v1, v2}, [Lql8$c;

    move-result-object v1

    invoke-static {v1}, Llkh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Liug;->CHAT:Liug;

    invoke-virtual {v0, v1, v2}, Lql8;->m(Ljava/util/Set;Liug;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget$u0;->a()V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method
