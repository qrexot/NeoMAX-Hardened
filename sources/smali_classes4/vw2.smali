.class public final synthetic Lvw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/chats/list/loader/ChatListTextProcessor;

.field public final synthetic x:Lhya;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/loader/ChatListTextProcessor;Lhya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw2;->w:Lone/me/chats/list/loader/ChatListTextProcessor;

    iput-object p2, p0, Lvw2;->x:Lhya;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvw2;->w:Lone/me/chats/list/loader/ChatListTextProcessor;

    iget-object v1, p0, Lvw2;->x:Lhya;

    check-cast p1, Lj50$a;

    invoke-static {v0, v1, p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->B(Lone/me/chats/list/loader/ChatListTextProcessor;Lhya;Lj50$a;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
