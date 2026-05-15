.class public Lru/ok/messages/settings/view/signseekbar/SignSeekBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;


# direct methods
.method public constructor <init>(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$b;->w:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$b;->w:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->i(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;Z)V

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$b;->w:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    invoke-static {v0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->l(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)V

    return-void
.end method
