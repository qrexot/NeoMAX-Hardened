.class public abstract Lru/ok/messages/views/dialogs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/Runnable;Lq34;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/messages/views/dialogs/b;->c(Ljava/lang/Runnable;Lq34;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final b(Landroidx/fragment/app/FragmentManager;Lpc9;Lq34;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lz4l;

    invoke-direct {v0, p3, p2}, Lz4l;-><init>(Ljava/lang/Runnable;Lq34;)V

    const-string p2, "VideoQualityPickerDialog:result:request"

    invoke-virtual {p0, p2, p1, v0}, Landroidx/fragment/app/FragmentManager;->B1(Ljava/lang/String;Lpc9;Lbl7;)V

    return-void
.end method

.method public static final c(Ljava/lang/Runnable;Lq34;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    sget-object p2, Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult;->Companion:Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult$a;

    invoke-virtual {p2, p3}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult$a;->a(Landroid/os/Bundle;)Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult$Close;->INSTANCE:Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult$Close;

    invoke-static {p2, p3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    instance-of p0, p2, Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult$Select;

    if-eqz p0, :cond_3

    check-cast p2, Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult$Select;

    invoke-virtual {p2}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult$Select;->getQuality()Ld7f$b;

    move-result-object p0

    invoke-interface {p1, p0}, Lq34;->accept(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
