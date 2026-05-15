.class public final Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;
    .locals 2

    new-instance v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b(Lone/me/sdk/phoneutils/OneMeCountryModel;)Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;
    .locals 2

    new-instance v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    const-string v1, "add_country"

    invoke-static {v1, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    filled-new-array {p1}, [Lvmd;

    move-result-object p1

    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
