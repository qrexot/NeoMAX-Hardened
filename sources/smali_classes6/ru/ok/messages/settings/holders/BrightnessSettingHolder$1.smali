.class Lru/ok/messages/settings/holders/BrightnessSettingHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/settings/holders/BrightnessSettingHolder;-><init>(Landroid/view/View;Lbmh$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/messages/settings/holders/BrightnessSettingHolder;

.field final synthetic val$listener:Lbmh$a;


# direct methods
.method public constructor <init>(Lru/ok/messages/settings/holders/BrightnessSettingHolder;Lbmh$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/messages/settings/holders/BrightnessSettingHolder$1;->this$0:Lru/ok/messages/settings/holders/BrightnessSettingHolder;

    iput-object p2, p0, Lru/ok/messages/settings/holders/BrightnessSettingHolder$1;->val$listener:Lbmh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lru/ok/messages/settings/holders/BrightnessSettingHolder$1;->this$0:Lru/ok/messages/settings/holders/BrightnessSettingHolder;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lru/ok/messages/settings/holders/BrightnessSettingHolder;->p(Lru/ok/messages/settings/holders/BrightnessSettingHolder;Z)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/settings/holders/BrightnessSettingHolder$1;->this$0:Lru/ok/messages/settings/holders/BrightnessSettingHolder;

    invoke-static {v0}, Lru/ok/messages/settings/holders/BrightnessSettingHolder;->j(Lru/ok/messages/settings/holders/BrightnessSettingHolder;)Lukh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/settings/holders/BrightnessSettingHolder$1;->val$listener:Lbmh$a;

    iget-object v1, p0, Lru/ok/messages/settings/holders/BrightnessSettingHolder$1;->this$0:Lru/ok/messages/settings/holders/BrightnessSettingHolder;

    invoke-static {v1}, Lru/ok/messages/settings/holders/BrightnessSettingHolder;->j(Lru/ok/messages/settings/holders/BrightnessSettingHolder;)Lukh;

    move-result-object v1

    invoke-virtual {v1}, Lukh;->g()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lbmh$a;->onSettingValueChanged(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lru/ok/messages/settings/holders/BrightnessSettingHolder$1;->this$0:Lru/ok/messages/settings/holders/BrightnessSettingHolder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/ok/messages/settings/holders/BrightnessSettingHolder;->p(Lru/ok/messages/settings/holders/BrightnessSettingHolder;Z)V

    return-void
.end method
