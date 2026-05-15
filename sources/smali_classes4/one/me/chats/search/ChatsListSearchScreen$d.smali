.class public final Lone/me/chats/search/ChatsListSearchScreen$d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/search/ChatsListSearchScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen$d;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 0

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen$d;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {p1}, Lone/me/chats/search/ChatsListSearchScreen;->M3(Lone/me/chats/search/ChatsListSearchScreen;)Lone/me/chats/search/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/search/b;->V1()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/chats/search/a;

    invoke-virtual {p1}, Lone/me/chats/search/a;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen$d;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {p1}, Lone/me/chats/search/ChatsListSearchScreen;->O3(Lone/me/chats/search/ChatsListSearchScreen;)Lahk;

    :cond_0
    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen$d;->a:Lone/me/chats/search/ChatsListSearchScreen;

    if-lez p2, :cond_1

    invoke-static {p1}, Lone/me/chats/search/ChatsListSearchScreen;->M3(Lone/me/chats/search/ChatsListSearchScreen;)Lone/me/chats/search/b;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/chats/search/b;->I1()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->S3(Lone/me/chats/search/ChatsListSearchScreen;Z)Lahk;

    return-void
.end method

.method public f(II)V
    .locals 0

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen$d;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {p1}, Lone/me/chats/search/ChatsListSearchScreen;->M3(Lone/me/chats/search/ChatsListSearchScreen;)Lone/me/chats/search/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/search/b;->V1()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/chats/search/a;

    invoke-virtual {p1}, Lone/me/chats/search/a;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen$d;->a:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->S3(Lone/me/chats/search/ChatsListSearchScreen;Z)Lahk;

    :cond_0
    return-void
.end method
