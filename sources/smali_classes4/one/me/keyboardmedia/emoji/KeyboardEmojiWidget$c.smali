.class public final synthetic Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget$c;
.super Lns7;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onNewItemInFocus(Lone/me/sdk/lists/adapter/ListItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lone/me/keyboardmedia/emoji/b;

    const-string v4, "onNewItemInFocus"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lns7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lzf9;)V
    .locals 1

    iget-object v0, p0, Lk22;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/emoji/b;

    invoke-virtual {v0, p1}, Lone/me/keyboardmedia/emoji/b;->Q0(Lzf9;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzf9;

    invoke-virtual {p0, p1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget$c;->a(Lzf9;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
