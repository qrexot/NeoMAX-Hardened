.class public final synthetic Led3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/chats/list/ChatsListWidget;

.field public final synthetic x:Lv74;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/ChatsListWidget;Lv74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led3;->w:Lone/me/chats/list/ChatsListWidget;

    iput-object p2, p0, Led3;->x:Lv74;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Led3;->w:Lone/me/chats/list/ChatsListWidget;

    iget-object v1, p0, Led3;->x:Lv74;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lone/me/chats/list/ChatsListWidget;->A3(Lone/me/chats/list/ChatsListWidget;Lv74;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
