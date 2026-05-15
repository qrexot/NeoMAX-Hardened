.class public final synthetic Lbd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/chats/list/a;

.field public final synthetic x:Lka3;

.field public final synthetic y:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/a;Lka3;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd3;->w:Lone/me/chats/list/a;

    iput-object p2, p0, Lbd3;->x:Lka3;

    iput-object p3, p0, Lbd3;->y:Lone/me/chats/list/ChatsListWidget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbd3;->w:Lone/me/chats/list/a;

    iget-object v1, p0, Lbd3;->x:Lka3;

    iget-object v2, p0, Lbd3;->y:Lone/me/chats/list/ChatsListWidget;

    invoke-static {v0, v1, v2}, Lone/me/chats/list/ChatsListWidget;->v3(Lone/me/chats/list/a;Lka3;Lone/me/chats/list/ChatsListWidget;)V

    return-void
.end method
