.class public final Lone/me/settings/multilang/LocaleBottomSheet$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/multilang/LocaleBottomSheet;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/settings/multilang/LocaleBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/settings/multilang/LocaleBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/multilang/LocaleBottomSheet$c;->w:Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 8

    iget-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet$c;->w:Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-static {v0}, Lone/me/settings/multilang/LocaleBottomSheet;->Z3(Lone/me/settings/multilang/LocaleBottomSheet;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSettingsItemClick: id: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet$c;->w:Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-static {v0, p1, p2}, Lone/me/settings/multilang/LocaleBottomSheet;->a4(Lone/me/settings/multilang/LocaleBottomSheet;J)V

    iget-object p1, p0, Lone/me/settings/multilang/LocaleBottomSheet$c;->w:Lone/me/settings/multilang/LocaleBottomSheet;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F3(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;ZILjava/lang/Object;)V

    return-void
.end method

.method public e(JZ)V
    .locals 9

    iget-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet$c;->w:Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-static {v0}, Lone/me/settings/multilang/LocaleBottomSheet;->Z3(Lone/me/settings/multilang/LocaleBottomSheet;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    const-string v8, "onSwitchClick: id: "

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", isChecked: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    iget-object p3, p0, Lone/me/settings/multilang/LocaleBottomSheet$c;->w:Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-static {p3}, Lone/me/settings/multilang/LocaleBottomSheet;->Z3(Lone/me/settings/multilang/LocaleBottomSheet;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object p3, p0, Lone/me/settings/multilang/LocaleBottomSheet$c;->w:Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-static {p3, p1, p2}, Lone/me/settings/multilang/LocaleBottomSheet;->a4(Lone/me/settings/multilang/LocaleBottomSheet;J)V

    :cond_4
    iget-object p1, p0, Lone/me/settings/multilang/LocaleBottomSheet$c;->w:Lone/me/settings/multilang/LocaleBottomSheet;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F3(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;ZILjava/lang/Object;)V

    return-void
.end method
