.class public final Lone/me/settings/ringtone/ui/SettingRingtoneScreen$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/settings/ringtone/ui/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/ringtone/ui/SettingRingtoneScreen;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;


# direct methods
.method public constructor <init>(Lone/me/settings/ringtone/ui/SettingRingtoneScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen$e;->a:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen$e;->a:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    invoke-static {v0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->B3(Lone/me/settings/ringtone/ui/SettingRingtoneScreen;)Lvlh;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0, p1, p3}, Lvlh;->k1(ILjava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen$e;->a:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    invoke-static {v0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->A3(Lone/me/settings/ringtone/ui/SettingRingtoneScreen;)Log4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Log4;->dismiss()V

    :cond_0
    iget-object v0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen$e;->a:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    sget-object v1, Lsh4;->POPUP_WINDOW:Lsh4;

    invoke-static {v0, v1}, Ldh4;->b(Lone/me/sdk/arch/Widget;Lsh4;)Log4$a;

    move-result-object v1

    iget-object v2, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen$e;->a:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    invoke-static {v2}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->B3(Lone/me/settings/ringtone/ui/SettingRingtoneScreen;)Lvlh;

    move-result-object v2

    invoke-virtual {v2}, Lvlh;->d1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Log4$a;->c(Ljava/util/Collection;)Log4$a;

    move-result-object v1

    invoke-interface {v1, p1}, Log4$a;->b(Landroid/view/View;)Log4$a;

    move-result-object p1

    const-string v1, "ringtone_file_path"

    invoke-static {v1, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    filled-new-array {p2}, [Lvmd;

    move-result-object p2

    invoke-static {p2}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Log4$a;->m(Landroid/os/Bundle;)Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->build()Log4;

    move-result-object p1

    invoke-static {v0, p1}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->E3(Lone/me/settings/ringtone/ui/SettingRingtoneScreen;Log4;)V

    iget-object p1, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen$e;->a:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    invoke-static {p1}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->A3(Lone/me/settings/ringtone/ui/SettingRingtoneScreen;)Log4;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen$e;->a:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    invoke-interface {p1, p2}, Log4;->K(Lone/me/sdk/arch/Widget;)V

    :cond_1
    return-void
.end method
