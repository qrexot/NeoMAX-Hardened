.class public final synthetic Lb3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3a;->w:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lb3a;->w:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-static {v0, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->e(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
