.class public final Lone/video/view/debug/VideoDebugInfoView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/player/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/video/view/debug/VideoDebugInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/video/view/debug/VideoDebugInfoView;


# direct methods
.method public constructor <init>(Lone/video/view/debug/VideoDebugInfoView;)V
    .locals 0

    iput-object p1, p0, Lone/video/view/debug/VideoDebugInfoView$b;->a:Lone/video/view/debug/VideoDebugInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lone/video/player/i;)V
    .locals 1

    iget-object v0, p0, Lone/video/view/debug/VideoDebugInfoView$b;->a:Lone/video/view/debug/VideoDebugInfoView;

    invoke-static {v0, p1}, Lone/video/view/debug/VideoDebugInfoView;->access$unsetFixedText(Lone/video/view/debug/VideoDebugInfoView;Lone/video/player/i;)V

    return-void
.end method

.method public h(Lone/video/player/i;)V
    .locals 1

    iget-object v0, p0, Lone/video/view/debug/VideoDebugInfoView$b;->a:Lone/video/view/debug/VideoDebugInfoView;

    invoke-static {v0, p1}, Lone/video/view/debug/VideoDebugInfoView;->access$unsetFixedText(Lone/video/view/debug/VideoDebugInfoView;Lone/video/player/i;)V

    return-void
.end method

.method public j(Lone/video/player/error/OneVideoPlaybackException;Lo6l;Lone/video/player/i;)V
    .locals 1

    iget-object p2, p0, Lone/video/view/debug/VideoDebugInfoView$b;->a:Lone/video/view/debug/VideoDebugInfoView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ERROR: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lone/video/view/debug/VideoDebugInfoView;->access$setFixedText(Lone/video/view/debug/VideoDebugInfoView;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lone/video/player/i;)V
    .locals 1

    iget-object p1, p0, Lone/video/view/debug/VideoDebugInfoView$b;->a:Lone/video/view/debug/VideoDebugInfoView;

    const-string v0, "VIDEO FINISH"

    invoke-static {p1, v0}, Lone/video/view/debug/VideoDebugInfoView;->access$setFixedText(Lone/video/view/debug/VideoDebugInfoView;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lone/video/player/i;)V
    .locals 1

    iget-object v0, p0, Lone/video/view/debug/VideoDebugInfoView$b;->a:Lone/video/view/debug/VideoDebugInfoView;

    invoke-static {v0, p1}, Lone/video/view/debug/VideoDebugInfoView;->access$unsetFixedText(Lone/video/view/debug/VideoDebugInfoView;Lone/video/player/i;)V

    return-void
.end method

.method public t(Lone/video/player/i;Lv6l;)V
    .locals 0

    iget-object p2, p0, Lone/video/view/debug/VideoDebugInfoView$b;->a:Lone/video/view/debug/VideoDebugInfoView;

    invoke-static {p2, p1}, Lone/video/view/debug/VideoDebugInfoView;->access$unsetFixedText(Lone/video/view/debug/VideoDebugInfoView;Lone/video/player/i;)V

    return-void
.end method

.method public u(Lone/video/player/i;)V
    .locals 1

    iget-object v0, p0, Lone/video/view/debug/VideoDebugInfoView$b;->a:Lone/video/view/debug/VideoDebugInfoView;

    invoke-static {v0, p1}, Lone/video/view/debug/VideoDebugInfoView;->access$unsetFixedText(Lone/video/view/debug/VideoDebugInfoView;Lone/video/player/i;)V

    return-void
.end method
