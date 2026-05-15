.class public final Lone/me/chatscreen/mediabar/MediaBarWidget$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh89;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$i;->w:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$i;->w:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$i;->w:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Ln5h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln5h;->k()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$i;->w:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->changeKeyboardVisibility(Z)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$i;->w:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Ln5h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln5h;->o()V

    :cond_0
    return-void
.end method
