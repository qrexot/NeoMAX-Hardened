.class Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$1;
.super Lru/ok/messages/views/SimpleTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setupEditText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$1;->this$0:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-direct {p0}, Lru/ok/messages/views/SimpleTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$1;->this$0:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-static {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->i(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;)Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$c;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$1;->this$0:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-static {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->i(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;)Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$c;->onCaptionChanged(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$1;->this$0:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-static {p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->g(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$1;->this$0:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-static {p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->j(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;)Lfj9;

    move-result-object v0

    iget-object v0, v0, Lfj9;->f:Lh5h;

    invoke-virtual {v0}, Lh5h;->v()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->k(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Z)V

    :cond_2
    return-void
.end method
