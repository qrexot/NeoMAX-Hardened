.class public Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$a;
.super Lru/ok/tamtam/android/animation/AnimationObject$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->hide(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$a;->a:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-direct {p0}, Lru/ok/tamtam/android/animation/AnimationObject$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$a;->a:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$a;->a:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout$a;->a:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->hideKeyboard()V

    return-void
.end method
