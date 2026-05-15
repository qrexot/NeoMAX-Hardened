.class public final Lone/me/chats/tab/ChatsTabWidget$p;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/tab/ChatsTabWidget;->U4(Landroidx/viewpager2/widget/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget$p;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 11

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$p;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0}, Lone/me/chats/tab/ChatsTabWidget;->F3(Lone/me/chats/tab/ChatsTabWidget;)Lkb3;

    move-result-object v0

    invoke-virtual {v0}, Lkb3;->z0()V

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$p;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0}, Lone/me/chats/tab/ChatsTabWidget;->G3(Lone/me/chats/tab/ChatsTabWidget;)Lod3;

    move-result-object v0

    invoke-virtual {v0}, Lod3;->C0()V

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$p;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0}, Lone/me/chats/tab/ChatsTabWidget;->U3(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/tab/b;->P0()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$p;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0}, Lone/me/chats/tab/ChatsTabWidget;->T3(Lone/me/chats/tab/ChatsTabWidget;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ONEME-6453|chats_list_lf | tabs page selected, pos:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$p;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lend;

    move-result-object v1

    sget-object v3, Lg3c;->FOLDER_CHANGE:Lg3c;

    const/16 v9, 0x7d

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lend;->c(Lend;Lg7e;Lg3c;Lydi;Ljava/lang/Long;Ljava/lang/Long;Lpw;Lwdj;ILjava/lang/Object;)Lend;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget$p;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v1}, Lone/me/chats/tab/ChatsTabWidget;->P3(Lone/me/chats/tab/ChatsTabWidget;)Lq3c;

    move-result-object v1

    sget-object v2, Liug;->CHATS_LIST_TAB:Liug;

    invoke-virtual {v1, v2, v0}, Lq3c;->G(Liug;Lend;)V

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$p;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0, p1}, Lone/me/chats/tab/ChatsTabWidget;->Z3(Lone/me/chats/tab/ChatsTabWidget;I)V

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$p;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0, p1}, Lone/me/chats/tab/ChatsTabWidget;->c4(Lone/me/chats/tab/ChatsTabWidget;I)V

    :cond_2
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$p;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0}, Lone/me/chats/tab/ChatsTabWidget;->U3(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/chats/tab/b;->X0(I)V

    return-void
.end method
