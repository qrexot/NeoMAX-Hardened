.class public final synthetic Ljzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr34;


# instance fields
.field public final synthetic w:Landroid/widget/SeekBar;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzb;->w:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljzb;->w:Landroid/widget/SeekBar;

    check-cast p1, Lru/ok/messages/video/mvc/view/c$a;

    invoke-static {v0, p1}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->z(Landroid/widget/SeekBar;Lru/ok/messages/video/mvc/view/c$a;)V

    return-void
.end method
