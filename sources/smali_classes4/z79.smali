.class public final synthetic Lz79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

.field public final synthetic x:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz79;->w:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iput-object p2, p0, Lz79;->x:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz79;->w:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iget-object v1, p0, Lz79;->x:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->r3(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Landroid/os/Bundle;)Lone/me/keyboardmedia/emoji/b;

    move-result-object v0

    return-object v0
.end method
