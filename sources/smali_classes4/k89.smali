.class public final synthetic Lk89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Landroid/os/Bundle;

.field public final synthetic x:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk89;->w:Landroid/os/Bundle;

    iput-object p2, p0, Lk89;->x:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk89;->w:Landroid/os/Bundle;

    iget-object v1, p0, Lk89;->x:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-static {v0, v1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->r3(Landroid/os/Bundle;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)Lone/me/keyboardmedia/stickers/b;

    move-result-object v0

    return-object v0
.end method
