.class public Lru/ok/messages/settings/view/signseekbar/SignSeekBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->onSizeChanged(IIII)V
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

    iput-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$a;->w:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$a;->w:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
